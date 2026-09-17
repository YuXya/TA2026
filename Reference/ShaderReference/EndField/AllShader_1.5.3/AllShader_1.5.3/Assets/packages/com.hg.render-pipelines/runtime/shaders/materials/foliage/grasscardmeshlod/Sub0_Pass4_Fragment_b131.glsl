// Stage: Fragment  Blob: 131  ParamBlob: 125  Language: glsl
// Keywords: HG_ENABLE_MV

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

vec2 _454;
vec4 _455;
const vec2 _456[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _457[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _458[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _459[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _460[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _488;

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
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
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
    vec4 Stripped_384;
    vec4 Stripped_400;
    float GlobalMipBias;
    float Stripped_420;
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
    vec4 FoliageOccluderParams0;
    vec4 FoliageOccluderCameraPosParam;
    vec4 Stripped_2560;
    vec4 Stripped_2576;
    layout(row_major) mat4 Stripped_2592;
    vec4 Stripped_2656;
    vec4 Stripped_2672;
    vec4 Stripped_2688[32];
} ShaderVariablesGlobal;

layout(set = 3, binding = 33, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RTReflectionProbeBinningBuffer
{
    uint Stripped_0[];
} _RTReflectionProbeBinningBuffer_1;

layout(set = 1, binding = 2, std140) uniform type_UnityPerMaterial
{
    float RayTracingNoiseClipThreshold;
    float RayTracingNoiseClipLastTraceOffset;
    float Stripped_8;
    float Stripped_12;
    float NormalScale;
    float TwoSidedNormal;
    float CameraBasedTillingIntensity;
    float AlphaClipThreshold;
    float BendNormalUpward;
    float SubsurfaceIntensity;
    float Transmission;
    float RoughnessMin;
    float RoughnessMax;
    float Stripped_52;
    float MaskOnDiffuse;
    float MaskOnTransmission;
    float Stripped_64;
    float Stripped_68;
    float Stripped_72;
    float Stripped_76;
    float BaseColorTintCover;
    float BaseColorBrighterScale;
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
    vec4 AoParams;
    vec4 DirParams;
    vec4 Stripped_176;
    vec4 BaseColorMap_TexelSize;
    vec4 NormalMap_TexelSize;
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

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0 Stripped_0[];
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

layout(set = 3, binding = 32, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 3) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 0) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointRepeat;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 1) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
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
    uvec2 _727 = uvec2(gl_FragCoord.xy);
    uint _747 = ((_727.x * uint(_RTRCBuffer.RTRParam0.y)) + _727.y) * 2u;
    uint _750 = _747 + 1u;
    uint _753 = _RTRVisibilityBuffer_1.Stripped_0[_747] >> 18u;
    vec2 _726 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_750] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_750] & 16383u).x);
    vec3 _771 = vec3((1.0 - _726.x) - _726.y, _726.x, _726.y);
    vec3 _728 = _771;
    uint _796 = (_RTRVisibilityBuffer_1.Stripped_0[_747] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_112;
    uint _797 = _796 * 3u;
    uvec3 _720 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_108 == 2u)
    {
        uint _822 = _797 >> 1u;
        uintPointer _827 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_96 + uint64_t(_822 * 4u));
        uintPointer _833 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_96 + uint64_t((_822 + 1u) * 4u));
        bool _835 = (_797 & 1u) == 0u;
        uint _837 = _827.value >> 16u;
        _720.x = _835 ? (_827.value & 65535u) : _837;
        uint _840 = _833.value & 65535u;
        _720.y = _835 ? _837 : _840;
        _720.z = _835 ? _840 : (_833.value >> 16u);
    }
    else
    {
        _720.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_96 + uint64_t(_796 * 12u)).value;
        _720.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_96 + uint64_t((_797 + 1u) * 4u)).value;
        _720.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_96 + uint64_t((_797 + 2u) * 4u)).value;
    }
    uint _846 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_116 & 2147483647u;
    _720.x += _846;
    _720.y += _846;
    _720.z += _846;
    uint _864[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_104 >> 24u) & 255u);
    uint _721[4] = _864;
    uvec4 _715 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[0u] >> 13u) & 7u);
    uint _874 = _715.x;
    _715.x = clamp(_715.x, 0u, 3u);
    uvec3 _716 = (_720 * uvec3(_721[_715.x] >> 2u)) + uvec3(_715.y >> 2u);
    vec3 _1032;
    vec3 _1033;
    vec3 _1034;
    if (_715.z == 0u)
    {
        _1032 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_874] + uint64_t(_716.z * 4u)).value;
        _1033 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_874] + uint64_t(_716.y * 4u)).value;
        _1034 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_874] + uint64_t(_716.x * 4u)).value;
    }
    else
    {
        vec3 _1008;
        vec3 _1009;
        vec3 _1010;
        if (_715.z == 1u)
        {
            vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_874] + uint64_t(_716.x * 4u)).value;
            uint _909 = floatBitsToUint(_717.x);
            uint _912 = floatBitsToUint(_717.y);
            vec2 _712;
            _712.x = unpackHalf2x16(_909).x;
            _712.y = unpackHalf2x16(_909 >> 16u).x;
            vec2 _713 = _712;
            vec2 _711;
            _711.x = unpackHalf2x16(_912).x;
            _711.y = unpackHalf2x16(_912 >> 16u).x;
            vec2 _714 = _711;
            vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_874] + uint64_t(_716.y * 4u)).value;
            uint _945 = floatBitsToUint(_718.x);
            uint _948 = floatBitsToUint(_718.y);
            vec2 _708;
            _708.x = unpackHalf2x16(_945).x;
            _708.y = unpackHalf2x16(_945 >> 16u).x;
            vec2 _709 = _708;
            vec2 _707;
            _707.x = unpackHalf2x16(_948).x;
            _707.y = unpackHalf2x16(_948 >> 16u).x;
            vec2 _710 = _707;
            vec2 _719 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_874] + uint64_t(_716.z * 4u)).value;
            uint _981 = floatBitsToUint(_719.x);
            uint _984 = floatBitsToUint(_719.y);
            vec2 _704;
            _704.x = unpackHalf2x16(_981).x;
            _704.y = unpackHalf2x16(_981 >> 16u).x;
            vec2 _705 = _704;
            vec2 _703;
            _703.x = unpackHalf2x16(_984).x;
            _703.y = unpackHalf2x16(_984 >> 16u).x;
            vec2 _706 = _703;
            _1008 = vec3(_705.x, _705.y, _706.x);
            _1009 = vec3(_709.x, _709.y, _710.x);
            _1010 = vec3(_713.x, _713.y, _714.x);
        }
        else
        {
            _1008 = vec3(0.0);
            _1009 = vec3(0.0);
            _1010 = vec3(0.0);
        }
        _1032 = _1008;
        _1033 = _1009;
        _1034 = _1010;
    }
    vec4 _1038 = vec4(_1034, 1.0);
    vec4 _1046 = vec4(_1033, 1.0);
    vec4 _1054 = vec4(_1032, 1.0);
    uint _722[4] = _864;
    uvec4 _698 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _699 = (_720 * uvec3(_722[_698.x] >> 2u)) + uvec3(_698.y >> 2u);
    vec2 _1292;
    vec2 _1293;
    vec2 _1294;
    if ((_698.z == 0u) && (_698.w == 2u))
    {
        _1292 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.z * 4u)).value;
        _1293 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.y * 4u)).value;
        _1294 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.x * 4u)).value;
    }
    else
    {
        vec2 _1268;
        vec2 _1269;
        vec2 _1270;
        if ((_698.z == 0u) && (_698.w == 4u))
        {
            _1268 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.z * 4u)).value.xy);
            _1269 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.y * 4u)).value.xy);
            _1270 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1235;
            vec2 _1236;
            vec2 _1237;
            if ((_698.z == 1u) && (_698.w == 2u))
            {
                uint _1194 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.x * 4u)).value);
                vec2 _691;
                _691.x = unpackHalf2x16(_1194).x;
                _691.y = unpackHalf2x16(_1194 >> 16u).x;
                uint _1210 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.y * 4u)).value);
                vec2 _690;
                _690.x = unpackHalf2x16(_1210).x;
                _690.y = unpackHalf2x16(_1210 >> 16u).x;
                uint _1226 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.z * 4u)).value);
                vec2 _689;
                _689.x = unpackHalf2x16(_1226).x;
                _689.y = unpackHalf2x16(_1226 >> 16u).x;
                _1235 = _689;
                _1236 = _690;
                _1237 = _691;
            }
            else
            {
                vec2 _1184;
                vec2 _1185;
                vec2 _1186;
                if ((_698.z == 1u) && (_698.w == 4u))
                {
                    vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.x * 4u)).value;
                    uint _1124 = floatBitsToUint(_700.x);
                    vec2 _696;
                    _696.x = unpackHalf2x16(_1124).x;
                    _696.y = unpackHalf2x16(_1124 >> 16u).x;
                    vec2 _697 = _696;
                    vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.y * 4u)).value;
                    uint _1147 = floatBitsToUint(_701.x);
                    vec2 _694;
                    _694.x = unpackHalf2x16(_1147).x;
                    _694.y = unpackHalf2x16(_1147 >> 16u).x;
                    vec2 _695 = _694;
                    vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_698.x] + uint64_t(_699.z * 4u)).value;
                    uint _1170 = floatBitsToUint(_702.x);
                    vec2 _692;
                    _692.x = unpackHalf2x16(_1170).x;
                    _692.y = unpackHalf2x16(_1170 >> 16u).x;
                    vec2 _693 = _692;
                    _1184 = vec2(_693.x, _693.y);
                    _1185 = vec2(_695.x, _695.y);
                    _1186 = vec2(_697.x, _697.y);
                }
                else
                {
                    _1184 = _454;
                    _1185 = _454;
                    _1186 = _454;
                }
                _1235 = _1184;
                _1236 = _1185;
                _1237 = _1186;
            }
            _1268 = _1235;
            _1269 = _1236;
            _1270 = _1237;
        }
        _1292 = _1268;
        _1293 = _1269;
        _1294 = _1270;
    }
    vec3 _1305 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32, _1038)) * _728.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32, _1046)) * _728.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16, _1054), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32, _1054)) * _728.z);
    vec3 _1313 = ((_1034 * _728.x) + (_1033 * _728.y)) + (_1032 * _728.z);
    uint _1314 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[0u] >> 16u;
    uint _723[4] = _864;
    vec3 _724 = _771;
    uvec4 _681 = uvec4(_1314 & 3u, (_1314 >> 2u) & 127u, (_1314 >> 9u) & 15u, (_1314 >> 13u) & 7u);
    uvec4 _682 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _683 = (_720 * uvec3(_723[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
    uvec3 _684 = (_720 * uvec3(_723[_682.x] >> 2u)) + uvec3(_682.y >> 2u);
    vec3 _1368 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.x * 4u)).value);
    vec3 _685 = _1368;
    vec4 _1753;
    vec4 _1754;
    vec4 _1755;
    vec3 _1756;
    vec3 _1757;
    vec3 _1758;
    if ((floatBitsToUint(_685.x) & 1073741824u) > 0u)
    {
        vec3 _686 = _1368;
        uint _1450 = floatBitsToUint(_686.x);
        vec4 _676 = vec4(float((_1450 << 22u) >> 22u), float((_1450 << 12u) >> 22u), float((_1450 << 2u) >> 22u), float((_1450 >> 31u) & 1u));
        _676.x = (_676.x >= 512.0) ? (_676.x - 1024.0) : _676.x;
        _676.y = (_676.y >= 512.0) ? (_676.y - 1024.0) : _676.y;
        _676.z = (_676.z >= 512.0) ? (_676.z - 1024.0) : _676.z;
        vec3 _677 = vec3(_676.x, _676.y, 0.0) * 0.001956947147846221923828125;
        _677.z = (1.0 - abs(_677.x)) - abs(_677.y);
        float _1498 = _677.z;
        vec3 _1501 = _677;
        vec2 _1510 = mix(_1501.xy, (vec2(1.0) - abs(_1501.yx)) * ((step(vec2(0.0), _1501.xy) * 2.0) - vec2(1.0)), bvec2(_1498 < 0.0));
        vec3 _1512 = normalize(vec3(_1510.x, _1510.y, _1501.z));
        _677 = _1512;
        float _1514 = _676.z * 0.001956947147846221923828125;
        vec3 _1517 = _1512.yzx - _1512.zxy;
        vec3 _1521 = normalize(_1517 - vec3(dot(_1517, _1512)));
        mat2x3 _679;
        _679[0u] = _1521;
        _679[1u] = normalize(cross(_1512, _1521));
        float _1527 = (_1514 < 0.0) ? (-1.0) : 1.0;
        vec2 _680;
        _680.x = 1.0 - ((_1514 * _1527) * 2.0);
        _680.y = _1527 * (1.0 - abs(_680.x));
        vec2 _1537 = _680;
        vec2 _1538 = normalize(_1537);
        _680 = _1538;
        vec3 _1540 = _679 * _1538;
        vec4 _678;
        _678 = vec4(_1540.x, _1540.y, _1540.z, _678.w);
        _678.w = (_676.w * 2.0) - 1.0;
        vec3 _687 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.y * 4u)).value);
        uint _1552 = floatBitsToUint(_687.x);
        vec4 _671 = vec4(float((_1552 << 22u) >> 22u), float((_1552 << 12u) >> 22u), float((_1552 << 2u) >> 22u), float((_1552 >> 31u) & 1u));
        _671.x = (_671.x >= 512.0) ? (_671.x - 1024.0) : _671.x;
        _671.y = (_671.y >= 512.0) ? (_671.y - 1024.0) : _671.y;
        _671.z = (_671.z >= 512.0) ? (_671.z - 1024.0) : _671.z;
        vec3 _672 = vec3(_671.x, _671.y, 0.0) * 0.001956947147846221923828125;
        _672.z = (1.0 - abs(_672.x)) - abs(_672.y);
        float _1600 = _672.z;
        vec3 _1603 = _672;
        vec2 _1612 = mix(_1603.xy, (vec2(1.0) - abs(_1603.yx)) * ((step(vec2(0.0), _1603.xy) * 2.0) - vec2(1.0)), bvec2(_1600 < 0.0));
        vec3 _1614 = normalize(vec3(_1612.x, _1612.y, _1603.z));
        _672 = _1614;
        float _1616 = _671.z * 0.001956947147846221923828125;
        vec3 _1619 = _1614.yzx - _1614.zxy;
        vec3 _1623 = normalize(_1619 - vec3(dot(_1619, _1614)));
        mat2x3 _674;
        _674[0u] = _1623;
        _674[1u] = normalize(cross(_1614, _1623));
        float _1629 = (_1616 < 0.0) ? (-1.0) : 1.0;
        vec2 _675;
        _675.x = 1.0 - ((_1616 * _1629) * 2.0);
        _675.y = _1629 * (1.0 - abs(_675.x));
        vec2 _1639 = _675;
        vec2 _1640 = normalize(_1639);
        _675 = _1640;
        vec3 _1642 = _674 * _1640;
        vec4 _673;
        _673 = vec4(_1642.x, _1642.y, _1642.z, _673.w);
        _673.w = (_671.w * 2.0) - 1.0;
        vec3 _688 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.z * 4u)).value);
        uint _1654 = floatBitsToUint(_688.x);
        vec4 _666 = vec4(float((_1654 << 22u) >> 22u), float((_1654 << 12u) >> 22u), float((_1654 << 2u) >> 22u), float((_1654 >> 31u) & 1u));
        _666.x = (_666.x >= 512.0) ? (_666.x - 1024.0) : _666.x;
        _666.y = (_666.y >= 512.0) ? (_666.y - 1024.0) : _666.y;
        _666.z = (_666.z >= 512.0) ? (_666.z - 1024.0) : _666.z;
        vec3 _667 = vec3(_666.x, _666.y, 0.0) * 0.001956947147846221923828125;
        _667.z = (1.0 - abs(_667.x)) - abs(_667.y);
        float _1702 = _667.z;
        vec3 _1705 = _667;
        vec2 _1714 = mix(_1705.xy, (vec2(1.0) - abs(_1705.yx)) * ((step(vec2(0.0), _1705.xy) * 2.0) - vec2(1.0)), bvec2(_1702 < 0.0));
        vec3 _1716 = normalize(vec3(_1714.x, _1714.y, _1705.z));
        _667 = _1716;
        float _1718 = _666.z * 0.001956947147846221923828125;
        vec3 _1721 = _1716.yzx - _1716.zxy;
        vec3 _1725 = normalize(_1721 - vec3(dot(_1721, _1716)));
        mat2x3 _669;
        _669[0u] = _1725;
        _669[1u] = normalize(cross(_1716, _1725));
        float _1731 = (_1718 < 0.0) ? (-1.0) : 1.0;
        vec2 _670;
        _670.x = 1.0 - ((_1718 * _1731) * 2.0);
        _670.y = _1731 * (1.0 - abs(_670.x));
        vec2 _1741 = _670;
        vec2 _1742 = normalize(_1741);
        _670 = _1742;
        vec3 _1744 = _669 * _1742;
        vec4 _668;
        _668 = vec4(_1744.x, _1744.y, _1744.z, _668.w);
        _668.w = (_666.w * 2.0) - 1.0;
        _1753 = _668;
        _1754 = _673;
        _1755 = _678;
        _1756 = _1716;
        _1757 = _1614;
        _1758 = _1512;
    }
    else
    {
        vec3 _1402;
        vec3 _1403;
        vec3 _1404;
        if (_681.z == 0u)
        {
            _1402 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.z * 4u)).value;
            _1403 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.y * 4u)).value;
            _1404 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_681.x] + uint64_t(_683.x * 4u)).value;
        }
        else
        {
            _1402 = vec3(0.0, 1.0, 0.0);
            _1403 = vec3(0.0, 1.0, 0.0);
            _1404 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1431;
        vec4 _1432;
        vec4 _1433;
        if (_682.z == 0u)
        {
            _1431 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_682.x] + uint64_t(_684.z * 4u)).value;
            _1432 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_682.x] + uint64_t(_684.y * 4u)).value;
            _1433 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_48[_682.x] + uint64_t(_684.x * 4u)).value;
        }
        else
        {
            _1431 = vec4(0.0, 0.0, 1.0, 1.0);
            _1432 = vec4(0.0, 0.0, 1.0, 1.0);
            _1433 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1753 = _1431;
        _1754 = _1432;
        _1755 = _1433;
        _1756 = _1402;
        _1757 = _1403;
        _1758 = _1404;
    }
    vec3 _1769 = ((_1758 * _724.x) + (_1757 * _724.y)) + (_1756 * _724.z);
    vec4 _1777 = ((_1755 * _724.x) + (_1754 * _724.y)) + (_1753 * _724.z);
    vec4 _725 = _1777;
    vec3 _1785 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0.xyz, _1769), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16.xyz, _1769), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32.xyz, _1769)));
    vec3 _1786 = _1777.xyz;
    vec3 _1791 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_0.xyz, _1786), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_16.xyz, _1786), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_753].Stripped_32.xyz, _1786)));
    float _1794 = _1791.x;
    vec4 _490 = vec4(_1794, _1791.yz, _725.w);
    uvec2 _1807 = uvec2(_455.xy);
    vec4 _1812 = vec4(_1794, _1791.yz, (_490.w > 0.0) ? 1.0 : (-1.0));
    vec4 _665 = _1812;
    vec3 _1813 = _1812.xyz;
    mat3 _664 = mat3(_1813, cross(_1785, _1813) * _665.w, _1785);
    _664[0u] *= 1.0;
    _664[1u] *= 1.0;
    _664[2u] *= 1.0;
    vec4 _1834 = texture(sampler2D(_BaseColorMap, sampler_LinearClamp), ((_1294 * _728.x) + (_1293 * _728.y)) + (_1292 * _728.z), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1847 = mix(clamp((_1834.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec3 _1853 = _664 * vec3(0.0, 0.0, 1.0);
    vec3 _1858 = (_1853 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1853, _1853)))) * mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_750] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    vec4 _662 = UnityPerMaterial.AoParams;
    float _1878 = clamp(mix(_662.z, 1.0, clamp((spvNMax(length(_1313 + vec3(0.0, _662.w, 0.0)) - _662.w, 0.0) - _662.x) * _662.y, 0.0, 1.0)), 0.0, 1.0);
    vec4 _663 = UnityPerMaterial.DirParams;
    float _1898 = clamp(mix(_663.z, 1.0, clamp((spvNMax(length(_1313 + vec3(0.0, _663.w, 0.0)) - _663.w, 0.0) - _663.x) * _663.y, 0.0, 1.0)), 0.0, 1.0);
    float _1902 = _1898 * mix(1.0, 1.0, UnityPerMaterial.MaskOnDiffuse);
    float _1906 = _1898 * mix(1.0, 1.0, UnityPerMaterial.MaskOnTransmission);
    float _1907 = spvNMax(_1902, _1906);
    float _1916 = (0.5 * UnityPerMaterial.Transmission) * (1.0 - abs(_1902 - _1906));
    vec4 _660 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _660.y = -_660.y;
    vec4 _1933 = _660 * _TransformVariables.InvViewProjMatrix;
    vec4 _661 = _1933;
    vec3 _1938 = _1933.xyz / vec3(_661.w);
    vec3 _1939 = _1938 - _1305;
    vec3 _1943 = _1939 * inversesqrt(spvNMax(dot(_1939, _1939), 9.9999999392252902907785028219223e-09));
    vec4 _1947 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _729 = _1947.xyz;
    vec2 _1951 = (_1947.xy * 2.0) - vec2(1.0);
    vec2 _730 = _1951;
    vec3 _659 = vec3(_730.x, 1.0 - dot(vec2(1.0), abs(_1951)), _730.y);
    if (_659.y < 0.0)
    {
        vec2 _1972 = (vec2(1.0) - abs(_659.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_659.xz, vec2(0.0)));
        _659 = vec3(_1972.x, _659.y, _1972.y);
    }
    vec3 _1975 = normalize(_659);
    float _1978 = _729.z * _729.z;
    float _1979 = _1978 * _1978;
    vec4 _656 = vec4(0.0);
    vec2 _657 = vec2(1.0, 0.0);
    vec2 _2531;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2531 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _1994 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2004 = _1305 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_1994 == 2));
        float _2015 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2004, _2004)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2215;
        bool _2216;
        if (_2015 > 0.0)
        {
            float _2213;
            bool _2214;
            if (_1994 > 0)
            {
                vec3 _2022 = _1305 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2026 = _1305 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2030 = _1305 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2034 = _1305 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2039 = vec4(dot(_2022, _2022), dot(_2026, _2026), dot(_2030, _2030), dot(_2034, _2034));
                vec4 _2050 = vec4(lessThan(_2039, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2054 = clamp(_2050.yzw - _2050.xyz, vec3(0.0), vec3(1.0));
                float _2058 = clamp(4.0 - dot(vec4(_2050.x, _2054.x, _2054.y, _2054.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2060 = clamp(_2058 + 1.0, 0.0, 3.0);
                uint _2061 = uint(_2058);
                uint _2069 = uint(_2060);
                float _2075 = dot(_2039, _458[_2069]) / ShadowData.CSMShadowSplitSpheres[_2069].w;
                float _2095;
                if (((_2060 > _2058) && (_2075 >= 0.0)) && (_2075 <= 1.0))
                {
                    vec3 _652 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2095 = _2058 + step(fract(_652.z * fract(dot(vec2(_1807) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2039, _458[_2061]) / ShadowData.CSMShadowSplitSpheres[_2061].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2095 = _2058;
                }
                float _2096 = clamp(_2095, 0.0, 4.0);
                vec4 _2109 = vec4(_1305 - (_LightDataBuffer.DirectionalLightDirection.xyz * _657.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2096)];
                vec4 _2113 = vec4(_2109.xyz, _2096);
                vec4 _653 = _2113;
                vec3 _2114 = _2113.xyz;
                bvec3 _2115 = lessThanEqual(_2114, vec3(0.0));
                bvec3 _2116 = greaterThanEqual(_2114, vec3(1.0));
                bool _2124 = any(bvec3(_2115.x || _2116.x, _2115.y || _2116.y, _2115.z || _2116.z)) || ((floatBitsToUint(_653.z) & 2147483647u) > 2139095040u);
                vec4 _654 = _2113;
                int _2127 = int(_654.w);
                vec4 _2138 = vec4(ShadowData.CSMShadowAtlasParams[_2127].xy + (_2113.xy * ShadowData.CSMShadowAtlasParams[_2127].zw), _2109.z, _2096);
                vec4 _651 = _2138;
                uint _2142 = uint(int(_651.w));
                vec2 _2148 = _2138.xy;
                ivec2 _649 = ivec2(_1807 % uvec2(4u));
                vec2 _650 = _457[(_649.x * 4) + _649.y];
                mat2 _2168 = mat2(vec2(_650.x, _650.y), vec2(-_650.y, _650.x));
                float _2170;
                float _2173;
                _2170 = 0.0;
                _2173 = 0.0;
                for (uint _2175 = 0u; _2175 < 16u; )
                {
                    vec4 _2187 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointClamp), _2148 + ((_2168 * _456[_2175]) * ShadowData.CSMPenumbraSizes[_2142])) - vec4(_651.z);
                    vec4 _2188 = step(vec4(0.0), _2187);
                    _2170 += dot(_2187, _2188);
                    _2173 += dot(_2188, vec4(1.0));
                    _2175++;
                    continue;
                }
                float _2199 = (2.0 * clamp(_2173 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2202 = float(int(sign(_2199)));
                float _2204 = 1.0 - (_2202 * _2199);
                _2213 = _2124 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2204 * _2204) * _2204, _2204, clamp((_2170 * (1.0 / _2173)) * (1.0 / _651.z), 0.0, 1.0))) * _2202)));
                _2214 = _2124;
            }
            else
            {
                _2213 = 1.0;
                _2214 = false;
            }
            _2215 = _2213;
            _2216 = _2214;
        }
        else
        {
            _2215 = 1.0;
            _2216 = false;
        }
        float _2470;
        float _2471;
        if ((_2015 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2227 = 1.0 - clamp(dot(_1858, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2244 = vec4((_1305 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2227 * ShadowData.ASMParams.x))) + (_1858 * (_2227 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2245 = _2244 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _642 = _2245;
            vec2 _2246 = _2245.xy;
            float _2468;
            if (all(greaterThan(_2246, vec2(0.0))) && all(lessThan(_2246, vec2(1.0))))
            {
                uint _2267 = clamp(uint((floor(_642.y * ShadowData.ASMParams2.z) + _642.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _643 = ShadowData.ASMIndirectParams[_2267];
                uint _2272 = floatBitsToUint(_643.x);
                vec2 _641;
                _641.x = unpackHalf2x16(_2272).x;
                _641.y = unpackHalf2x16(_2272 >> 16u).x;
                vec2 _644 = _641;
                float _2467;
                if (_644.x >= 0.0)
                {
                    mat4 _645 = ShadowData.ASMWorldToShadowBaseMat;
                    _645[0].w = ShadowData.ASMIndirectParams[_2267].y;
                    _645[1].w = ShadowData.ASMIndirectParams[_2267].z;
                    _645[2].w = ShadowData.ASMIndirectParams[_2267].w;
                    vec4 _2295 = _2244 * _645;
                    vec4 _646 = _2295;
                    vec3 _2296 = _2295.xyz;
                    float _2466;
                    if (all(greaterThan(_2296, vec3(0.0))) && all(lessThan(_2296, vec3(1.0))))
                    {
                        vec2 _647 = (_2295.xy * ShadowData.ASMParams.zw) + _641;
                        vec4 _2317 = vec4(_647.x, _647.y, _646.z, 1.0);
                        vec4 _648 = _2317;
                        vec2 _2322 = _2317.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2324 = floor(_2322 + vec2(0.5));
                        vec2 _634 = _2322 - _2324;
                        float _2328 = _634.x + 0.5;
                        float _2330 = (_2328 * _2328) * 0.5;
                        float _2331 = _2330 - _634.x;
                        vec4 _635;
                        _635.x = _2331;
                        vec4 _633;
                        _633.x = _2331;
                        _635.w = _2330;
                        _633.w = _2330;
                        _633.y = 1.0 - _634.x;
                        float _2338 = spvNMin(_634.x, 0.0);
                        _635.y = _633.y - (_2338 * _2338);
                        _633.z = _634.x + 1.0;
                        float _2345 = spvNMax(_634.x, 0.0);
                        _635.z = _633.z - (_2345 * _2345);
                        vec4 _2350 = _635;
                        vec4 _2351 = _2350 * 0.44444000720977783203125;
                        _635 = _2351;
                        float _2354 = _634.y + 0.5;
                        float _2356 = (_2354 * _2354) * 0.5;
                        float _2357 = _2356 - _634.y;
                        vec4 _636;
                        _636.x = _2357;
                        vec4 _632;
                        _632.x = _2357;
                        _636.w = _2356;
                        _632.w = _2356;
                        _632.y = 1.0 - _634.y;
                        float _2364 = spvNMin(_634.y, 0.0);
                        _636.y = _632.y - (_2364 * _2364);
                        _632.z = _634.y + 1.0;
                        float _2371 = spvNMax(_634.y, 0.0);
                        _636.z = _632.z - (_2371 * _2371);
                        vec4 _2376 = _636;
                        vec4 _2377 = _2376 * 0.44444000720977783203125;
                        _636 = _2377;
                        vec2 _2379 = _2351.yw;
                        vec2 _2380 = _2351.xz + _2379;
                        vec2 _637 = _2380;
                        vec2 _2382 = _2377.yw;
                        vec2 _2383 = _2377.xz + _2382;
                        vec2 _638 = _2383;
                        vec2 _639 = ((_2379 / _2380) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _640 = ((_2382 / _2383) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2393 = _2324 * ShadowData.ASMShadowTexelSize.xy;
                        _2466 = ((((_637.x * _638.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2393 + vec2(_639.x, _640.x), _488).xy, _648.z), 0.0)) + ((_637.y * _638.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2393 + vec2(_639.y, _640.x), _488).xy, _648.z), 0.0))) + ((_637.x * _638.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2393 + vec2(_639.x, _640.y), _488).xy, _648.z), 0.0))) + ((_637.y * _638.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointRepeat), vec3(vec3(_2393 + vec2(_639.y, _640.y), _488).xy, _648.z), 0.0));
                    }
                    else
                    {
                        _2466 = 1.0;
                    }
                    _2467 = _2466;
                }
                else
                {
                    _2467 = 1.0;
                }
                _2468 = _2467;
            }
            else
            {
                _2468 = 1.0;
            }
            _2470 = _2216 ? _2468 : _2215;
            _2471 = _2468;
        }
        else
        {
            _2470 = _2215;
            _2471 = 1.0;
        }
        float _2474 = mix(mix(_2471, _2470, _2015), spvNMin(_2471, _2470), ShadowData.CSMRhodesParams.x);
        float _2526;
        if (_2474 > 0.001000000047497451305389404296875)
        {
            vec3 _2481 = _1305 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _631 = _2481;
            vec2 _2492 = (_2481 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _631.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2501 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2526 = _2474 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirrorOnce), _2492 + _2501, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearMirrorOnce), (_2492 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2501, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2481.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2526 = _2474;
        }
        _2531 = vec2(mix(_2526, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2526);
        break;
    } while(false);
    vec2 _655 = _2531;
    vec4 _658 = vec4(mix(1.0, spvNMin(1.0, _655.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _655.y), mix(1.0, _655.x, ShadowData.DirectionalShadowParams.x));
    _656.w = _658.z;
    if (_658.x > 0.001000000047497451305389404296875)
    {
        vec3 _2560 = reflect(-_1943, _1858);
        vec3 _2561 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2566 = dot(_2561, _2560);
        vec3 _2568 = _2560 - (_2561 * _2566);
        vec3 _2579 = mix(_2560, normalize((_2561 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2568 * inversesqrt(spvNMax(6.103515625e-05, dot(_2568, _2568)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2566 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2583 = _2579 + _1943;
        vec3 _2587 = _2583 * inversesqrt(spvNMax(6.103515625e-05, dot(_2583, _2583)));
        float _2588 = dot(_1858, _2579);
        float _2589 = clamp(dot(_2579, _1858), 0.0, 1.0);
        float _2591 = clamp(dot(_1858, _2587), 0.0, 1.0);
        float _2594 = dot(_1943, _2579);
        float _2596 = dot(_1858, _1943);
        float _2597 = clamp(_2596, 0.0, 1.0);
        vec3 _491 = vec3(1.0);
        float _2615 = ((_2591 - _2591) * _2591) + 1.0;
        float _2621 = 1.0 - clamp(dot(_1943, _2587), 0.0, 1.0);
        float _2622 = _2621 * _2621;
        float _2624 = (_2621 * _2622) * _2622;
        float _2648 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875);
        float _2649 = 1.0 - _2648;
        vec3 _630 = _1847;
        float _2683 = clamp(-_2594, 0.0, 1.0);
        float _2687 = (((_2683 * 0.36000001430511474609375) - _2683) * _2683) + 1.0;
        float _2688 = _2687 * _2687;
        vec3 _2702 = (((spvNMin(((vec3(0.039999999105930328369140625) * (1.0 - _2624)) + vec3(_2624)) * (((1.0 / (_2615 * _2615)) * _491.y) * (0.5 / (((_2589 * sqrt((((-_2597) + _2597) * _2597) + 1.0)) + (_2597 * sqrt((((-_2589) + _2589) * _2589) + 1.0))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((vec3(0.085714280605316162109375) * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_2597, 1.0) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_2589, 1.0) * 0.96875) + vec2(0.015625), 0.0).x) * _2648) / _2649)) * vec3(0.085714280605316162109375)) / (vec3(1.0) - (vec3(0.085714280605316162109375) * _2649)))) * mix(clamp(_2596 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2594, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2594 + 1.0, 0.0, 1.0))) * _1907) * _LightDataBuffer.DirectionalLightCustomData2.x;
        vec3 _2706 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2702, vec3(0.0), vec3(1000.0)) * _2589) + (((((_1847 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_630.x, _630.y), _630.z)))) * _1916) * (clamp(0.5 - _2588, 0.0, 1.0) * ((0.36000001430511474609375 != _2688) ? (0.36000001430511474609375 / _2688) : 1.0))) + (_1847 * (clamp(_2588 + UnityPerMaterial.SubsurfaceIntensity, 0.0, 1.0) - clamp(_2589, 0.0, 1.0)))) * _1907));
        vec3 _2720 = _656.xyz + (mix(_2706, _2706 * texture(sampler2D(_CSMShadowRampTex, sampler_PointClamp), vec2(_658.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _658.x)) * _657.x);
        _656 = vec4(_2720.x, _2720.y, _2720.z, _656.w);
    }
    vec2 _2732;
    vec2 _2733;
    vec3 _4427;
    do
    {
        _2732 = floor(_1305.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _628 = _2732;
        _2733 = abs(_2732);
        vec2 _629 = _2733;
        float _2737 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2738 = _2737 * 0.5;
        if ((_629.x > _2738) || (_629.y > _2738))
        {
            _4427 = vec3(0.0);
            break;
        }
        int _2757 = int(((((_628.x + _2738) * _2737) + _628.y) + _2738) + 0.5);
        vec3 _2759;
        float _2762;
        _2759 = vec3(0.0);
        _2762 = 1.0;
        vec3 _2760;
        vec4 _560;
        vec4 _561;
        vec4 _562;
        vec4 _563;
        vec3 _565;
        vec3 _566;
        vec3 _567;
        vec3 _568;
        vec4 _588;
        vec4 _589;
        vec4 _590;
        vec4 _591;
        vec3 _593;
        vec3 _594;
        vec3 _595;
        vec3 _596;
        vec2 _615;
        vec2 _616;
        vec2 _617;
        vec2 _618;
        vec2 _619;
        vec2 _620;
        float _2763;
        SPIRV_CROSS_LOOP
        for (int _2764 = 0; _2764 < 8; _2759 = _2760, _2762 = _2763, _2764++)
        {
            uint _2771 = uint((_2757 * 8) + _2764);
            uint _2774 = uint(_2764);
            vec3 _2778;
            _2763 = _2762;
            _2778 = vec3(0.0);
            uint _2781;
            float _2776;
            vec3 _2779;
            SPIRV_CROSS_LOOP
            for (uint _2780 = _RTLightBinningBuffer_1.Stripped_0[_2771]; _2780 != 0u; _2763 = _2776, _2778 = _2779, _2780 = _2781)
            {
                uint _2785 = uint(findLSB(_2780));
                _2781 = _2780 ^ (1u << (_2785 & 31u));
                int _2791 = int((32u * _2774) + _2785) * 8;
                int _2794 = _2791 + 1;
                int _2797 = _2791 + 2;
                int _2800 = _2791 + 3;
                int _2803 = _2791 + 5;
                int _2806 = _2791 + 6;
                int _2809 = _2791 + 7;
                vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2800];
                vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2803];
                vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2809];
                float _2941;
                if ((uint(_494.w) & 1u) == 1u)
                {
                    vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2803];
                    vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2806];
                    uint _2821 = floatBitsToUint(_497.x);
                    _620.x = unpackHalf2x16(_2821).x;
                    _620.y = unpackHalf2x16(_2821 >> 16u).x;
                    vec2 _621 = _620;
                    uint _2832 = floatBitsToUint(_497.y);
                    _619.x = unpackHalf2x16(_2832).x;
                    _619.y = unpackHalf2x16(_2832 >> 16u).x;
                    vec2 _622 = _619;
                    uint _2843 = floatBitsToUint(_497.z);
                    _618.x = unpackHalf2x16(_2843).x;
                    _618.y = unpackHalf2x16(_2843 >> 16u).x;
                    vec2 _623 = _618;
                    uint _2854 = floatBitsToUint(_496.x);
                    _617.x = unpackHalf2x16(_2854).x;
                    _617.y = unpackHalf2x16(_2854 >> 16u).x;
                    vec2 _624 = _617;
                    uint _2865 = floatBitsToUint(_496.y);
                    _616.x = unpackHalf2x16(_2865).x;
                    _616.y = unpackHalf2x16(_2865 >> 16u).x;
                    vec2 _625 = _616;
                    uint _2876 = floatBitsToUint(_496.z);
                    _615.x = unpackHalf2x16(_2876).x;
                    _615.y = unpackHalf2x16(_2876 >> 16u).x;
                    vec2 _626 = _615;
                    vec3 _2914 = _1305 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2794].xyz;
                    vec3 _627 = abs((mat4(vec4(_621.x, _623.x, _625.x, 0.0), vec4(_621.y, _623.y, _625.y, 0.0), vec4(_622.x, _624.x, _626.x, 0.0), vec4(_622.y, _624.y, _626.y, 0.0)) * vec4(_2914, 1.0)).xyz);
                    float _2933 = _493.x * 0.5;
                    float _2939 = 1.0 - clamp((spvNMax(spvNMax(_627.x, _627.y), _627.z) - (_2933 + 0.5)) / (0.5 - _2933), 0.0, 1.0);
                    _2941 = _2939 * _2939;
                }
                else
                {
                    _2941 = 1.0;
                }
                if ((false || (_2941 < 0.001000000047497451305389404296875)) || (_495.z > 0.5))
                {
                    _2776 = _2763;
                    _2779 = _2778;
                    continue;
                }
                vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2791];
                float _4423;
                vec3 _4424;
                if (_492.w < 1.5)
                {
                    vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2791];
                    vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2794];
                    vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2797];
                    vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2803];
                    vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2806];
                    vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2809];
                    vec2 _586 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2797].xy;
                    float _3610 = (0.5 + (0.5 * _586.y)) - abs(_586.x);
                    float _3611 = _586.y - _3610;
                    float _3618 = abs(spvNMax((1.0 - abs(_3610)) - abs(_3611), 0.00048828125));
                    vec3 _3622 = normalize(vec3(_3610, _3611, (_586.x >= 0.0) ? _3618 : (-_3618)));
                    vec3 _3624 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2794].xyz - _1305;
                    float _3625 = dot(_3624, _3624);
                    float _3626 = inversesqrt(_3625);
                    vec3 _3627 = _3624 * _3626;
                    float _3633 = clamp(_508.y * _3626, 0.0, 1.0);
                    int _3640 = int(_508.w);
                    vec3 _3641 = _3622 * _511.z;
                    vec3 _3642 = _3641 * 0.5;
                    vec3 _3643 = _3624 - _3642;
                    vec3 _3644 = _3624 + _3642;
                    bool _3649 = (uint(_513.w) & 1u) == 0u;
                    bool _3655 = _3649 || ((uint(_510.w) & 2u) != 0u);
                    bool _3659 = (!_3649) && (_511.z > 0.0);
                    float _3679;
                    float _3680;
                    if (_3659)
                    {
                        float _3664 = length(_3643);
                        float _3665 = length(_3644);
                        _3679 = clamp(0.5 * ((dot(_1858, _3643) / _3664) + (dot(_1858, _3644) / _3665)), 0.0, 1.0);
                        _3680 = 1.0 / ((((_3664 * _3665) + dot(_3643, _3644)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3679 = clamp(dot(_1858, _3627), 0.0, 1.0);
                        _3680 = 1.0;
                    }
                    float _3702;
                    if (_509.w < 0.0)
                    {
                        float _3696 = _3625 * (_512.w * _512.w);
                        float _3699 = clamp(1.0 - (_3696 * _3696), 0.0, 1.0);
                        _3702 = mix(1.0 / (_3625 + 1.0), _3680, float(_3659)) * (_3699 * _3699);
                    }
                    else
                    {
                        vec3 _3685 = _3624 * _512.w;
                        _3702 = _3680 * pow(1.0 - clamp(dot(_3685, _3685), 0.0, 1.0), _509.w);
                    }
                    vec2 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2797].zw;
                    float _3711 = clamp((dot(_3627, -_3622) - _585.x) * _585.y, 0.0, 1.0);
                    float _3715 = _3702 * mix(1.0, _3711 * _3711, float(_3649));
                    float _3825;
                    if ((!_3659) && (_3640 >= 0))
                    {
                        uint _3721 = uint(_3640);
                        vec2 _3818;
                        SPIRV_CROSS_BRANCH
                        if (_3649)
                        {
                            vec4 _3807 = vec4(_1305, 1.0) * LightCookieCB.lightCookieMatrices[_3721];
                            vec4 _578 = _3807;
                            _3818 = LightCookieCB.lightCookieData[_3721].xy + (clamp(_3807.xy / vec2(_578.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3721].zw);
                        }
                        else
                        {
                            vec4 _583 = LightCookieCB.lightCookieData[_3721];
                            vec3 _3735 = (LightCookieCB.lightCookieMatrices[_3721] * vec4(-_3624, 0.0)).xyz;
                            vec3 _584 = _3735;
                            vec3 _580 = _3735;
                            vec3 _579 = abs(_3735);
                            uint _3745 = uint(int(_579.y > _579.x));
                            uint _3751 = (_579.z > _579[_3745]) ? 2u : _3745;
                            uint _3757 = (_3751 * 2u) + uint(_580[_3751] < 0.0);
                            float _3761 = abs(_584[_3757 / 2u]);
                            ivec2 _581 = _459[_3757];
                            vec2 _582 = _460[_3757];
                            float _3785 = 0.5 - (0.000244140625 / _583.w);
                            _3818 = LightCookieCB.lightCookieData[_3721].xy + (clamp(vec2((float(_3757) + ((((_584[uint(_581.x)] * _582.x) / _3761) * _3785) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_584[uint(_581.y)] * _582.y) / _3761) * _3785)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3721].zw);
                        }
                        _3825 = _3715 * textureLod(sampler2D(_LightCookie, sampler_PointClamp), _3818, 0.0).x;
                    }
                    else
                    {
                        _3825 = _3715;
                    }
                    bool _3826 = _3825 > 0.0;
                    float _4247;
                    if (_3826)
                    {
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2797];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2800];
                        int _3891;
                        if (_3655)
                        {
                            _3891 = int(_514.x);
                        }
                        else
                        {
                            uint _3835 = floatBitsToUint(_515.w);
                            uint _3838 = floatBitsToUint(_514.x);
                            vec3 _3839 = _1305 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2794].xyz;
                            vec3 _576 = _3839;
                            vec3 _577 = abs(_3839);
                            int _3885;
                            if ((_577.x > _577.y) && (_577.x > _577.z))
                            {
                                _3885 = int((_576.x > 0.0) ? (_3835 >> 24u) : ((_3835 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3876;
                                if (_577.y > _577.z)
                                {
                                    _3876 = int((_576.y > 0.0) ? ((_3835 >> 8u) & 255u) : (_3835 & 255u));
                                }
                                else
                                {
                                    _3876 = int((_576.z > 0.0) ? ((_3838 >> 8u) & 255u) : (_3838 & 255u));
                                }
                                _3885 = _3876;
                            }
                            _3891 = (_3885 < 80) ? _3885 : (-1);
                        }
                        vec3 _3901 = (_1305 - ((-_3627) * ShadowData.PunctualLightShadowParams[_3891].x)) + (_1858 * (ShadowData.PunctualLightShadowParams[_3891].y * 5.0));
                        vec4 _3908 = vec4(_3901, 1.0) * ShadowData.PunctualLightWorldToShadow[_3891];
                        vec4 _574 = _3908;
                        float _3910 = _574.w;
                        vec3 _3913 = _3908.xyz / vec3(_3910);
                        vec4 _3914 = vec4(_3913.x, _3913.y, _3913.z, _3908.w);
                        _574 = _3914;
                        vec2 _3915 = _3913.xy;
                        vec2 _3922 = (_3915 * (ShadowData.PunctualLightShadowParams2[_3891].zw - ShadowData.PunctualLightShadowParams2[_3891].xy)) + ShadowData.PunctualLightShadowParams2[_3891].xy;
                        vec3 _3924 = _3913.xyz;
                        bvec3 _3925 = lessThanEqual(_3924, vec3(0.0));
                        bvec3 _3926 = greaterThanEqual(_3924, vec3(1.0));
                        vec4 _573 = vec4(_3922.x, _3922.y, _3914.z, _3914.w);
                        vec2 _3941 = _3922.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _3943 = floor(_3941 + vec2(0.5));
                        vec2 _564 = _3941 - _3943;
                        float _3947 = _564.x + 0.5;
                        float _3949 = (_3947 * _3947) * 0.5;
                        float _3950 = _3949 - _564.x;
                        _562.x = _3950;
                        _563.x = _3950;
                        _562.w = _3949;
                        _563.w = _3949;
                        _563.y = 1.0 - _564.x;
                        float _3957 = spvNMin(_564.x, 0.0);
                        _562.y = _563.y - (_3957 * _3957);
                        _563.z = _564.x + 1.0;
                        float _3964 = spvNMax(_564.x, 0.0);
                        _562.z = _563.z - (_3964 * _3964);
                        _565.x = 0.1599999964237213134765625 * _562.x;
                        _565.y = 0.1599999964237213134765625 * _563.y;
                        _565.z = 0.1599999964237213134765625 * (_562.y + 1.0);
                        _566.x = 0.1599999964237213134765625 * (_562.z + 1.0);
                        _566.y = 0.1599999964237213134765625 * _563.z;
                        _566.z = 0.1599999964237213134765625 * _562.w;
                        float _3991 = _564.y + 0.5;
                        float _3993 = (_3991 * _3991) * 0.5;
                        float _3994 = _3993 - _564.y;
                        _560.x = _3994;
                        _561.x = _3994;
                        _560.w = _3993;
                        _561.w = _3993;
                        _561.y = 1.0 - _564.y;
                        float _4001 = spvNMin(_564.y, 0.0);
                        _560.y = _561.y - (_4001 * _4001);
                        _561.z = _564.y + 1.0;
                        float _4008 = spvNMax(_564.y, 0.0);
                        _560.z = _561.z - (_4008 * _4008);
                        _567.x = 0.1599999964237213134765625 * _560.x;
                        _567.y = 0.1599999964237213134765625 * _561.y;
                        _567.z = 0.1599999964237213134765625 * (_560.y + 1.0);
                        _568.x = 0.1599999964237213134765625 * (_560.z + 1.0);
                        _568.y = 0.1599999964237213134765625 * _561.z;
                        _568.z = 0.1599999964237213134765625 * _560.w;
                        vec3 _4043 = vec3(_565.xz, _566.y) + vec3(_565.y, _566.xz);
                        vec3 _569 = _4043;
                        vec3 _4054 = vec3(_567.xz, _568.y) + vec3(_567.y, _568.xz);
                        vec3 _570 = _4054;
                        vec3 _571 = ((vec3(_565.y, _566.xz) / _4043) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _572 = ((vec3(_567.y, _568.xz) / _4054) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4068 = _3943 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4188 = (((((_569.x * _570.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4068 + vec2(_571.x, _572.x), _488).xy, _573.z), 0.0)) + ((_569.y * _570.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4068 + vec2(_571.y, _572.x), _488).xy, _573.z), 0.0))) + ((_569.z * _570.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4068 + vec2(_571.z, _572.x), _488).xy, _573.z), 0.0))) + ((_569.x * _570.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4068 + vec2(_571.x, _572.y), _488).xy, _573.z), 0.0))) + ((_569.y * _570.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4068 + vec2(_571.y, _572.y), _488).xy, _573.z), 0.0));
                        float _4225 = (any(bvec3(_3925.x || _3926.x, _3925.y || _3926.y, _3925.z || _3926.z)) || ((floatBitsToUint(_574.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4188 + ((_569.z * _570.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4068 + vec2(_571.z, _572.y), _488).xy, _573.z), 0.0))) + ((_569.x * _570.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4068 + vec2(_571.x, _572.z), _488).xy, _573.z), 0.0))) + ((_569.y * _570.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4068 + vec2(_571.y, _572.z), _488).xy, _573.z), 0.0))) + ((_569.z * _570.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_4068 + vec2(_571.z, _572.z), _488).xy, _573.z), 0.0)));
                        vec4 _575 = _3914;
                        vec2 _559 = spvNMin(_3915, vec2(1.0) - _3915);
                        _4247 = (_3891 >= 0) ? mix(1.0, _4225, _3655 ? spvNMin(ShadowData.PunctualLightShadowParams[_3891].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3891].z - _575.w) * 0.25, spvNMin(_559.x, _559.y)))) : ShadowData.PunctualLightShadowParams[_3891].w) : 1.0;
                    }
                    else
                    {
                        _4247 = 1.0;
                    }
                    vec3 _4271;
                    vec3 _4272;
                    if (_3659)
                    {
                        vec3 _4251 = reflect(-_1943, _1858);
                        float _4260 = dot(_4251, _3641);
                        _4271 = vec3(0.010000000707805156707763671875, 1.0, 1.0) / clamp(vec3(0.010000000707805156707763671875, 1.0, 1.0) + vec3(0.5 * clamp(_511.z * _3626, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4272 = normalize(_3643 + (_3641 * clamp(dot(_3643, (_4251 * _4260) - _3641) / ((_511.z * _511.z) - (_4260 * _4260)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4271 = vec3(1.0);
                        _4272 = _3627;
                    }
                    vec3 _4273 = _4272 + _1943;
                    vec3 _4277 = _4273 * inversesqrt(spvNMax(6.103515625e-05, dot(_4273, _4273)));
                    vec3 _4422;
                    if (_3826)
                    {
                        float _4280 = dot(_1858, _4272);
                        float _4281 = clamp(_3679, 0.0, 1.0);
                        float _4283 = clamp(dot(_1858, _4277), 0.0, 1.0);
                        float _4285 = clamp(dot(_1943, _4277), 0.0, 1.0);
                        float _4286 = dot(_1943, _4272);
                        float _4288 = dot(_1858, _1943);
                        float _4289 = clamp(_4288, 0.0, 1.0);
                        vec3 _507 = _4271;
                        vec3 _516 = _4271;
                        float _4299;
                        if (_3633 > 0.0)
                        {
                            _4299 = clamp(1.0 + ((_3633 * _3633) / ((_4285 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4299 = 1.0;
                        }
                        float _4300 = _4299 * _4299;
                        float _4321 = (((_4283 * _4300) - _4283) * _4283) + 1.0;
                        float _4327 = 1.0 - _4285;
                        float _4328 = _4327 * _4327;
                        float _4330 = (_4327 * _4328) * _4328;
                        float _4354 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875);
                        float _4355 = 1.0 - _4354;
                        vec3 _558 = _1847;
                        float _4389 = clamp(-_4286, 0.0, 1.0);
                        float _4393 = (((_4389 * 0.36000001430511474609375) - _4389) * _4389) + 1.0;
                        float _4394 = _4393 * _4393;
                        vec3 _4406 = ((spvNMin(((vec3(0.039999999105930328369140625) * (1.0 - _4330)) + vec3(_4330)) * (((_4300 / (_4321 * _4321)) * _516.y) * (0.5 / (((_4281 * sqrt(((((-_4289) * _4300) + _4289) * _4289) + _4300)) + (_4289 * sqrt(((((-_4281) * _4300) + _4281) * _4281) + _4300))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((vec3(0.085714280605316162109375) * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_4289, 1.0) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointClamp), (vec2(_4281, 1.0) * 0.96875) + vec2(0.015625), 0.0).x) * _4354) / _4355)) * vec3(0.085714280605316162109375)) / (vec3(1.0) - (vec3(0.085714280605316162109375) * _4355)))) * mix(clamp(_4288 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4286, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4286 + 1.0, 0.0, 1.0))) * _1907;
                        _4422 = (((clamp(_4406 * _508.z, vec3(0.0), vec3(1000.0)) * _3679) + (((((_1847 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_558.x, _558.y), _558.z)))) * _1916) * (clamp(0.5 - _4280, 0.0, 1.0) * ((0.36000001430511474609375 != _4394) ? (0.36000001430511474609375 / _4394) : 1.0))) + (_1847 * (clamp(_4280 + UnityPerMaterial.SubsurfaceIntensity, 0.0, 1.0) - clamp(_4281, 0.0, 1.0)))) * _1907)) + (((_1847 * _1907) * _507.z) * _3679)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2791].xyz * _3825) * _4247) * _2941);
                    }
                    else
                    {
                        _4422 = vec3(0.0);
                    }
                    _4423 = _2763;
                    _4424 = _4422;
                }
                else
                {
                    vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2800];
                    float _3596;
                    do
                    {
                        if (_498.z > 0.5)
                        {
                            _3596 = 1.0;
                            break;
                        }
                        vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2791];
                        vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2794];
                        vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2797];
                        vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2803];
                        vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2806];
                        vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2809];
                        vec2 _614 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2797].xy;
                        float _2974 = (0.5 + (0.5 * _614.y)) - abs(_614.x);
                        float _2975 = _614.y - _2974;
                        float _2982 = abs(spvNMax((1.0 - abs(_2974)) - abs(_2975), 0.00048828125));
                        vec3 _2986 = normalize(vec3(_2974, _2975, (_614.x >= 0.0) ? _2982 : (-_2982)));
                        vec3 _2988 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2794].xyz - _1305;
                        float _2989 = dot(_2988, _2988);
                        vec3 _2991 = _2988 * inversesqrt(_2989);
                        int _2996 = int(_499.w);
                        vec3 _2998 = (_2986 * _502.z) * 0.5;
                        vec3 _2999 = _2988 - _2998;
                        vec3 _3000 = _2988 + _2998;
                        bool _3005 = (uint(_504.w) & 1u) == 0u;
                        bool _3011 = _3005 || ((uint(_501.w) & 2u) != 0u);
                        bool _3015 = (!_3005) && (_502.z > 0.0);
                        float _3028;
                        if (_3015)
                        {
                            _3028 = 1.0 / ((((length(_2999) * length(_3000)) + dot(_2999, _3000)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3028 = 1.0;
                        }
                        float _3050;
                        if (_500.w < 0.0)
                        {
                            float _3044 = _2989 * (_503.w * _503.w);
                            float _3047 = clamp(1.0 - (_3044 * _3044), 0.0, 1.0);
                            _3050 = mix(1.0 / (_2989 + 1.0), _3028, float(_3015)) * (_3047 * _3047);
                        }
                        else
                        {
                            vec3 _3033 = _2988 * _503.w;
                            _3050 = _3028 * pow(1.0 - clamp(dot(_3033, _3033), 0.0, 1.0), _500.w);
                        }
                        vec2 _613 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2797].zw;
                        float _3059 = clamp((dot(_2991, -_2986) - _613.x) * _613.y, 0.0, 1.0);
                        float _3063 = _3050 * mix(1.0, _3059 * _3059, float(_3005));
                        float _3173;
                        if ((!_3015) && (_2996 >= 0))
                        {
                            uint _3069 = uint(_2996);
                            vec2 _3166;
                            SPIRV_CROSS_BRANCH
                            if (_3005)
                            {
                                vec4 _3155 = vec4(_1305, 1.0) * LightCookieCB.lightCookieMatrices[_3069];
                                vec4 _606 = _3155;
                                _3166 = LightCookieCB.lightCookieData[_3069].xy + (clamp(_3155.xy / vec2(_606.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3069].zw);
                            }
                            else
                            {
                                vec4 _611 = LightCookieCB.lightCookieData[_3069];
                                vec3 _3083 = (LightCookieCB.lightCookieMatrices[_3069] * vec4(-_2988, 0.0)).xyz;
                                vec3 _612 = _3083;
                                vec3 _608 = _3083;
                                vec3 _607 = abs(_3083);
                                uint _3093 = uint(int(_607.y > _607.x));
                                uint _3099 = (_607.z > _607[_3093]) ? 2u : _3093;
                                uint _3105 = (_3099 * 2u) + uint(_608[_3099] < 0.0);
                                float _3109 = abs(_612[_3105 / 2u]);
                                ivec2 _609 = _459[_3105];
                                vec2 _610 = _460[_3105];
                                float _3133 = 0.5 - (0.000244140625 / _611.w);
                                _3166 = LightCookieCB.lightCookieData[_3069].xy + (clamp(vec2((float(_3105) + ((((_612[uint(_609.x)] * _610.x) / _3109) * _3133) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_612[uint(_609.y)] * _610.y) / _3109) * _3133)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3069].zw);
                            }
                            _3173 = _3063 * textureLod(sampler2D(_LightCookie, sampler_PointClamp), _3166, 0.0).x;
                        }
                        else
                        {
                            _3173 = _3063;
                        }
                        float _3595;
                        if (_3173 > 0.0)
                        {
                            vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2797];
                            vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2800];
                            int _3239;
                            if (_3011)
                            {
                                _3239 = int(_505.x);
                            }
                            else
                            {
                                uint _3183 = floatBitsToUint(_506.w);
                                uint _3186 = floatBitsToUint(_505.x);
                                vec3 _3187 = _1305 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2794].xyz;
                                vec3 _604 = _3187;
                                vec3 _605 = abs(_3187);
                                int _3233;
                                if ((_605.x > _605.y) && (_605.x > _605.z))
                                {
                                    _3233 = int((_604.x > 0.0) ? (_3183 >> 24u) : ((_3183 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3224;
                                    if (_605.y > _605.z)
                                    {
                                        _3224 = int((_604.y > 0.0) ? ((_3183 >> 8u) & 255u) : (_3183 & 255u));
                                    }
                                    else
                                    {
                                        _3224 = int((_604.z > 0.0) ? ((_3186 >> 8u) & 255u) : (_3186 & 255u));
                                    }
                                    _3233 = _3224;
                                }
                                _3239 = (_3233 < 80) ? _3233 : (-1);
                            }
                            vec3 _3249 = (_1305 - ((-_2991) * ShadowData.PunctualLightShadowParams[_3239].x)) + (_1858 * (ShadowData.PunctualLightShadowParams[_3239].y * 5.0));
                            vec4 _3256 = vec4(_3249, 1.0) * ShadowData.PunctualLightWorldToShadow[_3239];
                            vec4 _602 = _3256;
                            float _3258 = _602.w;
                            vec3 _3261 = _3256.xyz / vec3(_3258);
                            vec4 _3262 = vec4(_3261.x, _3261.y, _3261.z, _3256.w);
                            _602 = _3262;
                            vec2 _3263 = _3261.xy;
                            vec2 _3270 = (_3263 * (ShadowData.PunctualLightShadowParams2[_3239].zw - ShadowData.PunctualLightShadowParams2[_3239].xy)) + ShadowData.PunctualLightShadowParams2[_3239].xy;
                            vec3 _3272 = _3261.xyz;
                            bvec3 _3273 = lessThanEqual(_3272, vec3(0.0));
                            bvec3 _3274 = greaterThanEqual(_3272, vec3(1.0));
                            vec4 _601 = vec4(_3270.x, _3270.y, _3262.z, _3262.w);
                            vec2 _3289 = _3270.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3291 = floor(_3289 + vec2(0.5));
                            vec2 _592 = _3289 - _3291;
                            float _3295 = _592.x + 0.5;
                            float _3297 = (_3295 * _3295) * 0.5;
                            float _3298 = _3297 - _592.x;
                            _590.x = _3298;
                            _591.x = _3298;
                            _590.w = _3297;
                            _591.w = _3297;
                            _591.y = 1.0 - _592.x;
                            float _3305 = spvNMin(_592.x, 0.0);
                            _590.y = _591.y - (_3305 * _3305);
                            _591.z = _592.x + 1.0;
                            float _3312 = spvNMax(_592.x, 0.0);
                            _590.z = _591.z - (_3312 * _3312);
                            _593.x = 0.1599999964237213134765625 * _590.x;
                            _593.y = 0.1599999964237213134765625 * _591.y;
                            _593.z = 0.1599999964237213134765625 * (_590.y + 1.0);
                            _594.x = 0.1599999964237213134765625 * (_590.z + 1.0);
                            _594.y = 0.1599999964237213134765625 * _591.z;
                            _594.z = 0.1599999964237213134765625 * _590.w;
                            float _3339 = _592.y + 0.5;
                            float _3341 = (_3339 * _3339) * 0.5;
                            float _3342 = _3341 - _592.y;
                            _588.x = _3342;
                            _589.x = _3342;
                            _588.w = _3341;
                            _589.w = _3341;
                            _589.y = 1.0 - _592.y;
                            float _3349 = spvNMin(_592.y, 0.0);
                            _588.y = _589.y - (_3349 * _3349);
                            _589.z = _592.y + 1.0;
                            float _3356 = spvNMax(_592.y, 0.0);
                            _588.z = _589.z - (_3356 * _3356);
                            _595.x = 0.1599999964237213134765625 * _588.x;
                            _595.y = 0.1599999964237213134765625 * _589.y;
                            _595.z = 0.1599999964237213134765625 * (_588.y + 1.0);
                            _596.x = 0.1599999964237213134765625 * (_588.z + 1.0);
                            _596.y = 0.1599999964237213134765625 * _589.z;
                            _596.z = 0.1599999964237213134765625 * _588.w;
                            vec3 _3391 = vec3(_593.xz, _594.y) + vec3(_593.y, _594.xz);
                            vec3 _597 = _3391;
                            vec3 _3402 = vec3(_595.xz, _596.y) + vec3(_595.y, _596.xz);
                            vec3 _598 = _3402;
                            vec3 _599 = ((vec3(_593.y, _594.xz) / _3391) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _600 = ((vec3(_595.y, _596.xz) / _3402) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3416 = _3291 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3536 = (((((_597.x * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3416 + vec2(_599.x, _600.x), _488).xy, _601.z), 0.0)) + ((_597.y * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3416 + vec2(_599.y, _600.x), _488).xy, _601.z), 0.0))) + ((_597.z * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3416 + vec2(_599.z, _600.x), _488).xy, _601.z), 0.0))) + ((_597.x * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3416 + vec2(_599.x, _600.y), _488).xy, _601.z), 0.0))) + ((_597.y * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3416 + vec2(_599.y, _600.y), _488).xy, _601.z), 0.0));
                            float _3573 = (any(bvec3(_3273.x || _3274.x, _3273.y || _3274.y, _3273.z || _3274.z)) || ((floatBitsToUint(_602.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3536 + ((_597.z * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3416 + vec2(_599.z, _600.y), _488).xy, _601.z), 0.0))) + ((_597.x * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3416 + vec2(_599.x, _600.z), _488).xy, _601.z), 0.0))) + ((_597.y * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3416 + vec2(_599.y, _600.z), _488).xy, _601.z), 0.0))) + ((_597.z * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointRepeat), vec3(vec3(_3416 + vec2(_599.z, _600.z), _488).xy, _601.z), 0.0)));
                            vec4 _603 = _3262;
                            vec2 _587 = spvNMin(_3263, vec2(1.0) - _3263);
                            _3595 = (_3239 >= 0) ? mix(1.0, _3573, _3011 ? spvNMin(ShadowData.PunctualLightShadowParams[_3239].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3239].z - _603.w) * 0.25, spvNMin(_587.x, _587.y)))) : ShadowData.PunctualLightShadowParams[_3239].w) : 1.0;
                        }
                        else
                        {
                            _3595 = 1.0;
                        }
                        _3596 = _3595;
                        break;
                    } while(false);
                    _4423 = _2763 * _3596;
                    _4424 = vec3(0.0);
                }
                _2776 = _4423;
                _2779 = _2778 + _4424;
            }
            _2760 = _2759 + _2778;
        }
        _4427 = _2759 * _2762;
        break;
    } while(false);
    vec3 _4443;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4443 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1305;
            break;
        }
        else
        {
            mat4 _557 = _TransformVariables.ViewMatrix;
            _4443 = _557[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4444 = normalize(_4443);
    float _4446 = spvNMax(0.0, dot(_1858, _4444));
    vec3 _556 = vec3(0.039999999105930328369140625);
    vec4 _554 = vec4(0.0, 0.01500000059604644775390625, 0.467999935150146484375, -0.017999999225139617919921875);
    vec2 _555 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_554.x * _554.x, exp2((-9.27999973297119140625) * _4446)) * _554.x) + _554.y)) + vec2(0.467999935150146484375, -0.017999999225139617919921875);
    vec3 _4488 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _544 = _1305 - (ShaderVariablesGlobal.IVParam0.xyz + (_4488 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4499 = _544.x;
    float _4502 = _544.z;
    float _4506 = _544.y;
    float _4514 = spvNMax(clamp((spvNMax(abs(_4499), abs(_4502)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4506) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _4876;
    vec4 _4877;
    vec4 _4878;
    float _4879;
    float _4880;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4514 < 1.0))
    {
        _544 = _1305 - (ShaderVariablesGlobal.IVParam0.xyz + (_4488 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4528 = _544.x;
        float _4530 = _544.z;
        float _4533 = _544.y;
        float _4541 = spvNMax(clamp((spvNMax(abs(_4528), abs(_4530)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4533) - 13.0) * 0.5, 0.0, 1.0));
        float _4637;
        vec4 _4638;
        vec4 _4639;
        vec4 _4640;
        if (_4541 < 1.0)
        {
            vec3 _4550 = ((_1305 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4552 = _4550 - floor(_4550);
            vec3 _545 = _4552;
            vec3 _546 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearMirrorOnce), _4552, 0.0).xyz;
            float _4558 = 1.0 - _4541;
            float _4563 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _545.y = clamp(_545.y, _4563, 1.0 - _4563);
            vec4 _4576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointClamp), vec3(_545.x, _545.y * 0.3333333432674407958984375, _545.z), 0.0);
            vec4 _547 = _4576;
            _4637 = _4514 + (_547.w * _4558);
            _4638 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointClamp), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.z, _546.z) * _4558;
            _4639 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointClamp), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.y, _546.y) * _4558;
            _4640 = vec4(((_4576.xyz * 4.0) - vec3(2.0)) * _546.x, _546.x) * _4558;
        }
        else
        {
            _4637 = _4514;
            _4638 = vec4(0.0);
            _4639 = vec4(0.0);
            _4640 = vec4(0.0);
        }
        _544 = _1305 - (ShaderVariablesGlobal.IVParam0.xyz + (_4488 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4660 = spvNMax(clamp((spvNMax(abs(_544.x), abs(_544.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_544.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4760;
        vec4 _4761;
        vec4 _4762;
        vec4 _4763;
        if (_4660 < 1.0)
        {
            vec3 _4669 = ((_1305 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4671 = _4669 - floor(_4669);
            vec3 _548 = _4671;
            vec3 _549 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearMirrorOnce), _4671, 0.0).xyz;
            float _4678 = _4541 * (1.0 - _4660);
            float _4683 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _548.y = clamp(_548.y, _4683, 1.0 - _4683);
            vec4 _4696 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointClamp), vec3(_548.x, _548.y * 0.3333333432674407958984375, _548.z), 0.0);
            vec4 _550 = _4696;
            _4760 = _4637 + (_550.w * _4678);
            _4761 = _4638 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointClamp), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.z, _549.z) * _4678);
            _4762 = _4639 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointClamp), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.y, _549.y) * _4678);
            _4763 = _4640 + (vec4(((_4696.xyz * 4.0) - vec3(2.0)) * _549.x, _549.x) * _4678);
        }
        else
        {
            _4760 = _4637;
            _4761 = _4638;
            _4762 = _4639;
            _4763 = _4640;
        }
        vec4 _4866;
        vec4 _4867;
        vec4 _4868;
        float _4869;
        if (_4660 > 0.0)
        {
            vec3 _4772 = ((_1305 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4775 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _4777 = clamp(_4772 - floor(_4772), _4775, vec3(1.0) - _4775);
            vec3 _551 = _4777;
            vec3 _552 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearMirrorOnce), _4777, 0.0).xyz;
            float _4784 = _4660 * (1.0 - _4514);
            float _4789 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _551.y = clamp(_551.y, _4789, 1.0 - _4789);
            vec4 _4802 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointClamp), vec3(_551.x, _551.y * 0.3333333432674407958984375, _551.z), 0.0);
            vec4 _553 = _4802;
            _4866 = _4761 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointClamp), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.z, _552.z) * _4784);
            _4867 = _4762 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointClamp), vec3(_551.x, (_551.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _551.z), 0.0).xyz * 4.0) - vec3(2.0)) * _552.y, _552.y) * _4784);
            _4868 = _4763 + (vec4(((_4802.xyz * 4.0) - vec3(2.0)) * _552.x, _552.x) * _4784);
            _4869 = _4760 + (_553.w * _4784);
        }
        else
        {
            _4866 = _4761;
            _4867 = _4762;
            _4868 = _4763;
            _4869 = _4760;
        }
        float _4872 = clamp((_4869 * 2.0) - 1.0, 0.0, 1.0);
        _4876 = _4866;
        _4877 = _4867;
        _4878 = _4868;
        _4879 = _4872 - _4514;
        _4880 = (_4872 + _4514) * 0.5;
    }
    else
    {
        _4876 = vec4(0.0);
        _4877 = vec4(0.0);
        _4878 = vec4(0.0);
        _4879 = 0.0;
        _4880 = 1.0;
    }
    vec4 _4900 = _4878 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _4880, (ShaderVariablesGlobal.IVDefaultSHAr.y * _4880) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _4879) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _4880, (ShaderVariablesGlobal.IVDefaultSHAr.w * _4880) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _4879) * 0.375));
    vec4 _4920 = _4877 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _4880, (ShaderVariablesGlobal.IVDefaultSHAg.y * _4880) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _4879) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _4880, (ShaderVariablesGlobal.IVDefaultSHAg.w * _4880) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _4879) * 0.375));
    vec4 _4940 = _4876 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _4880, (ShaderVariablesGlobal.IVDefaultSHAb.y * _4880) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _4879) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _4880, (ShaderVariablesGlobal.IVDefaultSHAb.w * _4880) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _4879) * 0.375));
    vec4 _4944 = vec4(_1858, 1.0);
    vec3 _543;
    _543.x = dot(_4900, _4944);
    _543.y = dot(_4920, _4944);
    _543.z = dot(_4940, _4944);
    vec3 _4952 = spvNMax(_543, vec3(0.0));
    vec4 _4957 = vec4(-_1858, 1.0);
    vec3 _542;
    _542.x = dot(_4900, _4957);
    _542.y = dot(_4920, _4957);
    _542.z = dot(_4940, _4957);
    vec3 _541 = _1847;
    vec3 _5307;
    do
    {
        vec2 _538 = _2732;
        vec2 _539 = _2733;
        if ((_539.x > 128.0) || (_539.y > 128.0))
        {
            _5307 = vec3(0.0);
            break;
        }
        uint _5019 = uint((int(floor(_538.x + 128.0) * 0.125) * 32) + int(floor(_538.y + 128.0) * 0.125));
        vec4 _540 = vec4(_4952, 1.0);
        _540.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5028 = reflect(-_4444, _1858);
        vec4 _5032 = vec4(_1305, 1.0);
        float _5035 = spvNMax(1.0, 0.001000000047497451305389404296875);
        float _5040 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(_5035)));
        float _5044 = dot(_540.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5046;
        float _5049;
        uint _5051;
        _5046 = vec3(0.0);
        _5049 = 1.0;
        _5051 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5019];
        uint _5052;
        vec3 _531;
        vec3 _533;
        vec3 _5047;
        float _5050;
        bool _5054;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5054 = _5049 > 0.00999999977648258209228515625;
            if ((_5051 != 0u) && _5054)
            {
                uint _5058 = uint(findLSB(_5051));
                _5052 = _5051 ^ (1u << (_5058 & 31u));
                vec4 _519 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_16;
                vec4 _518 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_80;
                vec4 _517 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_96;
                _533.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_32, _5032);
                _533.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_48, _5032);
                _533.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_64, _5032);
                vec3 _5082 = abs(_533);
                if (all(lessThanEqual(_5082, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_16.xyz)))
                {
                    vec3 _5094 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _534 = _5094 * _5094;
                    vec3 _5096 = _5082 * 0.100000001490116119384765625;
                    vec3 _535 = _5096 * _5096;
                    vec3 _536 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_80.xyz;
                    vec3 _537 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_16.xyz - _5082) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_80.xyz;
                    _537.x = spvNMin(_537.x, spvNMin(_537.y, _537.z));
                    vec3 _5168;
                    SPIRV_CROSS_BRANCH
                    if (_517.x == 1.0)
                    {
                        _531.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_32.xyz, _5028);
                        _531.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_48.xyz, _5028);
                        _531.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_64.xyz, _5028);
                        vec3 _532 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_16.xyz) - _533) / _531, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_16.xyz - _533) / _531, greaterThan(_531, vec3(0.0)));
                        _5168 = _533 + (_531 * spvNMin(spvNMin(_532.x, _532.y), _532.z));
                    }
                    else
                    {
                        _5168 = _5028;
                    }
                    vec3 _5169 = normalize(_5168);
                    vec3 _5172 = vec3(ivec3(sign(_5169)));
                    vec3 _529 = _5169 / vec3(dot(_5169, _5172));
                    if (_529.z < 0.0)
                    {
                        vec3 _530 = abs(_529);
                        vec2 _5191 = _5172.xy * vec2(1.0 - _530.y, 1.0 - _530.x);
                        _529 = vec3(_5191.x, _5191.y, _529.z);
                    }
                    float _5214 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5058].Stripped_0, _4944)));
                    float _5228 = clamp((_537.x * _517.y) + (((((_534.x - ((_535.x + _535.y) + _535.z)) * _536.x) * _536.x) * (1.0 - _517.y)) * 100.0), 0.0, 1.0) * _517.w;
                    _5047 = _5046 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearRepeat), vec3((((_529.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _519.w), _5040).xyz * _518.w) * ((((((clamp(abs(_5044 / _5214), 0.0, 1.0) * 2.0) + _5044) / (2.0 + _5214)) - 1.0) * _540.w) + 1.0)) * _5228) * _5049);
                    _5050 = _5049 * (1.0 - _5228);
                }
                else
                {
                    _5047 = _5046;
                    _5050 = _5049;
                }
                _5046 = _5047;
                _5049 = _5050;
                _5051 = _5052;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5298;
        if (_5054)
        {
            vec3 _5236 = normalize(_5028);
            vec3 _5239 = vec3(ivec3(sign(_5236)));
            vec3 _527 = _5236 / vec3(dot(_5236, _5239));
            if (_527.z < 0.0)
            {
                vec3 _528 = abs(_527);
                vec2 _5258 = _5239.xy * vec2(1.0 - _528.y, 1.0 - _528.x);
                _527 = vec3(_5258.x, _5258.y, _527.z);
            }
            float _5283 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _4944)));
            _5298 = _5046 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearRepeat), vec3((((_527.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5040).xyz * ((((((clamp(abs(_5044 / _5283), 0.0, 1.0) * 2.0) + _5044) / (2.0 + _5283)) - 1.0) * _540.w) + 1.0)) * _5049);
        }
        else
        {
            _5298 = _5046;
        }
        _5307 = (((_5298 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((vec3(0.039999999105930328369140625) * _555.x) + vec3(clamp(50.0 * _556.y, 0.0, 1.0) * _555.y))) * clamp((pow(abs(_4446 + _1878), 7.62939453125e-06) - 1.0) + _1878, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5313 = _1305 - _1938;
    float _5314 = dot(_5313, _5313);
    float _5316 = inversesqrt(spvNMax(_5314, 9.9999999392252902907785028219223e-09));
    float _5317 = _5314 * _5316;
    vec3 _5318 = _5313 * _5316;
    vec3 _526 = _1305;
    float _5340 = spvNMax(0.00999999977648258209228515625, (_526.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5356 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5317 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5340)) / _5340) * exp((_526.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5359 = dot(_5318, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5365 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5369 = (1.0 + _5365) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5359);
    vec2 _525 = vec2(0.0596831031143665313720703125 * (1.0 + (_5359 * _5359)), (1.0 - _5365) / spvNMax((12.56637096405029296875 * _5369) * sqrt(_5369), 0.001000000047497451305389404296875));
    vec3 _523 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _524 = _1305 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5414 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _524.y);
    float _5438 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _524.y);
    float _5449 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_523.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5414) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5414)) / _5414) : (0.693147182464599609375 - (0.2402265071868896484375 * _5414)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_523.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5438) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5438)) / _5438) : (0.693147182464599609375 - (0.2402265071868896484375 * _5438))));
    float _5471 = clamp((_5317 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5474 = clamp((spvNMax(clamp(exp2(-(_5449 * _5317)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5317 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5471, 0.0, 1.0);
    vec3 _731 = _1975;
    float _5522 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _1979) + (-1.0))));
    vec3 _5524 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1938);
    float _5525 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1938);
    vec3 _5533 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_731.z) < 0.999000012874603271484375)), _1975));
    float _5535 = distance(_1305, _1938);
    vec3 _5539 = cross(_5533, _5524);
    vec3 _5540 = -_5524;
    vec3 _5544 = vec3(cos(_5522));
    float _5547 = sin(_5522);
    vec3 _5551 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5524 * _5525);
    vec3 _5554 = cross(cross(_1975, _5533), _5524);
    vec4 _5568 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5524 * (_5535 + _5525))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _520 = _5568;
    float _5570 = _520.w;
    vec2 _5573 = _5568.xy / vec2(_5570);
    _520 = vec4(_5573.x, _5573.y, _5568.z, _5568.w);
    vec2 _5578 = ((_5573.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5584 = vec4((_5551 + ((mix(_5539 * dot(_5539, _5540), _5540, _5544) + (cross(_5539, _5540) * _5547)) * _5535)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _521 = _5584;
    float _5586 = _521.w;
    vec2 _5589 = _5584.xy / vec2(_5586);
    _521 = vec4(_5589.x, _5589.y, _5584.z, _5584.w);
    vec4 _5600 = vec4((_5551 + ((mix(_5554 * dot(_5554, _5540), _5540, _5544) + (cross(_5554, _5540) * _5547)) * _5535)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _522 = _5600;
    float _5602 = _522.w;
    vec2 _5605 = _5600.xy / vec2(_5602);
    _522 = vec4(_5605.x, _5605.y, _5600.z, _5600.w);
    vec3 _5629 = ((clamp((((_656.xyz + _4427) + (((_4952 * _1847) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1878)) + _5307) + (((((spvNMax(_542, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _1878) * (_1847 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_541.x, _541.y), _541.z))))) * (_1916 * clamp(dot(_4444, _1858), 0.0, 1.0))) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5356 * _5474, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _525.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _525.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5356)) * _5474) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5474)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5318, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5449 * spvNMax(_5317 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5471))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5633 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirror), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5634 = _5633.x;
    vec3 _732 = _5629;
    _5 = vec4(_5629 * (1.0 / (spvNMax(spvNMax(_732.x, _732.y), _732.z) + 1.0)), _5634);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5578, ((_5589.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5578, ((_5605.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _1979), 0.0, 0.0, step(0.00999999977648258209228515625, _5634));
}
