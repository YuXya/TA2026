// Stage: Fragment  Blob: 1047  ParamBlob: 865  Language: glsl
// Keywords: _MACRO_NORMAL_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _481;
const vec2 _482[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _483[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _484[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _485[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _486[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _506;

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
    float Stripped_100;
    float Stripped_104;
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
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float MacroNormalMapScale;
    float MacroNormalMapAOStrength;
    float Stripped_360;
    float Stripped_364;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_376;
    float Stripped_380;
    float MaskRoghnessG;
    float Stripped_388;
    float Stripped_392;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_412;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_440;
    float Stripped_444;
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_BaseColorMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
layout(set = 1, binding = 4) uniform texture2D _MacroNormalMap;
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
    uvec2 _757 = uvec2(gl_FragCoord.xy);
    uint _777 = ((_757.x * uint(_RTRCBuffer.RTRParam0.y)) + _757.y) * 2u;
    uint _780 = _777 + 1u;
    uint _783 = _RTRVisibilityBuffer_1.Stripped_0[_777] >> 18u;
    vec2 _756 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_780] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_780] & 16383u).x);
    vec3 _801 = vec3((1.0 - _756.x) - _756.y, _756.x, _756.y);
    vec3 _1967;
    vec2 _1968;
    vec2 _1969;
    vec3 _1970;
    vec4 _1971;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_783] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _758 = _801;
        uint _831 = (_RTRVisibilityBuffer_1.Stripped_0[_777] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_112;
        uint _832 = _831 * 3u;
        uvec3 _748 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_108 == 2u)
        {
            uint _857 = _832 >> 1u;
            uintPointer _862 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t(_857 * 4u));
            uintPointer _868 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_857 + 1u) * 4u));
            bool _870 = (_832 & 1u) == 0u;
            uint _872 = _862.value >> 16u;
            _748.x = _870 ? (_862.value & 65535u) : _872;
            uint _875 = _868.value & 65535u;
            _748.y = _870 ? _872 : _875;
            _748.z = _870 ? _875 : (_868.value >> 16u);
        }
        else
        {
            _748.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t(_831 * 12u)).value;
            _748.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_832 + 1u) * 4u)).value;
            _748.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_832 + 2u) * 4u)).value;
        }
        uint _881 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_116 & 2147483647u;
        _748.x += _881;
        _748.y += _881;
        _748.z += _881;
        uint _899[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 24u) & 255u);
        uint _749[4] = _899;
        uvec4 _743 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 13u) & 7u);
        uint _909 = _743.x;
        _743.x = clamp(_743.x, 0u, 3u);
        uvec3 _744 = (_748 * uvec3(_749[_743.x] >> 2u)) + uvec3(_743.y >> 2u);
        vec3 _1067;
        vec3 _1068;
        vec3 _1069;
        if (_743.z == 0u)
        {
            _1067 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_744.z * 4u)).value;
            _1068 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_744.y * 4u)).value;
            _1069 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_744.x * 4u)).value;
        }
        else
        {
            vec3 _1043;
            vec3 _1044;
            vec3 _1045;
            if (_743.z == 1u)
            {
                vec2 _745 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_744.x * 4u)).value;
                uint _944 = floatBitsToUint(_745.x);
                uint _947 = floatBitsToUint(_745.y);
                vec2 _740;
                _740.x = unpackHalf2x16(_944).x;
                _740.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _741 = _740;
                vec2 _739;
                _739.x = unpackHalf2x16(_947).x;
                _739.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _742 = _739;
                vec2 _746 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_744.y * 4u)).value;
                uint _980 = floatBitsToUint(_746.x);
                uint _983 = floatBitsToUint(_746.y);
                vec2 _736;
                _736.x = unpackHalf2x16(_980).x;
                _736.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _737 = _736;
                vec2 _735;
                _735.x = unpackHalf2x16(_983).x;
                _735.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _738 = _735;
                vec2 _747 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_744.z * 4u)).value;
                uint _1016 = floatBitsToUint(_747.x);
                uint _1019 = floatBitsToUint(_747.y);
                vec2 _732;
                _732.x = unpackHalf2x16(_1016).x;
                _732.y = unpackHalf2x16(_1016 >> 16u).x;
                vec2 _733 = _732;
                vec2 _731;
                _731.x = unpackHalf2x16(_1019).x;
                _731.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _734 = _731;
                _1043 = vec3(_733.x, _733.y, _734.x);
                _1044 = vec3(_737.x, _737.y, _738.x);
                _1045 = vec3(_741.x, _741.y, _742.x);
            }
            else
            {
                _1043 = vec3(0.0);
                _1044 = vec3(0.0);
                _1045 = vec3(0.0);
            }
            _1067 = _1043;
            _1068 = _1044;
            _1069 = _1045;
        }
        vec4 _1073 = vec4(_1069, 1.0);
        vec4 _1081 = vec4(_1068, 1.0);
        vec4 _1089 = vec4(_1067, 1.0);
        uint _750[4] = _899;
        uvec4 _726 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _727 = (_748 * uvec3(_750[_726.x] >> 2u)) + uvec3(_726.y >> 2u);
        vec2 _1327;
        vec2 _1328;
        vec2 _1329;
        if ((_726.z == 0u) && (_726.w == 2u))
        {
            _1327 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.z * 4u)).value;
            _1328 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.y * 4u)).value;
            _1329 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.x * 4u)).value;
        }
        else
        {
            vec2 _1303;
            vec2 _1304;
            vec2 _1305;
            if ((_726.z == 0u) && (_726.w == 4u))
            {
                _1303 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.z * 4u)).value.xy);
                _1304 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.y * 4u)).value.xy);
                _1305 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1270;
                vec2 _1271;
                vec2 _1272;
                if ((_726.z == 1u) && (_726.w == 2u))
                {
                    uint _1229 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.x * 4u)).value);
                    vec2 _719;
                    _719.x = unpackHalf2x16(_1229).x;
                    _719.y = unpackHalf2x16(_1229 >> 16u).x;
                    uint _1245 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.y * 4u)).value);
                    vec2 _718;
                    _718.x = unpackHalf2x16(_1245).x;
                    _718.y = unpackHalf2x16(_1245 >> 16u).x;
                    uint _1261 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.z * 4u)).value);
                    vec2 _717;
                    _717.x = unpackHalf2x16(_1261).x;
                    _717.y = unpackHalf2x16(_1261 >> 16u).x;
                    _1270 = _717;
                    _1271 = _718;
                    _1272 = _719;
                }
                else
                {
                    vec2 _1219;
                    vec2 _1220;
                    vec2 _1221;
                    if ((_726.z == 1u) && (_726.w == 4u))
                    {
                        vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.x * 4u)).value;
                        uint _1159 = floatBitsToUint(_728.x);
                        vec2 _724;
                        _724.x = unpackHalf2x16(_1159).x;
                        _724.y = unpackHalf2x16(_1159 >> 16u).x;
                        vec2 _725 = _724;
                        vec2 _729 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.y * 4u)).value;
                        uint _1182 = floatBitsToUint(_729.x);
                        vec2 _722;
                        _722.x = unpackHalf2x16(_1182).x;
                        _722.y = unpackHalf2x16(_1182 >> 16u).x;
                        vec2 _723 = _722;
                        vec2 _730 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_726.x] + uint64_t(_727.z * 4u)).value;
                        uint _1205 = floatBitsToUint(_730.x);
                        vec2 _720;
                        _720.x = unpackHalf2x16(_1205).x;
                        _720.y = unpackHalf2x16(_1205 >> 16u).x;
                        vec2 _721 = _720;
                        _1219 = vec2(_721.x, _721.y);
                        _1220 = vec2(_723.x, _723.y);
                        _1221 = vec2(_725.x, _725.y);
                    }
                    else
                    {
                        _1219 = _481;
                        _1220 = _481;
                        _1221 = _481;
                    }
                    _1270 = _1219;
                    _1271 = _1220;
                    _1272 = _1221;
                }
                _1303 = _1270;
                _1304 = _1271;
                _1305 = _1272;
            }
            _1327 = _1303;
            _1328 = _1304;
            _1329 = _1305;
        }
        uint _1341 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 16u;
        uint _751[4] = _899;
        vec3 _752 = _801;
        uvec4 _709 = uvec4(_1341 & 3u, (_1341 >> 2u) & 127u, (_1341 >> 9u) & 15u, (_1341 >> 13u) & 7u);
        uvec4 _710 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _711 = (_748 * uvec3(_751[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
        uvec3 _712 = (_748 * uvec3(_751[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        vec3 _1395 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_709.x] + uint64_t(_711.x * 4u)).value);
        vec3 _713 = _1395;
        vec4 _1780;
        vec4 _1781;
        vec4 _1782;
        vec3 _1783;
        vec3 _1784;
        vec3 _1785;
        if ((floatBitsToUint(_713.x) & 1073741824u) > 0u)
        {
            vec3 _714 = _1395;
            uint _1477 = floatBitsToUint(_714.x);
            vec4 _704 = vec4(float((_1477 << 22u) >> 22u), float((_1477 << 12u) >> 22u), float((_1477 << 2u) >> 22u), float((_1477 >> 31u) & 1u));
            _704.x = (_704.x >= 512.0) ? (_704.x - 1024.0) : _704.x;
            _704.y = (_704.y >= 512.0) ? (_704.y - 1024.0) : _704.y;
            _704.z = (_704.z >= 512.0) ? (_704.z - 1024.0) : _704.z;
            vec3 _705 = vec3(_704.x, _704.y, 0.0) * 0.001956947147846221923828125;
            _705.z = (1.0 - abs(_705.x)) - abs(_705.y);
            float _1525 = _705.z;
            vec3 _1528 = _705;
            vec2 _1537 = mix(_1528.xy, (vec2(1.0) - abs(_1528.yx)) * ((step(vec2(0.0), _1528.xy) * 2.0) - vec2(1.0)), bvec2(_1525 < 0.0));
            vec3 _1539 = normalize(vec3(_1537.x, _1537.y, _1528.z));
            _705 = _1539;
            float _1541 = _704.z * 0.001956947147846221923828125;
            vec3 _1544 = _1539.yzx - _1539.zxy;
            vec3 _1548 = normalize(_1544 - vec3(dot(_1544, _1539)));
            mat2x3 _707;
            _707[0u] = _1548;
            _707[1u] = normalize(cross(_1539, _1548));
            float _1554 = (_1541 < 0.0) ? (-1.0) : 1.0;
            vec2 _708;
            _708.x = 1.0 - ((_1541 * _1554) * 2.0);
            _708.y = _1554 * (1.0 - abs(_708.x));
            vec2 _1564 = _708;
            vec2 _1565 = normalize(_1564);
            _708 = _1565;
            vec3 _1567 = _707 * _1565;
            vec4 _706;
            _706 = vec4(_1567.x, _1567.y, _1567.z, _706.w);
            _706.w = (_704.w * 2.0) - 1.0;
            vec3 _715 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_709.x] + uint64_t(_711.y * 4u)).value);
            uint _1579 = floatBitsToUint(_715.x);
            vec4 _699 = vec4(float((_1579 << 22u) >> 22u), float((_1579 << 12u) >> 22u), float((_1579 << 2u) >> 22u), float((_1579 >> 31u) & 1u));
            _699.x = (_699.x >= 512.0) ? (_699.x - 1024.0) : _699.x;
            _699.y = (_699.y >= 512.0) ? (_699.y - 1024.0) : _699.y;
            _699.z = (_699.z >= 512.0) ? (_699.z - 1024.0) : _699.z;
            vec3 _700 = vec3(_699.x, _699.y, 0.0) * 0.001956947147846221923828125;
            _700.z = (1.0 - abs(_700.x)) - abs(_700.y);
            float _1627 = _700.z;
            vec3 _1630 = _700;
            vec2 _1639 = mix(_1630.xy, (vec2(1.0) - abs(_1630.yx)) * ((step(vec2(0.0), _1630.xy) * 2.0) - vec2(1.0)), bvec2(_1627 < 0.0));
            vec3 _1641 = normalize(vec3(_1639.x, _1639.y, _1630.z));
            _700 = _1641;
            float _1643 = _699.z * 0.001956947147846221923828125;
            vec3 _1646 = _1641.yzx - _1641.zxy;
            vec3 _1650 = normalize(_1646 - vec3(dot(_1646, _1641)));
            mat2x3 _702;
            _702[0u] = _1650;
            _702[1u] = normalize(cross(_1641, _1650));
            float _1656 = (_1643 < 0.0) ? (-1.0) : 1.0;
            vec2 _703;
            _703.x = 1.0 - ((_1643 * _1656) * 2.0);
            _703.y = _1656 * (1.0 - abs(_703.x));
            vec2 _1666 = _703;
            vec2 _1667 = normalize(_1666);
            _703 = _1667;
            vec3 _1669 = _702 * _1667;
            vec4 _701;
            _701 = vec4(_1669.x, _1669.y, _1669.z, _701.w);
            _701.w = (_699.w * 2.0) - 1.0;
            vec3 _716 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_709.x] + uint64_t(_711.z * 4u)).value);
            uint _1681 = floatBitsToUint(_716.x);
            vec4 _694 = vec4(float((_1681 << 22u) >> 22u), float((_1681 << 12u) >> 22u), float((_1681 << 2u) >> 22u), float((_1681 >> 31u) & 1u));
            _694.x = (_694.x >= 512.0) ? (_694.x - 1024.0) : _694.x;
            _694.y = (_694.y >= 512.0) ? (_694.y - 1024.0) : _694.y;
            _694.z = (_694.z >= 512.0) ? (_694.z - 1024.0) : _694.z;
            vec3 _695 = vec3(_694.x, _694.y, 0.0) * 0.001956947147846221923828125;
            _695.z = (1.0 - abs(_695.x)) - abs(_695.y);
            float _1729 = _695.z;
            vec3 _1732 = _695;
            vec2 _1741 = mix(_1732.xy, (vec2(1.0) - abs(_1732.yx)) * ((step(vec2(0.0), _1732.xy) * 2.0) - vec2(1.0)), bvec2(_1729 < 0.0));
            vec3 _1743 = normalize(vec3(_1741.x, _1741.y, _1732.z));
            _695 = _1743;
            float _1745 = _694.z * 0.001956947147846221923828125;
            vec3 _1748 = _1743.yzx - _1743.zxy;
            vec3 _1752 = normalize(_1748 - vec3(dot(_1748, _1743)));
            mat2x3 _697;
            _697[0u] = _1752;
            _697[1u] = normalize(cross(_1743, _1752));
            float _1758 = (_1745 < 0.0) ? (-1.0) : 1.0;
            vec2 _698;
            _698.x = 1.0 - ((_1745 * _1758) * 2.0);
            _698.y = _1758 * (1.0 - abs(_698.x));
            vec2 _1768 = _698;
            vec2 _1769 = normalize(_1768);
            _698 = _1769;
            vec3 _1771 = _697 * _1769;
            vec4 _696;
            _696 = vec4(_1771.x, _1771.y, _1771.z, _696.w);
            _696.w = (_694.w * 2.0) - 1.0;
            _1780 = _696;
            _1781 = _701;
            _1782 = _706;
            _1783 = _1743;
            _1784 = _1641;
            _1785 = _1539;
        }
        else
        {
            vec3 _1429;
            vec3 _1430;
            vec3 _1431;
            if (_709.z == 0u)
            {
                _1429 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_709.x] + uint64_t(_711.z * 4u)).value;
                _1430 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_709.x] + uint64_t(_711.y * 4u)).value;
                _1431 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_709.x] + uint64_t(_711.x * 4u)).value;
            }
            else
            {
                _1429 = vec3(0.0, 1.0, 0.0);
                _1430 = vec3(0.0, 1.0, 0.0);
                _1431 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1458;
            vec4 _1459;
            vec4 _1460;
            if (_710.z == 0u)
            {
                _1458 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_710.x] + uint64_t(_712.z * 4u)).value;
                _1459 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_710.x] + uint64_t(_712.y * 4u)).value;
                _1460 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_710.x] + uint64_t(_712.x * 4u)).value;
            }
            else
            {
                _1458 = vec4(0.0, 0.0, 1.0, 1.0);
                _1459 = vec4(0.0, 0.0, 1.0, 1.0);
                _1460 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1780 = _1458;
            _1781 = _1459;
            _1782 = _1460;
            _1783 = _1429;
            _1784 = _1430;
            _1785 = _1431;
        }
        vec3 _1796 = ((_1785 * _752.x) + (_1784 * _752.y)) + (_1783 * _752.z);
        vec4 _1804 = ((_1782 * _752.x) + (_1781 * _752.y)) + (_1780 * _752.z);
        vec4 _753 = _1804;
        vec3 _1813 = _1804.xyz;
        uint _1833 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 16u;
        uint _754[4] = _899;
        vec3 _755 = _801;
        uvec4 _692 = uvec4(_1833 & 3u, (_1833 >> 2u) & 127u, (_1833 >> 9u) & 15u, (_1833 >> 13u) & 7u);
        uvec3 _693 = (_748 * uvec3(_754[_692.x] >> 2u)) + uvec3(_692.y >> 2u);
        vec4 _1965;
        if ((_692.z == 0u) && (_692.w == 2u))
        {
            vec2 _1963 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value * _755.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value * _755.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value * _755.z);
            _1965 = vec4(_1963.x, _1963.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1931;
            if ((_692.z == 4u) && (_692.w == 2u))
            {
                uint _1881 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value);
                uint _1896 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value);
                uint _1911 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value);
                vec2 _1929 = (((vec2(float(_1881 & 65535u), float((_1881 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.x) + ((vec2(float(_1896 & 65535u), float((_1896 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.y)) + ((vec2(float(_1911 & 65535u), float((_1911 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.z);
                _1931 = vec4(_1929.x, _1929.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1931 = vec4(0.0);
            }
            _1965 = _1931;
        }
        _1967 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1073)) * _758.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1081), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1081), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1081)) * _758.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1089), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1089), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1089)) * _758.z);
        _1968 = ((_1329 * _758.x) + (_1328 * _758.y)) + (_1327 * _758.z);
        _1969 = _1965.xy;
        _1970 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32.xyz, _1796)));
        _1971 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0.xyz, _1813), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16.xyz, _1813), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32.xyz, _1813))), _753.w);
    }
    else
    {
        _1967 = vec3(0.0);
        _1968 = vec2(0.0);
        _1969 = vec2(0.0);
        _1970 = vec3(0.0);
        _1971 = vec4(0.0);
    }
    vec4 _508 = _1971;
    vec4 _1979 = vec4(_1971.xyz, (_508.w > 0.0) ? 1.0 : (-1.0));
    vec4 _513 = _1979;
    vec2 _1994 = (mix(_1968, _1969, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2004 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _1994, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _511 = _2004;
    vec4 _2009 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), _1994, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _510 = _2009;
    vec2 _2012 = (_2009.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2015 = mix(_2012, vec2(0.0), lessThan(abs(_2012), vec2(0.01200000010430812835693359375)));
    vec4 _2058 = texture(sampler2D(_MacroNormalMap, sampler_PointClamp_BaseColorMap), _1968, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _509 = _2058;
    vec2 _2063 = (_2058.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2066 = mix(_2063, vec2(0.0), lessThan(abs(_2063), vec2(0.01200000010430812835693359375)));
    vec3 _2075 = vec3(_2015 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2015, _2015), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _686 = _2075;
    vec3 _2076 = vec3(_2066 * UnityPerMaterial.MacroNormalMapScale, sqrt(clamp(1.0 - dot(_2066, _2066), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _512 = ((_2075 * dot(_2075, _2076)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _686.z))) - _2076;
    float _2090 = mix(1.0, _510.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, _509.w, UnityPerMaterial.MacroNormalMapAOStrength);
    vec3 _2132 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _687 = UnityPerMaterial.MaskAlbedoR;
    vec4 _688 = UnityPerMaterial.MaskAlbedoG;
    vec4 _689 = UnityPerMaterial.MaskAlbedoB;
    vec3 _690 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _691 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _684 = clamp((_2132 * vec3(0.5)) + mix(-_2132, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_1968, _1969, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_687.w, _688.w, _689.w);
    vec4 _2187 = mix(mix(mix(vec4(mix(clamp((_2004.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _510.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _690.z), vec4(_684.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _690.y), vec4(_684.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _690.x), vec4(_684.x));
    vec4 _685 = _2187;
    float _2202 = mix(mix(mix(mix(_511.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _691.z, _684.z), _691.y, _684.y), _691.x, _684.x);
    vec3 _2215 = normalize(((_1971.xyz * _512.x) + ((cross(_1970, _1979.xyz) * _513.w) * _512.y)) + (_1970 * _512.z));
    vec4 _682 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _682.y = -_682.y;
    vec4 _2234 = _682 * _TransformVariables.InvViewProjMatrix;
    vec4 _683 = _2234;
    vec3 _2239 = _2234.xyz / vec3(_683.w);
    vec3 _2240 = _2239 - _1967;
    vec3 _2244 = _2240 * inversesqrt(spvNMax(dot(_2240, _2240), 9.9999999392252902907785028219223e-09));
    float _2245 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2246 = _2187.xyz * _2202;
    vec3 _2247 = _2187.xyz - _2246;
    vec3 _2251 = vec3(_2245 - (_2245 * _2202)) + _2246;
    vec4 _2255 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _759 = _2255.xyz;
    vec2 _2259 = (_2255.xy * 2.0) - vec2(1.0);
    vec2 _760 = _2259;
    vec3 _681 = vec3(_760.x, 1.0 - dot(vec2(1.0), abs(_2259)), _760.y);
    if (_681.y < 0.0)
    {
        vec2 _2280 = (vec2(1.0) - abs(_681.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_681.xz, vec2(0.0)));
        _681 = vec3(_2280.x, _681.y, _2280.y);
    }
    vec3 _2283 = normalize(_681);
    float _2286 = _759.z * _759.z;
    float _2287 = _2286 * _2286;
    vec4 _678 = vec4(0.0);
    vec2 _679 = vec2(1.0, 0.0);
    vec2 _2834;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2834 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2302 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2312 = _1967 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2302 == 2));
        float _2323 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2312, _2312)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2518;
        bool _2519;
        if (_2323 > 0.0)
        {
            float _2516;
            bool _2517;
            if (_2302 > 0)
            {
                vec3 _2330 = _1967 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2334 = _1967 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2338 = _1967 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2342 = _1967 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2347 = vec4(dot(_2330, _2330), dot(_2334, _2334), dot(_2338, _2338), dot(_2342, _2342));
                vec4 _2358 = vec4(lessThan(_2347, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2362 = clamp(_2358.yzw - _2358.xyz, vec3(0.0), vec3(1.0));
                float _2366 = clamp(4.0 - dot(vec4(_2358.x, _2362.x, _2362.y, _2362.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2368 = clamp(_2366 + 1.0, 0.0, 3.0);
                uint _2369 = uint(_2366);
                uint _2377 = uint(_2368);
                float _2383 = dot(_2347, _484[_2377]) / ShadowData.CSMShadowSplitSpheres[_2377].w;
                float _2400;
                if (((_2368 > _2366) && (_2383 >= 0.0)) && (_2383 <= 1.0))
                {
                    vec3 _674 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2395 = fract(0.1682007014751434326171875);
                    _2400 = _2366 + step(fract(_674.z * _2395), (sqrt(dot(_2347, _484[_2369]) / ShadowData.CSMShadowSplitSpheres[_2369].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2400 = _2366;
                }
                float _2401 = clamp(_2400, 0.0, 4.0);
                vec4 _2414 = vec4(_1967 - (_LightDataBuffer.DirectionalLightDirection.xyz * _679.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2401)];
                vec4 _2418 = vec4(_2414.xyz, _2401);
                vec4 _675 = _2418;
                vec3 _2419 = _2418.xyz;
                bvec3 _2420 = lessThanEqual(_2419, vec3(0.0));
                bvec3 _2421 = greaterThanEqual(_2419, vec3(1.0));
                bool _2429 = any(bvec3(_2420.x || _2421.x, _2420.y || _2421.y, _2420.z || _2421.z)) || ((floatBitsToUint(_675.z) & 2147483647u) > 2139095040u);
                vec4 _676 = _2418;
                int _2432 = int(_676.w);
                vec4 _2443 = vec4(ShadowData.CSMShadowAtlasParams[_2432].xy + (_2418.xy * ShadowData.CSMShadowAtlasParams[_2432].zw), _2414.z, _2401);
                vec4 _673 = _2443;
                uint _2447 = uint(int(_673.w));
                vec2 _2453 = _2443.xy;
                ivec2 _671 = ivec2(0);
                vec2 _672 = _483[(_671.x * 4) + _671.y];
                mat2 _2471 = mat2(vec2(_672.x, _672.y), vec2(-_672.y, _672.x));
                float _2473;
                float _2476;
                _2473 = 0.0;
                _2476 = 0.0;
                for (uint _2478 = 0u; _2478 < 16u; )
                {
                    vec4 _2490 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2453 + ((_2471 * _482[_2478]) * ShadowData.CSMPenumbraSizes[_2447])) - vec4(_673.z);
                    vec4 _2491 = step(vec4(0.0), _2490);
                    _2473 += dot(_2490, _2491);
                    _2476 += dot(_2491, vec4(1.0));
                    _2478++;
                    continue;
                }
                float _2502 = (2.0 * clamp(_2476 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2505 = float(int(sign(_2502)));
                float _2507 = 1.0 - (_2505 * _2502);
                _2516 = _2429 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2507 * _2507) * _2507, _2507, clamp((_2473 * (1.0 / _2476)) * (1.0 / _673.z), 0.0, 1.0))) * _2505)));
                _2517 = _2429;
            }
            else
            {
                _2516 = 1.0;
                _2517 = false;
            }
            _2518 = _2516;
            _2519 = _2517;
        }
        else
        {
            _2518 = 1.0;
            _2519 = false;
        }
        float _2773;
        float _2774;
        if ((_2323 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2530 = 1.0 - clamp(dot(_2215, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2547 = vec4((_1967 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2530 * ShadowData.ASMParams.x))) + (_2215 * (_2530 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2548 = _2547 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _664 = _2548;
            vec2 _2549 = _2548.xy;
            float _2771;
            if (all(greaterThan(_2549, vec2(0.0))) && all(lessThan(_2549, vec2(1.0))))
            {
                uint _2570 = clamp(uint((floor(_664.y * ShadowData.ASMParams2.z) + _664.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _665 = ShadowData.ASMIndirectParams[_2570];
                uint _2575 = floatBitsToUint(_665.x);
                vec2 _663;
                _663.x = unpackHalf2x16(_2575).x;
                _663.y = unpackHalf2x16(_2575 >> 16u).x;
                vec2 _666 = _663;
                float _2770;
                if (_666.x >= 0.0)
                {
                    mat4 _667 = ShadowData.ASMWorldToShadowBaseMat;
                    _667[0].w = ShadowData.ASMIndirectParams[_2570].y;
                    _667[1].w = ShadowData.ASMIndirectParams[_2570].z;
                    _667[2].w = ShadowData.ASMIndirectParams[_2570].w;
                    vec4 _2598 = _2547 * _667;
                    vec4 _668 = _2598;
                    vec3 _2599 = _2598.xyz;
                    float _2769;
                    if (all(greaterThan(_2599, vec3(0.0))) && all(lessThan(_2599, vec3(1.0))))
                    {
                        vec2 _669 = (_2598.xy * ShadowData.ASMParams.zw) + _663;
                        vec4 _2620 = vec4(_669.x, _669.y, _668.z, 1.0);
                        vec4 _670 = _2620;
                        vec2 _2625 = _2620.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2627 = floor(_2625 + vec2(0.5));
                        vec2 _656 = _2625 - _2627;
                        float _2631 = _656.x + 0.5;
                        float _2633 = (_2631 * _2631) * 0.5;
                        float _2634 = _2633 - _656.x;
                        vec4 _657;
                        _657.x = _2634;
                        vec4 _655;
                        _655.x = _2634;
                        _657.w = _2633;
                        _655.w = _2633;
                        _655.y = 1.0 - _656.x;
                        float _2641 = spvNMin(_656.x, 0.0);
                        _657.y = _655.y - (_2641 * _2641);
                        _655.z = _656.x + 1.0;
                        float _2648 = spvNMax(_656.x, 0.0);
                        _657.z = _655.z - (_2648 * _2648);
                        vec4 _2653 = _657;
                        vec4 _2654 = _2653 * 0.44444000720977783203125;
                        _657 = _2654;
                        float _2657 = _656.y + 0.5;
                        float _2659 = (_2657 * _2657) * 0.5;
                        float _2660 = _2659 - _656.y;
                        vec4 _658;
                        _658.x = _2660;
                        vec4 _654;
                        _654.x = _2660;
                        _658.w = _2659;
                        _654.w = _2659;
                        _654.y = 1.0 - _656.y;
                        float _2667 = spvNMin(_656.y, 0.0);
                        _658.y = _654.y - (_2667 * _2667);
                        _654.z = _656.y + 1.0;
                        float _2674 = spvNMax(_656.y, 0.0);
                        _658.z = _654.z - (_2674 * _2674);
                        vec4 _2679 = _658;
                        vec4 _2680 = _2679 * 0.44444000720977783203125;
                        _658 = _2680;
                        vec2 _2682 = _2654.yw;
                        vec2 _2683 = _2654.xz + _2682;
                        vec2 _659 = _2683;
                        vec2 _2685 = _2680.yw;
                        vec2 _2686 = _2680.xz + _2685;
                        vec2 _660 = _2686;
                        vec2 _661 = ((_2682 / _2683) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _662 = ((_2685 / _2686) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2696 = _2627 * ShadowData.ASMShadowTexelSize.xy;
                        _2769 = ((((_659.x * _660.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2696 + vec2(_661.x, _662.x), _506).xy, _670.z), 0.0)) + ((_659.y * _660.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2696 + vec2(_661.y, _662.x), _506).xy, _670.z), 0.0))) + ((_659.x * _660.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2696 + vec2(_661.x, _662.y), _506).xy, _670.z), 0.0))) + ((_659.y * _660.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2696 + vec2(_661.y, _662.y), _506).xy, _670.z), 0.0));
                    }
                    else
                    {
                        _2769 = 1.0;
                    }
                    _2770 = _2769;
                }
                else
                {
                    _2770 = 1.0;
                }
                _2771 = _2770;
            }
            else
            {
                _2771 = 1.0;
            }
            _2773 = _2519 ? _2771 : _2518;
            _2774 = _2771;
        }
        else
        {
            _2773 = _2518;
            _2774 = 1.0;
        }
        float _2777 = mix(mix(_2774, _2773, _2323), spvNMin(_2774, _2773), ShadowData.CSMRhodesParams.x);
        float _2829;
        if (_2777 > 0.001000000047497451305389404296875)
        {
            vec3 _2784 = _1967 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _653 = _2784;
            vec2 _2795 = (_2784 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _653.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2804 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2829 = _2777 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2795 + _2804, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2795 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2804, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2784.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2829 = _2777;
        }
        _2834 = vec2(mix(_2829, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2829);
        break;
    } while(false);
    vec2 _677 = _2834;
    vec4 _680 = vec4(mix(1.0, spvNMin(1.0, _677.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _677.y), mix(1.0, _677.x, ShadowData.DirectionalShadowParams.x));
    _678.w = _680.z;
    if (_680.x > 0.001000000047497451305389404296875)
    {
        vec3 _2863 = reflect(-_2244, _2215);
        vec3 _2864 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2869 = dot(_2864, _2863);
        vec3 _2871 = _2863 - (_2864 * _2869);
        vec3 _2882 = mix(_2863, normalize((_2864 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2871 * inversesqrt(spvNMax(6.103515625e-05, dot(_2871, _2871)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2869 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2886 = _2882 + _2244;
        vec3 _2890 = _2886 * inversesqrt(spvNMax(6.103515625e-05, dot(_2886, _2886)));
        float _2891 = clamp(dot(_2882, _2215), 0.0, 1.0);
        float _2893 = clamp(dot(_2215, _2890), 0.0, 1.0);
        float _2897 = clamp(dot(_2215, _2244), 0.0, 1.0);
        vec3 _514 = vec3(1.0);
        vec3 _515 = vec3(1.0);
        float _2898 = _685.w * _685.w;
        float _2899 = _2898 * _2898;
        float _2920 = (((_2893 * _2899) - _2893) * _2893) + 1.0;
        float _2926 = 1.0 - clamp(dot(_2244, _2890), 0.0, 1.0);
        float _2927 = _2926 * _2926;
        float _2929 = (_2926 * _2927) * _2927;
        float _2953 = 1.0 - _685.w;
        float _2960 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2953 * (1.04997003078460693359375 + (_2953 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2953))))));
        float _2961 = 1.0 - _2960;
        vec3 _2964 = _2251 + ((vec3(1.0) - _2251) * 0.0476190485060214996337890625);
        vec3 _2982 = ((clamp((spvNMin(((_2251 * (1.0 - _2929)) + vec3(_2929)) * (((_2899 / (_2920 * _2920)) * _515.y) * (0.5 / (((_2891 * sqrt(((((-_2897) * _2899) + _2897) * _2897) + _2899)) + (_2897 * sqrt(((((-_2891) * _2899) + _2891) * _2891) + _2899))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2964 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2897, _685.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2891, _685.w) * 0.96875) + vec2(0.015625), 0.0).x) * _2960) / _2961)) * _2964) / (vec3(1.0) - (_2964 * _2961)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2891) + ((_2247 * _514.z) * _2891)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2996 = _678.xyz + (mix(_2982, _2982 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_680.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _680.x)) * _679.x);
        _678 = vec4(_2996.x, _2996.y, _2996.z, _678.w);
    }
    vec2 _3008;
    vec2 _3009;
    vec3 _4668;
    do
    {
        _3008 = floor(_1967.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _651 = _3008;
        _3009 = abs(_3008);
        vec2 _652 = _3009;
        float _3013 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3014 = _3013 * 0.5;
        if ((_652.x > _3014) || (_652.y > _3014))
        {
            _4668 = vec3(0.0);
            break;
        }
        int _3033 = int(((((_651.x + _3014) * _3013) + _651.y) + _3014) + 0.5);
        vec3 _3035;
        float _3038;
        _3035 = vec3(0.0);
        _3038 = 1.0;
        vec3 _3036;
        vec4 _583;
        vec4 _584;
        vec4 _585;
        vec4 _586;
        vec3 _588;
        vec3 _589;
        vec3 _590;
        vec3 _591;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec4 _614;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec3 _619;
        vec2 _638;
        vec2 _639;
        vec2 _640;
        vec2 _641;
        vec2 _642;
        vec2 _643;
        float _3039;
        SPIRV_CROSS_LOOP
        for (int _3040 = 0; _3040 < 8; _3035 = _3036, _3038 = _3039, _3040++)
        {
            uint _3047 = uint((_3033 * 8) + _3040);
            uint _3050 = uint(_3040);
            vec3 _3054;
            _3039 = _3038;
            _3054 = vec3(0.0);
            uint _3057;
            float _3052;
            vec3 _3055;
            SPIRV_CROSS_LOOP
            for (uint _3056 = _RTLightBinningBuffer_1.Stripped_0[_3047]; _3056 != 0u; _3039 = _3052, _3054 = _3055, _3056 = _3057)
            {
                uint _3061 = uint(findLSB(_3056));
                _3057 = _3056 ^ (1u << (_3061 & 31u));
                int _3067 = int((32u * _3050) + _3061) * 8;
                int _3070 = _3067 + 1;
                int _3073 = _3067 + 2;
                int _3076 = _3067 + 3;
                int _3079 = _3067 + 5;
                int _3082 = _3067 + 6;
                int _3085 = _3067 + 7;
                vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076];
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3079];
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3085];
                float _3217;
                if ((uint(_518.w) & 1u) == 1u)
                {
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3079];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3082];
                    uint _3097 = floatBitsToUint(_521.x);
                    _643.x = unpackHalf2x16(_3097).x;
                    _643.y = unpackHalf2x16(_3097 >> 16u).x;
                    vec2 _644 = _643;
                    uint _3108 = floatBitsToUint(_521.y);
                    _642.x = unpackHalf2x16(_3108).x;
                    _642.y = unpackHalf2x16(_3108 >> 16u).x;
                    vec2 _645 = _642;
                    uint _3119 = floatBitsToUint(_521.z);
                    _641.x = unpackHalf2x16(_3119).x;
                    _641.y = unpackHalf2x16(_3119 >> 16u).x;
                    vec2 _646 = _641;
                    uint _3130 = floatBitsToUint(_520.x);
                    _640.x = unpackHalf2x16(_3130).x;
                    _640.y = unpackHalf2x16(_3130 >> 16u).x;
                    vec2 _647 = _640;
                    uint _3141 = floatBitsToUint(_520.y);
                    _639.x = unpackHalf2x16(_3141).x;
                    _639.y = unpackHalf2x16(_3141 >> 16u).x;
                    vec2 _648 = _639;
                    uint _3152 = floatBitsToUint(_520.z);
                    _638.x = unpackHalf2x16(_3152).x;
                    _638.y = unpackHalf2x16(_3152 >> 16u).x;
                    vec2 _649 = _638;
                    vec3 _650 = abs((mat4(vec4(_644.x, _646.x, _648.x, 0.0), vec4(_644.y, _646.y, _648.y, 0.0), vec4(_645.x, _647.x, _649.x, 0.0), vec4(_645.y, _647.y, _649.y, 0.0)) * vec4(_1967 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070].xyz, 1.0)).xyz);
                    float _3209 = _517.x * 0.5;
                    float _3215 = 1.0 - clamp((spvNMax(spvNMax(_650.x, _650.y), _650.z) - (_3209 + 0.5)) / (0.5 - _3209), 0.0, 1.0);
                    _3217 = _3215 * _3215;
                }
                else
                {
                    _3217 = 1.0;
                }
                if ((false || (_3217 < 0.001000000047497451305389404296875)) || (_519.z > 0.5))
                {
                    _3052 = _3039;
                    _3055 = _3054;
                    continue;
                }
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3067];
                float _4664;
                vec3 _4665;
                if (_516.w < 1.5)
                {
                    vec3 _3874 = vec3(0.100000001490116119384765625, _685.w, 1.0);
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3067];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3079];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3082];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3085];
                    vec2 _609 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073].xy;
                    float _3887 = (0.5 + (0.5 * _609.y)) - abs(_609.x);
                    float _3888 = _609.y - _3887;
                    float _3895 = abs(spvNMax((1.0 - abs(_3887)) - abs(_3888), 0.00048828125));
                    vec3 _3899 = normalize(vec3(_3887, _3888, (_609.x >= 0.0) ? _3895 : (-_3895)));
                    vec3 _3901 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070].xyz - _1967;
                    float _3902 = dot(_3901, _3901);
                    float _3903 = inversesqrt(_3902);
                    vec3 _3904 = _3901 * _3903;
                    float _3910 = clamp(_532.y * _3903, 0.0, 1.0);
                    int _3917 = int(_532.w);
                    vec3 _3918 = _3899 * _535.z;
                    vec3 _3919 = _3918 * 0.5;
                    vec3 _3920 = _3901 - _3919;
                    vec3 _3921 = _3901 + _3919;
                    bool _3926 = (uint(_537.w) & 1u) == 0u;
                    bool _3932 = _3926 || ((uint(_534.w) & 2u) != 0u);
                    bool _3936 = (!_3926) && (_535.z > 0.0);
                    float _3956;
                    float _3957;
                    if (_3936)
                    {
                        float _3941 = length(_3920);
                        float _3942 = length(_3921);
                        _3956 = clamp(0.5 * ((dot(_2215, _3920) / _3941) + (dot(_2215, _3921) / _3942)), 0.0, 1.0);
                        _3957 = 1.0 / ((((_3941 * _3942) + dot(_3920, _3921)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3956 = clamp(dot(_2215, _3904), 0.0, 1.0);
                        _3957 = 1.0;
                    }
                    float _3979;
                    if (_533.w < 0.0)
                    {
                        float _3973 = _3902 * (_536.w * _536.w);
                        float _3976 = clamp(1.0 - (_3973 * _3973), 0.0, 1.0);
                        _3979 = mix(1.0 / (_3902 + 1.0), _3957, float(_3936)) * (_3976 * _3976);
                    }
                    else
                    {
                        vec3 _3962 = _3901 * _536.w;
                        _3979 = _3957 * pow(1.0 - clamp(dot(_3962, _3962), 0.0, 1.0), _533.w);
                    }
                    vec2 _608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073].zw;
                    float _3988 = clamp((dot(_3904, -_3899) - _608.x) * _608.y, 0.0, 1.0);
                    float _3992 = _3979 * mix(1.0, _3988 * _3988, float(_3926));
                    float _4102;
                    if ((!_3936) && (_3917 >= 0))
                    {
                        uint _3998 = uint(_3917);
                        vec2 _4095;
                        SPIRV_CROSS_BRANCH
                        if (_3926)
                        {
                            vec4 _4084 = vec4(_1967, 1.0) * LightCookieCB.lightCookieMatrices[_3998];
                            vec4 _601 = _4084;
                            _4095 = LightCookieCB.lightCookieData[_3998].xy + (clamp(_4084.xy / vec2(_601.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3998].zw);
                        }
                        else
                        {
                            vec4 _606 = LightCookieCB.lightCookieData[_3998];
                            vec3 _4012 = (LightCookieCB.lightCookieMatrices[_3998] * vec4(-_3901, 0.0)).xyz;
                            vec3 _607 = _4012;
                            vec3 _603 = _4012;
                            vec3 _602 = abs(_4012);
                            uint _4022 = uint(int(_602.y > _602.x));
                            uint _4028 = (_602.z > _602[_4022]) ? 2u : _4022;
                            uint _4034 = (_4028 * 2u) + uint(_603[_4028] < 0.0);
                            float _4038 = abs(_607[_4034 / 2u]);
                            ivec2 _604 = _485[_4034];
                            vec2 _605 = _486[_4034];
                            float _4062 = 0.5 - (0.000244140625 / _606.w);
                            _4095 = LightCookieCB.lightCookieData[_3998].xy + (clamp(vec2((float(_4034) + ((((_607[uint(_604.x)] * _605.x) / _4038) * _4062) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_607[uint(_604.y)] * _605.y) / _4038) * _4062)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3998].zw);
                        }
                        _4102 = _3992 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4095, 0.0).x;
                    }
                    else
                    {
                        _4102 = _3992;
                    }
                    bool _4103 = _4102 > 0.0;
                    float _4524;
                    if (_4103)
                    {
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076];
                        int _4168;
                        if (_3932)
                        {
                            _4168 = int(_538.x);
                        }
                        else
                        {
                            uint _4112 = floatBitsToUint(_539.w);
                            uint _4115 = floatBitsToUint(_538.x);
                            vec3 _4116 = _1967 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070].xyz;
                            vec3 _599 = _4116;
                            vec3 _600 = abs(_4116);
                            int _4162;
                            if ((_600.x > _600.y) && (_600.x > _600.z))
                            {
                                _4162 = int((_599.x > 0.0) ? (_4112 >> 24u) : ((_4112 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4153;
                                if (_600.y > _600.z)
                                {
                                    _4153 = int((_599.y > 0.0) ? ((_4112 >> 8u) & 255u) : (_4112 & 255u));
                                }
                                else
                                {
                                    _4153 = int((_599.z > 0.0) ? ((_4115 >> 8u) & 255u) : (_4115 & 255u));
                                }
                                _4162 = _4153;
                            }
                            _4168 = (_4162 < 80) ? _4162 : (-1);
                        }
                        vec4 _4185 = vec4((_1967 - ((-_3904) * ShadowData.PunctualLightShadowParams[_4168].x)) + (_2215 * (ShadowData.PunctualLightShadowParams[_4168].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4168];
                        vec4 _597 = _4185;
                        float _4187 = _597.w;
                        vec3 _4190 = _4185.xyz / vec3(_4187);
                        vec4 _4191 = vec4(_4190.x, _4190.y, _4190.z, _4185.w);
                        _597 = _4191;
                        vec2 _4192 = _4190.xy;
                        vec2 _4199 = (_4192 * (ShadowData.PunctualLightShadowParams2[_4168].zw - ShadowData.PunctualLightShadowParams2[_4168].xy)) + ShadowData.PunctualLightShadowParams2[_4168].xy;
                        vec3 _4201 = _4190.xyz;
                        bvec3 _4202 = lessThanEqual(_4201, vec3(0.0));
                        bvec3 _4203 = greaterThanEqual(_4201, vec3(1.0));
                        vec4 _596 = vec4(_4199.x, _4199.y, _4191.z, _4191.w);
                        vec2 _4218 = _4199.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4220 = floor(_4218 + vec2(0.5));
                        vec2 _587 = _4218 - _4220;
                        float _4224 = _587.x + 0.5;
                        float _4226 = (_4224 * _4224) * 0.5;
                        float _4227 = _4226 - _587.x;
                        _585.x = _4227;
                        _586.x = _4227;
                        _585.w = _4226;
                        _586.w = _4226;
                        _586.y = 1.0 - _587.x;
                        float _4234 = spvNMin(_587.x, 0.0);
                        _585.y = _586.y - (_4234 * _4234);
                        _586.z = _587.x + 1.0;
                        float _4241 = spvNMax(_587.x, 0.0);
                        _585.z = _586.z - (_4241 * _4241);
                        _588.x = 0.1599999964237213134765625 * _585.x;
                        _588.y = 0.1599999964237213134765625 * _586.y;
                        _588.z = 0.1599999964237213134765625 * (_585.y + 1.0);
                        _589.x = 0.1599999964237213134765625 * (_585.z + 1.0);
                        _589.y = 0.1599999964237213134765625 * _586.z;
                        _589.z = 0.1599999964237213134765625 * _585.w;
                        float _4268 = _587.y + 0.5;
                        float _4270 = (_4268 * _4268) * 0.5;
                        float _4271 = _4270 - _587.y;
                        _583.x = _4271;
                        _584.x = _4271;
                        _583.w = _4270;
                        _584.w = _4270;
                        _584.y = 1.0 - _587.y;
                        float _4278 = spvNMin(_587.y, 0.0);
                        _583.y = _584.y - (_4278 * _4278);
                        _584.z = _587.y + 1.0;
                        float _4285 = spvNMax(_587.y, 0.0);
                        _583.z = _584.z - (_4285 * _4285);
                        _590.x = 0.1599999964237213134765625 * _583.x;
                        _590.y = 0.1599999964237213134765625 * _584.y;
                        _590.z = 0.1599999964237213134765625 * (_583.y + 1.0);
                        _591.x = 0.1599999964237213134765625 * (_583.z + 1.0);
                        _591.y = 0.1599999964237213134765625 * _584.z;
                        _591.z = 0.1599999964237213134765625 * _583.w;
                        vec3 _4320 = vec3(_588.xz, _589.y) + vec3(_588.y, _589.xz);
                        vec3 _592 = _4320;
                        vec3 _4331 = vec3(_590.xz, _591.y) + vec3(_590.y, _591.xz);
                        vec3 _593 = _4331;
                        vec3 _594 = ((vec3(_588.y, _589.xz) / _4320) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _595 = ((vec3(_590.y, _591.xz) / _4331) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4345 = _4220 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4465 = (((((_592.x * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4345 + vec2(_594.x, _595.x), _506).xy, _596.z), 0.0)) + ((_592.y * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4345 + vec2(_594.y, _595.x), _506).xy, _596.z), 0.0))) + ((_592.z * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4345 + vec2(_594.z, _595.x), _506).xy, _596.z), 0.0))) + ((_592.x * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4345 + vec2(_594.x, _595.y), _506).xy, _596.z), 0.0))) + ((_592.y * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4345 + vec2(_594.y, _595.y), _506).xy, _596.z), 0.0));
                        float _4502 = (any(bvec3(_4202.x || _4203.x, _4202.y || _4203.y, _4202.z || _4203.z)) || ((floatBitsToUint(_597.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4465 + ((_592.z * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4345 + vec2(_594.z, _595.y), _506).xy, _596.z), 0.0))) + ((_592.x * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4345 + vec2(_594.x, _595.z), _506).xy, _596.z), 0.0))) + ((_592.y * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4345 + vec2(_594.y, _595.z), _506).xy, _596.z), 0.0))) + ((_592.z * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4345 + vec2(_594.z, _595.z), _506).xy, _596.z), 0.0)));
                        vec4 _598 = _4191;
                        vec2 _582 = spvNMin(_4192, vec2(1.0) - _4192);
                        _4524 = (_4168 >= 0) ? mix(1.0, _4502, _3932 ? spvNMin(ShadowData.PunctualLightShadowParams[_4168].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4168].z - _598.w) * 0.25, spvNMin(_582.x, _582.y)))) : ShadowData.PunctualLightShadowParams[_4168].w) : 1.0;
                    }
                    else
                    {
                        _4524 = 1.0;
                    }
                    vec3 _4549;
                    vec3 _4550;
                    if (_3936)
                    {
                        vec3 _4527 = _3874 * _3874;
                        vec3 _4529 = reflect(-_2244, _2215);
                        float _4538 = dot(_4529, _3918);
                        _4549 = _4527 / clamp(_4527 + vec3(0.5 * clamp(_535.z * _3903, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4550 = normalize(_3920 + (_3918 * clamp(dot(_3920, (_4529 * _4538) - _3918) / ((_535.z * _535.z) - (_4538 * _4538)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4549 = vec3(1.0);
                        _4550 = _3904;
                    }
                    vec3 _4551 = _4550 + _2244;
                    vec3 _4555 = _4551 * inversesqrt(spvNMax(6.103515625e-05, dot(_4551, _4551)));
                    vec3 _4663;
                    if (_4103)
                    {
                        float _4558 = clamp(_3956, 0.0, 1.0);
                        float _4560 = clamp(dot(_2215, _4555), 0.0, 1.0);
                        float _4562 = clamp(dot(_2244, _4555), 0.0, 1.0);
                        float _4564 = clamp(dot(_2215, _2244), 0.0, 1.0);
                        vec3 _531 = _4549;
                        vec3 _540 = _4549;
                        float _4565 = _685.w * _685.w;
                        float _4575;
                        if (_3910 > 0.0)
                        {
                            _4575 = clamp(_4565 + ((_3910 * _3910) / ((_4562 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4575 = _4565;
                        }
                        float _4576 = _4575 * _4575;
                        float _4597 = (((_4560 * _4576) - _4560) * _4560) + 1.0;
                        float _4603 = 1.0 - _4562;
                        float _4604 = _4603 * _4603;
                        float _4606 = (_4603 * _4604) * _4604;
                        float _4630 = 1.0 - _685.w;
                        float _4637 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4630 * (1.04997003078460693359375 + (_4630 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4630))))));
                        float _4638 = 1.0 - _4637;
                        vec3 _4641 = _2251 + ((vec3(1.0) - _2251) * 0.0476190485060214996337890625);
                        vec3 _4662 = ((clamp((spvNMin(((_2251 * (1.0 - _4606)) + vec3(_4606)) * (((_4576 / (_4597 * _4597)) * _540.y) * (0.5 / (((_4558 * sqrt(((((-_4564) * _4576) + _4564) * _4564) + _4576)) + (_4564 * sqrt(((((-_4558) * _4576) + _4558) * _4558) + _4576))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4641 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4564, _685.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4558, _685.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4637) / _4638)) * _4641) / (vec3(1.0) - (_4641 * _4638)))) * _532.z, vec3(0.0), vec3(1000.0)) * _3956) + ((_2247 * _531.z) * _3956)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3067].xyz * _4102) * _4524) * _3217);
                        _4663 = _4662;
                    }
                    else
                    {
                        _4663 = vec3(0.0);
                    }
                    _4664 = _3039;
                    _4665 = _4663;
                }
                else
                {
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076];
                    float _3872;
                    do
                    {
                        if (_522.z > 0.5)
                        {
                            _3872 = 1.0;
                            break;
                        }
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3067];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3079];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3082];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3085];
                        vec2 _637 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073].xy;
                        float _3250 = (0.5 + (0.5 * _637.y)) - abs(_637.x);
                        float _3251 = _637.y - _3250;
                        float _3258 = abs(spvNMax((1.0 - abs(_3250)) - abs(_3251), 0.00048828125));
                        vec3 _3262 = normalize(vec3(_3250, _3251, (_637.x >= 0.0) ? _3258 : (-_3258)));
                        vec3 _3264 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070].xyz - _1967;
                        float _3265 = dot(_3264, _3264);
                        vec3 _3267 = _3264 * inversesqrt(_3265);
                        int _3272 = int(_523.w);
                        vec3 _3274 = (_3262 * _526.z) * 0.5;
                        vec3 _3275 = _3264 - _3274;
                        vec3 _3276 = _3264 + _3274;
                        bool _3281 = (uint(_528.w) & 1u) == 0u;
                        bool _3287 = _3281 || ((uint(_525.w) & 2u) != 0u);
                        bool _3291 = (!_3281) && (_526.z > 0.0);
                        float _3304;
                        if (_3291)
                        {
                            _3304 = 1.0 / ((((length(_3275) * length(_3276)) + dot(_3275, _3276)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3304 = 1.0;
                        }
                        float _3326;
                        if (_524.w < 0.0)
                        {
                            float _3320 = _3265 * (_527.w * _527.w);
                            float _3323 = clamp(1.0 - (_3320 * _3320), 0.0, 1.0);
                            _3326 = mix(1.0 / (_3265 + 1.0), _3304, float(_3291)) * (_3323 * _3323);
                        }
                        else
                        {
                            vec3 _3309 = _3264 * _527.w;
                            _3326 = _3304 * pow(1.0 - clamp(dot(_3309, _3309), 0.0, 1.0), _524.w);
                        }
                        vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073].zw;
                        float _3335 = clamp((dot(_3267, -_3262) - _636.x) * _636.y, 0.0, 1.0);
                        float _3339 = _3326 * mix(1.0, _3335 * _3335, float(_3281));
                        float _3449;
                        if ((!_3291) && (_3272 >= 0))
                        {
                            uint _3345 = uint(_3272);
                            vec2 _3442;
                            SPIRV_CROSS_BRANCH
                            if (_3281)
                            {
                                vec4 _3431 = vec4(_1967, 1.0) * LightCookieCB.lightCookieMatrices[_3345];
                                vec4 _629 = _3431;
                                _3442 = LightCookieCB.lightCookieData[_3345].xy + (clamp(_3431.xy / vec2(_629.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3345].zw);
                            }
                            else
                            {
                                vec4 _634 = LightCookieCB.lightCookieData[_3345];
                                vec3 _3359 = (LightCookieCB.lightCookieMatrices[_3345] * vec4(-_3264, 0.0)).xyz;
                                vec3 _635 = _3359;
                                vec3 _631 = _3359;
                                vec3 _630 = abs(_3359);
                                uint _3369 = uint(int(_630.y > _630.x));
                                uint _3375 = (_630.z > _630[_3369]) ? 2u : _3369;
                                uint _3381 = (_3375 * 2u) + uint(_631[_3375] < 0.0);
                                float _3385 = abs(_635[_3381 / 2u]);
                                ivec2 _632 = _485[_3381];
                                vec2 _633 = _486[_3381];
                                float _3409 = 0.5 - (0.000244140625 / _634.w);
                                _3442 = LightCookieCB.lightCookieData[_3345].xy + (clamp(vec2((float(_3381) + ((((_635[uint(_632.x)] * _633.x) / _3385) * _3409) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_635[uint(_632.y)] * _633.y) / _3385) * _3409)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3345].zw);
                            }
                            _3449 = _3339 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3442, 0.0).x;
                        }
                        else
                        {
                            _3449 = _3339;
                        }
                        float _3871;
                        if (_3449 > 0.0)
                        {
                            vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073];
                            vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076];
                            int _3515;
                            if (_3287)
                            {
                                _3515 = int(_529.x);
                            }
                            else
                            {
                                uint _3459 = floatBitsToUint(_530.w);
                                uint _3462 = floatBitsToUint(_529.x);
                                vec3 _3463 = _1967 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070].xyz;
                                vec3 _627 = _3463;
                                vec3 _628 = abs(_3463);
                                int _3509;
                                if ((_628.x > _628.y) && (_628.x > _628.z))
                                {
                                    _3509 = int((_627.x > 0.0) ? (_3459 >> 24u) : ((_3459 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3500;
                                    if (_628.y > _628.z)
                                    {
                                        _3500 = int((_627.y > 0.0) ? ((_3459 >> 8u) & 255u) : (_3459 & 255u));
                                    }
                                    else
                                    {
                                        _3500 = int((_627.z > 0.0) ? ((_3462 >> 8u) & 255u) : (_3462 & 255u));
                                    }
                                    _3509 = _3500;
                                }
                                _3515 = (_3509 < 80) ? _3509 : (-1);
                            }
                            vec4 _3532 = vec4((_1967 - ((-_3267) * ShadowData.PunctualLightShadowParams[_3515].x)) + (_2215 * (ShadowData.PunctualLightShadowParams[_3515].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3515];
                            vec4 _625 = _3532;
                            float _3534 = _625.w;
                            vec3 _3537 = _3532.xyz / vec3(_3534);
                            vec4 _3538 = vec4(_3537.x, _3537.y, _3537.z, _3532.w);
                            _625 = _3538;
                            vec2 _3539 = _3537.xy;
                            vec2 _3546 = (_3539 * (ShadowData.PunctualLightShadowParams2[_3515].zw - ShadowData.PunctualLightShadowParams2[_3515].xy)) + ShadowData.PunctualLightShadowParams2[_3515].xy;
                            vec3 _3548 = _3537.xyz;
                            bvec3 _3549 = lessThanEqual(_3548, vec3(0.0));
                            bvec3 _3550 = greaterThanEqual(_3548, vec3(1.0));
                            vec4 _624 = vec4(_3546.x, _3546.y, _3538.z, _3538.w);
                            vec2 _3565 = _3546.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3567 = floor(_3565 + vec2(0.5));
                            vec2 _615 = _3565 - _3567;
                            float _3571 = _615.x + 0.5;
                            float _3573 = (_3571 * _3571) * 0.5;
                            float _3574 = _3573 - _615.x;
                            _613.x = _3574;
                            _614.x = _3574;
                            _613.w = _3573;
                            _614.w = _3573;
                            _614.y = 1.0 - _615.x;
                            float _3581 = spvNMin(_615.x, 0.0);
                            _613.y = _614.y - (_3581 * _3581);
                            _614.z = _615.x + 1.0;
                            float _3588 = spvNMax(_615.x, 0.0);
                            _613.z = _614.z - (_3588 * _3588);
                            _616.x = 0.1599999964237213134765625 * _613.x;
                            _616.y = 0.1599999964237213134765625 * _614.y;
                            _616.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                            _617.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                            _617.y = 0.1599999964237213134765625 * _614.z;
                            _617.z = 0.1599999964237213134765625 * _613.w;
                            float _3615 = _615.y + 0.5;
                            float _3617 = (_3615 * _3615) * 0.5;
                            float _3618 = _3617 - _615.y;
                            _611.x = _3618;
                            _612.x = _3618;
                            _611.w = _3617;
                            _612.w = _3617;
                            _612.y = 1.0 - _615.y;
                            float _3625 = spvNMin(_615.y, 0.0);
                            _611.y = _612.y - (_3625 * _3625);
                            _612.z = _615.y + 1.0;
                            float _3632 = spvNMax(_615.y, 0.0);
                            _611.z = _612.z - (_3632 * _3632);
                            _618.x = 0.1599999964237213134765625 * _611.x;
                            _618.y = 0.1599999964237213134765625 * _612.y;
                            _618.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                            _619.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                            _619.y = 0.1599999964237213134765625 * _612.z;
                            _619.z = 0.1599999964237213134765625 * _611.w;
                            vec3 _3667 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                            vec3 _620 = _3667;
                            vec3 _3678 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                            vec3 _621 = _3678;
                            vec3 _622 = ((vec3(_616.y, _617.xz) / _3667) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _623 = ((vec3(_618.y, _619.xz) / _3678) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3692 = _3567 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3812 = (((((_620.x * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3692 + vec2(_622.x, _623.x), _506).xy, _624.z), 0.0)) + ((_620.y * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3692 + vec2(_622.y, _623.x), _506).xy, _624.z), 0.0))) + ((_620.z * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3692 + vec2(_622.z, _623.x), _506).xy, _624.z), 0.0))) + ((_620.x * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3692 + vec2(_622.x, _623.y), _506).xy, _624.z), 0.0))) + ((_620.y * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3692 + vec2(_622.y, _623.y), _506).xy, _624.z), 0.0));
                            float _3849 = (any(bvec3(_3549.x || _3550.x, _3549.y || _3550.y, _3549.z || _3550.z)) || ((floatBitsToUint(_625.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3812 + ((_620.z * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3692 + vec2(_622.z, _623.y), _506).xy, _624.z), 0.0))) + ((_620.x * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3692 + vec2(_622.x, _623.z), _506).xy, _624.z), 0.0))) + ((_620.y * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3692 + vec2(_622.y, _623.z), _506).xy, _624.z), 0.0))) + ((_620.z * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3692 + vec2(_622.z, _623.z), _506).xy, _624.z), 0.0)));
                            vec4 _626 = _3538;
                            vec2 _610 = spvNMin(_3539, vec2(1.0) - _3539);
                            _3871 = (_3515 >= 0) ? mix(1.0, _3849, _3287 ? spvNMin(ShadowData.PunctualLightShadowParams[_3515].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3515].z - _626.w) * 0.25, spvNMin(_610.x, _610.y)))) : ShadowData.PunctualLightShadowParams[_3515].w) : 1.0;
                        }
                        else
                        {
                            _3871 = 1.0;
                        }
                        _3872 = _3871;
                        break;
                    } while(false);
                    _4664 = _3039 * _3872;
                    _4665 = vec3(0.0);
                }
                _3052 = _4664;
                _3055 = _3054 + _4665;
            }
            _3036 = _3035 + _3054;
        }
        _4668 = _3035 * _3038;
        break;
    } while(false);
    vec3 _4684;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4684 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1967;
            break;
        }
        else
        {
            mat4 _581 = _TransformVariables.ViewMatrix;
            _4684 = _581[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4685 = normalize(_4684);
    float _4687 = spvNMax(0.0, dot(_2215, _4685));
    vec3 _580 = _2251;
    vec4 _4689 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _685.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _578 = _4689;
    vec2 _579 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_578.x * _578.x, exp2((-9.27999973297119140625) * _4687)) * _578.x) + _578.y)) + _4689.zw;
    vec3 _4727 = _1967 + (_2215 * 0.25);
    vec3 _4737 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _568 = _4727 - (ShaderVariablesGlobal.IVParam0.xyz + (_4737 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4748 = _568.x;
    float _4751 = _568.z;
    float _4755 = _568.y;
    float _4763 = spvNMax(clamp((spvNMax(abs(_4748), abs(_4751)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4755) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5125;
    vec4 _5126;
    vec4 _5127;
    float _5128;
    float _5129;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4763 < 1.0))
    {
        _568 = _4727 - (ShaderVariablesGlobal.IVParam0.xyz + (_4737 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4777 = _568.x;
        float _4779 = _568.z;
        float _4782 = _568.y;
        float _4790 = spvNMax(clamp((spvNMax(abs(_4777), abs(_4779)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4782) - 13.0) * 0.5, 0.0, 1.0));
        float _4886;
        vec4 _4887;
        vec4 _4888;
        vec4 _4889;
        if (_4790 < 1.0)
        {
            vec3 _4799 = ((_4727 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4801 = _4799 - floor(_4799);
            vec3 _569 = _4801;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4801, 0.0).xyz;
            float _4807 = 1.0 - _4790;
            float _4812 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _4812, 1.0 - _4812);
            vec4 _4825 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _4825;
            _4886 = _4763 + (_571.w * _4807);
            _4887 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _4807;
            _4888 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _4807;
            _4889 = vec4(((_4825.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _4807;
        }
        else
        {
            _4886 = _4763;
            _4887 = vec4(0.0);
            _4888 = vec4(0.0);
            _4889 = vec4(0.0);
        }
        _568 = _4727 - (ShaderVariablesGlobal.IVParam0.xyz + (_4737 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4909 = spvNMax(clamp((spvNMax(abs(_568.x), abs(_568.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_568.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5009;
        vec4 _5010;
        vec4 _5011;
        vec4 _5012;
        if (_4909 < 1.0)
        {
            vec3 _4918 = ((_4727 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4920 = _4918 - floor(_4918);
            vec3 _572 = _4920;
            vec3 _573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4920, 0.0).xyz;
            float _4927 = _4790 * (1.0 - _4909);
            float _4932 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _572.y = clamp(_572.y, _4932, 1.0 - _4932);
            vec4 _4945 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_572.x, _572.y * 0.3333333432674407958984375, _572.z), 0.0);
            vec4 _574 = _4945;
            _5009 = _4886 + (_574.w * _4927);
            _5010 = _4887 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.z, _573.z) * _4927);
            _5011 = _4888 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.y, _573.y) * _4927);
            _5012 = _4889 + (vec4(((_4945.xyz * 4.0) - vec3(2.0)) * _573.x, _573.x) * _4927);
        }
        else
        {
            _5009 = _4886;
            _5010 = _4887;
            _5011 = _4888;
            _5012 = _4889;
        }
        vec4 _5115;
        vec4 _5116;
        vec4 _5117;
        float _5118;
        if (_4909 > 0.0)
        {
            vec3 _5021 = ((_4727 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5024 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5026 = clamp(_5021 - floor(_5021), _5024, vec3(1.0) - _5024);
            vec3 _575 = _5026;
            vec3 _576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5026, 0.0).xyz;
            float _5033 = _4909 * (1.0 - _4763);
            float _5038 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _575.y = clamp(_575.y, _5038, 1.0 - _5038);
            vec4 _5051 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_575.x, _575.y * 0.3333333432674407958984375, _575.z), 0.0);
            vec4 _577 = _5051;
            _5115 = _5010 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.z, _576.z) * _5033);
            _5116 = _5011 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.y, _576.y) * _5033);
            _5117 = _5012 + (vec4(((_5051.xyz * 4.0) - vec3(2.0)) * _576.x, _576.x) * _5033);
            _5118 = _5009 + (_577.w * _5033);
        }
        else
        {
            _5115 = _5010;
            _5116 = _5011;
            _5117 = _5012;
            _5118 = _5009;
        }
        float _5121 = clamp((_5118 * 2.0) - 1.0, 0.0, 1.0);
        _5125 = _5115;
        _5126 = _5116;
        _5127 = _5117;
        _5128 = _5121 - _4763;
        _5129 = (_5121 + _4763) * 0.5;
    }
    else
    {
        _5125 = vec4(0.0);
        _5126 = vec4(0.0);
        _5127 = vec4(0.0);
        _5128 = 0.0;
        _5129 = 1.0;
    }
    vec4 _5149 = _5127 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5129, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5129) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5128) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5129, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5129) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5128) * 0.375));
    vec4 _5169 = _5126 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5129, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5129) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5128) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5129, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5129) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5128) * 0.375));
    vec4 _5189 = _5125 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5129, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5129) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5128) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5129, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5129) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5128) * 0.375));
    vec4 _543 = _5149;
    vec4 _542 = _5169;
    vec4 _541 = _5189;
    float _5195 = spvNMax(0.0, dot(_5149.xyz, _2215) + _543.w);
    float _5201 = spvNMax(0.0, dot(_5169.xyz, _2215) + _542.w);
    float _5207 = spvNMax(0.0, dot(_5189.xyz, _2215) + _541.w);
    vec3 _5536;
    do
    {
        vec2 _565 = _3008;
        vec2 _566 = _3009;
        if ((_566.x > 128.0) || (_566.y > 128.0))
        {
            _5536 = vec3(0.0);
            break;
        }
        uint _5240 = uint((int(floor(_565.x + 128.0) * 0.125) * 32) + int(floor(_565.y + 128.0) * 0.125));
        vec4 _567 = vec4(_5195, _5201, _5207, 1.0);
        _567.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5249 = reflect(-_4685, _2215);
        vec4 _5253 = vec4(_1967, 1.0);
        float _5261 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_685.w, 0.001000000047497451305389404296875))));
        float _5265 = dot(_567.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5267;
        float _5270;
        uint _5272;
        _5267 = vec3(0.0);
        _5270 = 1.0;
        _5272 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5240];
        uint _5273;
        vec3 _558;
        vec3 _560;
        vec3 _5268;
        float _5271;
        bool _5275;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5275 = _5270 > 0.00999999977648258209228515625;
            if ((_5272 != 0u) && _5275)
            {
                uint _5279 = uint(findLSB(_5272));
                _5273 = _5272 ^ (1u << (_5279 & 31u));
                vec4 _546 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_16;
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_80;
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_96;
                _560.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_32, _5253);
                _560.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_48, _5253);
                _560.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_64, _5253);
                vec3 _5303 = abs(_560);
                if (all(lessThanEqual(_5303, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_16.xyz)))
                {
                    vec3 _5315 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _561 = _5315 * _5315;
                    vec3 _5317 = _5303 * 0.100000001490116119384765625;
                    vec3 _562 = _5317 * _5317;
                    vec3 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_80.xyz;
                    vec3 _564 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_16.xyz - _5303) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_80.xyz;
                    _564.x = spvNMin(_564.x, spvNMin(_564.y, _564.z));
                    vec3 _5389;
                    SPIRV_CROSS_BRANCH
                    if (_544.x == 1.0)
                    {
                        _558.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_32.xyz, _5249);
                        _558.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_48.xyz, _5249);
                        _558.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_64.xyz, _5249);
                        vec3 _559 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_16.xyz) - _560) / _558, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_16.xyz - _560) / _558, greaterThan(_558, vec3(0.0)));
                        _5389 = _560 + (_558 * spvNMin(spvNMin(_559.x, _559.y), _559.z));
                    }
                    else
                    {
                        _5389 = _5249;
                    }
                    vec3 _5390 = normalize(_5389);
                    vec3 _5393 = vec3(ivec3(sign(_5390)));
                    vec3 _556 = _5390 / vec3(dot(_5390, _5393));
                    if (_556.z < 0.0)
                    {
                        vec3 _557 = abs(_556);
                        vec2 _5412 = _5393.xy * vec2(1.0 - _557.y, 1.0 - _557.x);
                        _556 = vec3(_5412.x, _5412.y, _556.z);
                    }
                    float _5439 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5279].Stripped_0, vec4(_2215, 1.0))));
                    float _5453 = clamp((_564.x * _544.y) + (((((_561.x - ((_562.x + _562.y) + _562.z)) * _563.x) * _563.x) * (1.0 - _544.y)) * 100.0), 0.0, 1.0) * _544.w;
                    _5268 = _5267 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_556.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _546.w), _5261).xyz * _545.w) * ((((((clamp(abs(_5265 / _5439), 0.0, 1.0) * 2.0) + _5265) / (2.0 + _5439)) - 1.0) * _567.w) + 1.0)) * _5453) * _5270);
                    _5271 = _5270 * (1.0 - _5453);
                }
                else
                {
                    _5268 = _5267;
                    _5271 = _5270;
                }
                _5267 = _5268;
                _5270 = _5271;
                _5272 = _5273;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5527;
        if (_5275)
        {
            vec3 _5461 = normalize(_5249);
            vec3 _5464 = vec3(ivec3(sign(_5461)));
            vec3 _554 = _5461 / vec3(dot(_5461, _5464));
            if (_554.z < 0.0)
            {
                vec3 _555 = abs(_554);
                vec2 _5483 = _5464.xy * vec2(1.0 - _555.y, 1.0 - _555.x);
                _554 = vec3(_5483.x, _5483.y, _554.z);
            }
            float _5512 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2215, 1.0))));
            _5527 = _5267 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_554.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5261).xyz * ((((((clamp(abs(_5265 / _5512), 0.0, 1.0) * 2.0) + _5265) / (2.0 + _5512)) - 1.0) * _567.w) + 1.0)) * _5270);
        }
        else
        {
            _5527 = _5267;
        }
        _5536 = (((_5527 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2251 * _579.x) + vec3(clamp(50.0 * _580.y, 0.0, 1.0) * _579.y))) * clamp((pow(abs(_4687 + _2090), exp2(((-16.0) * _685.w) - 1.0)) - 1.0) + _2090, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5542 = _1967 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5543 = dot(_5542, _5542);
    float _5545 = inversesqrt(spvNMax(_5543, 9.9999999392252902907785028219223e-09));
    float _5546 = _5543 * _5545;
    vec3 _5547 = _5542 * _5545;
    vec3 _553 = _1967;
    float _5569 = spvNMax(0.00999999977648258209228515625, (_553.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5585 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5546 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5569)) / _5569) * exp((_553.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5588 = dot(_5547, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5594 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5598 = (1.0 + _5594) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5588);
    vec2 _552 = vec2(0.0596831031143665313720703125 * (1.0 + (_5588 * _5588)), (1.0 - _5594) / spvNMax((12.56637096405029296875 * _5598) * sqrt(_5598), 0.001000000047497451305389404296875));
    vec3 _550 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _551 = _5542;
    float _5641 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _551.y);
    float _5665 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _551.y);
    float _5676 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_550.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5641) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5641)) / _5641) : (0.693147182464599609375 - (0.2402265071868896484375 * _5641)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_550.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5665) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5665)) / _5665) : (0.693147182464599609375 - (0.2402265071868896484375 * _5665))));
    float _5698 = clamp((_5546 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5701 = clamp((spvNMax(clamp(exp2(-(_5676 * _5546)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5546 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5698, 0.0, 1.0);
    vec3 _5738 = (clamp(((_678.xyz + _4668) + (((vec3(_5195, _5201, _5207) * _2247) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2090)) + _5536, vec3(0.0), vec3(255.0)) * vec3(dot(_5585 * _5701, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _552.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _552.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5585)) * _5701) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5701)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5547, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5676 * spvNMax(_5546 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5698))));
    vec3 _761 = _2283;
    float _5749 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2287) + (-1.0))));
    vec3 _5751 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2239);
    float _5752 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2239);
    vec3 _5760 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_761.z) < 0.999000012874603271484375)), _2283));
    float _5762 = distance(_1967, _2239);
    vec3 _5766 = cross(_5760, _5751);
    vec3 _5767 = -_5751;
    vec3 _5771 = vec3(cos(_5749));
    float _5774 = sin(_5749);
    vec3 _5778 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5751 * _5752);
    vec3 _5781 = cross(cross(_2283, _5760), _5751);
    vec4 _5795 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5751 * (_5762 + _5752))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5795;
    float _5797 = _547.w;
    vec2 _5800 = _5795.xy / vec2(_5797);
    _547 = vec4(_5800.x, _5800.y, _5795.z, _5795.w);
    vec2 _5805 = ((_5800.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5811 = vec4((_5778 + ((mix(_5766 * dot(_5766, _5767), _5767, _5771) + (cross(_5766, _5767) * _5774)) * _5762)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5811;
    float _5813 = _548.w;
    vec2 _5816 = _5811.xy / vec2(_5813);
    _548 = vec4(_5816.x, _5816.y, _5811.z, _5811.w);
    vec4 _5827 = vec4((_5778 + ((mix(_5781 * dot(_5781, _5767), _5767, _5771) + (cross(_5781, _5767) * _5774)) * _5762)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _549 = _5827;
    float _5829 = _549.w;
    vec2 _5832 = _5827.xy / vec2(_5829);
    _549 = vec4(_5832.x, _5832.y, _5827.z, _5827.w);
    vec4 _5853 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5854 = _5853.x;
    vec3 _762 = _5738;
    _5 = vec4(_5738 * (1.0 / (spvNMax(spvNMax(_762.x, _762.y), _762.z) + 1.0)), _5854);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5805, ((_5816.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5805, ((_5832.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2287), 0.0, 0.0, step(0.00999999977648258209228515625, _5854));
}
