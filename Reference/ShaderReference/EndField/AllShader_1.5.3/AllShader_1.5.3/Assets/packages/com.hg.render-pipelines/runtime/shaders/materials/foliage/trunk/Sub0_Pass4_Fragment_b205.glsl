// Stage: Fragment  Blob: 205  ParamBlob: 199  Language: glsl
// Keywords: HG_ENABLE_MV _TWO_BASEMAP

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
    vec4 _1993 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_1945, _1946, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _496 = _1993;
    vec4 _1999 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_1945, _1946, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _495 = _1999;
    vec2 _2002 = (_1999.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2005 = mix(_2002, vec2(0.0), lessThan(abs(_2002), vec2(0.01200000010430812835693359375)));
    vec3 _497 = vec3(_2005 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2005, _2005), 0.0, 1.0)));
    vec3 _2029 = mix(clamp((_1993.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2034 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _495.z);
    float _2037 = mix(1.0, _495.w, UnityPerMaterial.OcclusionStrength);
    float _2044 = mix(_496.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2057 = normalize(((_1948.xyz * _497.x) + ((cross(_1947, _1956.xyz) * _498.w) * _497.y)) + (_1947 * _497.z));
    vec4 _667 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _667.y = -_667.y;
    vec4 _2076 = _667 * _TransformVariables.InvViewProjMatrix;
    vec4 _668 = _2076;
    vec3 _2081 = _2076.xyz / vec3(_668.w);
    vec3 _2082 = _2081 - _1944;
    vec3 _2086 = _2082 * inversesqrt(spvNMax(dot(_2082, _2082), 9.9999999392252902907785028219223e-09));
    float _2087 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2088 = _2029 * _2044;
    vec3 _2089 = _2029 - _2088;
    vec3 _2093 = vec3(_2087 - (_2087 * _2044)) + _2088;
    vec4 _2097 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _736 = _2097.xyz;
    vec2 _2101 = (_2097.xy * 2.0) - vec2(1.0);
    vec2 _737 = _2101;
    vec3 _666 = vec3(_737.x, 1.0 - dot(vec2(1.0), abs(_2101)), _737.y);
    if (_666.y < 0.0)
    {
        vec2 _2122 = (vec2(1.0) - abs(_666.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_666.xz, vec2(0.0)));
        _666 = vec3(_2122.x, _666.y, _2122.y);
    }
    vec3 _2125 = normalize(_666);
    float _2128 = _736.z * _736.z;
    float _2129 = _2128 * _2128;
    vec4 _663 = vec4(0.0);
    vec2 _664 = vec2(1.0, 0.0);
    vec2 _2676;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2676 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2144 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2154 = _1944 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2144 == 2));
        float _2165 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2154, _2154)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2360;
        bool _2361;
        if (_2165 > 0.0)
        {
            float _2358;
            bool _2359;
            if (_2144 > 0)
            {
                vec3 _2172 = _1944 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2176 = _1944 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2180 = _1944 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2184 = _1944 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2189 = vec4(dot(_2172, _2172), dot(_2176, _2176), dot(_2180, _2180), dot(_2184, _2184));
                vec4 _2200 = vec4(lessThan(_2189, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2204 = clamp(_2200.yzw - _2200.xyz, vec3(0.0), vec3(1.0));
                float _2208 = clamp(4.0 - dot(vec4(_2200.x, _2204.x, _2204.y, _2204.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2210 = clamp(_2208 + 1.0, 0.0, 3.0);
                uint _2211 = uint(_2208);
                uint _2219 = uint(_2210);
                float _2225 = dot(_2189, _470[_2219]) / ShadowData.CSMShadowSplitSpheres[_2219].w;
                float _2242;
                if (((_2210 > _2208) && (_2225 >= 0.0)) && (_2225 <= 1.0))
                {
                    vec3 _659 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2237 = fract(0.1682007014751434326171875);
                    _2242 = _2208 + step(fract(_659.z * _2237), (sqrt(dot(_2189, _470[_2211]) / ShadowData.CSMShadowSplitSpheres[_2211].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2242 = _2208;
                }
                float _2243 = clamp(_2242, 0.0, 4.0);
                vec4 _2256 = vec4(_1944 - (_LightDataBuffer.DirectionalLightDirection.xyz * _664.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2243)];
                vec4 _2260 = vec4(_2256.xyz, _2243);
                vec4 _660 = _2260;
                vec3 _2261 = _2260.xyz;
                bvec3 _2262 = lessThanEqual(_2261, vec3(0.0));
                bvec3 _2263 = greaterThanEqual(_2261, vec3(1.0));
                bool _2271 = any(bvec3(_2262.x || _2263.x, _2262.y || _2263.y, _2262.z || _2263.z)) || ((floatBitsToUint(_660.z) & 2147483647u) > 2139095040u);
                vec4 _661 = _2260;
                int _2274 = int(_661.w);
                vec4 _2285 = vec4(ShadowData.CSMShadowAtlasParams[_2274].xy + (_2260.xy * ShadowData.CSMShadowAtlasParams[_2274].zw), _2256.z, _2243);
                vec4 _658 = _2285;
                uint _2289 = uint(int(_658.w));
                vec2 _2295 = _2285.xy;
                ivec2 _656 = ivec2(0);
                vec2 _657 = _469[(_656.x * 4) + _656.y];
                mat2 _2313 = mat2(vec2(_657.x, _657.y), vec2(-_657.y, _657.x));
                float _2315;
                float _2318;
                _2315 = 0.0;
                _2318 = 0.0;
                for (uint _2320 = 0u; _2320 < 16u; )
                {
                    vec4 _2332 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2295 + ((_2313 * _468[_2320]) * ShadowData.CSMPenumbraSizes[_2289])) - vec4(_658.z);
                    vec4 _2333 = step(vec4(0.0), _2332);
                    _2315 += dot(_2332, _2333);
                    _2318 += dot(_2333, vec4(1.0));
                    _2320++;
                    continue;
                }
                float _2344 = (2.0 * clamp(_2318 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2347 = float(int(sign(_2344)));
                float _2349 = 1.0 - (_2347 * _2344);
                _2358 = _2271 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2349 * _2349) * _2349, _2349, clamp((_2315 * (1.0 / _2318)) * (1.0 / _658.z), 0.0, 1.0))) * _2347)));
                _2359 = _2271;
            }
            else
            {
                _2358 = 1.0;
                _2359 = false;
            }
            _2360 = _2358;
            _2361 = _2359;
        }
        else
        {
            _2360 = 1.0;
            _2361 = false;
        }
        float _2615;
        float _2616;
        if ((_2165 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2372 = 1.0 - clamp(dot(_2057, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2389 = vec4((_1944 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2372 * ShadowData.ASMParams.x))) + (_2057 * (_2372 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2390 = _2389 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _649 = _2390;
            vec2 _2391 = _2390.xy;
            float _2613;
            if (all(greaterThan(_2391, vec2(0.0))) && all(lessThan(_2391, vec2(1.0))))
            {
                uint _2412 = clamp(uint((floor(_649.y * ShadowData.ASMParams2.z) + _649.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _650 = ShadowData.ASMIndirectParams[_2412];
                uint _2417 = floatBitsToUint(_650.x);
                vec2 _648;
                _648.x = unpackHalf2x16(_2417).x;
                _648.y = unpackHalf2x16(_2417 >> 16u).x;
                vec2 _651 = _648;
                float _2612;
                if (_651.x >= 0.0)
                {
                    mat4 _652 = ShadowData.ASMWorldToShadowBaseMat;
                    _652[0].w = ShadowData.ASMIndirectParams[_2412].y;
                    _652[1].w = ShadowData.ASMIndirectParams[_2412].z;
                    _652[2].w = ShadowData.ASMIndirectParams[_2412].w;
                    vec4 _2440 = _2389 * _652;
                    vec4 _653 = _2440;
                    vec3 _2441 = _2440.xyz;
                    float _2611;
                    if (all(greaterThan(_2441, vec3(0.0))) && all(lessThan(_2441, vec3(1.0))))
                    {
                        vec2 _654 = (_2440.xy * ShadowData.ASMParams.zw) + _648;
                        vec4 _2462 = vec4(_654.x, _654.y, _653.z, 1.0);
                        vec4 _655 = _2462;
                        vec2 _2467 = _2462.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2469 = floor(_2467 + vec2(0.5));
                        vec2 _641 = _2467 - _2469;
                        float _2473 = _641.x + 0.5;
                        float _2475 = (_2473 * _2473) * 0.5;
                        float _2476 = _2475 - _641.x;
                        vec4 _642;
                        _642.x = _2476;
                        vec4 _640;
                        _640.x = _2476;
                        _642.w = _2475;
                        _640.w = _2475;
                        _640.y = 1.0 - _641.x;
                        float _2483 = spvNMin(_641.x, 0.0);
                        _642.y = _640.y - (_2483 * _2483);
                        _640.z = _641.x + 1.0;
                        float _2490 = spvNMax(_641.x, 0.0);
                        _642.z = _640.z - (_2490 * _2490);
                        vec4 _2495 = _642;
                        vec4 _2496 = _2495 * 0.44444000720977783203125;
                        _642 = _2496;
                        float _2499 = _641.y + 0.5;
                        float _2501 = (_2499 * _2499) * 0.5;
                        float _2502 = _2501 - _641.y;
                        vec4 _643;
                        _643.x = _2502;
                        vec4 _639;
                        _639.x = _2502;
                        _643.w = _2501;
                        _639.w = _2501;
                        _639.y = 1.0 - _641.y;
                        float _2509 = spvNMin(_641.y, 0.0);
                        _643.y = _639.y - (_2509 * _2509);
                        _639.z = _641.y + 1.0;
                        float _2516 = spvNMax(_641.y, 0.0);
                        _643.z = _639.z - (_2516 * _2516);
                        vec4 _2521 = _643;
                        vec4 _2522 = _2521 * 0.44444000720977783203125;
                        _643 = _2522;
                        vec2 _2524 = _2496.yw;
                        vec2 _2525 = _2496.xz + _2524;
                        vec2 _644 = _2525;
                        vec2 _2527 = _2522.yw;
                        vec2 _2528 = _2522.xz + _2527;
                        vec2 _645 = _2528;
                        vec2 _646 = ((_2524 / _2525) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _647 = ((_2527 / _2528) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2538 = _2469 * ShadowData.ASMShadowTexelSize.xy;
                        _2611 = ((((_644.x * _645.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2538 + vec2(_646.x, _647.x), _492).xy, _655.z), 0.0)) + ((_644.y * _645.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2538 + vec2(_646.y, _647.x), _492).xy, _655.z), 0.0))) + ((_644.x * _645.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2538 + vec2(_646.x, _647.y), _492).xy, _655.z), 0.0))) + ((_644.y * _645.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2538 + vec2(_646.y, _647.y), _492).xy, _655.z), 0.0));
                    }
                    else
                    {
                        _2611 = 1.0;
                    }
                    _2612 = _2611;
                }
                else
                {
                    _2612 = 1.0;
                }
                _2613 = _2612;
            }
            else
            {
                _2613 = 1.0;
            }
            _2615 = _2361 ? _2613 : _2360;
            _2616 = _2613;
        }
        else
        {
            _2615 = _2360;
            _2616 = 1.0;
        }
        float _2619 = mix(mix(_2616, _2615, _2165), spvNMin(_2616, _2615), ShadowData.CSMRhodesParams.x);
        float _2671;
        if (_2619 > 0.001000000047497451305389404296875)
        {
            vec3 _2626 = _1944 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _638 = _2626;
            vec2 _2637 = (_2626 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _638.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2646 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2671 = _2619 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2637 + _2646, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2637 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2646, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2626.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2671 = _2619;
        }
        _2676 = vec2(mix(_2671, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2671);
        break;
    } while(false);
    vec2 _662 = _2676;
    vec4 _665 = vec4(mix(1.0, spvNMin(1.0, _662.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _662.y), mix(1.0, _662.x, ShadowData.DirectionalShadowParams.x));
    _663.w = _665.z;
    if (_665.x > 0.001000000047497451305389404296875)
    {
        vec3 _2705 = reflect(-_2086, _2057);
        vec3 _2706 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2711 = dot(_2706, _2705);
        vec3 _2713 = _2705 - (_2706 * _2711);
        vec3 _2724 = mix(_2705, normalize((_2706 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2713 * inversesqrt(spvNMax(6.103515625e-05, dot(_2713, _2713)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2711 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2728 = _2724 + _2086;
        vec3 _2732 = _2728 * inversesqrt(spvNMax(6.103515625e-05, dot(_2728, _2728)));
        float _2733 = clamp(dot(_2724, _2057), 0.0, 1.0);
        float _2735 = clamp(dot(_2057, _2732), 0.0, 1.0);
        float _2739 = clamp(dot(_2057, _2086), 0.0, 1.0);
        vec3 _499 = vec3(1.0);
        vec3 _500 = vec3(1.0);
        float _2740 = _2034 * _2034;
        float _2741 = _2740 * _2740;
        float _2762 = (((_2735 * _2741) - _2735) * _2735) + 1.0;
        float _2768 = 1.0 - clamp(dot(_2086, _2732), 0.0, 1.0);
        float _2769 = _2768 * _2768;
        float _2771 = (_2768 * _2769) * _2769;
        float _2795 = 1.0 - _2034;
        float _2802 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2795 * (1.04997003078460693359375 + (_2795 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2795))))));
        float _2803 = 1.0 - _2802;
        vec3 _2806 = _2093 + ((vec3(1.0) - _2093) * 0.0476190485060214996337890625);
        vec3 _2824 = ((clamp((spvNMin(((_2093 * (1.0 - _2771)) + vec3(_2771)) * (((_2741 / (_2762 * _2762)) * _500.y) * (0.5 / (((_2733 * sqrt(((((-_2739) * _2741) + _2739) * _2739) + _2741)) + (_2739 * sqrt(((((-_2733) * _2741) + _2733) * _2733) + _2741))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2806 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2739, _2034) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2733, _2034) * 0.96875) + vec2(0.015625), 0.0).x) * _2802) / _2803)) * _2806) / (vec3(1.0) - (_2806 * _2803)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2733) + ((_2089 * _499.z) * _2733)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2838 = _663.xyz + (mix(_2824, _2824 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_665.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _665.x)) * _664.x);
        _663 = vec4(_2838.x, _2838.y, _2838.z, _663.w);
    }
    vec2 _2850;
    vec2 _2851;
    vec3 _4510;
    do
    {
        _2850 = floor(_1944.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _636 = _2850;
        _2851 = abs(_2850);
        vec2 _637 = _2851;
        float _2855 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2856 = _2855 * 0.5;
        if ((_637.x > _2856) || (_637.y > _2856))
        {
            _4510 = vec3(0.0);
            break;
        }
        int _2875 = int(((((_636.x + _2856) * _2855) + _636.y) + _2856) + 0.5);
        vec3 _2877;
        float _2880;
        _2877 = vec3(0.0);
        _2880 = 1.0;
        vec3 _2878;
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
        float _2881;
        SPIRV_CROSS_LOOP
        for (int _2882 = 0; _2882 < 8; _2877 = _2878, _2880 = _2881, _2882++)
        {
            uint _2889 = uint((_2875 * 8) + _2882);
            uint _2892 = uint(_2882);
            vec3 _2896;
            _2881 = _2880;
            _2896 = vec3(0.0);
            uint _2899;
            float _2894;
            vec3 _2897;
            SPIRV_CROSS_LOOP
            for (uint _2898 = _RTLightBinningBuffer_1.Stripped_0[_2889]; _2898 != 0u; _2881 = _2894, _2896 = _2897, _2898 = _2899)
            {
                uint _2903 = uint(findLSB(_2898));
                _2899 = _2898 ^ (1u << (_2903 & 31u));
                int _2909 = int((32u * _2892) + _2903) * 8;
                int _2912 = _2909 + 1;
                int _2915 = _2909 + 2;
                int _2918 = _2909 + 3;
                int _2921 = _2909 + 5;
                int _2924 = _2909 + 6;
                int _2927 = _2909 + 7;
                vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2918];
                vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2921];
                vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2927];
                float _3059;
                if ((uint(_503.w) & 1u) == 1u)
                {
                    vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2921];
                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2924];
                    uint _2939 = floatBitsToUint(_506.x);
                    _628.x = unpackHalf2x16(_2939).x;
                    _628.y = unpackHalf2x16(_2939 >> 16u).x;
                    vec2 _629 = _628;
                    uint _2950 = floatBitsToUint(_506.y);
                    _627.x = unpackHalf2x16(_2950).x;
                    _627.y = unpackHalf2x16(_2950 >> 16u).x;
                    vec2 _630 = _627;
                    uint _2961 = floatBitsToUint(_506.z);
                    _626.x = unpackHalf2x16(_2961).x;
                    _626.y = unpackHalf2x16(_2961 >> 16u).x;
                    vec2 _631 = _626;
                    uint _2972 = floatBitsToUint(_505.x);
                    _625.x = unpackHalf2x16(_2972).x;
                    _625.y = unpackHalf2x16(_2972 >> 16u).x;
                    vec2 _632 = _625;
                    uint _2983 = floatBitsToUint(_505.y);
                    _624.x = unpackHalf2x16(_2983).x;
                    _624.y = unpackHalf2x16(_2983 >> 16u).x;
                    vec2 _633 = _624;
                    uint _2994 = floatBitsToUint(_505.z);
                    _623.x = unpackHalf2x16(_2994).x;
                    _623.y = unpackHalf2x16(_2994 >> 16u).x;
                    vec2 _634 = _623;
                    vec3 _635 = abs((mat4(vec4(_629.x, _631.x, _633.x, 0.0), vec4(_629.y, _631.y, _633.y, 0.0), vec4(_630.x, _632.x, _634.x, 0.0), vec4(_630.y, _632.y, _634.y, 0.0)) * vec4(_1944 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912].xyz, 1.0)).xyz);
                    float _3051 = _502.x * 0.5;
                    float _3057 = 1.0 - clamp((spvNMax(spvNMax(_635.x, _635.y), _635.z) - (_3051 + 0.5)) / (0.5 - _3051), 0.0, 1.0);
                    _3059 = _3057 * _3057;
                }
                else
                {
                    _3059 = 1.0;
                }
                if ((false || (_3059 < 0.001000000047497451305389404296875)) || (_504.z > 0.5))
                {
                    _2894 = _2881;
                    _2897 = _2896;
                    continue;
                }
                vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909];
                float _4506;
                vec3 _4507;
                if (_501.w < 1.5)
                {
                    vec3 _3716 = vec3(0.100000001490116119384765625, _2034, 1.0);
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909];
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2921];
                    vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2924];
                    vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2927];
                    vec2 _594 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915].xy;
                    float _3729 = (0.5 + (0.5 * _594.y)) - abs(_594.x);
                    float _3730 = _594.y - _3729;
                    float _3737 = abs(spvNMax((1.0 - abs(_3729)) - abs(_3730), 0.00048828125));
                    vec3 _3741 = normalize(vec3(_3729, _3730, (_594.x >= 0.0) ? _3737 : (-_3737)));
                    vec3 _3743 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912].xyz - _1944;
                    float _3744 = dot(_3743, _3743);
                    float _3745 = inversesqrt(_3744);
                    vec3 _3746 = _3743 * _3745;
                    float _3752 = clamp(_517.y * _3745, 0.0, 1.0);
                    int _3759 = int(_517.w);
                    vec3 _3760 = _3741 * _520.z;
                    vec3 _3761 = _3760 * 0.5;
                    vec3 _3762 = _3743 - _3761;
                    vec3 _3763 = _3743 + _3761;
                    bool _3768 = (uint(_522.w) & 1u) == 0u;
                    bool _3774 = _3768 || ((uint(_519.w) & 2u) != 0u);
                    bool _3778 = (!_3768) && (_520.z > 0.0);
                    float _3798;
                    float _3799;
                    if (_3778)
                    {
                        float _3783 = length(_3762);
                        float _3784 = length(_3763);
                        _3798 = clamp(0.5 * ((dot(_2057, _3762) / _3783) + (dot(_2057, _3763) / _3784)), 0.0, 1.0);
                        _3799 = 1.0 / ((((_3783 * _3784) + dot(_3762, _3763)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3798 = clamp(dot(_2057, _3746), 0.0, 1.0);
                        _3799 = 1.0;
                    }
                    float _3821;
                    if (_518.w < 0.0)
                    {
                        float _3815 = _3744 * (_521.w * _521.w);
                        float _3818 = clamp(1.0 - (_3815 * _3815), 0.0, 1.0);
                        _3821 = mix(1.0 / (_3744 + 1.0), _3799, float(_3778)) * (_3818 * _3818);
                    }
                    else
                    {
                        vec3 _3804 = _3743 * _521.w;
                        _3821 = _3799 * pow(1.0 - clamp(dot(_3804, _3804), 0.0, 1.0), _518.w);
                    }
                    vec2 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915].zw;
                    float _3830 = clamp((dot(_3746, -_3741) - _593.x) * _593.y, 0.0, 1.0);
                    float _3834 = _3821 * mix(1.0, _3830 * _3830, float(_3768));
                    float _3944;
                    if ((!_3778) && (_3759 >= 0))
                    {
                        uint _3840 = uint(_3759);
                        vec2 _3937;
                        SPIRV_CROSS_BRANCH
                        if (_3768)
                        {
                            vec4 _3926 = vec4(_1944, 1.0) * LightCookieCB.lightCookieMatrices[_3840];
                            vec4 _586 = _3926;
                            _3937 = LightCookieCB.lightCookieData[_3840].xy + (clamp(_3926.xy / vec2(_586.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3840].zw);
                        }
                        else
                        {
                            vec4 _591 = LightCookieCB.lightCookieData[_3840];
                            vec3 _3854 = (LightCookieCB.lightCookieMatrices[_3840] * vec4(-_3743, 0.0)).xyz;
                            vec3 _592 = _3854;
                            vec3 _588 = _3854;
                            vec3 _587 = abs(_3854);
                            uint _3864 = uint(int(_587.y > _587.x));
                            uint _3870 = (_587.z > _587[_3864]) ? 2u : _3864;
                            uint _3876 = (_3870 * 2u) + uint(_588[_3870] < 0.0);
                            float _3880 = abs(_592[_3876 / 2u]);
                            ivec2 _589 = _471[_3876];
                            vec2 _590 = _472[_3876];
                            float _3904 = 0.5 - (0.000244140625 / _591.w);
                            _3937 = LightCookieCB.lightCookieData[_3840].xy + (clamp(vec2((float(_3876) + ((((_592[uint(_589.x)] * _590.x) / _3880) * _3904) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_592[uint(_589.y)] * _590.y) / _3880) * _3904)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3840].zw);
                        }
                        _3944 = _3834 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3937, 0.0).x;
                    }
                    else
                    {
                        _3944 = _3834;
                    }
                    bool _3945 = _3944 > 0.0;
                    float _4366;
                    if (_3945)
                    {
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2918];
                        int _4010;
                        if (_3774)
                        {
                            _4010 = int(_523.x);
                        }
                        else
                        {
                            uint _3954 = floatBitsToUint(_524.w);
                            uint _3957 = floatBitsToUint(_523.x);
                            vec3 _3958 = _1944 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912].xyz;
                            vec3 _584 = _3958;
                            vec3 _585 = abs(_3958);
                            int _4004;
                            if ((_585.x > _585.y) && (_585.x > _585.z))
                            {
                                _4004 = int((_584.x > 0.0) ? (_3954 >> 24u) : ((_3954 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3995;
                                if (_585.y > _585.z)
                                {
                                    _3995 = int((_584.y > 0.0) ? ((_3954 >> 8u) & 255u) : (_3954 & 255u));
                                }
                                else
                                {
                                    _3995 = int((_584.z > 0.0) ? ((_3957 >> 8u) & 255u) : (_3957 & 255u));
                                }
                                _4004 = _3995;
                            }
                            _4010 = (_4004 < 80) ? _4004 : (-1);
                        }
                        vec4 _4027 = vec4((_1944 - ((-_3746) * ShadowData.PunctualLightShadowParams[_4010].x)) + (_2057 * (ShadowData.PunctualLightShadowParams[_4010].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4010];
                        vec4 _582 = _4027;
                        float _4029 = _582.w;
                        vec3 _4032 = _4027.xyz / vec3(_4029);
                        vec4 _4033 = vec4(_4032.x, _4032.y, _4032.z, _4027.w);
                        _582 = _4033;
                        vec2 _4034 = _4032.xy;
                        vec2 _4041 = (_4034 * (ShadowData.PunctualLightShadowParams2[_4010].zw - ShadowData.PunctualLightShadowParams2[_4010].xy)) + ShadowData.PunctualLightShadowParams2[_4010].xy;
                        vec3 _4043 = _4032.xyz;
                        bvec3 _4044 = lessThanEqual(_4043, vec3(0.0));
                        bvec3 _4045 = greaterThanEqual(_4043, vec3(1.0));
                        vec4 _581 = vec4(_4041.x, _4041.y, _4033.z, _4033.w);
                        vec2 _4060 = _4041.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4062 = floor(_4060 + vec2(0.5));
                        vec2 _572 = _4060 - _4062;
                        float _4066 = _572.x + 0.5;
                        float _4068 = (_4066 * _4066) * 0.5;
                        float _4069 = _4068 - _572.x;
                        _570.x = _4069;
                        _571.x = _4069;
                        _570.w = _4068;
                        _571.w = _4068;
                        _571.y = 1.0 - _572.x;
                        float _4076 = spvNMin(_572.x, 0.0);
                        _570.y = _571.y - (_4076 * _4076);
                        _571.z = _572.x + 1.0;
                        float _4083 = spvNMax(_572.x, 0.0);
                        _570.z = _571.z - (_4083 * _4083);
                        _573.x = 0.1599999964237213134765625 * _570.x;
                        _573.y = 0.1599999964237213134765625 * _571.y;
                        _573.z = 0.1599999964237213134765625 * (_570.y + 1.0);
                        _574.x = 0.1599999964237213134765625 * (_570.z + 1.0);
                        _574.y = 0.1599999964237213134765625 * _571.z;
                        _574.z = 0.1599999964237213134765625 * _570.w;
                        float _4110 = _572.y + 0.5;
                        float _4112 = (_4110 * _4110) * 0.5;
                        float _4113 = _4112 - _572.y;
                        _568.x = _4113;
                        _569.x = _4113;
                        _568.w = _4112;
                        _569.w = _4112;
                        _569.y = 1.0 - _572.y;
                        float _4120 = spvNMin(_572.y, 0.0);
                        _568.y = _569.y - (_4120 * _4120);
                        _569.z = _572.y + 1.0;
                        float _4127 = spvNMax(_572.y, 0.0);
                        _568.z = _569.z - (_4127 * _4127);
                        _575.x = 0.1599999964237213134765625 * _568.x;
                        _575.y = 0.1599999964237213134765625 * _569.y;
                        _575.z = 0.1599999964237213134765625 * (_568.y + 1.0);
                        _576.x = 0.1599999964237213134765625 * (_568.z + 1.0);
                        _576.y = 0.1599999964237213134765625 * _569.z;
                        _576.z = 0.1599999964237213134765625 * _568.w;
                        vec3 _4162 = vec3(_573.xz, _574.y) + vec3(_573.y, _574.xz);
                        vec3 _577 = _4162;
                        vec3 _4173 = vec3(_575.xz, _576.y) + vec3(_575.y, _576.xz);
                        vec3 _578 = _4173;
                        vec3 _579 = ((vec3(_573.y, _574.xz) / _4162) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _580 = ((vec3(_575.y, _576.xz) / _4173) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4187 = _4062 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4307 = (((((_577.x * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4187 + vec2(_579.x, _580.x), _492).xy, _581.z), 0.0)) + ((_577.y * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4187 + vec2(_579.y, _580.x), _492).xy, _581.z), 0.0))) + ((_577.z * _578.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4187 + vec2(_579.z, _580.x), _492).xy, _581.z), 0.0))) + ((_577.x * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4187 + vec2(_579.x, _580.y), _492).xy, _581.z), 0.0))) + ((_577.y * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4187 + vec2(_579.y, _580.y), _492).xy, _581.z), 0.0));
                        float _4344 = (any(bvec3(_4044.x || _4045.x, _4044.y || _4045.y, _4044.z || _4045.z)) || ((floatBitsToUint(_582.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4307 + ((_577.z * _578.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4187 + vec2(_579.z, _580.y), _492).xy, _581.z), 0.0))) + ((_577.x * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4187 + vec2(_579.x, _580.z), _492).xy, _581.z), 0.0))) + ((_577.y * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4187 + vec2(_579.y, _580.z), _492).xy, _581.z), 0.0))) + ((_577.z * _578.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4187 + vec2(_579.z, _580.z), _492).xy, _581.z), 0.0)));
                        vec4 _583 = _4033;
                        vec2 _567 = spvNMin(_4034, vec2(1.0) - _4034);
                        _4366 = (_4010 >= 0) ? mix(1.0, _4344, _3774 ? spvNMin(ShadowData.PunctualLightShadowParams[_4010].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4010].z - _583.w) * 0.25, spvNMin(_567.x, _567.y)))) : ShadowData.PunctualLightShadowParams[_4010].w) : 1.0;
                    }
                    else
                    {
                        _4366 = 1.0;
                    }
                    vec3 _4391;
                    vec3 _4392;
                    if (_3778)
                    {
                        vec3 _4369 = _3716 * _3716;
                        vec3 _4371 = reflect(-_2086, _2057);
                        float _4380 = dot(_4371, _3760);
                        _4391 = _4369 / clamp(_4369 + vec3(0.5 * clamp(_520.z * _3745, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4392 = normalize(_3762 + (_3760 * clamp(dot(_3762, (_4371 * _4380) - _3760) / ((_520.z * _520.z) - (_4380 * _4380)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4391 = vec3(1.0);
                        _4392 = _3746;
                    }
                    vec3 _4393 = _4392 + _2086;
                    vec3 _4397 = _4393 * inversesqrt(spvNMax(6.103515625e-05, dot(_4393, _4393)));
                    vec3 _4505;
                    if (_3945)
                    {
                        float _4400 = clamp(_3798, 0.0, 1.0);
                        float _4402 = clamp(dot(_2057, _4397), 0.0, 1.0);
                        float _4404 = clamp(dot(_2086, _4397), 0.0, 1.0);
                        float _4406 = clamp(dot(_2057, _2086), 0.0, 1.0);
                        vec3 _516 = _4391;
                        vec3 _525 = _4391;
                        float _4407 = _2034 * _2034;
                        float _4417;
                        if (_3752 > 0.0)
                        {
                            _4417 = clamp(_4407 + ((_3752 * _3752) / ((_4404 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4417 = _4407;
                        }
                        float _4418 = _4417 * _4417;
                        float _4439 = (((_4402 * _4418) - _4402) * _4402) + 1.0;
                        float _4445 = 1.0 - _4404;
                        float _4446 = _4445 * _4445;
                        float _4448 = (_4445 * _4446) * _4446;
                        float _4472 = 1.0 - _2034;
                        float _4479 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4472 * (1.04997003078460693359375 + (_4472 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4472))))));
                        float _4480 = 1.0 - _4479;
                        vec3 _4483 = _2093 + ((vec3(1.0) - _2093) * 0.0476190485060214996337890625);
                        vec3 _4504 = ((clamp((spvNMin(((_2093 * (1.0 - _4448)) + vec3(_4448)) * (((_4418 / (_4439 * _4439)) * _525.y) * (0.5 / (((_4400 * sqrt(((((-_4406) * _4418) + _4406) * _4406) + _4418)) + (_4406 * sqrt(((((-_4400) * _4418) + _4400) * _4400) + _4418))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4483 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4406, _2034) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4400, _2034) * 0.96875) + vec2(0.015625), 0.0).x) * _4479) / _4480)) * _4483) / (vec3(1.0) - (_4483 * _4480)))) * _517.z, vec3(0.0), vec3(1000.0)) * _3798) + ((_2089 * _516.z) * _3798)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909].xyz * _3944) * _4366) * _3059);
                        _4505 = _4504;
                    }
                    else
                    {
                        _4505 = vec3(0.0);
                    }
                    _4506 = _2881;
                    _4507 = _4505;
                }
                else
                {
                    vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2918];
                    float _3714;
                    do
                    {
                        if (_507.z > 0.5)
                        {
                            _3714 = 1.0;
                            break;
                        }
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2909];
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2921];
                        vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2924];
                        vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2927];
                        vec2 _622 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915].xy;
                        float _3092 = (0.5 + (0.5 * _622.y)) - abs(_622.x);
                        float _3093 = _622.y - _3092;
                        float _3100 = abs(spvNMax((1.0 - abs(_3092)) - abs(_3093), 0.00048828125));
                        vec3 _3104 = normalize(vec3(_3092, _3093, (_622.x >= 0.0) ? _3100 : (-_3100)));
                        vec3 _3106 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912].xyz - _1944;
                        float _3107 = dot(_3106, _3106);
                        vec3 _3109 = _3106 * inversesqrt(_3107);
                        int _3114 = int(_508.w);
                        vec3 _3116 = (_3104 * _511.z) * 0.5;
                        vec3 _3117 = _3106 - _3116;
                        vec3 _3118 = _3106 + _3116;
                        bool _3123 = (uint(_513.w) & 1u) == 0u;
                        bool _3129 = _3123 || ((uint(_510.w) & 2u) != 0u);
                        bool _3133 = (!_3123) && (_511.z > 0.0);
                        float _3146;
                        if (_3133)
                        {
                            _3146 = 1.0 / ((((length(_3117) * length(_3118)) + dot(_3117, _3118)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3146 = 1.0;
                        }
                        float _3168;
                        if (_509.w < 0.0)
                        {
                            float _3162 = _3107 * (_512.w * _512.w);
                            float _3165 = clamp(1.0 - (_3162 * _3162), 0.0, 1.0);
                            _3168 = mix(1.0 / (_3107 + 1.0), _3146, float(_3133)) * (_3165 * _3165);
                        }
                        else
                        {
                            vec3 _3151 = _3106 * _512.w;
                            _3168 = _3146 * pow(1.0 - clamp(dot(_3151, _3151), 0.0, 1.0), _509.w);
                        }
                        vec2 _621 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915].zw;
                        float _3177 = clamp((dot(_3109, -_3104) - _621.x) * _621.y, 0.0, 1.0);
                        float _3181 = _3168 * mix(1.0, _3177 * _3177, float(_3123));
                        float _3291;
                        if ((!_3133) && (_3114 >= 0))
                        {
                            uint _3187 = uint(_3114);
                            vec2 _3284;
                            SPIRV_CROSS_BRANCH
                            if (_3123)
                            {
                                vec4 _3273 = vec4(_1944, 1.0) * LightCookieCB.lightCookieMatrices[_3187];
                                vec4 _614 = _3273;
                                _3284 = LightCookieCB.lightCookieData[_3187].xy + (clamp(_3273.xy / vec2(_614.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3187].zw);
                            }
                            else
                            {
                                vec4 _619 = LightCookieCB.lightCookieData[_3187];
                                vec3 _3201 = (LightCookieCB.lightCookieMatrices[_3187] * vec4(-_3106, 0.0)).xyz;
                                vec3 _620 = _3201;
                                vec3 _616 = _3201;
                                vec3 _615 = abs(_3201);
                                uint _3211 = uint(int(_615.y > _615.x));
                                uint _3217 = (_615.z > _615[_3211]) ? 2u : _3211;
                                uint _3223 = (_3217 * 2u) + uint(_616[_3217] < 0.0);
                                float _3227 = abs(_620[_3223 / 2u]);
                                ivec2 _617 = _471[_3223];
                                vec2 _618 = _472[_3223];
                                float _3251 = 0.5 - (0.000244140625 / _619.w);
                                _3284 = LightCookieCB.lightCookieData[_3187].xy + (clamp(vec2((float(_3223) + ((((_620[uint(_617.x)] * _618.x) / _3227) * _3251) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_620[uint(_617.y)] * _618.y) / _3227) * _3251)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3187].zw);
                            }
                            _3291 = _3181 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3284, 0.0).x;
                        }
                        else
                        {
                            _3291 = _3181;
                        }
                        float _3713;
                        if (_3291 > 0.0)
                        {
                            vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2915];
                            vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2918];
                            int _3357;
                            if (_3129)
                            {
                                _3357 = int(_514.x);
                            }
                            else
                            {
                                uint _3301 = floatBitsToUint(_515.w);
                                uint _3304 = floatBitsToUint(_514.x);
                                vec3 _3305 = _1944 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2912].xyz;
                                vec3 _612 = _3305;
                                vec3 _613 = abs(_3305);
                                int _3351;
                                if ((_613.x > _613.y) && (_613.x > _613.z))
                                {
                                    _3351 = int((_612.x > 0.0) ? (_3301 >> 24u) : ((_3301 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3342;
                                    if (_613.y > _613.z)
                                    {
                                        _3342 = int((_612.y > 0.0) ? ((_3301 >> 8u) & 255u) : (_3301 & 255u));
                                    }
                                    else
                                    {
                                        _3342 = int((_612.z > 0.0) ? ((_3304 >> 8u) & 255u) : (_3304 & 255u));
                                    }
                                    _3351 = _3342;
                                }
                                _3357 = (_3351 < 80) ? _3351 : (-1);
                            }
                            vec4 _3374 = vec4((_1944 - ((-_3109) * ShadowData.PunctualLightShadowParams[_3357].x)) + (_2057 * (ShadowData.PunctualLightShadowParams[_3357].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3357];
                            vec4 _610 = _3374;
                            float _3376 = _610.w;
                            vec3 _3379 = _3374.xyz / vec3(_3376);
                            vec4 _3380 = vec4(_3379.x, _3379.y, _3379.z, _3374.w);
                            _610 = _3380;
                            vec2 _3381 = _3379.xy;
                            vec2 _3388 = (_3381 * (ShadowData.PunctualLightShadowParams2[_3357].zw - ShadowData.PunctualLightShadowParams2[_3357].xy)) + ShadowData.PunctualLightShadowParams2[_3357].xy;
                            vec3 _3390 = _3379.xyz;
                            bvec3 _3391 = lessThanEqual(_3390, vec3(0.0));
                            bvec3 _3392 = greaterThanEqual(_3390, vec3(1.0));
                            vec4 _609 = vec4(_3388.x, _3388.y, _3380.z, _3380.w);
                            vec2 _3407 = _3388.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3409 = floor(_3407 + vec2(0.5));
                            vec2 _600 = _3407 - _3409;
                            float _3413 = _600.x + 0.5;
                            float _3415 = (_3413 * _3413) * 0.5;
                            float _3416 = _3415 - _600.x;
                            _598.x = _3416;
                            _599.x = _3416;
                            _598.w = _3415;
                            _599.w = _3415;
                            _599.y = 1.0 - _600.x;
                            float _3423 = spvNMin(_600.x, 0.0);
                            _598.y = _599.y - (_3423 * _3423);
                            _599.z = _600.x + 1.0;
                            float _3430 = spvNMax(_600.x, 0.0);
                            _598.z = _599.z - (_3430 * _3430);
                            _601.x = 0.1599999964237213134765625 * _598.x;
                            _601.y = 0.1599999964237213134765625 * _599.y;
                            _601.z = 0.1599999964237213134765625 * (_598.y + 1.0);
                            _602.x = 0.1599999964237213134765625 * (_598.z + 1.0);
                            _602.y = 0.1599999964237213134765625 * _599.z;
                            _602.z = 0.1599999964237213134765625 * _598.w;
                            float _3457 = _600.y + 0.5;
                            float _3459 = (_3457 * _3457) * 0.5;
                            float _3460 = _3459 - _600.y;
                            _596.x = _3460;
                            _597.x = _3460;
                            _596.w = _3459;
                            _597.w = _3459;
                            _597.y = 1.0 - _600.y;
                            float _3467 = spvNMin(_600.y, 0.0);
                            _596.y = _597.y - (_3467 * _3467);
                            _597.z = _600.y + 1.0;
                            float _3474 = spvNMax(_600.y, 0.0);
                            _596.z = _597.z - (_3474 * _3474);
                            _603.x = 0.1599999964237213134765625 * _596.x;
                            _603.y = 0.1599999964237213134765625 * _597.y;
                            _603.z = 0.1599999964237213134765625 * (_596.y + 1.0);
                            _604.x = 0.1599999964237213134765625 * (_596.z + 1.0);
                            _604.y = 0.1599999964237213134765625 * _597.z;
                            _604.z = 0.1599999964237213134765625 * _596.w;
                            vec3 _3509 = vec3(_601.xz, _602.y) + vec3(_601.y, _602.xz);
                            vec3 _605 = _3509;
                            vec3 _3520 = vec3(_603.xz, _604.y) + vec3(_603.y, _604.xz);
                            vec3 _606 = _3520;
                            vec3 _607 = ((vec3(_601.y, _602.xz) / _3509) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _608 = ((vec3(_603.y, _604.xz) / _3520) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3534 = _3409 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3654 = (((((_605.x * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3534 + vec2(_607.x, _608.x), _492).xy, _609.z), 0.0)) + ((_605.y * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3534 + vec2(_607.y, _608.x), _492).xy, _609.z), 0.0))) + ((_605.z * _606.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3534 + vec2(_607.z, _608.x), _492).xy, _609.z), 0.0))) + ((_605.x * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3534 + vec2(_607.x, _608.y), _492).xy, _609.z), 0.0))) + ((_605.y * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3534 + vec2(_607.y, _608.y), _492).xy, _609.z), 0.0));
                            float _3691 = (any(bvec3(_3391.x || _3392.x, _3391.y || _3392.y, _3391.z || _3392.z)) || ((floatBitsToUint(_610.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3654 + ((_605.z * _606.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3534 + vec2(_607.z, _608.y), _492).xy, _609.z), 0.0))) + ((_605.x * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3534 + vec2(_607.x, _608.z), _492).xy, _609.z), 0.0))) + ((_605.y * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3534 + vec2(_607.y, _608.z), _492).xy, _609.z), 0.0))) + ((_605.z * _606.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3534 + vec2(_607.z, _608.z), _492).xy, _609.z), 0.0)));
                            vec4 _611 = _3380;
                            vec2 _595 = spvNMin(_3381, vec2(1.0) - _3381);
                            _3713 = (_3357 >= 0) ? mix(1.0, _3691, _3129 ? spvNMin(ShadowData.PunctualLightShadowParams[_3357].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3357].z - _611.w) * 0.25, spvNMin(_595.x, _595.y)))) : ShadowData.PunctualLightShadowParams[_3357].w) : 1.0;
                        }
                        else
                        {
                            _3713 = 1.0;
                        }
                        _3714 = _3713;
                        break;
                    } while(false);
                    _4506 = _2881 * _3714;
                    _4507 = vec3(0.0);
                }
                _2894 = _4506;
                _2897 = _2896 + _4507;
            }
            _2878 = _2877 + _2896;
        }
        _4510 = _2877 * _2880;
        break;
    } while(false);
    vec3 _4526;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4526 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1944;
            break;
        }
        else
        {
            mat4 _566 = _TransformVariables.ViewMatrix;
            _4526 = _566[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4527 = normalize(_4526);
    float _4529 = spvNMax(0.0, dot(_2057, _4527));
    vec3 _565 = _2093;
    vec4 _4531 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2034) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _563 = _4531;
    vec2 _564 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_563.x * _563.x, exp2((-9.27999973297119140625) * _4529)) * _563.x) + _563.y)) + _4531.zw;
    vec3 _4569 = _1944 + (_2057 * 0.25);
    vec3 _4579 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _553 = _4569 - (ShaderVariablesGlobal.IVParam0.xyz + (_4579 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4590 = _553.x;
    float _4593 = _553.z;
    float _4597 = _553.y;
    float _4605 = spvNMax(clamp((spvNMax(abs(_4590), abs(_4593)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4597) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _4967;
    vec4 _4968;
    vec4 _4969;
    float _4970;
    float _4971;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4605 < 1.0))
    {
        _553 = _4569 - (ShaderVariablesGlobal.IVParam0.xyz + (_4579 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4619 = _553.x;
        float _4621 = _553.z;
        float _4624 = _553.y;
        float _4632 = spvNMax(clamp((spvNMax(abs(_4619), abs(_4621)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4624) - 13.0) * 0.5, 0.0, 1.0));
        float _4728;
        vec4 _4729;
        vec4 _4730;
        vec4 _4731;
        if (_4632 < 1.0)
        {
            vec3 _4641 = ((_4569 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4643 = _4641 - floor(_4641);
            vec3 _554 = _4643;
            vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4643, 0.0).xyz;
            float _4649 = 1.0 - _4632;
            float _4654 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _554.y = clamp(_554.y, _4654, 1.0 - _4654);
            vec4 _4667 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
            vec4 _556 = _4667;
            _4728 = _4605 + (_556.w * _4649);
            _4729 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _4649;
            _4730 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _4649;
            _4731 = vec4(((_4667.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _4649;
        }
        else
        {
            _4728 = _4605;
            _4729 = vec4(0.0);
            _4730 = vec4(0.0);
            _4731 = vec4(0.0);
        }
        _553 = _4569 - (ShaderVariablesGlobal.IVParam0.xyz + (_4579 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4751 = spvNMax(clamp((spvNMax(abs(_553.x), abs(_553.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_553.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4851;
        vec4 _4852;
        vec4 _4853;
        vec4 _4854;
        if (_4751 < 1.0)
        {
            vec3 _4760 = ((_4569 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4762 = _4760 - floor(_4760);
            vec3 _557 = _4762;
            vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4762, 0.0).xyz;
            float _4769 = _4632 * (1.0 - _4751);
            float _4774 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _557.y = clamp(_557.y, _4774, 1.0 - _4774);
            vec4 _4787 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
            vec4 _559 = _4787;
            _4851 = _4728 + (_559.w * _4769);
            _4852 = _4729 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _4769);
            _4853 = _4730 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _4769);
            _4854 = _4731 + (vec4(((_4787.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _4769);
        }
        else
        {
            _4851 = _4728;
            _4852 = _4729;
            _4853 = _4730;
            _4854 = _4731;
        }
        vec4 _4957;
        vec4 _4958;
        vec4 _4959;
        float _4960;
        if (_4751 > 0.0)
        {
            vec3 _4863 = ((_4569 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4866 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4868 = clamp(_4863 - floor(_4863), _4866, vec3(1.0) - _4866);
            vec3 _560 = _4868;
            vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _4868, 0.0).xyz;
            float _4875 = _4751 * (1.0 - _4605);
            float _4880 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _560.y = clamp(_560.y, _4880, 1.0 - _4880);
            vec4 _4893 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
            vec4 _562 = _4893;
            _4957 = _4852 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _4875);
            _4958 = _4853 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _4875);
            _4959 = _4854 + (vec4(((_4893.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _4875);
            _4960 = _4851 + (_562.w * _4875);
        }
        else
        {
            _4957 = _4852;
            _4958 = _4853;
            _4959 = _4854;
            _4960 = _4851;
        }
        float _4963 = clamp((_4960 * 2.0) - 1.0, 0.0, 1.0);
        _4967 = _4957;
        _4968 = _4958;
        _4969 = _4959;
        _4970 = _4963 - _4605;
        _4971 = (_4963 + _4605) * 0.5;
    }
    else
    {
        _4967 = vec4(0.0);
        _4968 = vec4(0.0);
        _4969 = vec4(0.0);
        _4970 = 0.0;
        _4971 = 1.0;
    }
    vec4 _4991 = _4969 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _4971, (ShaderVariablesGlobal.IVDefaultSHAr.y * _4971) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _4970) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _4971, (ShaderVariablesGlobal.IVDefaultSHAr.w * _4971) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _4970) * 0.375));
    vec4 _5011 = _4968 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _4971, (ShaderVariablesGlobal.IVDefaultSHAg.y * _4971) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _4970) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _4971, (ShaderVariablesGlobal.IVDefaultSHAg.w * _4971) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _4970) * 0.375));
    vec4 _5031 = _4967 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _4971, (ShaderVariablesGlobal.IVDefaultSHAb.y * _4971) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _4970) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _4971, (ShaderVariablesGlobal.IVDefaultSHAb.w * _4971) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _4970) * 0.375));
    vec4 _528 = _4991;
    vec4 _527 = _5011;
    vec4 _526 = _5031;
    float _5037 = spvNMax(0.0, dot(_4991.xyz, _2057) + _528.w);
    float _5043 = spvNMax(0.0, dot(_5011.xyz, _2057) + _527.w);
    float _5049 = spvNMax(0.0, dot(_5031.xyz, _2057) + _526.w);
    vec3 _5378;
    do
    {
        vec2 _550 = _2850;
        vec2 _551 = _2851;
        if ((_551.x > 128.0) || (_551.y > 128.0))
        {
            _5378 = vec3(0.0);
            break;
        }
        uint _5082 = uint((int(floor(_550.x + 128.0) * 0.125) * 32) + int(floor(_550.y + 128.0) * 0.125));
        vec4 _552 = vec4(_5037, _5043, _5049, 1.0);
        _552.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5091 = reflect(-_4527, _2057);
        vec4 _5095 = vec4(_1944, 1.0);
        float _5103 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2034, 0.001000000047497451305389404296875))));
        float _5107 = dot(_552.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5109;
        float _5112;
        uint _5114;
        _5109 = vec3(0.0);
        _5112 = 1.0;
        _5114 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5082];
        uint _5115;
        vec3 _543;
        vec3 _545;
        vec3 _5110;
        float _5113;
        bool _5117;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5117 = _5112 > 0.00999999977648258209228515625;
            if ((_5114 != 0u) && _5117)
            {
                uint _5121 = uint(findLSB(_5114));
                _5115 = _5114 ^ (1u << (_5121 & 31u));
                vec4 _531 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_16;
                vec4 _530 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_80;
                vec4 _529 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_96;
                _545.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_32, _5095);
                _545.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_48, _5095);
                _545.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_64, _5095);
                vec3 _5145 = abs(_545);
                if (all(lessThanEqual(_5145, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_16.xyz)))
                {
                    vec3 _5157 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _546 = _5157 * _5157;
                    vec3 _5159 = _5145 * 0.100000001490116119384765625;
                    vec3 _547 = _5159 * _5159;
                    vec3 _548 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_80.xyz;
                    vec3 _549 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_16.xyz - _5145) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_80.xyz;
                    _549.x = spvNMin(_549.x, spvNMin(_549.y, _549.z));
                    vec3 _5231;
                    SPIRV_CROSS_BRANCH
                    if (_529.x == 1.0)
                    {
                        _543.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_32.xyz, _5091);
                        _543.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_48.xyz, _5091);
                        _543.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_64.xyz, _5091);
                        vec3 _544 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_16.xyz) - _545) / _543, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_16.xyz - _545) / _543, greaterThan(_543, vec3(0.0)));
                        _5231 = _545 + (_543 * spvNMin(spvNMin(_544.x, _544.y), _544.z));
                    }
                    else
                    {
                        _5231 = _5091;
                    }
                    vec3 _5232 = normalize(_5231);
                    vec3 _5235 = vec3(ivec3(sign(_5232)));
                    vec3 _541 = _5232 / vec3(dot(_5232, _5235));
                    if (_541.z < 0.0)
                    {
                        vec3 _542 = abs(_541);
                        vec2 _5254 = _5235.xy * vec2(1.0 - _542.y, 1.0 - _542.x);
                        _541 = vec3(_5254.x, _5254.y, _541.z);
                    }
                    float _5281 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5121].Stripped_0, vec4(_2057, 1.0))));
                    float _5295 = clamp((_549.x * _529.y) + (((((_546.x - ((_547.x + _547.y) + _547.z)) * _548.x) * _548.x) * (1.0 - _529.y)) * 100.0), 0.0, 1.0) * _529.w;
                    _5110 = _5109 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_541.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _531.w), _5103).xyz * _530.w) * ((((((clamp(abs(_5107 / _5281), 0.0, 1.0) * 2.0) + _5107) / (2.0 + _5281)) - 1.0) * _552.w) + 1.0)) * _5295) * _5112);
                    _5113 = _5112 * (1.0 - _5295);
                }
                else
                {
                    _5110 = _5109;
                    _5113 = _5112;
                }
                _5109 = _5110;
                _5112 = _5113;
                _5114 = _5115;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5369;
        if (_5117)
        {
            vec3 _5303 = normalize(_5091);
            vec3 _5306 = vec3(ivec3(sign(_5303)));
            vec3 _539 = _5303 / vec3(dot(_5303, _5306));
            if (_539.z < 0.0)
            {
                vec3 _540 = abs(_539);
                vec2 _5325 = _5306.xy * vec2(1.0 - _540.y, 1.0 - _540.x);
                _539 = vec3(_5325.x, _5325.y, _539.z);
            }
            float _5354 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2057, 1.0))));
            _5369 = _5109 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_539.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5103).xyz * ((((((clamp(abs(_5107 / _5354), 0.0, 1.0) * 2.0) + _5107) / (2.0 + _5354)) - 1.0) * _552.w) + 1.0)) * _5112);
        }
        else
        {
            _5369 = _5109;
        }
        _5378 = (((_5369 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2093 * _564.x) + vec3(clamp(50.0 * _565.y, 0.0, 1.0) * _564.y))) * clamp((pow(abs(_4529 + _2037), exp2(((-16.0) * _2034) - 1.0)) - 1.0) + _2037, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5384 = _1944 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5385 = dot(_5384, _5384);
    float _5387 = inversesqrt(spvNMax(_5385, 9.9999999392252902907785028219223e-09));
    float _5388 = _5385 * _5387;
    vec3 _5389 = _5384 * _5387;
    vec3 _538 = _1944;
    float _5411 = spvNMax(0.00999999977648258209228515625, (_538.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5427 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5388 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5411)) / _5411) * exp((_538.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5430 = dot(_5389, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5436 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5440 = (1.0 + _5436) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5430);
    vec2 _537 = vec2(0.0596831031143665313720703125 * (1.0 + (_5430 * _5430)), (1.0 - _5436) / spvNMax((12.56637096405029296875 * _5440) * sqrt(_5440), 0.001000000047497451305389404296875));
    vec3 _535 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _536 = _5384;
    float _5483 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _536.y);
    float _5507 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _536.y);
    float _5518 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_535.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5483) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5483)) / _5483) : (0.693147182464599609375 - (0.2402265071868896484375 * _5483)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_535.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5507) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5507)) / _5507) : (0.693147182464599609375 - (0.2402265071868896484375 * _5507))));
    float _5540 = clamp((_5388 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5543 = clamp((spvNMax(clamp(exp2(-(_5518 * _5388)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5388 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5540, 0.0, 1.0);
    vec3 _5580 = (clamp(((_663.xyz + _4510) + (((vec3(_5037, _5043, _5049) * _2089) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2037)) + _5378, vec3(0.0), vec3(255.0)) * vec3(dot(_5427 * _5543, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _537.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _537.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5427)) * _5543) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5543)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5389, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5518 * spvNMax(_5388 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5540))));
    vec3 _738 = _2125;
    float _5591 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2129) + (-1.0))));
    vec3 _5593 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2081);
    float _5594 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2081);
    vec3 _5602 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_738.z) < 0.999000012874603271484375)), _2125));
    float _5604 = distance(_1944, _2081);
    vec3 _5608 = cross(_5602, _5593);
    vec3 _5609 = -_5593;
    vec3 _5613 = vec3(cos(_5591));
    float _5616 = sin(_5591);
    vec3 _5620 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5593 * _5594);
    vec3 _5623 = cross(cross(_2125, _5602), _5593);
    vec4 _5637 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5593 * (_5604 + _5594))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _532 = _5637;
    float _5639 = _532.w;
    vec2 _5642 = _5637.xy / vec2(_5639);
    _532 = vec4(_5642.x, _5642.y, _5637.z, _5637.w);
    vec2 _5647 = ((_5642.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5653 = vec4((_5620 + ((mix(_5608 * dot(_5608, _5609), _5609, _5613) + (cross(_5608, _5609) * _5616)) * _5604)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _533 = _5653;
    float _5655 = _533.w;
    vec2 _5658 = _5653.xy / vec2(_5655);
    _533 = vec4(_5658.x, _5658.y, _5653.z, _5653.w);
    vec4 _5669 = vec4((_5620 + ((mix(_5623 * dot(_5623, _5609), _5609, _5613) + (cross(_5623, _5609) * _5616)) * _5604)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _534 = _5669;
    float _5671 = _534.w;
    vec2 _5674 = _5669.xy / vec2(_5671);
    _534 = vec4(_5674.x, _5674.y, _5669.z, _5669.w);
    vec4 _5695 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5696 = _5695.x;
    vec3 _739 = _5580;
    _5 = vec4(_5580 * (1.0 / (spvNMax(spvNMax(_739.x, _739.y), _739.z) + 1.0)), _5696);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5647, ((_5658.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5647, ((_5674.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2129), 0.0, 0.0, step(0.00999999977648258209228515625, _5696));
}
