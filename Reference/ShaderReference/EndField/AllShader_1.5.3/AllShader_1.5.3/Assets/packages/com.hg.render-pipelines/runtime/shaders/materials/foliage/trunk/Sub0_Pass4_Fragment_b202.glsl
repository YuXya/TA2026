// Stage: Fragment  Blob: 202  ParamBlob: 196  Language: glsl
// Keywords: _TWO_BASEMAP

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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 3) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
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
    uvec2 _734 = uvec2(gl_FragCoord.xy);
    uint _754 = ((_734.x * uint(_RTRCBuffer.RTRParam0.y)) + _734.y) * 2u;
    uint _757 = _754 + 1u;
    uint _760 = _RTRVisibilityBuffer_1.Stripped_0[_754] >> 18u;
    vec2 _733 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_757] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_757] & 16383u).x);
    vec3 _778 = vec3((1.0 - _733.x) - _733.y, _733.x, _733.y);
    vec3 _1944;
    vec2 _1945;
    vec2 _1946;
    vec3 _1947;
    vec4 _1948;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_760] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _735 = _778;
        uint _808 = (_RTRVisibilityBuffer_1.Stripped_0[_754] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_112;
        uint _809 = _808 * 3u;
        uvec3 _725 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_108 == 2u)
        {
            uint _834 = _809 >> 1u;
            uintPointer _839 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t(_834 * 4u));
            uintPointer _845 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t((_834 + 1u) * 4u));
            bool _847 = (_809 & 1u) == 0u;
            uint _849 = _839.value >> 16u;
            _725.x = _847 ? (_839.value & 65535u) : _849;
            uint _852 = _845.value & 65535u;
            _725.y = _847 ? _849 : _852;
            _725.z = _847 ? _852 : (_845.value >> 16u);
        }
        else
        {
            _725.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t(_808 * 12u)).value;
            _725.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t((_809 + 1u) * 4u)).value;
            _725.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_96 + uint64_t((_809 + 2u) * 4u)).value;
        }
        uint _858 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_116 & 2147483647u;
        _725.x += _858;
        _725.y += _858;
        _725.z += _858;
        uint _876[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_104 >> 24u) & 255u);
        uint _726[4] = _876;
        uvec4 _720 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 13u) & 7u);
        uint _886 = _720.x;
        _720.x = clamp(_720.x, 0u, 3u);
        uvec3 _721 = (_725 * uvec3(_726[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        vec3 _1044;
        vec3 _1045;
        vec3 _1046;
        if (_720.z == 0u)
        {
            _1044 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_886] + uint64_t(_721.z * 4u)).value;
            _1045 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_886] + uint64_t(_721.y * 4u)).value;
            _1046 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_886] + uint64_t(_721.x * 4u)).value;
        }
        else
        {
            vec3 _1020;
            vec3 _1021;
            vec3 _1022;
            if (_720.z == 1u)
            {
                vec2 _722 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_886] + uint64_t(_721.x * 4u)).value;
                uint _921 = floatBitsToUint(_722.x);
                uint _924 = floatBitsToUint(_722.y);
                vec2 _717;
                _717.x = unpackHalf2x16(_921).x;
                _717.y = unpackHalf2x16(_921 >> 16u).x;
                vec2 _718 = _717;
                vec2 _716;
                _716.x = unpackHalf2x16(_924).x;
                _716.y = unpackHalf2x16(_924 >> 16u).x;
                vec2 _719 = _716;
                vec2 _723 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_886] + uint64_t(_721.y * 4u)).value;
                uint _957 = floatBitsToUint(_723.x);
                uint _960 = floatBitsToUint(_723.y);
                vec2 _713;
                _713.x = unpackHalf2x16(_957).x;
                _713.y = unpackHalf2x16(_957 >> 16u).x;
                vec2 _714 = _713;
                vec2 _712;
                _712.x = unpackHalf2x16(_960).x;
                _712.y = unpackHalf2x16(_960 >> 16u).x;
                vec2 _715 = _712;
                vec2 _724 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_886] + uint64_t(_721.z * 4u)).value;
                uint _993 = floatBitsToUint(_724.x);
                uint _996 = floatBitsToUint(_724.y);
                vec2 _709;
                _709.x = unpackHalf2x16(_993).x;
                _709.y = unpackHalf2x16(_993 >> 16u).x;
                vec2 _710 = _709;
                vec2 _708;
                _708.x = unpackHalf2x16(_996).x;
                _708.y = unpackHalf2x16(_996 >> 16u).x;
                vec2 _711 = _708;
                _1020 = vec3(_710.x, _710.y, _711.x);
                _1021 = vec3(_714.x, _714.y, _715.x);
                _1022 = vec3(_718.x, _718.y, _719.x);
            }
            else
            {
                _1020 = vec3(0.0);
                _1021 = vec3(0.0);
                _1022 = vec3(0.0);
            }
            _1044 = _1020;
            _1045 = _1021;
            _1046 = _1022;
        }
        vec4 _1050 = vec4(_1046, 1.0);
        vec4 _1058 = vec4(_1045, 1.0);
        vec4 _1066 = vec4(_1044, 1.0);
        uint _727[4] = _876;
        uvec4 _703 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _704 = (_725 * uvec3(_727[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec2 _1304;
        vec2 _1305;
        vec2 _1306;
        if ((_703.z == 0u) && (_703.w == 2u))
        {
            _1304 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value;
            _1305 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value;
            _1306 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value;
        }
        else
        {
            vec2 _1280;
            vec2 _1281;
            vec2 _1282;
            if ((_703.z == 0u) && (_703.w == 4u))
            {
                _1280 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value.xy);
                _1281 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value.xy);
                _1282 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1247;
                vec2 _1248;
                vec2 _1249;
                if ((_703.z == 1u) && (_703.w == 2u))
                {
                    uint _1206 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value);
                    vec2 _696;
                    _696.x = unpackHalf2x16(_1206).x;
                    _696.y = unpackHalf2x16(_1206 >> 16u).x;
                    uint _1222 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value);
                    vec2 _695;
                    _695.x = unpackHalf2x16(_1222).x;
                    _695.y = unpackHalf2x16(_1222 >> 16u).x;
                    uint _1238 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value);
                    vec2 _694;
                    _694.x = unpackHalf2x16(_1238).x;
                    _694.y = unpackHalf2x16(_1238 >> 16u).x;
                    _1247 = _694;
                    _1248 = _695;
                    _1249 = _696;
                }
                else
                {
                    vec2 _1196;
                    vec2 _1197;
                    vec2 _1198;
                    if ((_703.z == 1u) && (_703.w == 4u))
                    {
                        vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value;
                        uint _1136 = floatBitsToUint(_705.x);
                        vec2 _701;
                        _701.x = unpackHalf2x16(_1136).x;
                        _701.y = unpackHalf2x16(_1136 >> 16u).x;
                        vec2 _702 = _701;
                        vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value;
                        uint _1159 = floatBitsToUint(_706.x);
                        vec2 _699;
                        _699.x = unpackHalf2x16(_1159).x;
                        _699.y = unpackHalf2x16(_1159 >> 16u).x;
                        vec2 _700 = _699;
                        vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value;
                        uint _1182 = floatBitsToUint(_707.x);
                        vec2 _697;
                        _697.x = unpackHalf2x16(_1182).x;
                        _697.y = unpackHalf2x16(_1182 >> 16u).x;
                        vec2 _698 = _697;
                        _1196 = vec2(_698.x, _698.y);
                        _1197 = vec2(_700.x, _700.y);
                        _1198 = vec2(_702.x, _702.y);
                    }
                    else
                    {
                        _1196 = _467;
                        _1197 = _467;
                        _1198 = _467;
                    }
                    _1247 = _1196;
                    _1248 = _1197;
                    _1249 = _1198;
                }
                _1280 = _1247;
                _1281 = _1248;
                _1282 = _1249;
            }
            _1304 = _1280;
            _1305 = _1281;
            _1306 = _1282;
        }
        uint _1318 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[0u] >> 16u;
        uint _728[4] = _876;
        vec3 _729 = _778;
        uvec4 _686 = uvec4(_1318 & 3u, (_1318 >> 2u) & 127u, (_1318 >> 9u) & 15u, (_1318 >> 13u) & 7u);
        uvec4 _687 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _688 = (_725 * uvec3(_728[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        uvec3 _689 = (_725 * uvec3(_728[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec3 _1372 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.x * 4u)).value);
        vec3 _690 = _1372;
        vec4 _1757;
        vec4 _1758;
        vec4 _1759;
        vec3 _1760;
        vec3 _1761;
        vec3 _1762;
        if ((floatBitsToUint(_690.x) & 1073741824u) > 0u)
        {
            vec3 _691 = _1372;
            uint _1454 = floatBitsToUint(_691.x);
            vec4 _681 = vec4(float((_1454 << 22u) >> 22u), float((_1454 << 12u) >> 22u), float((_1454 << 2u) >> 22u), float((_1454 >> 31u) & 1u));
            _681.x = (_681.x >= 512.0) ? (_681.x - 1024.0) : _681.x;
            _681.y = (_681.y >= 512.0) ? (_681.y - 1024.0) : _681.y;
            _681.z = (_681.z >= 512.0) ? (_681.z - 1024.0) : _681.z;
            vec3 _682 = vec3(_681.x, _681.y, 0.0) * 0.001956947147846221923828125;
            _682.z = (1.0 - abs(_682.x)) - abs(_682.y);
            float _1502 = _682.z;
            vec3 _1505 = _682;
            vec2 _1514 = mix(_1505.xy, (vec2(1.0) - abs(_1505.yx)) * ((step(vec2(0.0), _1505.xy) * 2.0) - vec2(1.0)), bvec2(_1502 < 0.0));
            vec3 _1516 = normalize(vec3(_1514.x, _1514.y, _1505.z));
            _682 = _1516;
            float _1518 = _681.z * 0.001956947147846221923828125;
            vec3 _1521 = _1516.yzx - _1516.zxy;
            vec3 _1525 = normalize(_1521 - vec3(dot(_1521, _1516)));
            mat2x3 _684;
            _684[0u] = _1525;
            _684[1u] = normalize(cross(_1516, _1525));
            float _1531 = (_1518 < 0.0) ? (-1.0) : 1.0;
            vec2 _685;
            _685.x = 1.0 - ((_1518 * _1531) * 2.0);
            _685.y = _1531 * (1.0 - abs(_685.x));
            vec2 _1541 = _685;
            vec2 _1542 = normalize(_1541);
            _685 = _1542;
            vec3 _1544 = _684 * _1542;
            vec4 _683;
            _683 = vec4(_1544.x, _1544.y, _1544.z, _683.w);
            _683.w = (_681.w * 2.0) - 1.0;
            vec3 _692 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.y * 4u)).value);
            uint _1556 = floatBitsToUint(_692.x);
            vec4 _676 = vec4(float((_1556 << 22u) >> 22u), float((_1556 << 12u) >> 22u), float((_1556 << 2u) >> 22u), float((_1556 >> 31u) & 1u));
            _676.x = (_676.x >= 512.0) ? (_676.x - 1024.0) : _676.x;
            _676.y = (_676.y >= 512.0) ? (_676.y - 1024.0) : _676.y;
            _676.z = (_676.z >= 512.0) ? (_676.z - 1024.0) : _676.z;
            vec3 _677 = vec3(_676.x, _676.y, 0.0) * 0.001956947147846221923828125;
            _677.z = (1.0 - abs(_677.x)) - abs(_677.y);
            float _1604 = _677.z;
            vec3 _1607 = _677;
            vec2 _1616 = mix(_1607.xy, (vec2(1.0) - abs(_1607.yx)) * ((step(vec2(0.0), _1607.xy) * 2.0) - vec2(1.0)), bvec2(_1604 < 0.0));
            vec3 _1618 = normalize(vec3(_1616.x, _1616.y, _1607.z));
            _677 = _1618;
            float _1620 = _676.z * 0.001956947147846221923828125;
            vec3 _1623 = _1618.yzx - _1618.zxy;
            vec3 _1627 = normalize(_1623 - vec3(dot(_1623, _1618)));
            mat2x3 _679;
            _679[0u] = _1627;
            _679[1u] = normalize(cross(_1618, _1627));
            float _1633 = (_1620 < 0.0) ? (-1.0) : 1.0;
            vec2 _680;
            _680.x = 1.0 - ((_1620 * _1633) * 2.0);
            _680.y = _1633 * (1.0 - abs(_680.x));
            vec2 _1643 = _680;
            vec2 _1644 = normalize(_1643);
            _680 = _1644;
            vec3 _1646 = _679 * _1644;
            vec4 _678;
            _678 = vec4(_1646.x, _1646.y, _1646.z, _678.w);
            _678.w = (_676.w * 2.0) - 1.0;
            vec3 _693 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.z * 4u)).value);
            uint _1658 = floatBitsToUint(_693.x);
            vec4 _671 = vec4(float((_1658 << 22u) >> 22u), float((_1658 << 12u) >> 22u), float((_1658 << 2u) >> 22u), float((_1658 >> 31u) & 1u));
            _671.x = (_671.x >= 512.0) ? (_671.x - 1024.0) : _671.x;
            _671.y = (_671.y >= 512.0) ? (_671.y - 1024.0) : _671.y;
            _671.z = (_671.z >= 512.0) ? (_671.z - 1024.0) : _671.z;
            vec3 _672 = vec3(_671.x, _671.y, 0.0) * 0.001956947147846221923828125;
            _672.z = (1.0 - abs(_672.x)) - abs(_672.y);
            float _1706 = _672.z;
            vec3 _1709 = _672;
            vec2 _1718 = mix(_1709.xy, (vec2(1.0) - abs(_1709.yx)) * ((step(vec2(0.0), _1709.xy) * 2.0) - vec2(1.0)), bvec2(_1706 < 0.0));
            vec3 _1720 = normalize(vec3(_1718.x, _1718.y, _1709.z));
            _672 = _1720;
            float _1722 = _671.z * 0.001956947147846221923828125;
            vec3 _1725 = _1720.yzx - _1720.zxy;
            vec3 _1729 = normalize(_1725 - vec3(dot(_1725, _1720)));
            mat2x3 _674;
            _674[0u] = _1729;
            _674[1u] = normalize(cross(_1720, _1729));
            float _1735 = (_1722 < 0.0) ? (-1.0) : 1.0;
            vec2 _675;
            _675.x = 1.0 - ((_1722 * _1735) * 2.0);
            _675.y = _1735 * (1.0 - abs(_675.x));
            vec2 _1745 = _675;
            vec2 _1746 = normalize(_1745);
            _675 = _1746;
            vec3 _1748 = _674 * _1746;
            vec4 _673;
            _673 = vec4(_1748.x, _1748.y, _1748.z, _673.w);
            _673.w = (_671.w * 2.0) - 1.0;
            _1757 = _673;
            _1758 = _678;
            _1759 = _683;
            _1760 = _1720;
            _1761 = _1618;
            _1762 = _1516;
        }
        else
        {
            vec3 _1406;
            vec3 _1407;
            vec3 _1408;
            if (_686.z == 0u)
            {
                _1406 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.z * 4u)).value;
                _1407 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.y * 4u)).value;
                _1408 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_686.x] + uint64_t(_688.x * 4u)).value;
            }
            else
            {
                _1406 = vec3(0.0, 1.0, 0.0);
                _1407 = vec3(0.0, 1.0, 0.0);
                _1408 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1435;
            vec4 _1436;
            vec4 _1437;
            if (_687.z == 0u)
            {
                _1435 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_687.x] + uint64_t(_689.z * 4u)).value;
                _1436 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_687.x] + uint64_t(_689.y * 4u)).value;
                _1437 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_687.x] + uint64_t(_689.x * 4u)).value;
            }
            else
            {
                _1435 = vec4(0.0, 0.0, 1.0, 1.0);
                _1436 = vec4(0.0, 0.0, 1.0, 1.0);
                _1437 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1757 = _1435;
            _1758 = _1436;
            _1759 = _1437;
            _1760 = _1406;
            _1761 = _1407;
            _1762 = _1408;
        }
        vec3 _1773 = ((_1762 * _729.x) + (_1761 * _729.y)) + (_1760 * _729.z);
        vec4 _1781 = ((_1759 * _729.x) + (_1758 * _729.y)) + (_1757 * _729.z);
        vec4 _730 = _1781;
        vec3 _1790 = _1781.xyz;
        uint _1810 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_80[2u] >> 16u;
        uint _731[4] = _876;
        vec3 _732 = _778;
        uvec4 _669 = uvec4(_1810 & 3u, (_1810 >> 2u) & 127u, (_1810 >> 9u) & 15u, (_1810 >> 13u) & 7u);
        uvec3 _670 = (_725 * uvec3(_731[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        vec4 _1942;
        if ((_669.z == 0u) && (_669.w == 2u))
        {
            vec2 _1940 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_669.x] + uint64_t(_670.x * 4u)).value * _732.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_669.x] + uint64_t(_670.y * 4u)).value * _732.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_669.x] + uint64_t(_670.z * 4u)).value * _732.z);
            _1942 = vec4(_1940.x, _1940.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1908;
            if ((_669.z == 4u) && (_669.w == 2u))
            {
                uint _1858 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_669.x] + uint64_t(_670.x * 4u)).value);
                uint _1873 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_669.x] + uint64_t(_670.y * 4u)).value);
                uint _1888 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_48[_669.x] + uint64_t(_670.z * 4u)).value);
                vec2 _1906 = (((vec2(float(_1858 & 65535u), float((_1858 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _732.x) + ((vec2(float(_1873 & 65535u), float((_1873 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _732.y)) + ((vec2(float(_1888 & 65535u), float((_1888 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _732.z);
                _1908 = vec4(_1906.x, _1906.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1908 = vec4(0.0);
            }
            _1942 = _1908;
        }
        _1944 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32, _1050)) * _735.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32, _1058)) * _735.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0, _1066), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16, _1066), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32, _1066)) * _735.z);
        _1945 = ((_1306 * _735.x) + (_1305 * _735.y)) + (_1304 * _735.z);
        _1946 = _1942.xy;
        _1947 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32.xyz, _1773)));
        _1948 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_0.xyz, _1790), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_16.xyz, _1790), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_760].Stripped_32.xyz, _1790))), _730.w);
    }
    else
    {
        _1944 = vec3(0.0);
        _1945 = vec2(0.0);
        _1946 = vec2(0.0);
        _1947 = vec3(0.0);
        _1948 = vec4(0.0);
    }
    vec4 _494 = _1948;
    vec4 _1956 = vec4(_1948.xyz, (_494.w > 0.0) ? 1.0 : (-1.0));
    vec4 _498 = _1956;
    vec4 _1991 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_1945, _1946, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _496 = _1991;
    vec4 _1996 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_1945, _1946, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _495 = _1996;
    vec2 _1999 = (_1996.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2002 = mix(_1999, vec2(0.0), lessThan(abs(_1999), vec2(0.01200000010430812835693359375)));
    vec3 _497 = vec3(_2002 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2002, _2002), 0.0, 1.0)));
    vec3 _2026 = mix(clamp((_1991.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2031 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _495.z);
    float _2034 = mix(1.0, _495.w, UnityPerMaterial.OcclusionStrength);
    float _2041 = mix(_496.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2054 = normalize(((_1948.xyz * _497.x) + ((cross(_1947, _1956.xyz) * _498.w) * _497.y)) + (_1947 * _497.z));
    vec4 _667 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _667.y = -_667.y;
    vec4 _2073 = _667 * _TransformVariables.InvViewProjMatrix;
    vec4 _668 = _2073;
    vec3 _2078 = _2073.xyz / vec3(_668.w);
    vec3 _2079 = _2078 - _1944;
    vec3 _2083 = _2079 * inversesqrt(spvNMax(dot(_2079, _2079), 9.9999999392252902907785028219223e-09));
    float _2084 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2085 = _2026 * _2041;
    vec3 _2086 = _2026 - _2085;
    vec3 _2090 = vec3(_2084 - (_2084 * _2041)) + _2085;
    vec4 _2094 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _736 = _2094.xyz;
    vec2 _2098 = (_2094.xy * 2.0) - vec2(1.0);
    vec2 _737 = _2098;
    vec3 _666 = vec3(_737.x, 1.0 - dot(vec2(1.0), abs(_2098)), _737.y);
    if (_666.y < 0.0)
    {
        vec2 _2119 = (vec2(1.0) - abs(_666.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_666.xz, vec2(0.0)));
        _666 = vec3(_2119.x, _666.y, _2119.y);
    }
    vec3 _2122 = normalize(_666);
    float _2125 = _736.z * _736.z;
    float _2126 = _2125 * _2125;
    vec4 _663 = vec4(0.0);
    vec2 _664 = vec2(1.0, 0.0);
    vec2 _2673;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2673 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2141 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2151 = _1944 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2141 == 2));
        float _2162 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2151, _2151)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2357;
        bool _2358;
        if (_2162 > 0.0)
        {
            float _2355;
            bool _2356;
            if (_2141 > 0)
            {
                vec3 _2169 = _1944 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2173 = _1944 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2177 = _1944 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2181 = _1944 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2186 = vec4(dot(_2169, _2169), dot(_2173, _2173), dot(_2177, _2177), dot(_2181, _2181));
                vec4 _2197 = vec4(lessThan(_2186, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2201 = clamp(_2197.yzw - _2197.xyz, vec3(0.0), vec3(1.0));
                float _2205 = clamp(4.0 - dot(vec4(_2197.x, _2201.x, _2201.y, _2201.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2207 = clamp(_2205 + 1.0, 0.0, 3.0);
                uint _2208 = uint(_2205);
                uint _2216 = uint(_2207);
                float _2222 = dot(_2186, _470[_2216]) / ShadowData.CSMShadowSplitSpheres[_2216].w;
                float _2239;
                if (((_2207 > _2205) && (_2222 >= 0.0)) && (_2222 <= 1.0))
                {
                    vec3 _659 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2234 = fract(0.1682007014751434326171875);
                    _2239 = _2205 + step(fract(_659.z * _2234), (sqrt(dot(_2186, _470[_2208]) / ShadowData.CSMShadowSplitSpheres[_2208].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2239 = _2205;
                }
                float _2240 = clamp(_2239, 0.0, 4.0);
                vec4 _2253 = vec4(_1944 - (_LightDataBuffer.DirectionalLightDirection.xyz * _664.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2240)];
                vec4 _2257 = vec4(_2253.xyz, _2240);
                vec4 _660 = _2257;
                vec3 _2258 = _2257.xyz;
                bvec3 _2259 = lessThanEqual(_2258, vec3(0.0));
                bvec3 _2260 = greaterThanEqual(_2258, vec3(1.0));
                bool _2268 = any(bvec3(_2259.x || _2260.x, _2259.y || _2260.y, _2259.z || _2260.z)) || ((floatBitsToUint(_660.z) & 2147483647u) > 2139095040u);
                vec4 _661 = _2257;
                int _2271 = int(_661.w);
                vec4 _2282 = vec4(ShadowData.CSMShadowAtlasParams[_2271].xy + (_2257.xy * ShadowData.CSMShadowAtlasParams[_2271].zw), _2253.z, _2240);
                vec4 _658 = _2282;
                uint _2286 = uint(int(_658.w));
                vec2 _2292 = _2282.xy;
                ivec2 _656 = ivec2(0);
                vec2 _657 = _469[(_656.x * 4) + _656.y];
                mat2 _2310 = mat2(vec2(_657.x, _657.y), vec2(-_657.y, _657.x));
                float _2312;
                float _2315;
                _2312 = 0.0;
                _2315 = 0.0;
                for (uint _2317 = 0u; _2317 < 16u; )
                {
                    vec4 _2329 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2292 + ((_2310 * _468[_2317]) * ShadowData.CSMPenumbraSizes[_2286])) - vec4(_658.z);
                    vec4 _2330 = step(vec4(0.0), _2329);
                    _2312 += dot(_2329, _2330);
                    _2315 += dot(_2330, vec4(1.0));
                    _2317++;
                    continue;
                }
                float _2341 = (2.0 * clamp(_2315 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2344 = float(int(sign(_2341)));
                float _2346 = 1.0 - (_2344 * _2341);
                _2355 = _2268 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2346 * _2346) * _2346, _2346, clamp((_2312 * (1.0 / _2315)) * (1.0 / _658.z), 0.0, 1.0))) * _2344)));
                _2356 = _2268;
            }
            else
            {
                _2355 = 1.0;
                _2356 = false;
            }
            _2357 = _2355;
            _2358 = _2356;
        }
        else
        {
            _2357 = 1.0;
            _2358 = false;
        }
        float _2612;
        float _2613;
        if ((_2162 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2369 = 1.0 - clamp(dot(_2054, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2386 = vec4((_1944 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2369 * ShadowData.ASMParams.x))) + (_2054 * (_2369 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2387 = _2386 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _649 = _2387;
            vec2 _2388 = _2387.xy;
            float _2610;
            if (all(greaterThan(_2388, vec2(0.0))) && all(lessThan(_2388, vec2(1.0))))
            {
                uint _2409 = clamp(uint((floor(_649.y * ShadowData.ASMParams2.z) + _649.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _650 = ShadowData.ASMIndirectParams[_2409];
                uint _2414 = floatBitsToUint(_650.x);
                vec2 _648;
                _648.x = unpackHalf2x16(_2414).x;
                _648.y = unpackHalf2x16(_2414 >> 16u).x;
                vec2 _651 = _648;
                float _2609;
                if (_651.x >= 0.0)
                {
                    mat4 _652 = ShadowData.ASMWorldToShadowBaseMat;
                    _652[0].w = ShadowData.ASMIndirectParams[_2409].y;
                    _652[1].w = ShadowData.ASMIndirectParams[_2409].z;
                    _652[2].w = ShadowData.ASMIndirectParams[_2409].w;
                    vec4 _2437 = _2386 * _652;
                    vec4 _653 = _2437;
                    vec3 _2438 = _2437.xyz;
                    float _2608;
                    if (all(greaterThan(_2438, vec3(0.0))) && all(lessThan(_2438, vec3(1.0))))
                    {
                        vec2 _654 = (_2437.xy * ShadowData.ASMParams.zw) + _648;
                        vec4 _2459 = vec4(_654.x, _654.y, _653.z, 1.0);
                        vec4 _655 = _2459;
                        vec2 _2464 = _2459.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2466 = floor(_2464 + vec2(0.5));
                        vec2 _641 = _2464 - _2466;
                        float _2470 = _641.x + 0.5;
                        float _2472 = (_2470 * _2470) * 0.5;
                        float _2473 = _2472 - _641.x;
                        vec4 _642;
                        _642.x = _2473;
                        vec4 _640;
                        _640.x = _2473;
                        _642.w = _2472;
                        _640.w = _2472;
                        _640.y = 1.0 - _641.x;
                        float _2480 = spvNMin(_641.x, 0.0);
                        _642.y = _640.y - (_2480 * _2480);
                        _640.z = _641.x + 1.0;
                        float _2487 = spvNMax(_641.x, 0.0);
                        _642.z = _640.z - (_2487 * _2487);
                        vec4 _2492 = _642;
                        vec4 _2493 = _2492 * 0.44444000720977783203125;
                        _642 = _2493;
                        float _2496 = _641.y + 0.5;
                        float _2498 = (_2496 * _2496) * 0.5;
                        float _2499 = _2498 - _641.y;
                        vec4 _643;
                        _643.x = _2499;
                        vec4 _639;
                        _639.x = _2499;
                        _643.w = _2498;
                        _639.w = _2498;
                        _639.y = 1.0 - _641.y;
                        float _2506 = spvNMin(_641.y, 0.0);
                        _643.y = _639.y - (_2506 * _2506);
                        _639.z = _641.y + 1.0;
                        float _2513 = spvNMax(_641.y, 0.0);
                        _643.z = _639.z - (_2513 * _2513);
                        vec4 _2518 = _643;
                        vec4 _2519 = _2518 * 0.44444000720977783203125;
                        _643 = _2519;
                        vec2 _2521 = _2493.yw;
                        vec2 _2522 = _2493.xz + _2521;
                        vec2 _644 = _2522;
                        vec2 _2524 = _2519.yw;
                        vec2 _2525 = _2519.xz + _2524;
                        vec2 _645 = _2525;
                        vec2 _646 = ((_2521 / _2522) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _647 = ((_2524 / _2525) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2535 = _2466 * ShadowData.ASMShadowTexelSize.xy;
                        _2608 = ((((_644.x * _645.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2535 + vec2(_646.x, _647.x), _492).xy, _655.z), 0.0)) + ((_644.y * _645.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2535 + vec2(_646.y, _647.x), _492).xy, _655.z), 0.0))) + ((_644.x * _645.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2535 + vec2(_646.x, _647.y), _492).xy, _655.z), 0.0))) + ((_644.y * _645.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2535 + vec2(_646.y, _647.y), _492).xy, _655.z), 0.0));
                    }
                    else
                    {
                        _2608 = 1.0;
                    }
                    _2609 = _2608;
                }
                else
                {
                    _2609 = 1.0;
                }
                _2610 = _2609;
            }
            else
            {
                _2610 = 1.0;
            }
            _2612 = _2358 ? _2610 : _2357;
            _2613 = _2610;
        }
        else
        {
            _2612 = _2357;
            _2613 = 1.0;
        }
        float _2616 = mix(mix(_2613, _2612, _2162), spvNMin(_2613, _2612), ShadowData.CSMRhodesParams.x);
        float _2668;
        if (_2616 > 0.001000000047497451305389404296875)
        {
            vec3 _2623 = _1944 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _638 = _2623;
            vec2 _2634 = (_2623 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _638.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2643 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2668 = _2616 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2634 + _2643, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2634 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2643, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2623.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2668 = _2616;
        }
        _2673 = vec2(mix(_2668, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2668);
        break;
    } while(false);
    vec2 _662 = _2673;
    vec4 _665 = vec4(mix(1.0, spvNMin(1.0, _662.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _662.y), mix(1.0, _662.x, ShadowData.DirectionalShadowParams.x));
    _663.w = _665.z;
    if (_665.x > 0.001000000047497451305389404296875)
    {
        vec3 _2702 = reflect(-_2083, _2054);
        vec3 _2703 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2708 = dot(_2703, _2702);
        vec3 _2710 = _2702 - (_2703 * _2708);
        vec3 _2721 = mix(_2702, normalize((_2703 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2710 * inversesqrt(spvNMax(6.103515625e-05, dot(_2710, _2710)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2708 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2725 = _2721 + _2083;
        vec3 _2729 = _2725 * inversesqrt(spvNMax(6.103515625e-05, dot(_2725, _2725)));
        float _2730 = clamp(dot(_2721, _2054), 0.0, 1.0);
        float _2732 = clamp(dot(_2054, _2729), 0.0, 1.0);
        float _2736 = clamp(dot(_2054, _2083), 0.0, 1.0);
        vec3 _499 = vec3(1.0);
        vec3 _500 = vec3(1.0);
        float _2737 = _2031 * _2031;
        float _2738 = _2737 * _2737;
        float _2759 = (((_2732 * _2738) - _2732) * _2732) + 1.0;
        float _2765 = 1.0 - clamp(dot(_2083, _2729), 0.0, 1.0);
        float _2766 = _2765 * _2765;
        float _2768 = (_2765 * _2766) * _2766;
        float _2792 = 1.0 - _2031;
        float _2799 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2792 * (1.04997003078460693359375 + (_2792 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2792))))));
        float _2800 = 1.0 - _2799;
        vec3 _2803 = _2090 + ((vec3(1.0) - _2090) * 0.0476190485060214996337890625);
        vec3 _2821 = ((clamp((spvNMin(((_2090 * (1.0 - _2768)) + vec3(_2768)) * (((_2738 / (_2759 * _2759)) * _500.y) * (0.5 / (((_2730 * sqrt(((((-_2736) * _2738) + _2736) * _2736) + _2738)) + (_2736 * sqrt(((((-_2730) * _2738) + _2730) * _2730) + _2738))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2803 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2736, _2031) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2730, _2031) * 0.96875) + vec2(0.015625), 0.0).x) * _2799) / _2800)) * _2803) / (vec3(1.0) - (_2803 * _2800)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2730) + ((_2086 * _499.z) * _2730)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2835 = _663.xyz + (mix(_2821, _2821 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_665.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _665.x)) * _664.x);
        _663 = vec4(_2835.x, _2835.y, _2835.z, _663.w);
    }
    vec2 _2847;
    vec2 _2848;
    vec3 _4507;
    do
    {
        _2847 = floor(_1944.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _636 = _2847;
        _2848 = abs(_2847);
        vec2 _637 = _2848;
        float _2852 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2853 = _2852 * 0.5;
        if ((_637.x > _2853) || (_637.y > _2853))
        {
            _4507 = vec3(0.0);
            break;
        }
        int _2872 = int(((((_636.x + _2853) * _2852) + _636.y) + _2853) + 0.5);
        vec3 _2874;
        float _2877;
        _2874 = vec3(0.0);
        _2877 = 1.0;
        vec3 _2875;
        vec4 _568;
        vec4 _569;
        vec4 _570;
        vec4 _571;
        vec3 _573;
        vec3 _574;
        vec3 _575;
        vec3 _576;
        vec4 _596;
        vec4 _597;
        vec4 _598;
        vec4 _599;
        vec3 _601;
        vec3 _602;
        vec3 _603;
        vec3 _604;
        vec2 _623;
        vec2 _624;
        vec2 _625;
        vec2 _626;
        vec2 _627;
        vec2 _628;
        float _2878;
        SPIRV_CROSS_LOOP
        for (int _2879 = 0; _2879 < 8; _2874 = _2875, _2877 = _2878, _2879++)
        {
            uint _2886 = uint((_2872 * 8) + _2879);
            uint _2889 = uint(_2879);
            vec3 _2893;
            _2878 = _2877;
            _2893 = vec3(0.0);
            uint _2896;
            float _2891;
            vec3 _2894;
            SPIRV_CROSS_LOOP
            for (uint _2895 = _RTLightBinningBuffer_1.Stripped_0[_2886]; _2895 != 0u; _2878 = _2891, _2893 = _2894, _2895 = _2896)
            {
                uint _2900 = uint(findLSB(_2895));
                _2896 = _2895 ^ (1u << (_2900 & 31u));
                int _2906 = int((32u * _2889) + _2900) * 8;
                int _2909 = _2906 + 1;
                int _2912 = _2906 + 2;
                int _2915 = _2906 + 3;
                int _2918 = _2906 + 5;
                int _2921 = _2906 + 6;
                int _2924 = _2906 + 7;
                vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915];
                vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2918];
                vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2924];
                float _3056;
                if ((uint(_503.w) & 1u) == 1u)
                {
                    vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2918];
                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2921];
                    uint _2936 = floatBitsToUint(_506.x);
                    _628.x = unpackHalf2x16(_2936).x;
                    _628.y = unpackHalf2x16(_2936 >> 16u).x;
                    vec2 _629 = _628;
                    uint _2947 = floatBitsToUint(_506.y);
                    _627.x = unpackHalf2x16(_2947).x;
                    _627.y = unpackHalf2x16(_2947 >> 16u).x;
                    vec2 _630 = _627;
                    uint _2958 = floatBitsToUint(_506.z);
                    _626.x = unpackHalf2x16(_2958).x;
                    _626.y = unpackHalf2x16(_2958 >> 16u).x;
                    vec2 _631 = _626;
                    uint _2969 = floatBitsToUint(_505.x);
                    _625.x = unpackHalf2x16(_2969).x;
                    _625.y = unpackHalf2x16(_2969 >> 16u).x;
                    vec2 _632 = _625;
                    uint _2980 = floatBitsToUint(_505.y);
                    _624.x = unpackHalf2x16(_2980).x;
                    _624.y = unpackHalf2x16(_2980 >> 16u).x;
                    vec2 _633 = _624;
                    uint _2991 = floatBitsToUint(_505.z);
                    _623.x = unpackHalf2x16(_2991).x;
                    _623.y = unpackHalf2x16(_2991 >> 16u).x;
                    vec2 _634 = _623;
                    vec3 _635 = abs((mat4(vec4(_629.x, _631.x, _633.x, 0.0), vec4(_629.y, _631.y, _633.y, 0.0), vec4(_630.x, _632.x, _634.x, 0.0), vec4(_630.y, _632.y, _634.y, 0.0)) * vec4(_1944 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909].xyz, 1.0)).xyz);
                    float _3048 = _502.x * 0.5;
                    float _3054 = 1.0 - clamp((spvNMax(spvNMax(_635.x, _635.y), _635.z) - (_3048 + 0.5)) / (0.5 - _3048), 0.0, 1.0);
                    _3056 = _3054 * _3054;
                }
                else
                {
                    _3056 = 1.0;
                }
                if ((false || (_3056 < 0.001000000047497451305389404296875)) || (_504.z > 0.5))
                {
                    _2891 = _2878;
                    _2894 = _2893;
                    continue;
                }
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2906];
                float _4503;
                vec3 _4504;
                if (_501.w < 1.5)
                {
                    vec3 _3713 = vec3(0.100000001490116119384765625, _2031, 1.0);
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2906];
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2918];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2921];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2924];
                    vec2 _594 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912].xy;
                    float _3726 = (0.5 + (0.5 * _594.y)) - abs(_594.x);
                    float _3727 = _594.y - _3726;
                    float _3734 = abs(spvNMax((1.0 - abs(_3726)) - abs(_3727), 0.00048828125));
                    vec3 _3738 = normalize(vec3(_3726, _3727, (_594.x >= 0.0) ? _3734 : (-_3734)));
                    vec3 _3740 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909].xyz - _1944;
                    float _3741 = dot(_3740, _3740);
                    float _3742 = inversesqrt(_3741);
                    vec3 _3743 = _3740 * _3742;
                    float _3749 = clamp(_517.y * _3742, 0.0, 1.0);
                    int _3756 = int(_517.w);
                    vec3 _3757 = _3738 * _520.z;
                    vec3 _3758 = _3757 * 0.5;
                    vec3 _3759 = _3740 - _3758;
                    vec3 _3760 = _3740 + _3758;
                    bool _3765 = (uint(_522.w) & 1u) == 0u;
                    bool _3771 = _3765 || ((uint(_519.w) & 2u) != 0u);
                    bool _3775 = (!_3765) && (_520.z > 0.0);
                    float _3795;
                    float _3796;
                    if (_3775)
                    {
                        float _3780 = length(_3759);
                        float _3781 = length(_3760);
                        _3795 = clamp(0.5 * ((dot(_2054, _3759) / _3780) + (dot(_2054, _3760) / _3781)), 0.0, 1.0);
                        _3796 = 1.0 / ((((_3780 * _3781) + dot(_3759, _3760)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3795 = clamp(dot(_2054, _3743), 0.0, 1.0);
                        _3796 = 1.0;
                    }
                    float _3818;
                    if (_518.w < 0.0)
                    {
                        float _3812 = _3741 * (_521.w * _521.w);
                        float _3815 = clamp(1.0 - (_3812 * _3812), 0.0, 1.0);
                        _3818 = mix(1.0 / (_3741 + 1.0), _3796, float(_3775)) * (_3815 * _3815);
                    }
                    else
                    {
                        vec3 _3801 = _3740 * _521.w;
                        _3818 = _3796 * pow(1.0 - clamp(dot(_3801, _3801), 0.0, 1.0), _518.w);
                    }
                    vec2 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912].zw;
                    float _3827 = clamp((dot(_3743, -_3738) - _593.x) * _593.y, 0.0, 1.0);
                    float _3831 = _3818 * mix(1.0, _3827 * _3827, float(_3765));
                    float _3941;
                    if ((!_3775) && (_3756 >= 0))
                    {
                        uint _3837 = uint(_3756);
                        vec2 _3934;
                        SPIRV_CROSS_BRANCH
                        if (_3765)
                        {
                            vec4 _3923 = vec4(_1944, 1.0) * LightCookieCB.lightCookieMatrices[_3837];
                            vec4 _586 = _3923;
                            _3934 = LightCookieCB.lightCookieData[_3837].xy + (clamp(_3923.xy / vec2(_586.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3837].zw);
                        }
                        else
                        {
                            vec4 _591 = LightCookieCB.lightCookieData[_3837];
                            vec3 _3851 = (LightCookieCB.lightCookieMatrices[_3837] * vec4(-_3740, 0.0)).xyz;
                            vec3 _592 = _3851;
                            vec3 _588 = _3851;
                            vec3 _587 = abs(_3851);
                            uint _3861 = uint(int(_587.y > _587.x));
                            uint _3867 = (_587.z > _587[_3861]) ? 2u : _3861;
                            uint _3873 = (_3867 * 2u) + uint(_588[_3867] < 0.0);
                            float _3877 = abs(_592[_3873 / 2u]);
                            ivec2 _589 = _471[_3873];
                            vec2 _590 = _472[_3873];
                            float _3901 = 0.5 - (0.000244140625 / _591.w);
                            _3934 = LightCookieCB.lightCookieData[_3837].xy + (clamp(vec2((float(_3873) + ((((_592[uint(_589.x)] * _590.x) / _3877) * _3901) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_592[uint(_589.y)] * _590.y) / _3877) * _3901)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3837].zw);
                        }
                        _3941 = _3831 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3934, 0.0).x;
                    }
                    else
                    {
                        _3941 = _3831;
                    }
                    bool _3942 = _3941 > 0.0;
                    float _4363;
                    if (_3942)
                    {
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915];
                        int _4007;
                        if (_3771)
                        {
                            _4007 = int(_523.x);
                        }
                        else
                        {
                            uint _3951 = floatBitsToUint(_524.w);
                            uint _3954 = floatBitsToUint(_523.x);
                            vec3 _3955 = _1944 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909].xyz;
                            vec3 _584 = _3955;
                            vec3 _585 = abs(_3955);
                            int _4001;
                            if ((_585.x > _585.y) && (_585.x > _585.z))
                            {
                                _4001 = int((_584.x > 0.0) ? (_3951 >> 24u) : ((_3951 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3992;
                                if (_585.y > _585.z)
                                {
                                    _3992 = int((_584.y > 0.0) ? ((_3951 >> 8u) & 255u) : (_3951 & 255u));
                                }
                                else
                                {
                                    _3992 = int((_584.z > 0.0) ? ((_3954 >> 8u) & 255u) : (_3954 & 255u));
                                }
                                _4001 = _3992;
                            }
                            _4007 = (_4001 < 80) ? _4001 : (-1);
                        }
                        vec4 _4024 = vec4((_1944 - ((-_3743) * ShadowData.PunctualLightShadowParams[_4007].x)) + (_2054 * (ShadowData.PunctualLightShadowParams[_4007].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4007];
                        vec4 _582 = _4024;
                        float _4026 = _582.w;
                        vec3 _4029 = _4024.xyz / vec3(_4026);
                        vec4 _4030 = vec4(_4029.x, _4029.y, _4029.z, _4024.w);
                        _582 = _4030;
                        vec2 _4031 = _4029.xy;
                        vec2 _4038 = (_4031 * (ShadowData.PunctualLightShadowParams2[_4007].zw - ShadowData.PunctualLightShadowParams2[_4007].xy)) + ShadowData.PunctualLightShadowParams2[_4007].xy;
                        vec3 _4040 = _4029.xyz;
                        bvec3 _4041 = lessThanEqual(_4040, vec3(0.0));
                        bvec3 _4042 = greaterThanEqual(_4040, vec3(1.0));
                        vec4 _581 = vec4(_4038.x, _4038.y, _4030.z, _4030.w);
                        vec2 _4057 = _4038.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4059 = floor(_4057 + vec2(0.5));
                        vec2 _572 = _4057 - _4059;
                        float _4063 = _572.x + 0.5;
                        float _4065 = (_4063 * _4063) * 0.5;
                        float _4066 = _4065 - _572.x;
                        _570.x = _4066;
                        _571.x = _4066;
                        _570.w = _4065;
                        _571.w = _4065;
                        _571.y = 1.0 - _572.x;
                        float _4073 = spvNMin(_572.x, 0.0);
                        _570.y = _571.y - (_4073 * _4073);
                        _571.z = _572.x + 1.0;
                        float _4080 = spvNMax(_572.x, 0.0);
                        _570.z = _571.z - (_4080 * _4080);
                        _573.x = 0.1599999964237213134765625 * _570.x;
                        _573.y = 0.1599999964237213134765625 * _571.y;
                        _573.z = 0.1599999964237213134765625 * (_570.y + 1.0);
                        _574.x = 0.1599999964237213134765625 * (_570.z + 1.0);
                        _574.y = 0.1599999964237213134765625 * _571.z;
                        _574.z = 0.1599999964237213134765625 * _570.w;
                        float _4107 = _572.y + 0.5;
                        float _4109 = (_4107 * _4107) * 0.5;
                        float _4110 = _4109 - _572.y;
                        _568.x = _4110;
                        _569.x = _4110;
                        _568.w = _4109;
                        _569.w = _4109;
                        _569.y = 1.0 - _572.y;
                        float _4117 = spvNMin(_572.y, 0.0);
                        _568.y = _569.y - (_4117 * _4117);
                        _569.z = _572.y + 1.0;
                        float _4124 = spvNMax(_572.y, 0.0);
                        _568.z = _569.z - (_4124 * _4124);
                        _575.x = 0.1599999964237213134765625 * _568.x;
                        _575.y = 0.1599999964237213134765625 * _569.y;
                        _575.z = 0.1599999964237213134765625 * (_568.y + 1.0);
                        _576.x = 0.1599999964237213134765625 * (_568.z + 1.0);
                        _576.y = 0.1599999964237213134765625 * _569.z;
                        _576.z = 0.1599999964237213134765625 * _568.w;
                        vec3 _4159 = vec3(_573.xz, _574.y) + vec3(_573.y, _574.xz);
                        vec3 _577 = _4159;
                        vec3 _4170 = vec3(_575.xz, _576.y) + vec3(_575.y, _576.xz);
                        vec3 _578 = _4170;
                        vec3 _579 = ((vec3(_573.y, _574.xz) / _4159) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _580 = ((vec3(_575.y, _576.xz) / _4170) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4184 = _4059 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4304 = (((((_577.x * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4184 + vec2(_579.x, _580.x), _492).xy, _581.z), 0.0)) + ((_577.y * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4184 + vec2(_579.y, _580.x), _492).xy, _581.z), 0.0))) + ((_577.z * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4184 + vec2(_579.z, _580.x), _492).xy, _581.z), 0.0))) + ((_577.x * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4184 + vec2(_579.x, _580.y), _492).xy, _581.z), 0.0))) + ((_577.y * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4184 + vec2(_579.y, _580.y), _492).xy, _581.z), 0.0));
                        float _4341 = (any(bvec3(_4041.x || _4042.x, _4041.y || _4042.y, _4041.z || _4042.z)) || ((floatBitsToUint(_582.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4304 + ((_577.z * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4184 + vec2(_579.z, _580.y), _492).xy, _581.z), 0.0))) + ((_577.x * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4184 + vec2(_579.x, _580.z), _492).xy, _581.z), 0.0))) + ((_577.y * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4184 + vec2(_579.y, _580.z), _492).xy, _581.z), 0.0))) + ((_577.z * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4184 + vec2(_579.z, _580.z), _492).xy, _581.z), 0.0)));
                        vec4 _583 = _4030;
                        vec2 _567 = spvNMin(_4031, vec2(1.0) - _4031);
                        _4363 = (_4007 >= 0) ? mix(1.0, _4341, _3771 ? spvNMin(ShadowData.PunctualLightShadowParams[_4007].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4007].z - _583.w) * 0.25, spvNMin(_567.x, _567.y)))) : ShadowData.PunctualLightShadowParams[_4007].w) : 1.0;
                    }
                    else
                    {
                        _4363 = 1.0;
                    }
                    vec3 _4388;
                    vec3 _4389;
                    if (_3775)
                    {
                        vec3 _4366 = _3713 * _3713;
                        vec3 _4368 = reflect(-_2083, _2054);
                        float _4377 = dot(_4368, _3757);
                        _4388 = _4366 / clamp(_4366 + vec3(0.5 * clamp(_520.z * _3742, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4389 = normalize(_3759 + (_3757 * clamp(dot(_3759, (_4368 * _4377) - _3757) / ((_520.z * _520.z) - (_4377 * _4377)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4388 = vec3(1.0);
                        _4389 = _3743;
                    }
                    vec3 _4390 = _4389 + _2083;
                    vec3 _4394 = _4390 * inversesqrt(spvNMax(6.103515625e-05, dot(_4390, _4390)));
                    vec3 _4502;
                    if (_3942)
                    {
                        float _4397 = clamp(_3795, 0.0, 1.0);
                        float _4399 = clamp(dot(_2054, _4394), 0.0, 1.0);
                        float _4401 = clamp(dot(_2083, _4394), 0.0, 1.0);
                        float _4403 = clamp(dot(_2054, _2083), 0.0, 1.0);
                        vec3 _516 = _4388;
                        vec3 _525 = _4388;
                        float _4404 = _2031 * _2031;
                        float _4414;
                        if (_3749 > 0.0)
                        {
                            _4414 = clamp(_4404 + ((_3749 * _3749) / ((_4401 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4414 = _4404;
                        }
                        float _4415 = _4414 * _4414;
                        float _4436 = (((_4399 * _4415) - _4399) * _4399) + 1.0;
                        float _4442 = 1.0 - _4401;
                        float _4443 = _4442 * _4442;
                        float _4445 = (_4442 * _4443) * _4443;
                        float _4469 = 1.0 - _2031;
                        float _4476 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4469 * (1.04997003078460693359375 + (_4469 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4469))))));
                        float _4477 = 1.0 - _4476;
                        vec3 _4480 = _2090 + ((vec3(1.0) - _2090) * 0.0476190485060214996337890625);
                        vec3 _4501 = ((clamp((spvNMin(((_2090 * (1.0 - _4445)) + vec3(_4445)) * (((_4415 / (_4436 * _4436)) * _525.y) * (0.5 / (((_4397 * sqrt(((((-_4403) * _4415) + _4403) * _4403) + _4415)) + (_4403 * sqrt(((((-_4397) * _4415) + _4397) * _4397) + _4415))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4480 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4403, _2031) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4397, _2031) * 0.96875) + vec2(0.015625), 0.0).x) * _4476) / _4477)) * _4480) / (vec3(1.0) - (_4480 * _4477)))) * _517.z, vec3(0.0), vec3(1000.0)) * _3795) + ((_2086 * _516.z) * _3795)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2906].xyz * _3941) * _4363) * _3056);
                        _4502 = _4501;
                    }
                    else
                    {
                        _4502 = vec3(0.0);
                    }
                    _4503 = _2878;
                    _4504 = _4502;
                }
                else
                {
                    vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915];
                    float _3711;
                    do
                    {
                        if (_507.z > 0.5)
                        {
                            _3711 = 1.0;
                            break;
                        }
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2906];
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2918];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2921];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2924];
                        vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912].xy;
                        float _3089 = (0.5 + (0.5 * _622.y)) - abs(_622.x);
                        float _3090 = _622.y - _3089;
                        float _3097 = abs(spvNMax((1.0 - abs(_3089)) - abs(_3090), 0.00048828125));
                        vec3 _3101 = normalize(vec3(_3089, _3090, (_622.x >= 0.0) ? _3097 : (-_3097)));
                        vec3 _3103 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909].xyz - _1944;
                        float _3104 = dot(_3103, _3103);
                        vec3 _3106 = _3103 * inversesqrt(_3104);
                        int _3111 = int(_508.w);
                        vec3 _3113 = (_3101 * _511.z) * 0.5;
                        vec3 _3114 = _3103 - _3113;
                        vec3 _3115 = _3103 + _3113;
                        bool _3120 = (uint(_513.w) & 1u) == 0u;
                        bool _3126 = _3120 || ((uint(_510.w) & 2u) != 0u);
                        bool _3130 = (!_3120) && (_511.z > 0.0);
                        float _3143;
                        if (_3130)
                        {
                            _3143 = 1.0 / ((((length(_3114) * length(_3115)) + dot(_3114, _3115)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3143 = 1.0;
                        }
                        float _3165;
                        if (_509.w < 0.0)
                        {
                            float _3159 = _3104 * (_512.w * _512.w);
                            float _3162 = clamp(1.0 - (_3159 * _3159), 0.0, 1.0);
                            _3165 = mix(1.0 / (_3104 + 1.0), _3143, float(_3130)) * (_3162 * _3162);
                        }
                        else
                        {
                            vec3 _3148 = _3103 * _512.w;
                            _3165 = _3143 * pow(1.0 - clamp(dot(_3148, _3148), 0.0, 1.0), _509.w);
                        }
                        vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912].zw;
                        float _3174 = clamp((dot(_3106, -_3101) - _621.x) * _621.y, 0.0, 1.0);
                        float _3178 = _3165 * mix(1.0, _3174 * _3174, float(_3120));
                        float _3288;
                        if ((!_3130) && (_3111 >= 0))
                        {
                            uint _3184 = uint(_3111);
                            vec2 _3281;
                            SPIRV_CROSS_BRANCH
                            if (_3120)
                            {
                                vec4 _3270 = vec4(_1944, 1.0) * LightCookieCB.lightCookieMatrices[_3184];
                                vec4 _614 = _3270;
                                _3281 = LightCookieCB.lightCookieData[_3184].xy + (clamp(_3270.xy / vec2(_614.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3184].zw);
                            }
                            else
                            {
                                vec4 _619 = LightCookieCB.lightCookieData[_3184];
                                vec3 _3198 = (LightCookieCB.lightCookieMatrices[_3184] * vec4(-_3103, 0.0)).xyz;
                                vec3 _620 = _3198;
                                vec3 _616 = _3198;
                                vec3 _615 = abs(_3198);
                                uint _3208 = uint(int(_615.y > _615.x));
                                uint _3214 = (_615.z > _615[_3208]) ? 2u : _3208;
                                uint _3220 = (_3214 * 2u) + uint(_616[_3214] < 0.0);
                                float _3224 = abs(_620[_3220 / 2u]);
                                ivec2 _617 = _471[_3220];
                                vec2 _618 = _472[_3220];
                                float _3248 = 0.5 - (0.000244140625 / _619.w);
                                _3281 = LightCookieCB.lightCookieData[_3184].xy + (clamp(vec2((float(_3220) + ((((_620[uint(_617.x)] * _618.x) / _3224) * _3248) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_620[uint(_617.y)] * _618.y) / _3224) * _3248)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3184].zw);
                            }
                            _3288 = _3178 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3281, 0.0).x;
                        }
                        else
                        {
                            _3288 = _3178;
                        }
                        float _3710;
                        if (_3288 > 0.0)
                        {
                            vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912];
                            vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915];
                            int _3354;
                            if (_3126)
                            {
                                _3354 = int(_514.x);
                            }
                            else
                            {
                                uint _3298 = floatBitsToUint(_515.w);
                                uint _3301 = floatBitsToUint(_514.x);
                                vec3 _3302 = _1944 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909].xyz;
                                vec3 _612 = _3302;
                                vec3 _613 = abs(_3302);
                                int _3348;
                                if ((_613.x > _613.y) && (_613.x > _613.z))
                                {
                                    _3348 = int((_612.x > 0.0) ? (_3298 >> 24u) : ((_3298 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3339;
                                    if (_613.y > _613.z)
                                    {
                                        _3339 = int((_612.y > 0.0) ? ((_3298 >> 8u) & 255u) : (_3298 & 255u));
                                    }
                                    else
                                    {
                                        _3339 = int((_612.z > 0.0) ? ((_3301 >> 8u) & 255u) : (_3301 & 255u));
                                    }
                                    _3348 = _3339;
                                }
                                _3354 = (_3348 < 80) ? _3348 : (-1);
                            }
                            vec4 _3371 = vec4((_1944 - ((-_3106) * ShadowData.PunctualLightShadowParams[_3354].x)) + (_2054 * (ShadowData.PunctualLightShadowParams[_3354].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3354];
                            vec4 _610 = _3371;
                            float _3373 = _610.w;
                            vec3 _3376 = _3371.xyz / vec3(_3373);
                            vec4 _3377 = vec4(_3376.x, _3376.y, _3376.z, _3371.w);
                            _610 = _3377;
                            vec2 _3378 = _3376.xy;
                            vec2 _3385 = (_3378 * (ShadowData.PunctualLightShadowParams2[_3354].zw - ShadowData.PunctualLightShadowParams2[_3354].xy)) + ShadowData.PunctualLightShadowParams2[_3354].xy;
                            vec3 _3387 = _3376.xyz;
                            bvec3 _3388 = lessThanEqual(_3387, vec3(0.0));
                            bvec3 _3389 = greaterThanEqual(_3387, vec3(1.0));
                            vec4 _609 = vec4(_3385.x, _3385.y, _3377.z, _3377.w);
                            vec2 _3404 = _3385.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3406 = floor(_3404 + vec2(0.5));
                            vec2 _600 = _3404 - _3406;
                            float _3410 = _600.x + 0.5;
                            float _3412 = (_3410 * _3410) * 0.5;
                            float _3413 = _3412 - _600.x;
                            _598.x = _3413;
                            _599.x = _3413;
                            _598.w = _3412;
                            _599.w = _3412;
                            _599.y = 1.0 - _600.x;
                            float _3420 = spvNMin(_600.x, 0.0);
                            _598.y = _599.y - (_3420 * _3420);
                            _599.z = _600.x + 1.0;
                            float _3427 = spvNMax(_600.x, 0.0);
                            _598.z = _599.z - (_3427 * _3427);
                            _601.x = 0.1599999964237213134765625 * _598.x;
                            _601.y = 0.1599999964237213134765625 * _599.y;
                            _601.z = 0.1599999964237213134765625 * (_598.y + 1.0);
                            _602.x = 0.1599999964237213134765625 * (_598.z + 1.0);
                            _602.y = 0.1599999964237213134765625 * _599.z;
                            _602.z = 0.1599999964237213134765625 * _598.w;
                            float _3454 = _600.y + 0.5;
                            float _3456 = (_3454 * _3454) * 0.5;
                            float _3457 = _3456 - _600.y;
                            _596.x = _3457;
                            _597.x = _3457;
                            _596.w = _3456;
                            _597.w = _3456;
                            _597.y = 1.0 - _600.y;
                            float _3464 = spvNMin(_600.y, 0.0);
                            _596.y = _597.y - (_3464 * _3464);
                            _597.z = _600.y + 1.0;
                            float _3471 = spvNMax(_600.y, 0.0);
                            _596.z = _597.z - (_3471 * _3471);
                            _603.x = 0.1599999964237213134765625 * _596.x;
                            _603.y = 0.1599999964237213134765625 * _597.y;
                            _603.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                            _604.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                            _604.y = 0.1599999964237213134765625 * _597.z;
                            _604.z = 0.1599999964237213134765625 * _596.w;
                            vec3 _3506 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                            vec3 _605 = _3506;
                            vec3 _3517 = vec3(_603.xz, _604.y) + vec3(_603.y, _604.xz);
                            vec3 _606 = _3517;
                            vec3 _607 = ((vec3(_601.y, _602.xz) / _3506) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _608 = ((vec3(_603.y, _604.xz) / _3517) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3531 = _3406 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3651 = (((((_605.x * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3531 + vec2(_607.x, _608.x), _492).xy, _609.z), 0.0)) + ((_605.y * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3531 + vec2(_607.y, _608.x), _492).xy, _609.z), 0.0))) + ((_605.z * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3531 + vec2(_607.z, _608.x), _492).xy, _609.z), 0.0))) + ((_605.x * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3531 + vec2(_607.x, _608.y), _492).xy, _609.z), 0.0))) + ((_605.y * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3531 + vec2(_607.y, _608.y), _492).xy, _609.z), 0.0));
                            float _3688 = (any(bvec3(_3388.x || _3389.x, _3388.y || _3389.y, _3388.z || _3389.z)) || ((floatBitsToUint(_610.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3651 + ((_605.z * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3531 + vec2(_607.z, _608.y), _492).xy, _609.z), 0.0))) + ((_605.x * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3531 + vec2(_607.x, _608.z), _492).xy, _609.z), 0.0))) + ((_605.y * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3531 + vec2(_607.y, _608.z), _492).xy, _609.z), 0.0))) + ((_605.z * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3531 + vec2(_607.z, _608.z), _492).xy, _609.z), 0.0)));
                            vec4 _611 = _3377;
                            vec2 _595 = spvNMin(_3378, vec2(1.0) - _3378);
                            _3710 = (_3354 >= 0) ? mix(1.0, _3688, _3126 ? spvNMin(ShadowData.PunctualLightShadowParams[_3354].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3354].z - _611.w) * 0.25, spvNMin(_595.x, _595.y)))) : ShadowData.PunctualLightShadowParams[_3354].w) : 1.0;
                        }
                        else
                        {
                            _3710 = 1.0;
                        }
                        _3711 = _3710;
                        break;
                    } while(false);
                    _4503 = _2878 * _3711;
                    _4504 = vec3(0.0);
                }
                _2891 = _4503;
                _2894 = _2893 + _4504;
            }
            _2875 = _2874 + _2893;
        }
        _4507 = _2874 * _2877;
        break;
    } while(false);
    vec3 _4523;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4523 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1944;
            break;
        }
        else
        {
            mat4 _566 = _TransformVariables.ViewMatrix;
            _4523 = _566[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4524 = normalize(_4523);
    float _4526 = spvNMax(0.0, dot(_2054, _4524));
    vec3 _565 = _2090;
    vec4 _4528 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2031) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _563 = _4528;
    vec2 _564 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_563.x * _563.x, exp2((-9.27999973297119140625) * _4526)) * _563.x) + _563.y)) + _4528.zw;
    vec3 _4566 = _1944 + (_2054 * 0.25);
    vec3 _4576 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _553 = _4566 - (ShaderVariablesGlobal.IVParam0.xyz + (_4576 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4587 = _553.x;
    float _4590 = _553.z;
    float _4594 = _553.y;
    float _4602 = spvNMax(clamp((spvNMax(abs(_4587), abs(_4590)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4594) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _4964;
    vec4 _4965;
    vec4 _4966;
    float _4967;
    float _4968;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4602 < 1.0))
    {
        _553 = _4566 - (ShaderVariablesGlobal.IVParam0.xyz + (_4576 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4616 = _553.x;
        float _4618 = _553.z;
        float _4621 = _553.y;
        float _4629 = spvNMax(clamp((spvNMax(abs(_4616), abs(_4618)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4621) - 13.0) * 0.5, 0.0, 1.0));
        float _4725;
        vec4 _4726;
        vec4 _4727;
        vec4 _4728;
        if (_4629 < 1.0)
        {
            vec3 _4638 = ((_4566 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4640 = _4638 - floor(_4638);
            vec3 _554 = _4640;
            vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4640, 0.0).xyz;
            float _4646 = 1.0 - _4629;
            float _4651 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _554.y = clamp(_554.y, _4651, 1.0 - _4651);
            vec4 _4664 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
            vec4 _556 = _4664;
            _4725 = _4602 + (_556.w * _4646);
            _4726 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _4646;
            _4727 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _4646;
            _4728 = vec4(((_4664.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _4646;
        }
        else
        {
            _4725 = _4602;
            _4726 = vec4(0.0);
            _4727 = vec4(0.0);
            _4728 = vec4(0.0);
        }
        _553 = _4566 - (ShaderVariablesGlobal.IVParam0.xyz + (_4576 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4748 = spvNMax(clamp((spvNMax(abs(_553.x), abs(_553.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_553.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4848;
        vec4 _4849;
        vec4 _4850;
        vec4 _4851;
        if (_4748 < 1.0)
        {
            vec3 _4757 = ((_4566 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4759 = _4757 - floor(_4757);
            vec3 _557 = _4759;
            vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4759, 0.0).xyz;
            float _4766 = _4629 * (1.0 - _4748);
            float _4771 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _557.y = clamp(_557.y, _4771, 1.0 - _4771);
            vec4 _4784 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
            vec4 _559 = _4784;
            _4848 = _4725 + (_559.w * _4766);
            _4849 = _4726 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _4766);
            _4850 = _4727 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _4766);
            _4851 = _4728 + (vec4(((_4784.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _4766);
        }
        else
        {
            _4848 = _4725;
            _4849 = _4726;
            _4850 = _4727;
            _4851 = _4728;
        }
        vec4 _4954;
        vec4 _4955;
        vec4 _4956;
        float _4957;
        if (_4748 > 0.0)
        {
            vec3 _4860 = ((_4566 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4863 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4865 = clamp(_4860 - floor(_4860), _4863, vec3(1.0) - _4863);
            vec3 _560 = _4865;
            vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _4865, 0.0).xyz;
            float _4872 = _4748 * (1.0 - _4602);
            float _4877 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _560.y = clamp(_560.y, _4877, 1.0 - _4877);
            vec4 _4890 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
            vec4 _562 = _4890;
            _4954 = _4849 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _4872);
            _4955 = _4850 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _4872);
            _4956 = _4851 + (vec4(((_4890.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _4872);
            _4957 = _4848 + (_562.w * _4872);
        }
        else
        {
            _4954 = _4849;
            _4955 = _4850;
            _4956 = _4851;
            _4957 = _4848;
        }
        float _4960 = clamp((_4957 * 2.0) - 1.0, 0.0, 1.0);
        _4964 = _4954;
        _4965 = _4955;
        _4966 = _4956;
        _4967 = _4960 - _4602;
        _4968 = (_4960 + _4602) * 0.5;
    }
    else
    {
        _4964 = vec4(0.0);
        _4965 = vec4(0.0);
        _4966 = vec4(0.0);
        _4967 = 0.0;
        _4968 = 1.0;
    }
    vec4 _4988 = _4966 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _4968, (ShaderVariablesGlobal.IVDefaultSHAr.y * _4968) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _4967) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _4968, (ShaderVariablesGlobal.IVDefaultSHAr.w * _4968) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _4967) * 0.375));
    vec4 _5008 = _4965 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _4968, (ShaderVariablesGlobal.IVDefaultSHAg.y * _4968) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _4967) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _4968, (ShaderVariablesGlobal.IVDefaultSHAg.w * _4968) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _4967) * 0.375));
    vec4 _5028 = _4964 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _4968, (ShaderVariablesGlobal.IVDefaultSHAb.y * _4968) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _4967) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _4968, (ShaderVariablesGlobal.IVDefaultSHAb.w * _4968) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _4967) * 0.375));
    vec4 _528 = _4988;
    vec4 _527 = _5008;
    vec4 _526 = _5028;
    float _5034 = spvNMax(0.0, dot(_4988.xyz, _2054) + _528.w);
    float _5040 = spvNMax(0.0, dot(_5008.xyz, _2054) + _527.w);
    float _5046 = spvNMax(0.0, dot(_5028.xyz, _2054) + _526.w);
    vec3 _5375;
    do
    {
        vec2 _550 = _2847;
        vec2 _551 = _2848;
        if ((_551.x > 128.0) || (_551.y > 128.0))
        {
            _5375 = vec3(0.0);
            break;
        }
        uint _5079 = uint((int(floor(_550.x + 128.0) * 0.125) * 32) + int(floor(_550.y + 128.0) * 0.125));
        vec4 _552 = vec4(_5034, _5040, _5046, 1.0);
        _552.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5088 = reflect(-_4524, _2054);
        vec4 _5092 = vec4(_1944, 1.0);
        float _5100 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2031, 0.001000000047497451305389404296875))));
        float _5104 = dot(_552.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5106;
        float _5109;
        uint _5111;
        _5106 = vec3(0.0);
        _5109 = 1.0;
        _5111 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5079];
        uint _5112;
        vec3 _543;
        vec3 _545;
        vec3 _5107;
        float _5110;
        bool _5114;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5114 = _5109 > 0.00999999977648258209228515625;
            if ((_5111 != 0u) && _5114)
            {
                uint _5118 = uint(findLSB(_5111));
                _5112 = _5111 ^ (1u << (_5118 & 31u));
                vec4 _531 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_16;
                vec4 _530 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_80;
                vec4 _529 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_96;
                _545.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_32, _5092);
                _545.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_48, _5092);
                _545.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_64, _5092);
                vec3 _5142 = abs(_545);
                if (all(lessThanEqual(_5142, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_16.xyz)))
                {
                    vec3 _5154 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _546 = _5154 * _5154;
                    vec3 _5156 = _5142 * 0.100000001490116119384765625;
                    vec3 _547 = _5156 * _5156;
                    vec3 _548 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_80.xyz;
                    vec3 _549 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_16.xyz - _5142) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_80.xyz;
                    _549.x = spvNMin(_549.x, spvNMin(_549.y, _549.z));
                    vec3 _5228;
                    SPIRV_CROSS_BRANCH
                    if (_529.x == 1.0)
                    {
                        _543.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_32.xyz, _5088);
                        _543.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_48.xyz, _5088);
                        _543.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_64.xyz, _5088);
                        vec3 _544 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_16.xyz) - _545) / _543, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_16.xyz - _545) / _543, greaterThan(_543, vec3(0.0)));
                        _5228 = _545 + (_543 * spvNMin(spvNMin(_544.x, _544.y), _544.z));
                    }
                    else
                    {
                        _5228 = _5088;
                    }
                    vec3 _5229 = normalize(_5228);
                    vec3 _5232 = vec3(ivec3(sign(_5229)));
                    vec3 _541 = _5229 / vec3(dot(_5229, _5232));
                    if (_541.z < 0.0)
                    {
                        vec3 _542 = abs(_541);
                        vec2 _5251 = _5232.xy * vec2(1.0 - _542.y, 1.0 - _542.x);
                        _541 = vec3(_5251.x, _5251.y, _541.z);
                    }
                    float _5278 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5118].Stripped_0, vec4(_2054, 1.0))));
                    float _5292 = clamp((_549.x * _529.y) + (((((_546.x - ((_547.x + _547.y) + _547.z)) * _548.x) * _548.x) * (1.0 - _529.y)) * 100.0), 0.0, 1.0) * _529.w;
                    _5107 = _5106 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_541.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _531.w), _5100).xyz * _530.w) * ((((((clamp(abs(_5104 / _5278), 0.0, 1.0) * 2.0) + _5104) / (2.0 + _5278)) - 1.0) * _552.w) + 1.0)) * _5292) * _5109);
                    _5110 = _5109 * (1.0 - _5292);
                }
                else
                {
                    _5107 = _5106;
                    _5110 = _5109;
                }
                _5106 = _5107;
                _5109 = _5110;
                _5111 = _5112;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5366;
        if (_5114)
        {
            vec3 _5300 = normalize(_5088);
            vec3 _5303 = vec3(ivec3(sign(_5300)));
            vec3 _539 = _5300 / vec3(dot(_5300, _5303));
            if (_539.z < 0.0)
            {
                vec3 _540 = abs(_539);
                vec2 _5322 = _5303.xy * vec2(1.0 - _540.y, 1.0 - _540.x);
                _539 = vec3(_5322.x, _5322.y, _539.z);
            }
            float _5351 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2054, 1.0))));
            _5366 = _5106 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_539.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5100).xyz * ((((((clamp(abs(_5104 / _5351), 0.0, 1.0) * 2.0) + _5104) / (2.0 + _5351)) - 1.0) * _552.w) + 1.0)) * _5109);
        }
        else
        {
            _5366 = _5106;
        }
        _5375 = (((_5366 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2090 * _564.x) + vec3(clamp(50.0 * _565.y, 0.0, 1.0) * _564.y))) * clamp((pow(abs(_4526 + _2034), exp2(((-16.0) * _2031) - 1.0)) - 1.0) + _2034, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5381 = _1944 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5382 = dot(_5381, _5381);
    float _5384 = inversesqrt(spvNMax(_5382, 9.9999999392252902907785028219223e-09));
    float _5385 = _5382 * _5384;
    vec3 _5386 = _5381 * _5384;
    vec3 _538 = _1944;
    float _5408 = spvNMax(0.00999999977648258209228515625, (_538.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5424 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5385 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5408)) / _5408) * exp((_538.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5427 = dot(_5386, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5433 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5437 = (1.0 + _5433) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5427);
    vec2 _537 = vec2(0.0596831031143665313720703125 * (1.0 + (_5427 * _5427)), (1.0 - _5433) / spvNMax((12.56637096405029296875 * _5437) * sqrt(_5437), 0.001000000047497451305389404296875));
    vec3 _535 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _536 = _5381;
    float _5480 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _536.y);
    float _5504 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _536.y);
    float _5515 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_535.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5480) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5480)) / _5480) : (0.693147182464599609375 - (0.2402265071868896484375 * _5480)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_535.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5504) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5504)) / _5504) : (0.693147182464599609375 - (0.2402265071868896484375 * _5504))));
    float _5537 = clamp((_5385 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5540 = clamp((spvNMax(clamp(exp2(-(_5515 * _5385)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5385 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5537, 0.0, 1.0);
    vec3 _5577 = (clamp(((_663.xyz + _4507) + (((vec3(_5034, _5040, _5046) * _2086) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2034)) + _5375, vec3(0.0), vec3(255.0)) * vec3(dot(_5424 * _5540, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _537.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _537.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5424)) * _5540) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5540)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5386, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5515 * spvNMax(_5385 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5537))));
    vec3 _738 = _2122;
    float _5588 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2126) + (-1.0))));
    vec3 _5590 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2078);
    float _5591 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2078);
    vec3 _5599 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_738.z) < 0.999000012874603271484375)), _2122));
    float _5601 = distance(_1944, _2078);
    vec3 _5605 = cross(_5599, _5590);
    vec3 _5606 = -_5590;
    vec3 _5610 = vec3(cos(_5588));
    float _5613 = sin(_5588);
    vec3 _5617 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5590 * _5591);
    vec3 _5620 = cross(cross(_2122, _5599), _5590);
    vec4 _5634 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5590 * (_5601 + _5591))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _532 = _5634;
    float _5636 = _532.w;
    vec2 _5639 = _5634.xy / vec2(_5636);
    _532 = vec4(_5639.x, _5639.y, _5634.z, _5634.w);
    vec2 _5644 = ((_5639.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5650 = vec4((_5617 + ((mix(_5605 * dot(_5605, _5606), _5606, _5610) + (cross(_5605, _5606) * _5613)) * _5601)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _533 = _5650;
    float _5652 = _533.w;
    vec2 _5655 = _5650.xy / vec2(_5652);
    _533 = vec4(_5655.x, _5655.y, _5650.z, _5650.w);
    vec4 _5666 = vec4((_5617 + ((mix(_5620 * dot(_5620, _5606), _5606, _5610) + (cross(_5620, _5606) * _5613)) * _5601)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _534 = _5666;
    float _5668 = _534.w;
    vec2 _5671 = _5666.xy / vec2(_5668);
    _534 = vec4(_5671.x, _5671.y, _5666.z, _5666.w);
    vec4 _5692 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5693 = _5692.x;
    vec3 _739 = _5577;
    _5 = vec4(_5577 * (1.0 / (spvNMax(spvNMax(_739.x, _739.y), _739.z) + 1.0)), _5693);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5644, ((_5655.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5644, ((_5671.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2126), 0.0, 0.0, step(0.00999999977648258209228515625, _5693));
}
