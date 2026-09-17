// Stage: Fragment  Blob: 552  ParamBlob: 524  Language: glsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _CANOPY_COLOR_RAMP _NORMAL_MAP _VERTICAL_NORMAL_BOOST_AO

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

vec2 _473;
vec4 _474;
const vec2 _475[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _476[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _477[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _478[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _479[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _499;

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
    vec4 TimeParameters;
    vec4 LastTimeParameters;
    float GlobalMipBias;
    float Stripped_420;
    float Stripped_424;
    uint Stripped_428;
    vec4 ExposureWithMiscParams;
    ivec4 Stripped_448;
    vec4 EnvironmentGlobalParams0;
    vec4 GraphicsFeaturesGlobalParam0;
    vec4 GraphicsFeaturesGlobalParam1;
    vec4 WindGlobalParams0;
    vec4 Stripped_528;
    vec4 CharacterPositionParams0;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 CharacterHeightParams;
    vec4 WindMotorParams0[4];
    vec4 WindMotorParams1[4];
    vec4 WindMotorParams2[4];
    vec4 WindMotorParams3[4];
    vec4 WindMotorCount;
    vec4 LastWindGlobalParams0;
    vec4 LastWindMotorParams0[4];
    vec4 LastWindMotorParams1[4];
    vec4 LastWindMotorParams3[4];
    vec4 FoliageInteractiveParams0;
    vec4 PrevFoliageInteractiveParams0;
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
    vec4 InteractRaftParams0;
    vec4 InteractRaftParams1;
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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
{
    float RayTracingNoiseClipThreshold;
    float RayTracingNoiseClipLastTraceOffset;
    float Stripped_8;
    float Stripped_12;
    float NormalScale;
    float Stripped_20;
    float TwoSidedNormal;
    float Stripped_28;
    float OcclusionStrength;
    float OcclusionShadow;
    float Transmission;
    float RoughnessMin;
    float RoughnessMax;
    float Stripped_52;
    float Stripped_56;
    float Stripped_60;
    float SubsurfaceIntensity;
    float Stripped_68;
    float TransmissionDistanceFade;
    float backfaceGiIntensity;
    float FakeDirectionalShadowStrength;
    float FakeDirectionalShadowPow;
    float DiffuseUseVertexNormal;
    float BaseColorTintCover;
    float BaseColorBrighterScale;
    float Reflectance;
    float AnimateVertexHasPivot;
    float Stripped_108;
    float Stripped_112;
    float Stripped_116;
    float AoAffectTransmissionStart;
    float AoAffectTransmissionRange;
    float AoAffectSubsurfaceStart;
    float AoAffectSubsurfaceRange;
    float Stripped_136;
    float Stripped_140;
    float Stripped_144;
    float Stripped_148;
    float Stripped_152;
    float Stripped_156;
    vec4 Stripped_160;
    vec4 Stripped_176;
    vec4 Stripped_192;
    vec4 Stripped_208;
    float Stripped_224;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 BaseColor;
    float VerticalNormalThreshold;
    float VerticalNormalBoostAO;
    float VerticalNormalAffectShadow;
    float Stripped_268;
    float CanopyRampStartAtTop;
    float CanopyRampIntensity;
    float CanopyRampRange;
    float CanopyRampTransitionRange;
    float CanopyRampColorBrighterScale;
    float CanopyRampColorCover;
    float Stripped_296;
    float Stripped_300;
    vec4 CanopyRampColor;
} UnityPerMaterial;

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

layout(set = 3, binding = 28, std140) uniform type_ReflectionProbeGlobalData
{
    vec4 Stripped_0;
    vec4 ReflectionProbeGlobalParam1;
    vec4 ReflectionProbeGlobalParam2;
    vec4 ReflectionProbeGlobalParam3;
    anon_ReflectionProbeGlobalDatas ReflectionProbeGlobalDatas[32];
} ReflectionProbeGlobalData;

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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 3) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
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
    uvec2 _747 = uvec2(gl_FragCoord.xy);
    uint _767 = ((_747.x * uint(_RTRCBuffer.RTRParam0.y)) + _747.y) * 2u;
    uint _770 = _767 + 1u;
    uint _773 = _RTRVisibilityBuffer_1.Stripped_0[_767] >> 18u;
    vec2 _746 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_770] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_770] & 16383u).x);
    vec3 _791 = vec3((1.0 - _746.x) - _746.y, _746.x, _746.y);
    vec3 _748 = _791;
    uint _816 = (_RTRVisibilityBuffer_1.Stripped_0[_767] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_112;
    uint _817 = _816 * 3u;
    uvec3 _738 = uvec3(0u);
    if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_108 == 2u)
    {
        uint _842 = _817 >> 1u;
        uintPointer _847 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_96 + uint64_t(_842 * 4u));
        uintPointer _853 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_96 + uint64_t((_842 + 1u) * 4u));
        bool _855 = (_817 & 1u) == 0u;
        uint _857 = _847.value >> 16u;
        _738.x = _855 ? (_847.value & 65535u) : _857;
        uint _860 = _853.value & 65535u;
        _738.y = _855 ? _857 : _860;
        _738.z = _855 ? _860 : (_853.value >> 16u);
    }
    else
    {
        _738.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_96 + uint64_t(_816 * 12u)).value;
        _738.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_96 + uint64_t((_817 + 1u) * 4u)).value;
        _738.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_96 + uint64_t((_817 + 2u) * 4u)).value;
    }
    uint _866 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_116 & 2147483647u;
    _738.x += _866;
    _738.y += _866;
    _738.z += _866;
    uint _884[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_104 >> 24u) & 255u);
    uint _739[4] = _884;
    uvec4 _733 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[0u] >> 13u) & 7u);
    uint _894 = _733.x;
    _733.x = clamp(_733.x, 0u, 3u);
    uvec3 _734 = (_738 * uvec3(_739[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
    vec3 _1052;
    vec3 _1053;
    vec3 _1054;
    if (_733.z == 0u)
    {
        _1052 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.z * 4u)).value;
        _1053 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.y * 4u)).value;
        _1054 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.x * 4u)).value;
    }
    else
    {
        vec3 _1028;
        vec3 _1029;
        vec3 _1030;
        if (_733.z == 1u)
        {
            vec2 _735 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.x * 4u)).value;
            uint _929 = floatBitsToUint(_735.x);
            uint _932 = floatBitsToUint(_735.y);
            vec2 _730;
            _730.x = unpackHalf2x16(_929).x;
            _730.y = unpackHalf2x16(_929 >> 16u).x;
            vec2 _731 = _730;
            vec2 _729;
            _729.x = unpackHalf2x16(_932).x;
            _729.y = unpackHalf2x16(_932 >> 16u).x;
            vec2 _732 = _729;
            vec2 _736 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.y * 4u)).value;
            uint _965 = floatBitsToUint(_736.x);
            uint _968 = floatBitsToUint(_736.y);
            vec2 _726;
            _726.x = unpackHalf2x16(_965).x;
            _726.y = unpackHalf2x16(_965 >> 16u).x;
            vec2 _727 = _726;
            vec2 _725;
            _725.x = unpackHalf2x16(_968).x;
            _725.y = unpackHalf2x16(_968 >> 16u).x;
            vec2 _728 = _725;
            vec2 _737 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_894] + uint64_t(_734.z * 4u)).value;
            uint _1001 = floatBitsToUint(_737.x);
            uint _1004 = floatBitsToUint(_737.y);
            vec2 _722;
            _722.x = unpackHalf2x16(_1001).x;
            _722.y = unpackHalf2x16(_1001 >> 16u).x;
            vec2 _723 = _722;
            vec2 _721;
            _721.x = unpackHalf2x16(_1004).x;
            _721.y = unpackHalf2x16(_1004 >> 16u).x;
            vec2 _724 = _721;
            _1028 = vec3(_723.x, _723.y, _724.x);
            _1029 = vec3(_727.x, _727.y, _728.x);
            _1030 = vec3(_731.x, _731.y, _732.x);
        }
        else
        {
            _1028 = vec3(0.0);
            _1029 = vec3(0.0);
            _1030 = vec3(0.0);
        }
        _1052 = _1028;
        _1053 = _1029;
        _1054 = _1030;
    }
    vec4 _1058 = vec4(_1054, 1.0);
    vec4 _1066 = vec4(_1053, 1.0);
    vec4 _1074 = vec4(_1052, 1.0);
    uint _740[4] = _884;
    uvec4 _716 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[2u] >> 13u) & 7u);
    uvec3 _717 = (_738 * uvec3(_740[_716.x] >> 2u)) + uvec3(_716.y >> 2u);
    vec2 _1312;
    vec2 _1313;
    vec2 _1314;
    if ((_716.z == 0u) && (_716.w == 2u))
    {
        _1312 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.z * 4u)).value;
        _1313 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.y * 4u)).value;
        _1314 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.x * 4u)).value;
    }
    else
    {
        vec2 _1288;
        vec2 _1289;
        vec2 _1290;
        if ((_716.z == 0u) && (_716.w == 4u))
        {
            _1288 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.z * 4u)).value.xy);
            _1289 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.y * 4u)).value.xy);
            _1290 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.x * 4u)).value.xy);
        }
        else
        {
            vec2 _1255;
            vec2 _1256;
            vec2 _1257;
            if ((_716.z == 1u) && (_716.w == 2u))
            {
                uint _1214 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.x * 4u)).value);
                vec2 _709;
                _709.x = unpackHalf2x16(_1214).x;
                _709.y = unpackHalf2x16(_1214 >> 16u).x;
                uint _1230 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.y * 4u)).value);
                vec2 _708;
                _708.x = unpackHalf2x16(_1230).x;
                _708.y = unpackHalf2x16(_1230 >> 16u).x;
                uint _1246 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.z * 4u)).value);
                vec2 _707;
                _707.x = unpackHalf2x16(_1246).x;
                _707.y = unpackHalf2x16(_1246 >> 16u).x;
                _1255 = _707;
                _1256 = _708;
                _1257 = _709;
            }
            else
            {
                vec2 _1204;
                vec2 _1205;
                vec2 _1206;
                if ((_716.z == 1u) && (_716.w == 4u))
                {
                    vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.x * 4u)).value;
                    uint _1144 = floatBitsToUint(_718.x);
                    vec2 _714;
                    _714.x = unpackHalf2x16(_1144).x;
                    _714.y = unpackHalf2x16(_1144 >> 16u).x;
                    vec2 _715 = _714;
                    vec2 _719 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.y * 4u)).value;
                    uint _1167 = floatBitsToUint(_719.x);
                    vec2 _712;
                    _712.x = unpackHalf2x16(_1167).x;
                    _712.y = unpackHalf2x16(_1167 >> 16u).x;
                    vec2 _713 = _712;
                    vec2 _720 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_716.x] + uint64_t(_717.z * 4u)).value;
                    uint _1190 = floatBitsToUint(_720.x);
                    vec2 _710;
                    _710.x = unpackHalf2x16(_1190).x;
                    _710.y = unpackHalf2x16(_1190 >> 16u).x;
                    vec2 _711 = _710;
                    _1204 = vec2(_711.x, _711.y);
                    _1205 = vec2(_713.x, _713.y);
                    _1206 = vec2(_715.x, _715.y);
                }
                else
                {
                    _1204 = _473;
                    _1205 = _473;
                    _1206 = _473;
                }
                _1255 = _1204;
                _1256 = _1205;
                _1257 = _1206;
            }
            _1288 = _1255;
            _1289 = _1256;
            _1290 = _1257;
        }
        _1312 = _1288;
        _1313 = _1289;
        _1314 = _1290;
    }
    vec3 _1325 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_0, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_16, _1058), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_32, _1058)) * _748.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_0, _1066), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_16, _1066), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_32, _1066)) * _748.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_0, _1074), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_16, _1074), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_32, _1074)) * _748.z);
    uint _1326 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[0u] >> 16u;
    uint _741[4] = _884;
    vec3 _742 = _791;
    uvec4 _699 = uvec4(_1326 & 3u, (_1326 >> 2u) & 127u, (_1326 >> 9u) & 15u, (_1326 >> 13u) & 7u);
    uvec4 _700 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[1u] >> 13u) & 7u);
    uvec3 _701 = (_738 * uvec3(_741[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
    uvec3 _702 = (_738 * uvec3(_741[_700.x] >> 2u)) + uvec3(_700.y >> 2u);
    vec3 _1380 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.x * 4u)).value);
    vec3 _703 = _1380;
    vec4 _1765;
    vec4 _1766;
    vec4 _1767;
    vec3 _1768;
    vec3 _1769;
    vec3 _1770;
    if ((floatBitsToUint(_703.x) & 1073741824u) > 0u)
    {
        vec3 _704 = _1380;
        uint _1462 = floatBitsToUint(_704.x);
        vec4 _694 = vec4(float((_1462 << 22u) >> 22u), float((_1462 << 12u) >> 22u), float((_1462 << 2u) >> 22u), float((_1462 >> 31u) & 1u));
        _694.x = (_694.x >= 512.0) ? (_694.x - 1024.0) : _694.x;
        _694.y = (_694.y >= 512.0) ? (_694.y - 1024.0) : _694.y;
        _694.z = (_694.z >= 512.0) ? (_694.z - 1024.0) : _694.z;
        vec3 _695 = vec3(_694.x, _694.y, 0.0) * 0.001956947147846221923828125;
        _695.z = (1.0 - abs(_695.x)) - abs(_695.y);
        float _1510 = _695.z;
        vec3 _1513 = _695;
        vec2 _1522 = mix(_1513.xy, (vec2(1.0) - abs(_1513.yx)) * ((step(vec2(0.0), _1513.xy) * 2.0) - vec2(1.0)), bvec2(_1510 < 0.0));
        vec3 _1524 = normalize(vec3(_1522.x, _1522.y, _1513.z));
        _695 = _1524;
        float _1526 = _694.z * 0.001956947147846221923828125;
        vec3 _1529 = _1524.yzx - _1524.zxy;
        vec3 _1533 = normalize(_1529 - vec3(dot(_1529, _1524)));
        mat2x3 _697;
        _697[0u] = _1533;
        _697[1u] = normalize(cross(_1524, _1533));
        float _1539 = (_1526 < 0.0) ? (-1.0) : 1.0;
        vec2 _698;
        _698.x = 1.0 - ((_1526 * _1539) * 2.0);
        _698.y = _1539 * (1.0 - abs(_698.x));
        vec2 _1549 = _698;
        vec2 _1550 = normalize(_1549);
        _698 = _1550;
        vec3 _1552 = _697 * _1550;
        vec4 _696;
        _696 = vec4(_1552.x, _1552.y, _1552.z, _696.w);
        _696.w = (_694.w * 2.0) - 1.0;
        vec3 _705 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.y * 4u)).value);
        uint _1564 = floatBitsToUint(_705.x);
        vec4 _689 = vec4(float((_1564 << 22u) >> 22u), float((_1564 << 12u) >> 22u), float((_1564 << 2u) >> 22u), float((_1564 >> 31u) & 1u));
        _689.x = (_689.x >= 512.0) ? (_689.x - 1024.0) : _689.x;
        _689.y = (_689.y >= 512.0) ? (_689.y - 1024.0) : _689.y;
        _689.z = (_689.z >= 512.0) ? (_689.z - 1024.0) : _689.z;
        vec3 _690 = vec3(_689.x, _689.y, 0.0) * 0.001956947147846221923828125;
        _690.z = (1.0 - abs(_690.x)) - abs(_690.y);
        float _1612 = _690.z;
        vec3 _1615 = _690;
        vec2 _1624 = mix(_1615.xy, (vec2(1.0) - abs(_1615.yx)) * ((step(vec2(0.0), _1615.xy) * 2.0) - vec2(1.0)), bvec2(_1612 < 0.0));
        vec3 _1626 = normalize(vec3(_1624.x, _1624.y, _1615.z));
        _690 = _1626;
        float _1628 = _689.z * 0.001956947147846221923828125;
        vec3 _1631 = _1626.yzx - _1626.zxy;
        vec3 _1635 = normalize(_1631 - vec3(dot(_1631, _1626)));
        mat2x3 _692;
        _692[0u] = _1635;
        _692[1u] = normalize(cross(_1626, _1635));
        float _1641 = (_1628 < 0.0) ? (-1.0) : 1.0;
        vec2 _693;
        _693.x = 1.0 - ((_1628 * _1641) * 2.0);
        _693.y = _1641 * (1.0 - abs(_693.x));
        vec2 _1651 = _693;
        vec2 _1652 = normalize(_1651);
        _693 = _1652;
        vec3 _1654 = _692 * _1652;
        vec4 _691;
        _691 = vec4(_1654.x, _1654.y, _1654.z, _691.w);
        _691.w = (_689.w * 2.0) - 1.0;
        vec3 _706 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.z * 4u)).value);
        uint _1666 = floatBitsToUint(_706.x);
        vec4 _684 = vec4(float((_1666 << 22u) >> 22u), float((_1666 << 12u) >> 22u), float((_1666 << 2u) >> 22u), float((_1666 >> 31u) & 1u));
        _684.x = (_684.x >= 512.0) ? (_684.x - 1024.0) : _684.x;
        _684.y = (_684.y >= 512.0) ? (_684.y - 1024.0) : _684.y;
        _684.z = (_684.z >= 512.0) ? (_684.z - 1024.0) : _684.z;
        vec3 _685 = vec3(_684.x, _684.y, 0.0) * 0.001956947147846221923828125;
        _685.z = (1.0 - abs(_685.x)) - abs(_685.y);
        float _1714 = _685.z;
        vec3 _1717 = _685;
        vec2 _1726 = mix(_1717.xy, (vec2(1.0) - abs(_1717.yx)) * ((step(vec2(0.0), _1717.xy) * 2.0) - vec2(1.0)), bvec2(_1714 < 0.0));
        vec3 _1728 = normalize(vec3(_1726.x, _1726.y, _1717.z));
        _685 = _1728;
        float _1730 = _684.z * 0.001956947147846221923828125;
        vec3 _1733 = _1728.yzx - _1728.zxy;
        vec3 _1737 = normalize(_1733 - vec3(dot(_1733, _1728)));
        mat2x3 _687;
        _687[0u] = _1737;
        _687[1u] = normalize(cross(_1728, _1737));
        float _1743 = (_1730 < 0.0) ? (-1.0) : 1.0;
        vec2 _688;
        _688.x = 1.0 - ((_1730 * _1743) * 2.0);
        _688.y = _1743 * (1.0 - abs(_688.x));
        vec2 _1753 = _688;
        vec2 _1754 = normalize(_1753);
        _688 = _1754;
        vec3 _1756 = _687 * _1754;
        vec4 _686;
        _686 = vec4(_1756.x, _1756.y, _1756.z, _686.w);
        _686.w = (_684.w * 2.0) - 1.0;
        _1765 = _686;
        _1766 = _691;
        _1767 = _696;
        _1768 = _1728;
        _1769 = _1626;
        _1770 = _1524;
    }
    else
    {
        vec3 _1414;
        vec3 _1415;
        vec3 _1416;
        if (_699.z == 0u)
        {
            _1414 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.z * 4u)).value;
            _1415 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.y * 4u)).value;
            _1416 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_699.x] + uint64_t(_701.x * 4u)).value;
        }
        else
        {
            _1414 = vec3(0.0, 1.0, 0.0);
            _1415 = vec3(0.0, 1.0, 0.0);
            _1416 = vec3(0.0, 1.0, 0.0);
        }
        vec4 _1443;
        vec4 _1444;
        vec4 _1445;
        if (_700.z == 0u)
        {
            _1443 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_700.x] + uint64_t(_702.z * 4u)).value;
            _1444 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_700.x] + uint64_t(_702.y * 4u)).value;
            _1445 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_700.x] + uint64_t(_702.x * 4u)).value;
        }
        else
        {
            _1443 = vec4(0.0, 0.0, 1.0, 1.0);
            _1444 = vec4(0.0, 0.0, 1.0, 1.0);
            _1445 = vec4(0.0, 0.0, 1.0, 1.0);
        }
        _1765 = _1443;
        _1766 = _1444;
        _1767 = _1445;
        _1768 = _1414;
        _1769 = _1415;
        _1770 = _1416;
    }
    vec3 _1781 = ((_1770 * _742.x) + (_1769 * _742.y)) + (_1768 * _742.z);
    vec4 _1789 = ((_1767 * _742.x) + (_1766 * _742.y)) + (_1765 * _742.z);
    vec4 _743 = _1789;
    vec3 _1797 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_0.xyz, _1781), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_16.xyz, _1781), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_32.xyz, _1781)));
    vec3 _1798 = _1789.xyz;
    vec3 _1803 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_0.xyz, _1798), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_16.xyz, _1798), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_32.xyz, _1798)));
    float _1806 = _1803.x;
    uint _1810 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_80[1u] >> 16u;
    uint _744[4] = _884;
    vec3 _745 = _791;
    uvec4 _682 = uvec4(_1810 & 3u, (_1810 >> 2u) & 127u, (_1810 >> 9u) & 15u, (_1810 >> 13u) & 7u);
    uvec3 _683 = (_738 * uvec3(_744[_682.x] >> 2u)) + uvec3(_682.y >> 2u);
    vec4 _1904;
    if (_682.z == 2u)
    {
        uint _1846 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_682.x] + uint64_t(_683.x * 4u)).value);
        uint _1864 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_682.x] + uint64_t(_683.y * 4u)).value);
        uint _1882 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_773].Stripped_48[_682.x] + uint64_t(_683.z * 4u)).value);
        _1904 = (((vec4(uvec4(_1846 & 255u, (_1846 >> 8u) & 255u, (_1846 >> 16u) & 255u, (_1846 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _745.x) + ((vec4(uvec4(_1864 & 255u, (_1864 >> 8u) & 255u, (_1864 >> 16u) & 255u, (_1864 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _745.y)) + ((vec4(uvec4(_1882 & 255u, (_1882 >> 8u) & 255u, (_1882 >> 16u) & 255u, (_1882 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _745.z);
    }
    else
    {
        _1904 = vec4(0.0);
    }
    vec2 _1912 = ((_1314 * _748.x) + (_1313 * _748.y)) + (_1312 * _748.z);
    vec4 _502 = vec4(_1806, _1803.yz, _743.w);
    uvec2 _1914 = uvec2(_474.xy);
    vec4 _1919 = vec4(_1806, _1803.yz, (_502.w > 0.0) ? 1.0 : (-1.0));
    vec4 _681 = _1919;
    vec3 _1920 = _1919.xyz;
    mat3 _680 = mat3(_1920, cross(_1797, _1920) * _681.w, _1797);
    _680[0u] *= 1.0;
    _680[1u] *= 1.0;
    _680[2u] *= 1.0;
    vec4 _501 = _1904;
    vec4 _1943 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _1912, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _1954 = mix(clamp((_1943.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _1958 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _1912, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _675 = _1958;
    vec4 _676 = vec4(_1958.xy, 0.0, 1.0);
    _676.w *= _676.x;
    vec2 _1972 = (_676.wy * 2.0) - vec2(1.0);
    vec3 _674;
    _674 = vec3(_1972.x, _1972.y, _674.z);
    vec2 _1975 = _1972.xy;
    _674.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1975, _1975), 0.0, 1.0)));
    vec3 _1982 = _674;
    vec2 _1984 = _1982.xy * UnityPerMaterial.NormalScale;
    _674 = vec3(_1984.x, _1984.y, _1982.z);
    float _1990 = mix(1.0, float(((_RTRVisibilityBuffer_1.Stripped_0[_770] & 536870912u) > 0u) ? 1 : (-1)), UnityPerMaterial.TwoSidedNormal);
    vec2 _1992 = _1984.xy * _1990;
    float _2000 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _675.z);
    float _2004 = clamp(1.0 - _675.w, 0.0, 1.0);
    vec4 _677 = _1904;
    vec3 _2043 = mix(_1954, mix(clamp((_1954 * UnityPerMaterial.CanopyRampColor.xyz) * UnityPerMaterial.CanopyRampColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.CanopyRampColor.xyz, vec3(UnityPerMaterial.CanopyRampColorCover)), vec3((smoothstep(UnityPerMaterial.CanopyRampRange + UnityPerMaterial.CanopyRampTransitionRange, UnityPerMaterial.CanopyRampRange, (UnityPerMaterial.CanopyRampStartAtTop > 0.0) ? (1.0 - _501.w) : _501.w) * _2004) * UnityPerMaterial.CanopyRampIntensity));
    vec3 _2051 = _680 * vec3(_1992.x, _1992.y, _1982.z);
    vec3 _2056 = (_2051 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2051, _2051)))) * _1990;
    vec3 _678 = _2056;
    float _2062 = clamp(UnityPerMaterial.VerticalNormalThreshold - _678.y, 0.0, 1.0);
    float _2073 = clamp(mix(1.0, _677.x, UnityPerMaterial.OcclusionStrength), 0.0, 1.0) * (1.0 / (1.0 + ((UnityPerMaterial.VerticalNormalBoostAO * _2062) * _2004)));
    float _2080 = dot(_2056, _LightDataBuffer.DirectionalLightDirection.xyz);
    float _2091 = (mix(1.0, _677.x, UnityPerMaterial.OcclusionShadow) * (1.0 / (1.0 + ((UnityPerMaterial.VerticalNormalAffectShadow * _2062) * _2004)))) * clamp(1.0 - (pow((_2080 * 0.5) + 0.5, UnityPerMaterial.FakeDirectionalShadowPow) * UnityPerMaterial.FakeDirectionalShadowStrength), 0.0, 1.0);
    vec4 _2104 = vec4(UnityPerMaterial.AoAffectTransmissionStart, UnityPerMaterial.AoAffectSubsurfaceStart, UnityPerMaterial.AoAffectTransmissionStart + UnityPerMaterial.AoAffectTransmissionRange, UnityPerMaterial.AoAffectSubsurfaceStart + UnityPerMaterial.AoAffectSubsurfaceRange);
    vec2 _679 = smoothstep(_2104.xy, _2104.zw, vec2(_2073));
    float _2111 = (UnityPerMaterial.Transmission * _2004) * _679.x;
    float _2114 = UnityPerMaterial.SubsurfaceIntensity * _679.y;
    vec4 _672 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _672.y = -_672.y;
    vec4 _2133 = _672 * _TransformVariables.InvViewProjMatrix;
    vec4 _673 = _2133;
    vec3 _2138 = _2133.xyz / vec3(_673.w);
    vec3 _2139 = _2138 - _1325;
    vec3 _2143 = _2139 * inversesqrt(spvNMax(dot(_2139, _2139), 9.9999999392252902907785028219223e-09));
    vec3 _2145 = vec3(0.07999999821186065673828125 * UnityPerMaterial.Reflectance);
    vec4 _2149 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _749 = _2149.xyz;
    vec2 _2153 = (_2149.xy * 2.0) - vec2(1.0);
    vec2 _750 = _2153;
    vec3 _671 = vec3(_750.x, 1.0 - dot(vec2(1.0), abs(_2153)), _750.y);
    if (_671.y < 0.0)
    {
        vec2 _2174 = (vec2(1.0) - abs(_671.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_671.xz, vec2(0.0)));
        _671 = vec3(_2174.x, _671.y, _2174.y);
    }
    vec3 _2177 = normalize(_671);
    float _2180 = _749.z * _749.z;
    float _2181 = _2180 * _2180;
    vec4 _668 = vec4(0.0);
    vec2 _669 = vec2(1.0, 0.0);
    vec2 _2726;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2726 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2196 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2206 = _1325 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2196 == 2));
        float _2217 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2206, _2206)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2414;
        bool _2415;
        if (_2217 > 0.0)
        {
            float _2412;
            bool _2413;
            if (_2196 > 0)
            {
                vec3 _2224 = _1325 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2228 = _1325 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2232 = _1325 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2236 = _1325 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2241 = vec4(dot(_2224, _2224), dot(_2228, _2228), dot(_2232, _2232), dot(_2236, _2236));
                vec4 _2252 = vec4(lessThan(_2241, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2256 = clamp(_2252.yzw - _2252.xyz, vec3(0.0), vec3(1.0));
                float _2260 = clamp(4.0 - dot(vec4(_2252.x, _2256.x, _2256.y, _2256.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2262 = clamp(_2260 + 1.0, 0.0, 3.0);
                uint _2263 = uint(_2260);
                uint _2271 = uint(_2262);
                float _2277 = dot(_2241, _477[_2271]) / ShadowData.CSMShadowSplitSpheres[_2271].w;
                float _2297;
                if (((_2262 > _2260) && (_2277 >= 0.0)) && (_2277 <= 1.0))
                {
                    vec3 _664 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    _2297 = _2260 + step(fract(_664.z * fract(dot(vec2(_1914) + vec2(2.0829999446868896484375, 4.867000102996826171875), vec2(0.067110560834407806396484375, 0.005837149918079376220703125)))), (sqrt(dot(_2241, _477[_2263]) / ShadowData.CSMShadowSplitSpheres[_2263].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2297 = _2260;
                }
                float _2298 = clamp(_2297, 0.0, 4.0);
                vec4 _2308 = vec4(_1325 - (_LightDataBuffer.DirectionalLightDirection.xyz * _669.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2298)];
                vec4 _2312 = vec4(_2308.xyz, _2298);
                vec4 _665 = _2312;
                vec3 _2313 = _2312.xyz;
                bvec3 _2314 = lessThanEqual(_2313, vec3(0.0));
                bvec3 _2315 = greaterThanEqual(_2313, vec3(1.0));
                bool _2323 = any(bvec3(_2314.x || _2315.x, _2314.y || _2315.y, _2314.z || _2315.z)) || ((floatBitsToUint(_665.z) & 2147483647u) > 2139095040u);
                vec4 _666 = _2312;
                int _2326 = int(_666.w);
                vec4 _2337 = vec4(ShadowData.CSMShadowAtlasParams[_2326].xy + (_2312.xy * ShadowData.CSMShadowAtlasParams[_2326].zw), _2308.z, _2298);
                vec4 _663 = _2337;
                uint _2341 = uint(int(_663.w));
                vec2 _2347 = _2337.xy;
                ivec2 _661 = ivec2(_1914 % uvec2(4u));
                vec2 _662 = _476[(_661.x * 4) + _661.y];
                mat2 _2367 = mat2(vec2(_662.x, _662.y), vec2(-_662.y, _662.x));
                float _2369;
                float _2372;
                _2369 = 0.0;
                _2372 = 0.0;
                for (uint _2374 = 0u; _2374 < 16u; )
                {
                    vec4 _2386 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2347 + ((_2367 * _475[_2374]) * ShadowData.CSMPenumbraSizes[_2341])) - vec4(_663.z);
                    vec4 _2387 = step(vec4(0.0), _2386);
                    _2369 += dot(_2386, _2387);
                    _2372 += dot(_2387, vec4(1.0));
                    _2374++;
                    continue;
                }
                float _2398 = (2.0 * clamp(_2372 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2401 = float(int(sign(_2398)));
                float _2403 = 1.0 - (_2401 * _2398);
                _2412 = _2323 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2403 * _2403) * _2403, _2403, clamp((_2369 * (1.0 / _2372)) * (1.0 / _663.z), 0.0, 1.0))) * _2401)));
                _2413 = _2323;
            }
            else
            {
                _2412 = 1.0;
                _2413 = false;
            }
            _2414 = _2412;
            _2415 = _2413;
        }
        else
        {
            _2414 = 1.0;
            _2415 = false;
        }
        float _2665;
        float _2666;
        if ((_2217 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2422 = 1.0 - clamp(_2080, 0.0, 0.89999997615814208984375);
            vec4 _2439 = vec4((_1325 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2422 * ShadowData.ASMParams.x))) + (_2056 * (_2422 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2440 = _2439 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _654 = _2440;
            vec2 _2441 = _2440.xy;
            float _2663;
            if (all(greaterThan(_2441, vec2(0.0))) && all(lessThan(_2441, vec2(1.0))))
            {
                uint _2462 = clamp(uint((floor(_654.y * ShadowData.ASMParams2.z) + _654.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _655 = ShadowData.ASMIndirectParams[_2462];
                uint _2467 = floatBitsToUint(_655.x);
                vec2 _653;
                _653.x = unpackHalf2x16(_2467).x;
                _653.y = unpackHalf2x16(_2467 >> 16u).x;
                vec2 _656 = _653;
                float _2662;
                if (_656.x >= 0.0)
                {
                    mat4 _657 = ShadowData.ASMWorldToShadowBaseMat;
                    _657[0].w = ShadowData.ASMIndirectParams[_2462].y;
                    _657[1].w = ShadowData.ASMIndirectParams[_2462].z;
                    _657[2].w = ShadowData.ASMIndirectParams[_2462].w;
                    vec4 _2490 = _2439 * _657;
                    vec4 _658 = _2490;
                    vec3 _2491 = _2490.xyz;
                    float _2661;
                    if (all(greaterThan(_2491, vec3(0.0))) && all(lessThan(_2491, vec3(1.0))))
                    {
                        vec2 _659 = (_2490.xy * ShadowData.ASMParams.zw) + _653;
                        vec4 _2512 = vec4(_659.x, _659.y, _658.z, 1.0);
                        vec4 _660 = _2512;
                        vec2 _2517 = _2512.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2519 = floor(_2517 + vec2(0.5));
                        vec2 _646 = _2517 - _2519;
                        float _2523 = _646.x + 0.5;
                        float _2525 = (_2523 * _2523) * 0.5;
                        float _2526 = _2525 - _646.x;
                        vec4 _647;
                        _647.x = _2526;
                        vec4 _645;
                        _645.x = _2526;
                        _647.w = _2525;
                        _645.w = _2525;
                        _645.y = 1.0 - _646.x;
                        float _2533 = spvNMin(_646.x, 0.0);
                        _647.y = _645.y - (_2533 * _2533);
                        _645.z = _646.x + 1.0;
                        float _2540 = spvNMax(_646.x, 0.0);
                        _647.z = _645.z - (_2540 * _2540);
                        vec4 _2545 = _647;
                        vec4 _2546 = _2545 * 0.44444000720977783203125;
                        _647 = _2546;
                        float _2549 = _646.y + 0.5;
                        float _2551 = (_2549 * _2549) * 0.5;
                        float _2552 = _2551 - _646.y;
                        vec4 _648;
                        _648.x = _2552;
                        vec4 _644;
                        _644.x = _2552;
                        _648.w = _2551;
                        _644.w = _2551;
                        _644.y = 1.0 - _646.y;
                        float _2559 = spvNMin(_646.y, 0.0);
                        _648.y = _644.y - (_2559 * _2559);
                        _644.z = _646.y + 1.0;
                        float _2566 = spvNMax(_646.y, 0.0);
                        _648.z = _644.z - (_2566 * _2566);
                        vec4 _2571 = _648;
                        vec4 _2572 = _2571 * 0.44444000720977783203125;
                        _648 = _2572;
                        vec2 _2574 = _2546.yw;
                        vec2 _2575 = _2546.xz + _2574;
                        vec2 _649 = _2575;
                        vec2 _2577 = _2572.yw;
                        vec2 _2578 = _2572.xz + _2577;
                        vec2 _650 = _2578;
                        vec2 _651 = ((_2574 / _2575) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _652 = ((_2577 / _2578) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2588 = _2519 * ShadowData.ASMShadowTexelSize.xy;
                        _2661 = ((((_649.x * _650.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2588 + vec2(_651.x, _652.x), _499).xy, _660.z), 0.0)) + ((_649.y * _650.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2588 + vec2(_651.y, _652.x), _499).xy, _660.z), 0.0))) + ((_649.x * _650.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2588 + vec2(_651.x, _652.y), _499).xy, _660.z), 0.0))) + ((_649.y * _650.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror), vec3(vec3(_2588 + vec2(_651.y, _652.y), _499).xy, _660.z), 0.0));
                    }
                    else
                    {
                        _2661 = 1.0;
                    }
                    _2662 = _2661;
                }
                else
                {
                    _2662 = 1.0;
                }
                _2663 = _2662;
            }
            else
            {
                _2663 = 1.0;
            }
            _2665 = _2415 ? _2663 : _2414;
            _2666 = _2663;
        }
        else
        {
            _2665 = _2414;
            _2666 = 1.0;
        }
        float _2669 = mix(mix(_2666, _2665, _2217), spvNMin(_2666, _2665), ShadowData.CSMRhodesParams.x);
        float _2721;
        if (_2669 > 0.001000000047497451305389404296875)
        {
            vec3 _2676 = _1325 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _643 = _2676;
            vec2 _2687 = (_2676 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _643.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2696 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2721 = _2669 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), _2687 + _2696, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp), (_2687 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2696, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2676.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2721 = _2669;
        }
        _2726 = vec2(mix(_2721, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2721);
        break;
    } while(false);
    vec2 _667 = _2726;
    vec4 _670 = vec4(mix(1.0, spvNMin(1.0, _667.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _667.y), mix(1.0, _667.x, ShadowData.DirectionalShadowParams.x));
    _668.w = _670.z;
    if (_670.x > 0.001000000047497451305389404296875)
    {
        vec3 _2752 = reflect(-_2143, _2056);
        vec3 _2753 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2758 = dot(_2753, _2752);
        vec3 _2760 = _2752 - (_2753 * _2758);
        vec3 _2771 = mix(_2752, normalize((_2753 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2760 * inversesqrt(spvNMax(6.103515625e-05, dot(_2760, _2760)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2758 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2775 = _2771 + _2143;
        vec3 _2779 = _2775 * inversesqrt(spvNMax(6.103515625e-05, dot(_2775, _2775)));
        float _2780 = dot(_2056, _2771);
        float _2781 = clamp(dot(_2771, _2056), 0.0, 1.0);
        float _2783 = clamp(dot(_2056, _2779), 0.0, 1.0);
        float _2786 = dot(_2143, _2771);
        float _2788 = dot(_2056, _2143);
        float _2789 = clamp(_2788, 0.0, 1.0);
        vec3 _503 = vec3(1.0);
        float _2790 = _2000 * _2000;
        float _2791 = _2790 * _2790;
        float _2812 = (((_2783 * _2791) - _2783) * _2783) + 1.0;
        float _2818 = 1.0 - clamp(dot(_2143, _2779), 0.0, 1.0);
        float _2819 = _2818 * _2818;
        float _2821 = (_2818 * _2819) * _2819;
        float _2845 = 1.0 - _2000;
        float _2852 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2845 * (1.04997003078460693359375 + (_2845 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2845))))));
        float _2853 = 1.0 - _2852;
        vec3 _2856 = _2145 + ((vec3(1.0) - _2145) * 0.0476190485060214996337890625);
        vec3 _642 = _2043;
        float _2890 = clamp(-_2786, 0.0, 1.0);
        float _2894 = (((_2890 * 0.36000001430511474609375) - _2890) * _2890) + 1.0;
        float _2895 = _2894 * _2894;
        vec3 _2907 = ((spvNMin(((_2145 * (1.0 - _2821)) + vec3(_2821)) * (((_2791 / (_2812 * _2812)) * _503.y) * (0.5 / (((_2781 * sqrt(((((-_2789) * _2791) + _2789) * _2789) + _2791)) + (_2789 * sqrt(((((-_2781) * _2791) + _2781) * _2781) + _2791))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2856 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2789, _2000) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2781, _2000) * 0.96875) + vec2(0.015625), 0.0).x) * _2852) / _2853)) * _2856) / (vec3(1.0) - (_2856 * _2853)))) * mix(clamp(_2788 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_2786, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_2786 + 1.0, 0.0, 1.0))) * _2091;
        vec3 _2913 = _LightDataBuffer.DirectionalLightColor.xyz * ((clamp(_2907 * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2781) + (((((_2043 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_642.x, _642.y), _642.z)))) * _2111) * (clamp(0.5 - _2780, 0.0, 1.0) * ((0.36000001430511474609375 != _2895) ? (0.36000001430511474609375 / _2895) : 1.0))) + (_2043 * (clamp(_2780 + _2114, 0.0, 1.0) - clamp(_2781, 0.0, 1.0)))) * _2091));
        vec3 _2927 = _668.xyz + (mix(_2913, _2913 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_670.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _670.x)) * _669.x);
        _668 = vec4(_2927.x, _2927.y, _2927.z, _668.w);
    }
    vec2 _2939;
    vec2 _2940;
    vec3 _4647;
    do
    {
        _2939 = floor(_1325.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _640 = _2939;
        _2940 = abs(_2939);
        vec2 _641 = _2940;
        float _2944 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _2945 = _2944 * 0.5;
        if ((_641.x > _2945) || (_641.y > _2945))
        {
            _4647 = vec3(0.0);
            break;
        }
        int _2964 = int(((((_640.x + _2945) * _2944) + _640.y) + _2945) + 0.5);
        vec3 _2966;
        float _2969;
        _2966 = vec3(0.0);
        _2969 = 1.0;
        vec3 _2967;
        vec4 _572;
        vec4 _573;
        vec4 _574;
        vec4 _575;
        vec3 _577;
        vec3 _578;
        vec3 _579;
        vec3 _580;
        vec4 _600;
        vec4 _601;
        vec4 _602;
        vec4 _603;
        vec3 _605;
        vec3 _606;
        vec3 _607;
        vec3 _608;
        vec2 _627;
        vec2 _628;
        vec2 _629;
        vec2 _630;
        vec2 _631;
        vec2 _632;
        float _2970;
        SPIRV_CROSS_LOOP
        for (int _2971 = 0; _2971 < 8; _2966 = _2967, _2969 = _2970, _2971++)
        {
            uint _2978 = uint((_2964 * 8) + _2971);
            uint _2981 = uint(_2971);
            vec3 _2985;
            _2970 = _2969;
            _2985 = vec3(0.0);
            uint _2988;
            float _2983;
            vec3 _2986;
            SPIRV_CROSS_LOOP
            for (uint _2987 = _RTLightBinningBuffer_1.Stripped_0[_2978]; _2987 != 0u; _2970 = _2983, _2985 = _2986, _2987 = _2988)
            {
                uint _2992 = uint(findLSB(_2987));
                _2988 = _2987 ^ (1u << (_2992 & 31u));
                int _2998 = int((32u * _2981) + _2992) * 8;
                int _3001 = _2998 + 1;
                int _3004 = _2998 + 2;
                int _3007 = _2998 + 3;
                int _3010 = _2998 + 5;
                int _3013 = _2998 + 6;
                int _3016 = _2998 + 7;
                vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3007];
                vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3010];
                vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3016];
                float _3148;
                if ((uint(_506.w) & 1u) == 1u)
                {
                    vec4 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3010];
                    vec4 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3013];
                    uint _3028 = floatBitsToUint(_509.x);
                    _632.x = unpackHalf2x16(_3028).x;
                    _632.y = unpackHalf2x16(_3028 >> 16u).x;
                    vec2 _633 = _632;
                    uint _3039 = floatBitsToUint(_509.y);
                    _631.x = unpackHalf2x16(_3039).x;
                    _631.y = unpackHalf2x16(_3039 >> 16u).x;
                    vec2 _634 = _631;
                    uint _3050 = floatBitsToUint(_509.z);
                    _630.x = unpackHalf2x16(_3050).x;
                    _630.y = unpackHalf2x16(_3050 >> 16u).x;
                    vec2 _635 = _630;
                    uint _3061 = floatBitsToUint(_508.x);
                    _629.x = unpackHalf2x16(_3061).x;
                    _629.y = unpackHalf2x16(_3061 >> 16u).x;
                    vec2 _636 = _629;
                    uint _3072 = floatBitsToUint(_508.y);
                    _628.x = unpackHalf2x16(_3072).x;
                    _628.y = unpackHalf2x16(_3072 >> 16u).x;
                    vec2 _637 = _628;
                    uint _3083 = floatBitsToUint(_508.z);
                    _627.x = unpackHalf2x16(_3083).x;
                    _627.y = unpackHalf2x16(_3083 >> 16u).x;
                    vec2 _638 = _627;
                    vec3 _3121 = _1325 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3001].xyz;
                    vec3 _639 = abs((mat4(vec4(_633.x, _635.x, _637.x, 0.0), vec4(_633.y, _635.y, _637.y, 0.0), vec4(_634.x, _636.x, _638.x, 0.0), vec4(_634.y, _636.y, _638.y, 0.0)) * vec4(_3121, 1.0)).xyz);
                    float _3140 = _505.x * 0.5;
                    float _3146 = 1.0 - clamp((spvNMax(spvNMax(_639.x, _639.y), _639.z) - (_3140 + 0.5)) / (0.5 - _3140), 0.0, 1.0);
                    _3148 = _3146 * _3146;
                }
                else
                {
                    _3148 = 1.0;
                }
                if ((false || (_3148 < 0.001000000047497451305389404296875)) || (_507.z > 0.5))
                {
                    _2983 = _2970;
                    _2986 = _2985;
                    continue;
                }
                vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2998];
                float _4643;
                vec3 _4644;
                if (_504.w < 1.5)
                {
                    vec3 _3805 = vec3(0.100000001490116119384765625, _2000, 1.0);
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2998];
                    vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3001];
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3004];
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3010];
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3013];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3016];
                    vec2 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3004].xy;
                    float _3818 = (0.5 + (0.5 * _598.y)) - abs(_598.x);
                    float _3819 = _598.y - _3818;
                    float _3826 = abs(spvNMax((1.0 - abs(_3818)) - abs(_3819), 0.00048828125));
                    vec3 _3830 = normalize(vec3(_3818, _3819, (_598.x >= 0.0) ? _3826 : (-_3826)));
                    vec3 _3832 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3001].xyz - _1325;
                    float _3833 = dot(_3832, _3832);
                    float _3834 = inversesqrt(_3833);
                    vec3 _3835 = _3832 * _3834;
                    float _3841 = clamp(_520.y * _3834, 0.0, 1.0);
                    int _3848 = int(_520.w);
                    vec3 _3849 = _3830 * _523.z;
                    vec3 _3850 = _3849 * 0.5;
                    vec3 _3851 = _3832 - _3850;
                    vec3 _3852 = _3832 + _3850;
                    bool _3857 = (uint(_525.w) & 1u) == 0u;
                    bool _3863 = _3857 || ((uint(_522.w) & 2u) != 0u);
                    bool _3867 = (!_3857) && (_523.z > 0.0);
                    float _3887;
                    float _3888;
                    if (_3867)
                    {
                        float _3872 = length(_3851);
                        float _3873 = length(_3852);
                        _3887 = clamp(0.5 * ((dot(_2056, _3851) / _3872) + (dot(_2056, _3852) / _3873)), 0.0, 1.0);
                        _3888 = 1.0 / ((((_3872 * _3873) + dot(_3851, _3852)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3887 = clamp(dot(_2056, _3835), 0.0, 1.0);
                        _3888 = 1.0;
                    }
                    float _3910;
                    if (_521.w < 0.0)
                    {
                        float _3904 = _3833 * (_524.w * _524.w);
                        float _3907 = clamp(1.0 - (_3904 * _3904), 0.0, 1.0);
                        _3910 = mix(1.0 / (_3833 + 1.0), _3888, float(_3867)) * (_3907 * _3907);
                    }
                    else
                    {
                        vec3 _3893 = _3832 * _524.w;
                        _3910 = _3888 * pow(1.0 - clamp(dot(_3893, _3893), 0.0, 1.0), _521.w);
                    }
                    vec2 _597 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3004].zw;
                    float _3919 = clamp((dot(_3835, -_3830) - _597.x) * _597.y, 0.0, 1.0);
                    float _3923 = _3910 * mix(1.0, _3919 * _3919, float(_3857));
                    float _4033;
                    if ((!_3867) && (_3848 >= 0))
                    {
                        uint _3929 = uint(_3848);
                        vec2 _4026;
                        SPIRV_CROSS_BRANCH
                        if (_3857)
                        {
                            vec4 _4015 = vec4(_1325, 1.0) * LightCookieCB.lightCookieMatrices[_3929];
                            vec4 _590 = _4015;
                            _4026 = LightCookieCB.lightCookieData[_3929].xy + (clamp(_4015.xy / vec2(_590.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3929].zw);
                        }
                        else
                        {
                            vec4 _595 = LightCookieCB.lightCookieData[_3929];
                            vec3 _3943 = (LightCookieCB.lightCookieMatrices[_3929] * vec4(-_3832, 0.0)).xyz;
                            vec3 _596 = _3943;
                            vec3 _592 = _3943;
                            vec3 _591 = abs(_3943);
                            uint _3953 = uint(int(_591.y > _591.x));
                            uint _3959 = (_591.z > _591[_3953]) ? 2u : _3953;
                            uint _3965 = (_3959 * 2u) + uint(_592[_3959] < 0.0);
                            float _3969 = abs(_596[_3965 / 2u]);
                            ivec2 _593 = _478[_3965];
                            vec2 _594 = _479[_3965];
                            float _3993 = 0.5 - (0.000244140625 / _595.w);
                            _4026 = LightCookieCB.lightCookieData[_3929].xy + (clamp(vec2((float(_3965) + ((((_596[uint(_593.x)] * _594.x) / _3969) * _3993) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_596[uint(_593.y)] * _594.y) / _3969) * _3993)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3929].zw);
                        }
                        _4033 = _3923 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4026, 0.0).x;
                    }
                    else
                    {
                        _4033 = _3923;
                    }
                    bool _4034 = _4033 > 0.0;
                    float _4455;
                    if (_4034)
                    {
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3004];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3007];
                        int _4099;
                        if (_3863)
                        {
                            _4099 = int(_526.x);
                        }
                        else
                        {
                            uint _4043 = floatBitsToUint(_527.w);
                            uint _4046 = floatBitsToUint(_526.x);
                            vec3 _4047 = _1325 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3001].xyz;
                            vec3 _588 = _4047;
                            vec3 _589 = abs(_4047);
                            int _4093;
                            if ((_589.x > _589.y) && (_589.x > _589.z))
                            {
                                _4093 = int((_588.x > 0.0) ? (_4043 >> 24u) : ((_4043 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4084;
                                if (_589.y > _589.z)
                                {
                                    _4084 = int((_588.y > 0.0) ? ((_4043 >> 8u) & 255u) : (_4043 & 255u));
                                }
                                else
                                {
                                    _4084 = int((_588.z > 0.0) ? ((_4046 >> 8u) & 255u) : (_4046 & 255u));
                                }
                                _4093 = _4084;
                            }
                            _4099 = (_4093 < 80) ? _4093 : (-1);
                        }
                        vec3 _4109 = (_1325 - ((-_3835) * ShadowData.PunctualLightShadowParams[_4099].x)) + (_2056 * (ShadowData.PunctualLightShadowParams[_4099].y * 5.0));
                        vec4 _4116 = vec4(_4109, 1.0) * ShadowData.PunctualLightWorldToShadow[_4099];
                        vec4 _586 = _4116;
                        float _4118 = _586.w;
                        vec3 _4121 = _4116.xyz / vec3(_4118);
                        vec4 _4122 = vec4(_4121.x, _4121.y, _4121.z, _4116.w);
                        _586 = _4122;
                        vec2 _4123 = _4121.xy;
                        vec2 _4130 = (_4123 * (ShadowData.PunctualLightShadowParams2[_4099].zw - ShadowData.PunctualLightShadowParams2[_4099].xy)) + ShadowData.PunctualLightShadowParams2[_4099].xy;
                        vec3 _4132 = _4121.xyz;
                        bvec3 _4133 = lessThanEqual(_4132, vec3(0.0));
                        bvec3 _4134 = greaterThanEqual(_4132, vec3(1.0));
                        vec4 _585 = vec4(_4130.x, _4130.y, _4122.z, _4122.w);
                        vec2 _4149 = _4130.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4151 = floor(_4149 + vec2(0.5));
                        vec2 _576 = _4149 - _4151;
                        float _4155 = _576.x + 0.5;
                        float _4157 = (_4155 * _4155) * 0.5;
                        float _4158 = _4157 - _576.x;
                        _574.x = _4158;
                        _575.x = _4158;
                        _574.w = _4157;
                        _575.w = _4157;
                        _575.y = 1.0 - _576.x;
                        float _4165 = spvNMin(_576.x, 0.0);
                        _574.y = _575.y - (_4165 * _4165);
                        _575.z = _576.x + 1.0;
                        float _4172 = spvNMax(_576.x, 0.0);
                        _574.z = _575.z - (_4172 * _4172);
                        _577.x = 0.1599999964237213134765625 * _574.x;
                        _577.y = 0.1599999964237213134765625 * _575.y;
                        _577.z = 0.1599999964237213134765625 * (_574.y + 1.0);
                        _578.x = 0.1599999964237213134765625 * (_574.z + 1.0);
                        _578.y = 0.1599999964237213134765625 * _575.z;
                        _578.z = 0.1599999964237213134765625 * _574.w;
                        float _4199 = _576.y + 0.5;
                        float _4201 = (_4199 * _4199) * 0.5;
                        float _4202 = _4201 - _576.y;
                        _572.x = _4202;
                        _573.x = _4202;
                        _572.w = _4201;
                        _573.w = _4201;
                        _573.y = 1.0 - _576.y;
                        float _4209 = spvNMin(_576.y, 0.0);
                        _572.y = _573.y - (_4209 * _4209);
                        _573.z = _576.y + 1.0;
                        float _4216 = spvNMax(_576.y, 0.0);
                        _572.z = _573.z - (_4216 * _4216);
                        _579.x = 0.1599999964237213134765625 * _572.x;
                        _579.y = 0.1599999964237213134765625 * _573.y;
                        _579.z = 0.1599999964237213134765625 * (_572.y + 1.0);
                        _580.x = 0.1599999964237213134765625 * (_572.z + 1.0);
                        _580.y = 0.1599999964237213134765625 * _573.z;
                        _580.z = 0.1599999964237213134765625 * _572.w;
                        vec3 _4251 = vec3(_577.xz, _578.y) + vec3(_577.y, _578.xz);
                        vec3 _581 = _4251;
                        vec3 _4262 = vec3(_579.xz, _580.y) + vec3(_579.y, _580.xz);
                        vec3 _582 = _4262;
                        vec3 _583 = ((vec3(_577.y, _578.xz) / _4251) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _584 = ((vec3(_579.y, _580.xz) / _4262) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4276 = _4151 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4396 = (((((_581.x * _582.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4276 + vec2(_583.x, _584.x), _499).xy, _585.z), 0.0)) + ((_581.y * _582.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4276 + vec2(_583.y, _584.x), _499).xy, _585.z), 0.0))) + ((_581.z * _582.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4276 + vec2(_583.z, _584.x), _499).xy, _585.z), 0.0))) + ((_581.x * _582.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4276 + vec2(_583.x, _584.y), _499).xy, _585.z), 0.0))) + ((_581.y * _582.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4276 + vec2(_583.y, _584.y), _499).xy, _585.z), 0.0));
                        float _4433 = (any(bvec3(_4133.x || _4134.x, _4133.y || _4134.y, _4133.z || _4134.z)) || ((floatBitsToUint(_586.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4396 + ((_581.z * _582.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4276 + vec2(_583.z, _584.y), _499).xy, _585.z), 0.0))) + ((_581.x * _582.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4276 + vec2(_583.x, _584.z), _499).xy, _585.z), 0.0))) + ((_581.y * _582.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4276 + vec2(_583.y, _584.z), _499).xy, _585.z), 0.0))) + ((_581.z * _582.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_4276 + vec2(_583.z, _584.z), _499).xy, _585.z), 0.0)));
                        vec4 _587 = _4122;
                        vec2 _571 = spvNMin(_4123, vec2(1.0) - _4123);
                        _4455 = (_4099 >= 0) ? mix(1.0, _4433, _3863 ? spvNMin(ShadowData.PunctualLightShadowParams[_4099].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4099].z - _587.w) * 0.25, spvNMin(_571.x, _571.y)))) : ShadowData.PunctualLightShadowParams[_4099].w) : 1.0;
                    }
                    else
                    {
                        _4455 = 1.0;
                    }
                    vec3 _4480;
                    vec3 _4481;
                    if (_3867)
                    {
                        vec3 _4458 = _3805 * _3805;
                        vec3 _4460 = reflect(-_2143, _2056);
                        float _4469 = dot(_4460, _3849);
                        _4480 = _4458 / clamp(_4458 + vec3(0.5 * clamp(_523.z * _3834, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4481 = normalize(_3851 + (_3849 * clamp(dot(_3851, (_4460 * _4469) - _3849) / ((_523.z * _523.z) - (_4469 * _4469)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4480 = vec3(1.0);
                        _4481 = _3835;
                    }
                    vec3 _4482 = _4481 + _2143;
                    vec3 _4486 = _4482 * inversesqrt(spvNMax(6.103515625e-05, dot(_4482, _4482)));
                    vec3 _4642;
                    if (_4034)
                    {
                        float _4489 = dot(_2056, _4481);
                        float _4490 = clamp(_3887, 0.0, 1.0);
                        float _4492 = clamp(dot(_2056, _4486), 0.0, 1.0);
                        float _4494 = clamp(dot(_2143, _4486), 0.0, 1.0);
                        float _4495 = dot(_2143, _4481);
                        float _4497 = dot(_2056, _2143);
                        float _4498 = clamp(_4497, 0.0, 1.0);
                        vec3 _519 = _4480;
                        vec3 _528 = _4480;
                        float _4499 = _2000 * _2000;
                        float _4509;
                        if (_3841 > 0.0)
                        {
                            _4509 = clamp(_4499 + ((_3841 * _3841) / ((_4494 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4509 = _4499;
                        }
                        float _4510 = _4509 * _4509;
                        float _4531 = (((_4492 * _4510) - _4492) * _4492) + 1.0;
                        float _4537 = 1.0 - _4494;
                        float _4538 = _4537 * _4537;
                        float _4540 = (_4537 * _4538) * _4538;
                        float _4564 = 1.0 - _2000;
                        float _4571 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4564 * (1.04997003078460693359375 + (_4564 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4564))))));
                        float _4572 = 1.0 - _4571;
                        vec3 _4575 = _2145 + ((vec3(1.0) - _2145) * 0.0476190485060214996337890625);
                        vec3 _570 = _2043;
                        float _4609 = clamp(-_4495, 0.0, 1.0);
                        float _4613 = (((_4609 * 0.36000001430511474609375) - _4609) * _4609) + 1.0;
                        float _4614 = _4613 * _4613;
                        vec3 _4626 = ((spvNMin(((_2145 * (1.0 - _4540)) + vec3(_4540)) * (((_4510 / (_4531 * _4531)) * _528.y) * (0.5 / (((_4490 * sqrt(((((-_4498) * _4510) + _4498) * _4498) + _4510)) + (_4498 * sqrt(((((-_4490) * _4510) + _4490) * _4490) + _4510))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4575 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4498, _2000) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4490, _2000) * 0.96875) + vec2(0.015625), 0.0).x) * _4571) / _4572)) * _4575) / (vec3(1.0) - (_4575 * _4572)))) * mix(clamp(_4497 + 0.20000000298023223876953125, 0.0, 1.0) * clamp(clamp(_4495, 0.0, 1.0) + 0.5, 0.0, 1.0), 1.0, clamp(_4495 + 1.0, 0.0, 1.0))) * _2091;
                        _4642 = (((clamp(_4626 * _520.z, vec3(0.0), vec3(1000.0)) * _3887) + (((((_2043 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_570.x, _570.y), _570.z)))) * _2111) * (clamp(0.5 - _4489, 0.0, 1.0) * ((0.36000001430511474609375 != _4614) ? (0.36000001430511474609375 / _4614) : 1.0))) + (_2043 * (clamp(_4489 + _2114, 0.0, 1.0) - clamp(_4490, 0.0, 1.0)))) * _2091)) + (((_2043 * _2091) * _519.z) * _3887)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_2998].xyz * _4033) * _4455) * _3148);
                    }
                    else
                    {
                        _4642 = vec3(0.0);
                    }
                    _4643 = _2970;
                    _4644 = _4642;
                }
                else
                {
                    vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3007];
                    float _3803;
                    do
                    {
                        if (_510.z > 0.5)
                        {
                            _3803 = 1.0;
                            break;
                        }
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_2998];
                        vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3001];
                        vec4 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3004];
                        vec4 _513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3010];
                        vec4 _512 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3013];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3016];
                        vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3004].xy;
                        float _3181 = (0.5 + (0.5 * _626.y)) - abs(_626.x);
                        float _3182 = _626.y - _3181;
                        float _3189 = abs(spvNMax((1.0 - abs(_3181)) - abs(_3182), 0.00048828125));
                        vec3 _3193 = normalize(vec3(_3181, _3182, (_626.x >= 0.0) ? _3189 : (-_3189)));
                        vec3 _3195 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3001].xyz - _1325;
                        float _3196 = dot(_3195, _3195);
                        vec3 _3198 = _3195 * inversesqrt(_3196);
                        int _3203 = int(_511.w);
                        vec3 _3205 = (_3193 * _514.z) * 0.5;
                        vec3 _3206 = _3195 - _3205;
                        vec3 _3207 = _3195 + _3205;
                        bool _3212 = (uint(_516.w) & 1u) == 0u;
                        bool _3218 = _3212 || ((uint(_513.w) & 2u) != 0u);
                        bool _3222 = (!_3212) && (_514.z > 0.0);
                        float _3235;
                        if (_3222)
                        {
                            _3235 = 1.0 / ((((length(_3206) * length(_3207)) + dot(_3206, _3207)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3235 = 1.0;
                        }
                        float _3257;
                        if (_512.w < 0.0)
                        {
                            float _3251 = _3196 * (_515.w * _515.w);
                            float _3254 = clamp(1.0 - (_3251 * _3251), 0.0, 1.0);
                            _3257 = mix(1.0 / (_3196 + 1.0), _3235, float(_3222)) * (_3254 * _3254);
                        }
                        else
                        {
                            vec3 _3240 = _3195 * _515.w;
                            _3257 = _3235 * pow(1.0 - clamp(dot(_3240, _3240), 0.0, 1.0), _512.w);
                        }
                        vec2 _625 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3004].zw;
                        float _3266 = clamp((dot(_3198, -_3193) - _625.x) * _625.y, 0.0, 1.0);
                        float _3270 = _3257 * mix(1.0, _3266 * _3266, float(_3212));
                        float _3380;
                        if ((!_3222) && (_3203 >= 0))
                        {
                            uint _3276 = uint(_3203);
                            vec2 _3373;
                            SPIRV_CROSS_BRANCH
                            if (_3212)
                            {
                                vec4 _3362 = vec4(_1325, 1.0) * LightCookieCB.lightCookieMatrices[_3276];
                                vec4 _618 = _3362;
                                _3373 = LightCookieCB.lightCookieData[_3276].xy + (clamp(_3362.xy / vec2(_618.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3276].zw);
                            }
                            else
                            {
                                vec4 _623 = LightCookieCB.lightCookieData[_3276];
                                vec3 _3290 = (LightCookieCB.lightCookieMatrices[_3276] * vec4(-_3195, 0.0)).xyz;
                                vec3 _624 = _3290;
                                vec3 _620 = _3290;
                                vec3 _619 = abs(_3290);
                                uint _3300 = uint(int(_619.y > _619.x));
                                uint _3306 = (_619.z > _619[_3300]) ? 2u : _3300;
                                uint _3312 = (_3306 * 2u) + uint(_620[_3306] < 0.0);
                                float _3316 = abs(_624[_3312 / 2u]);
                                ivec2 _621 = _478[_3312];
                                vec2 _622 = _479[_3312];
                                float _3340 = 0.5 - (0.000244140625 / _623.w);
                                _3373 = LightCookieCB.lightCookieData[_3276].xy + (clamp(vec2((float(_3312) + ((((_624[uint(_621.x)] * _622.x) / _3316) * _3340) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_624[uint(_621.y)] * _622.y) / _3316) * _3340)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3276].zw);
                            }
                            _3380 = _3270 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3373, 0.0).x;
                        }
                        else
                        {
                            _3380 = _3270;
                        }
                        float _3802;
                        if (_3380 > 0.0)
                        {
                            vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3004];
                            vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3007];
                            int _3446;
                            if (_3218)
                            {
                                _3446 = int(_517.x);
                            }
                            else
                            {
                                uint _3390 = floatBitsToUint(_518.w);
                                uint _3393 = floatBitsToUint(_517.x);
                                vec3 _3394 = _1325 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3001].xyz;
                                vec3 _616 = _3394;
                                vec3 _617 = abs(_3394);
                                int _3440;
                                if ((_617.x > _617.y) && (_617.x > _617.z))
                                {
                                    _3440 = int((_616.x > 0.0) ? (_3390 >> 24u) : ((_3390 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3431;
                                    if (_617.y > _617.z)
                                    {
                                        _3431 = int((_616.y > 0.0) ? ((_3390 >> 8u) & 255u) : (_3390 & 255u));
                                    }
                                    else
                                    {
                                        _3431 = int((_616.z > 0.0) ? ((_3393 >> 8u) & 255u) : (_3393 & 255u));
                                    }
                                    _3440 = _3431;
                                }
                                _3446 = (_3440 < 80) ? _3440 : (-1);
                            }
                            vec3 _3456 = (_1325 - ((-_3198) * ShadowData.PunctualLightShadowParams[_3446].x)) + (_2056 * (ShadowData.PunctualLightShadowParams[_3446].y * 5.0));
                            vec4 _3463 = vec4(_3456, 1.0) * ShadowData.PunctualLightWorldToShadow[_3446];
                            vec4 _614 = _3463;
                            float _3465 = _614.w;
                            vec3 _3468 = _3463.xyz / vec3(_3465);
                            vec4 _3469 = vec4(_3468.x, _3468.y, _3468.z, _3463.w);
                            _614 = _3469;
                            vec2 _3470 = _3468.xy;
                            vec2 _3477 = (_3470 * (ShadowData.PunctualLightShadowParams2[_3446].zw - ShadowData.PunctualLightShadowParams2[_3446].xy)) + ShadowData.PunctualLightShadowParams2[_3446].xy;
                            vec3 _3479 = _3468.xyz;
                            bvec3 _3480 = lessThanEqual(_3479, vec3(0.0));
                            bvec3 _3481 = greaterThanEqual(_3479, vec3(1.0));
                            vec4 _613 = vec4(_3477.x, _3477.y, _3469.z, _3469.w);
                            vec2 _3496 = _3477.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3498 = floor(_3496 + vec2(0.5));
                            vec2 _604 = _3496 - _3498;
                            float _3502 = _604.x + 0.5;
                            float _3504 = (_3502 * _3502) * 0.5;
                            float _3505 = _3504 - _604.x;
                            _602.x = _3505;
                            _603.x = _3505;
                            _602.w = _3504;
                            _603.w = _3504;
                            _603.y = 1.0 - _604.x;
                            float _3512 = spvNMin(_604.x, 0.0);
                            _602.y = _603.y - (_3512 * _3512);
                            _603.z = _604.x + 1.0;
                            float _3519 = spvNMax(_604.x, 0.0);
                            _602.z = _603.z - (_3519 * _3519);
                            _605.x = 0.1599999964237213134765625 * _602.x;
                            _605.y = 0.1599999964237213134765625 * _603.y;
                            _605.z = 0.1599999964237213134765625 * (_602.y + 1.0);
                            _606.x = 0.1599999964237213134765625 * (_602.z + 1.0);
                            _606.y = 0.1599999964237213134765625 * _603.z;
                            _606.z = 0.1599999964237213134765625 * _602.w;
                            float _3546 = _604.y + 0.5;
                            float _3548 = (_3546 * _3546) * 0.5;
                            float _3549 = _3548 - _604.y;
                            _600.x = _3549;
                            _601.x = _3549;
                            _600.w = _3548;
                            _601.w = _3548;
                            _601.y = 1.0 - _604.y;
                            float _3556 = spvNMin(_604.y, 0.0);
                            _600.y = _601.y - (_3556 * _3556);
                            _601.z = _604.y + 1.0;
                            float _3563 = spvNMax(_604.y, 0.0);
                            _600.z = _601.z - (_3563 * _3563);
                            _607.x = 0.1599999964237213134765625 * _600.x;
                            _607.y = 0.1599999964237213134765625 * _601.y;
                            _607.z = 0.1599999964237213134765625 * (_600.y + 1.0);
                            _608.x = 0.1599999964237213134765625 * (_600.z + 1.0);
                            _608.y = 0.1599999964237213134765625 * _601.z;
                            _608.z = 0.1599999964237213134765625 * _600.w;
                            vec3 _3598 = vec3(_605.xz, _606.y) + vec3(_605.y, _606.xz);
                            vec3 _609 = _3598;
                            vec3 _3609 = vec3(_607.xz, _608.y) + vec3(_607.y, _608.xz);
                            vec3 _610 = _3609;
                            vec3 _611 = ((vec3(_605.y, _606.xz) / _3598) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _612 = ((vec3(_607.y, _608.xz) / _3609) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3623 = _3498 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3743 = (((((_609.x * _610.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3623 + vec2(_611.x, _612.x), _499).xy, _613.z), 0.0)) + ((_609.y * _610.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3623 + vec2(_611.y, _612.x), _499).xy, _613.z), 0.0))) + ((_609.z * _610.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3623 + vec2(_611.z, _612.x), _499).xy, _613.z), 0.0))) + ((_609.x * _610.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3623 + vec2(_611.x, _612.y), _499).xy, _613.z), 0.0))) + ((_609.y * _610.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3623 + vec2(_611.y, _612.y), _499).xy, _613.z), 0.0));
                            float _3780 = (any(bvec3(_3480.x || _3481.x, _3480.y || _3481.y, _3480.z || _3481.z)) || ((floatBitsToUint(_614.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3743 + ((_609.z * _610.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3623 + vec2(_611.z, _612.y), _499).xy, _613.z), 0.0))) + ((_609.x * _610.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3623 + vec2(_611.x, _612.z), _499).xy, _613.z), 0.0))) + ((_609.y * _610.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3623 + vec2(_611.y, _612.z), _499).xy, _613.z), 0.0))) + ((_609.z * _610.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror), vec3(vec3(_3623 + vec2(_611.z, _612.z), _499).xy, _613.z), 0.0)));
                            vec4 _615 = _3469;
                            vec2 _599 = spvNMin(_3470, vec2(1.0) - _3470);
                            _3802 = (_3446 >= 0) ? mix(1.0, _3780, _3218 ? spvNMin(ShadowData.PunctualLightShadowParams[_3446].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3446].z - _615.w) * 0.25, spvNMin(_599.x, _599.y)))) : ShadowData.PunctualLightShadowParams[_3446].w) : 1.0;
                        }
                        else
                        {
                            _3802 = 1.0;
                        }
                        _3803 = _3802;
                        break;
                    } while(false);
                    _4643 = _2970 * _3803;
                    _4644 = vec3(0.0);
                }
                _2983 = _4643;
                _2986 = _2985 + _4644;
            }
            _2967 = _2966 + _2985;
        }
        _4647 = _2966 * _2969;
        break;
    } while(false);
    vec3 _4663;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4663 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1325;
            break;
        }
        else
        {
            mat4 _569 = _TransformVariables.ViewMatrix;
            _4663 = _569[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4664 = normalize(_4663);
    float _4666 = spvNMax(0.0, dot(_2056, _4664));
    vec3 _568 = _2145;
    vec4 _4668 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2000) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _566 = _4668;
    vec2 _567 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_566.x * _566.x, exp2((-9.27999973297119140625) * _4666)) * _566.x) + _566.y)) + _4668.zw;
    vec3 _4714 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _556 = _1325 - (ShaderVariablesGlobal.IVParam0.xyz + (_4714 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4725 = _556.x;
    float _4728 = _556.z;
    float _4732 = _556.y;
    float _4740 = spvNMax(clamp((spvNMax(abs(_4725), abs(_4728)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4732) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5102;
    vec4 _5103;
    vec4 _5104;
    float _5105;
    float _5106;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4740 < 1.0))
    {
        _556 = _1325 - (ShaderVariablesGlobal.IVParam0.xyz + (_4714 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4754 = _556.x;
        float _4756 = _556.z;
        float _4759 = _556.y;
        float _4767 = spvNMax(clamp((spvNMax(abs(_4754), abs(_4756)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4759) - 13.0) * 0.5, 0.0, 1.0));
        float _4863;
        vec4 _4864;
        vec4 _4865;
        vec4 _4866;
        if (_4767 < 1.0)
        {
            vec3 _4776 = ((_1325 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4778 = _4776 - floor(_4776);
            vec3 _557 = _4778;
            vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp), _4778, 0.0).xyz;
            float _4784 = 1.0 - _4767;
            float _4789 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _557.y = clamp(_557.y, _4789, 1.0 - _4789);
            vec4 _4802 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
            vec4 _559 = _4802;
            _4863 = _4740 + (_559.w * _4784);
            _4864 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _4784;
            _4865 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _4784;
            _4866 = vec4(((_4802.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _4784;
        }
        else
        {
            _4863 = _4740;
            _4864 = vec4(0.0);
            _4865 = vec4(0.0);
            _4866 = vec4(0.0);
        }
        _556 = _1325 - (ShaderVariablesGlobal.IVParam0.xyz + (_4714 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4886 = spvNMax(clamp((spvNMax(abs(_556.x), abs(_556.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_556.y) - 52.0) * 0.125, 0.0, 1.0));
        float _4986;
        vec4 _4987;
        vec4 _4988;
        vec4 _4989;
        if (_4886 < 1.0)
        {
            vec3 _4895 = ((_1325 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4897 = _4895 - floor(_4895);
            vec3 _560 = _4897;
            vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp), _4897, 0.0).xyz;
            float _4904 = _4767 * (1.0 - _4886);
            float _4909 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _560.y = clamp(_560.y, _4909, 1.0 - _4909);
            vec4 _4922 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
            vec4 _562 = _4922;
            _4986 = _4863 + (_562.w * _4904);
            _4987 = _4864 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _4904);
            _4988 = _4865 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _4904);
            _4989 = _4866 + (vec4(((_4922.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _4904);
        }
        else
        {
            _4986 = _4863;
            _4987 = _4864;
            _4988 = _4865;
            _4989 = _4866;
        }
        vec4 _5092;
        vec4 _5093;
        vec4 _5094;
        float _5095;
        if (_4886 > 0.0)
        {
            vec3 _4998 = ((_1325 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5001 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5003 = clamp(_4998 - floor(_4998), _5001, vec3(1.0) - _5001);
            vec3 _563 = _5003;
            vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp), _5003, 0.0).xyz;
            float _5010 = _4886 * (1.0 - _4740);
            float _5015 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _563.y = clamp(_563.y, _5015, 1.0 - _5015);
            vec4 _5028 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
            vec4 _565 = _5028;
            _5092 = _4987 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _5010);
            _5093 = _4988 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _5010);
            _5094 = _4989 + (vec4(((_5028.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _5010);
            _5095 = _4986 + (_565.w * _5010);
        }
        else
        {
            _5092 = _4987;
            _5093 = _4988;
            _5094 = _4989;
            _5095 = _4986;
        }
        float _5098 = clamp((_5095 * 2.0) - 1.0, 0.0, 1.0);
        _5102 = _5092;
        _5103 = _5093;
        _5104 = _5094;
        _5105 = _5098 - _4740;
        _5106 = (_5098 + _4740) * 0.5;
    }
    else
    {
        _5102 = vec4(0.0);
        _5103 = vec4(0.0);
        _5104 = vec4(0.0);
        _5105 = 0.0;
        _5106 = 1.0;
    }
    vec4 _5126 = _5104 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5106, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5105) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5106, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5105) * 0.375));
    vec4 _5146 = _5103 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5106, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5105) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5106, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5105) * 0.375));
    vec4 _5166 = _5102 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5106, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5105) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5106, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5106) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5105) * 0.375));
    vec4 _5170 = vec4(_2056, 1.0);
    vec3 _555;
    _555.x = dot(_5126, _5170);
    _555.y = dot(_5146, _5170);
    _555.z = dot(_5166, _5170);
    vec3 _5178 = spvNMax(_555, vec3(0.0));
    vec4 _5183 = vec4(-_2056, 1.0);
    vec3 _554;
    _554.x = dot(_5126, _5183);
    _554.y = dot(_5146, _5183);
    _554.z = dot(_5166, _5183);
    vec3 _553 = _2043;
    vec3 _5534;
    do
    {
        vec2 _550 = _2939;
        vec2 _551 = _2940;
        if ((_551.x > 128.0) || (_551.y > 128.0))
        {
            _5534 = vec3(0.0);
            break;
        }
        uint _5246 = uint((int(floor(_550.x + 128.0) * 0.125) * 32) + int(floor(_550.y + 128.0) * 0.125));
        vec4 _552 = vec4(_5178, 1.0);
        _552.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5255 = reflect(-_4664, _2056);
        vec4 _5259 = vec4(_1325, 1.0);
        float _5267 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2000, 0.001000000047497451305389404296875))));
        float _5271 = dot(_552.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5273;
        float _5276;
        uint _5278;
        _5273 = vec3(0.0);
        _5276 = 1.0;
        _5278 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5246];
        uint _5279;
        vec3 _543;
        vec3 _545;
        vec3 _5274;
        float _5277;
        bool _5281;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5281 = _5276 > 0.00999999977648258209228515625;
            if ((_5278 != 0u) && _5281)
            {
                uint _5285 = uint(findLSB(_5278));
                _5279 = _5278 ^ (1u << (_5285 & 31u));
                vec4 _531 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_16;
                vec4 _530 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_80;
                vec4 _529 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_96;
                _545.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_32, _5259);
                _545.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_48, _5259);
                _545.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_64, _5259);
                vec3 _5309 = abs(_545);
                if (all(lessThanEqual(_5309, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_16.xyz)))
                {
                    vec3 _5321 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _546 = _5321 * _5321;
                    vec3 _5323 = _5309 * 0.100000001490116119384765625;
                    vec3 _547 = _5323 * _5323;
                    vec3 _548 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_80.xyz;
                    vec3 _549 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_16.xyz - _5309) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_80.xyz;
                    _549.x = spvNMin(_549.x, spvNMin(_549.y, _549.z));
                    vec3 _5395;
                    SPIRV_CROSS_BRANCH
                    if (_529.x == 1.0)
                    {
                        _543.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_32.xyz, _5255);
                        _543.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_48.xyz, _5255);
                        _543.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_64.xyz, _5255);
                        vec3 _544 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_16.xyz) - _545) / _543, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_16.xyz - _545) / _543, greaterThan(_543, vec3(0.0)));
                        _5395 = _545 + (_543 * spvNMin(spvNMin(_544.x, _544.y), _544.z));
                    }
                    else
                    {
                        _5395 = _5255;
                    }
                    vec3 _5396 = normalize(_5395);
                    vec3 _5399 = vec3(ivec3(sign(_5396)));
                    vec3 _541 = _5396 / vec3(dot(_5396, _5399));
                    if (_541.z < 0.0)
                    {
                        vec3 _542 = abs(_541);
                        vec2 _5418 = _5399.xy * vec2(1.0 - _542.y, 1.0 - _542.x);
                        _541 = vec3(_5418.x, _5418.y, _541.z);
                    }
                    float _5441 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5285].Stripped_0, _5170)));
                    float _5455 = clamp((_549.x * _529.y) + (((((_546.x - ((_547.x + _547.y) + _547.z)) * _548.x) * _548.x) * (1.0 - _529.y)) * 100.0), 0.0, 1.0) * _529.w;
                    _5274 = _5273 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_541.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _531.w), _5267).xyz * _530.w) * ((((((clamp(abs(_5271 / _5441), 0.0, 1.0) * 2.0) + _5271) / (2.0 + _5441)) - 1.0) * _552.w) + 1.0)) * _5455) * _5276);
                    _5277 = _5276 * (1.0 - _5455);
                }
                else
                {
                    _5274 = _5273;
                    _5277 = _5276;
                }
                _5273 = _5274;
                _5276 = _5277;
                _5278 = _5279;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5525;
        if (_5281)
        {
            vec3 _5463 = normalize(_5255);
            vec3 _5466 = vec3(ivec3(sign(_5463)));
            vec3 _539 = _5463 / vec3(dot(_5463, _5466));
            if (_539.z < 0.0)
            {
                vec3 _540 = abs(_539);
                vec2 _5485 = _5466.xy * vec2(1.0 - _540.y, 1.0 - _540.x);
                _539 = vec3(_5485.x, _5485.y, _539.z);
            }
            float _5510 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, _5170)));
            _5525 = _5273 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_539.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5267).xyz * ((((((clamp(abs(_5271 / _5510), 0.0, 1.0) * 2.0) + _5271) / (2.0 + _5510)) - 1.0) * _552.w) + 1.0)) * _5276);
        }
        else
        {
            _5525 = _5273;
        }
        _5534 = (((_5525 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2145 * _567.x) + vec3(clamp(50.0 * _568.y, 0.0, 1.0) * _567.y))) * clamp((pow(abs(_4666 + _2073), exp2(((-16.0) * _2000) - 1.0)) - 1.0) + _2073, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5540 = _1325 - _2138;
    float _5541 = dot(_5540, _5540);
    float _5543 = inversesqrt(spvNMax(_5541, 9.9999999392252902907785028219223e-09));
    float _5544 = _5541 * _5543;
    vec3 _5545 = _5540 * _5543;
    vec3 _538 = _1325;
    float _5567 = spvNMax(0.00999999977648258209228515625, (_538.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5583 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5544 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5567)) / _5567) * exp((_538.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5586 = dot(_5545, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5592 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5596 = (1.0 + _5592) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5586);
    vec2 _537 = vec2(0.0596831031143665313720703125 * (1.0 + (_5586 * _5586)), (1.0 - _5592) / spvNMax((12.56637096405029296875 * _5596) * sqrt(_5596), 0.001000000047497451305389404296875));
    vec3 _535 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _536 = _1325 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5641 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _536.y);
    float _5665 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _536.y);
    float _5676 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_535.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5641) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5641)) / _5641) : (0.693147182464599609375 - (0.2402265071868896484375 * _5641)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_535.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5665) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5665)) / _5665) : (0.693147182464599609375 - (0.2402265071868896484375 * _5665))));
    float _5698 = clamp((_5544 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5701 = clamp((spvNMax(clamp(exp2(-(_5676 * _5544)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5544 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5698, 0.0, 1.0);
    vec3 _751 = _2177;
    float _5749 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2181) + (-1.0))));
    vec3 _5751 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2138);
    float _5752 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2138);
    vec3 _5760 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_751.z) < 0.999000012874603271484375)), _2177));
    float _5762 = distance(_1325, _2138);
    vec3 _5766 = cross(_5760, _5751);
    vec3 _5767 = -_5751;
    vec3 _5771 = vec3(cos(_5749));
    float _5774 = sin(_5749);
    vec3 _5778 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5751 * _5752);
    vec3 _5781 = cross(cross(_2177, _5760), _5751);
    vec4 _5795 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5751 * (_5762 + _5752))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _532 = _5795;
    float _5797 = _532.w;
    vec2 _5800 = _5795.xy / vec2(_5797);
    _532 = vec4(_5800.x, _5800.y, _5795.z, _5795.w);
    vec2 _5805 = ((_5800.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5811 = vec4((_5778 + ((mix(_5766 * dot(_5766, _5767), _5767, _5771) + (cross(_5766, _5767) * _5774)) * _5762)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _533 = _5811;
    float _5813 = _533.w;
    vec2 _5816 = _5811.xy / vec2(_5813);
    _533 = vec4(_5816.x, _5816.y, _5811.z, _5811.w);
    vec4 _5827 = vec4((_5778 + ((mix(_5781 * dot(_5781, _5767), _5767, _5771) + (cross(_5781, _5767) * _5774)) * _5762)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _534 = _5827;
    float _5829 = _534.w;
    vec2 _5832 = _5827.xy / vec2(_5829);
    _534 = vec4(_5832.x, _5832.y, _5827.z, _5827.w);
    vec3 _5856 = ((clamp((((_668.xyz + _4647) + (((_5178 * _2043) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2073)) + _5534) + (((((spvNMax(_554, vec3(0.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2073) * (_2043 / vec3(spvNMax(0.00999999977648258209228515625, spvNMax(spvNMax(_553.x, _553.y), _553.z))))) * ((_2111 * clamp(dot(_4664, _2056), 0.0, 1.0)) + UnityPerMaterial.backfaceGiIntensity)) * 0.3183098733425140380859375), vec3(0.0), vec3(255.0)) * vec3(dot(_5583 * _5701, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _537.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _537.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5583)) * _5701) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5701)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5545, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5676 * spvNMax(_5544 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5698))))) * step(-0.001000000047497451305389404296875, UnityPerMaterial.RayTracingNoiseClipThreshold * UnityPerMaterial.RayTracingNoiseClipLastTraceOffset);
    vec4 _5860 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5861 = _5860.x;
    vec3 _752 = _5856;
    _5 = vec4(_5856 * (1.0 / (spvNMax(spvNMax(_752.x, _752.y), _752.z) + 1.0)), _5861);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5805, ((_5816.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5805, ((_5832.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2181), 0.0, 0.0, step(0.00999999977648258209228515625, _5861));
}
