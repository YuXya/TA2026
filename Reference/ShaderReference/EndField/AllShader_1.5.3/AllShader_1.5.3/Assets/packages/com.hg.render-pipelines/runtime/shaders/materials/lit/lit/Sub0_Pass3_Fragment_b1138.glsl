// Stage: Fragment  Blob: 1138  ParamBlob: 956  Language: glsl
// Keywords: HG_ENABLE_MV _MACRO_NORMAL_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    vec4 _2006 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), _1994, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _511 = _2006;
    vec4 _2012 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), _1994, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _510 = _2012;
    vec2 _2015 = (_2012.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2018 = mix(_2015, vec2(0.0), lessThan(abs(_2015), vec2(0.01200000010430812835693359375)));
    vec4 _2061 = texture(sampler2D(_MacroNormalMap, sampler_PointClamp_BaseColorMap), _1968, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _509 = _2061;
    vec2 _2066 = (_2061.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2069 = mix(_2066, vec2(0.0), lessThan(abs(_2066), vec2(0.01200000010430812835693359375)));
    vec3 _2078 = vec3(_2018 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2018, _2018), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _686 = _2078;
    vec3 _2079 = vec3(_2069 * UnityPerMaterial.MacroNormalMapScale, sqrt(clamp(1.0 - dot(_2069, _2069), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _512 = ((_2078 * dot(_2078, _2079)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _686.z))) - _2079;
    float _2093 = mix(1.0, _510.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, _509.w, UnityPerMaterial.MacroNormalMapAOStrength);
    vec3 _2135 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _687 = UnityPerMaterial.MaskAlbedoR;
    vec4 _688 = UnityPerMaterial.MaskAlbedoG;
    vec4 _689 = UnityPerMaterial.MaskAlbedoB;
    vec3 _690 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _691 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _684 = clamp((_2135 * vec3(0.5)) + mix(-_2135, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_1968, _1969, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_687.w, _688.w, _689.w);
    vec4 _2190 = mix(mix(mix(vec4(mix(clamp((_2006.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _510.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _690.z), vec4(_684.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _690.y), vec4(_684.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _690.x), vec4(_684.x));
    vec4 _685 = _2190;
    float _2205 = mix(mix(mix(mix(_511.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _691.z, _684.z), _691.y, _684.y), _691.x, _684.x);
    vec3 _2218 = normalize(((_1971.xyz * _512.x) + ((cross(_1970, _1979.xyz) * _513.w) * _512.y)) + (_1970 * _512.z));
    vec4 _682 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _682.y = -_682.y;
    vec4 _2237 = _682 * _TransformVariables.InvViewProjMatrix;
    vec4 _683 = _2237;
    vec3 _2242 = _2237.xyz / vec3(_683.w);
    vec3 _2243 = _2242 - _1967;
    vec3 _2247 = _2243 * inversesqrt(spvNMax(dot(_2243, _2243), 9.9999999392252902907785028219223e-09));
    float _2248 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2249 = _2190.xyz * _2205;
    vec3 _2250 = _2190.xyz - _2249;
    vec3 _2254 = vec3(_2248 - (_2248 * _2205)) + _2249;
    vec4 _2258 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _759 = _2258.xyz;
    vec2 _2262 = (_2258.xy * 2.0) - vec2(1.0);
    vec2 _760 = _2262;
    vec3 _681 = vec3(_760.x, 1.0 - dot(vec2(1.0), abs(_2262)), _760.y);
    if (_681.y < 0.0)
    {
        vec2 _2283 = (vec2(1.0) - abs(_681.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_681.xz, vec2(0.0)));
        _681 = vec3(_2283.x, _681.y, _2283.y);
    }
    vec3 _2286 = normalize(_681);
    float _2289 = _759.z * _759.z;
    float _2290 = _2289 * _2289;
    vec4 _678 = vec4(0.0);
    vec2 _679 = vec2(1.0, 0.0);
    vec2 _2837;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2837 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2305 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2315 = _1967 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2305 == 2));
        float _2326 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2315, _2315)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2521;
        bool _2522;
        if (_2326 > 0.0)
        {
            float _2519;
            bool _2520;
            if (_2305 > 0)
            {
                vec3 _2333 = _1967 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2337 = _1967 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2341 = _1967 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2345 = _1967 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2350 = vec4(dot(_2333, _2333), dot(_2337, _2337), dot(_2341, _2341), dot(_2345, _2345));
                vec4 _2361 = vec4(lessThan(_2350, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2365 = clamp(_2361.yzw - _2361.xyz, vec3(0.0), vec3(1.0));
                float _2369 = clamp(4.0 - dot(vec4(_2361.x, _2365.x, _2365.y, _2365.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2371 = clamp(_2369 + 1.0, 0.0, 3.0);
                uint _2372 = uint(_2369);
                uint _2380 = uint(_2371);
                float _2386 = dot(_2350, _484[_2380]) / ShadowData.CSMShadowSplitSpheres[_2380].w;
                float _2403;
                if (((_2371 > _2369) && (_2386 >= 0.0)) && (_2386 <= 1.0))
                {
                    vec3 _674 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2398 = fract(0.1682007014751434326171875);
                    _2403 = _2369 + step(fract(_674.z * _2398), (sqrt(dot(_2350, _484[_2372]) / ShadowData.CSMShadowSplitSpheres[_2372].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2403 = _2369;
                }
                float _2404 = clamp(_2403, 0.0, 4.0);
                vec4 _2417 = vec4(_1967 - (_LightDataBuffer.DirectionalLightDirection.xyz * _679.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2404)];
                vec4 _2421 = vec4(_2417.xyz, _2404);
                vec4 _675 = _2421;
                vec3 _2422 = _2421.xyz;
                bvec3 _2423 = lessThanEqual(_2422, vec3(0.0));
                bvec3 _2424 = greaterThanEqual(_2422, vec3(1.0));
                bool _2432 = any(bvec3(_2423.x || _2424.x, _2423.y || _2424.y, _2423.z || _2424.z)) || ((floatBitsToUint(_675.z) & 2147483647u) > 2139095040u);
                vec4 _676 = _2421;
                int _2435 = int(_676.w);
                vec4 _2446 = vec4(ShadowData.CSMShadowAtlasParams[_2435].xy + (_2421.xy * ShadowData.CSMShadowAtlasParams[_2435].zw), _2417.z, _2404);
                vec4 _673 = _2446;
                uint _2450 = uint(int(_673.w));
                vec2 _2456 = _2446.xy;
                ivec2 _671 = ivec2(0);
                vec2 _672 = _483[(_671.x * 4) + _671.y];
                mat2 _2474 = mat2(vec2(_672.x, _672.y), vec2(-_672.y, _672.x));
                float _2476;
                float _2479;
                _2476 = 0.0;
                _2479 = 0.0;
                for (uint _2481 = 0u; _2481 < 16u; )
                {
                    vec4 _2493 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2456 + ((_2474 * _482[_2481]) * ShadowData.CSMPenumbraSizes[_2450])) - vec4(_673.z);
                    vec4 _2494 = step(vec4(0.0), _2493);
                    _2476 += dot(_2493, _2494);
                    _2479 += dot(_2494, vec4(1.0));
                    _2481++;
                    continue;
                }
                float _2505 = (2.0 * clamp(_2479 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2508 = float(int(sign(_2505)));
                float _2510 = 1.0 - (_2508 * _2505);
                _2519 = _2432 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2510 * _2510) * _2510, _2510, clamp((_2476 * (1.0 / _2479)) * (1.0 / _673.z), 0.0, 1.0))) * _2508)));
                _2520 = _2432;
            }
            else
            {
                _2519 = 1.0;
                _2520 = false;
            }
            _2521 = _2519;
            _2522 = _2520;
        }
        else
        {
            _2521 = 1.0;
            _2522 = false;
        }
        float _2776;
        float _2777;
        if ((_2326 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2533 = 1.0 - clamp(dot(_2218, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2550 = vec4((_1967 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2533 * ShadowData.ASMParams.x))) + (_2218 * (_2533 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2551 = _2550 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _664 = _2551;
            vec2 _2552 = _2551.xy;
            float _2774;
            if (all(greaterThan(_2552, vec2(0.0))) && all(lessThan(_2552, vec2(1.0))))
            {
                uint _2573 = clamp(uint((floor(_664.y * ShadowData.ASMParams2.z) + _664.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _665 = ShadowData.ASMIndirectParams[_2573];
                uint _2578 = floatBitsToUint(_665.x);
                vec2 _663;
                _663.x = unpackHalf2x16(_2578).x;
                _663.y = unpackHalf2x16(_2578 >> 16u).x;
                vec2 _666 = _663;
                float _2773;
                if (_666.x >= 0.0)
                {
                    mat4 _667 = ShadowData.ASMWorldToShadowBaseMat;
                    _667[0].w = ShadowData.ASMIndirectParams[_2573].y;
                    _667[1].w = ShadowData.ASMIndirectParams[_2573].z;
                    _667[2].w = ShadowData.ASMIndirectParams[_2573].w;
                    vec4 _2601 = _2550 * _667;
                    vec4 _668 = _2601;
                    vec3 _2602 = _2601.xyz;
                    float _2772;
                    if (all(greaterThan(_2602, vec3(0.0))) && all(lessThan(_2602, vec3(1.0))))
                    {
                        vec2 _669 = (_2601.xy * ShadowData.ASMParams.zw) + _663;
                        vec4 _2623 = vec4(_669.x, _669.y, _668.z, 1.0);
                        vec4 _670 = _2623;
                        vec2 _2628 = _2623.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2630 = floor(_2628 + vec2(0.5));
                        vec2 _656 = _2628 - _2630;
                        float _2634 = _656.x + 0.5;
                        float _2636 = (_2634 * _2634) * 0.5;
                        float _2637 = _2636 - _656.x;
                        vec4 _657;
                        _657.x = _2637;
                        vec4 _655;
                        _655.x = _2637;
                        _657.w = _2636;
                        _655.w = _2636;
                        _655.y = 1.0 - _656.x;
                        float _2644 = spvNMin(_656.x, 0.0);
                        _657.y = _655.y - (_2644 * _2644);
                        _655.z = _656.x + 1.0;
                        float _2651 = spvNMax(_656.x, 0.0);
                        _657.z = _655.z - (_2651 * _2651);
                        vec4 _2656 = _657;
                        vec4 _2657 = _2656 * 0.44444000720977783203125;
                        _657 = _2657;
                        float _2660 = _656.y + 0.5;
                        float _2662 = (_2660 * _2660) * 0.5;
                        float _2663 = _2662 - _656.y;
                        vec4 _658;
                        _658.x = _2663;
                        vec4 _654;
                        _654.x = _2663;
                        _658.w = _2662;
                        _654.w = _2662;
                        _654.y = 1.0 - _656.y;
                        float _2670 = spvNMin(_656.y, 0.0);
                        _658.y = _654.y - (_2670 * _2670);
                        _654.z = _656.y + 1.0;
                        float _2677 = spvNMax(_656.y, 0.0);
                        _658.z = _654.z - (_2677 * _2677);
                        vec4 _2682 = _658;
                        vec4 _2683 = _2682 * 0.44444000720977783203125;
                        _658 = _2683;
                        vec2 _2685 = _2657.yw;
                        vec2 _2686 = _2657.xz + _2685;
                        vec2 _659 = _2686;
                        vec2 _2688 = _2683.yw;
                        vec2 _2689 = _2683.xz + _2688;
                        vec2 _660 = _2689;
                        vec2 _661 = ((_2685 / _2686) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _662 = ((_2688 / _2689) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2699 = _2630 * ShadowData.ASMShadowTexelSize.xy;
                        _2772 = ((((_659.x * _660.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2699 + vec2(_661.x, _662.x), _506).xy, _670.z), 0.0)) + ((_659.y * _660.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2699 + vec2(_661.y, _662.x), _506).xy, _670.z), 0.0))) + ((_659.x * _660.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2699 + vec2(_661.x, _662.y), _506).xy, _670.z), 0.0))) + ((_659.y * _660.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2699 + vec2(_661.y, _662.y), _506).xy, _670.z), 0.0));
                    }
                    else
                    {
                        _2772 = 1.0;
                    }
                    _2773 = _2772;
                }
                else
                {
                    _2773 = 1.0;
                }
                _2774 = _2773;
            }
            else
            {
                _2774 = 1.0;
            }
            _2776 = _2522 ? _2774 : _2521;
            _2777 = _2774;
        }
        else
        {
            _2776 = _2521;
            _2777 = 1.0;
        }
        float _2780 = mix(mix(_2777, _2776, _2326), spvNMin(_2777, _2776), ShadowData.CSMRhodesParams.x);
        float _2832;
        if (_2780 > 0.001000000047497451305389404296875)
        {
            vec3 _2787 = _1967 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _653 = _2787;
            vec2 _2798 = (_2787 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _653.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2807 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2832 = _2780 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2798 + _2807, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2798 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2807, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2787.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2832 = _2780;
        }
        _2837 = vec2(mix(_2832, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2832);
        break;
    } while(false);
    vec2 _677 = _2837;
    vec4 _680 = vec4(mix(1.0, spvNMin(1.0, _677.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _677.y), mix(1.0, _677.x, ShadowData.DirectionalShadowParams.x));
    _678.w = _680.z;
    if (_680.x > 0.001000000047497451305389404296875)
    {
        vec3 _2866 = reflect(-_2247, _2218);
        vec3 _2867 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2872 = dot(_2867, _2866);
        vec3 _2874 = _2866 - (_2867 * _2872);
        vec3 _2885 = mix(_2866, normalize((_2867 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2874 * inversesqrt(spvNMax(6.103515625e-05, dot(_2874, _2874)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2872 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2889 = _2885 + _2247;
        vec3 _2893 = _2889 * inversesqrt(spvNMax(6.103515625e-05, dot(_2889, _2889)));
        float _2894 = clamp(dot(_2885, _2218), 0.0, 1.0);
        float _2896 = clamp(dot(_2218, _2893), 0.0, 1.0);
        float _2900 = clamp(dot(_2218, _2247), 0.0, 1.0);
        vec3 _514 = vec3(1.0);
        vec3 _515 = vec3(1.0);
        float _2901 = _685.w * _685.w;
        float _2902 = _2901 * _2901;
        float _2923 = (((_2896 * _2902) - _2896) * _2896) + 1.0;
        float _2929 = 1.0 - clamp(dot(_2247, _2893), 0.0, 1.0);
        float _2930 = _2929 * _2929;
        float _2932 = (_2929 * _2930) * _2930;
        float _2956 = 1.0 - _685.w;
        float _2963 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_2956 * (1.04997003078460693359375 + (_2956 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _2956))))));
        float _2964 = 1.0 - _2963;
        vec3 _2967 = _2254 + ((vec3(1.0) - _2254) * 0.0476190485060214996337890625);
        vec3 _2985 = ((clamp((spvNMin(((_2254 * (1.0 - _2932)) + vec3(_2932)) * (((_2902 / (_2923 * _2923)) * _515.y) * (0.5 / (((_2894 * sqrt(((((-_2900) * _2902) + _2900) * _2900) + _2902)) + (_2900 * sqrt(((((-_2894) * _2902) + _2894) * _2894) + _2902))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_2967 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2900, _685.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2894, _685.w) * 0.96875) + vec2(0.015625), 0.0).x) * _2963) / _2964)) * _2967) / (vec3(1.0) - (_2967 * _2964)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2894) + ((_2250 * _514.z) * _2894)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _2999 = _678.xyz + (mix(_2985, _2985 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_680.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _680.x)) * _679.x);
        _678 = vec4(_2999.x, _2999.y, _2999.z, _678.w);
    }
    vec2 _3011;
    vec2 _3012;
    vec3 _4671;
    do
    {
        _3011 = floor(_1967.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _651 = _3011;
        _3012 = abs(_3011);
        vec2 _652 = _3012;
        float _3016 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3017 = _3016 * 0.5;
        if ((_652.x > _3017) || (_652.y > _3017))
        {
            _4671 = vec3(0.0);
            break;
        }
        int _3036 = int(((((_651.x + _3017) * _3016) + _651.y) + _3017) + 0.5);
        vec3 _3038;
        float _3041;
        _3038 = vec3(0.0);
        _3041 = 1.0;
        vec3 _3039;
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
        float _3042;
        SPIRV_CROSS_LOOP
        for (int _3043 = 0; _3043 < 8; _3038 = _3039, _3041 = _3042, _3043++)
        {
            uint _3050 = uint((_3036 * 8) + _3043);
            uint _3053 = uint(_3043);
            vec3 _3057;
            _3042 = _3041;
            _3057 = vec3(0.0);
            uint _3060;
            float _3055;
            vec3 _3058;
            SPIRV_CROSS_LOOP
            for (uint _3059 = _RTLightBinningBuffer_1.Stripped_0[_3050]; _3059 != 0u; _3042 = _3055, _3057 = _3058, _3059 = _3060)
            {
                uint _3064 = uint(findLSB(_3059));
                _3060 = _3059 ^ (1u << (_3064 & 31u));
                int _3070 = int((32u * _3053) + _3064) * 8;
                int _3073 = _3070 + 1;
                int _3076 = _3070 + 2;
                int _3079 = _3070 + 3;
                int _3082 = _3070 + 5;
                int _3085 = _3070 + 6;
                int _3088 = _3070 + 7;
                vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3079];
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3082];
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3088];
                float _3220;
                if ((uint(_518.w) & 1u) == 1u)
                {
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3082];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3085];
                    uint _3100 = floatBitsToUint(_521.x);
                    _643.x = unpackHalf2x16(_3100).x;
                    _643.y = unpackHalf2x16(_3100 >> 16u).x;
                    vec2 _644 = _643;
                    uint _3111 = floatBitsToUint(_521.y);
                    _642.x = unpackHalf2x16(_3111).x;
                    _642.y = unpackHalf2x16(_3111 >> 16u).x;
                    vec2 _645 = _642;
                    uint _3122 = floatBitsToUint(_521.z);
                    _641.x = unpackHalf2x16(_3122).x;
                    _641.y = unpackHalf2x16(_3122 >> 16u).x;
                    vec2 _646 = _641;
                    uint _3133 = floatBitsToUint(_520.x);
                    _640.x = unpackHalf2x16(_3133).x;
                    _640.y = unpackHalf2x16(_3133 >> 16u).x;
                    vec2 _647 = _640;
                    uint _3144 = floatBitsToUint(_520.y);
                    _639.x = unpackHalf2x16(_3144).x;
                    _639.y = unpackHalf2x16(_3144 >> 16u).x;
                    vec2 _648 = _639;
                    uint _3155 = floatBitsToUint(_520.z);
                    _638.x = unpackHalf2x16(_3155).x;
                    _638.y = unpackHalf2x16(_3155 >> 16u).x;
                    vec2 _649 = _638;
                    vec3 _650 = abs((mat4(vec4(_644.x, _646.x, _648.x, 0.0), vec4(_644.y, _646.y, _648.y, 0.0), vec4(_645.x, _647.x, _649.x, 0.0), vec4(_645.y, _647.y, _649.y, 0.0)) * vec4(_1967 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073].xyz, 1.0)).xyz);
                    float _3212 = _517.x * 0.5;
                    float _3218 = 1.0 - clamp((spvNMax(spvNMax(_650.x, _650.y), _650.z) - (_3212 + 0.5)) / (0.5 - _3212), 0.0, 1.0);
                    _3220 = _3218 * _3218;
                }
                else
                {
                    _3220 = 1.0;
                }
                if ((false || (_3220 < 0.001000000047497451305389404296875)) || (_519.z > 0.5))
                {
                    _3055 = _3042;
                    _3058 = _3057;
                    continue;
                }
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070];
                float _4667;
                vec3 _4668;
                if (_516.w < 1.5)
                {
                    vec3 _3877 = vec3(0.100000001490116119384765625, _685.w, 1.0);
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3082];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3085];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3088];
                    vec2 _609 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076].xy;
                    float _3890 = (0.5 + (0.5 * _609.y)) - abs(_609.x);
                    float _3891 = _609.y - _3890;
                    float _3898 = abs(spvNMax((1.0 - abs(_3890)) - abs(_3891), 0.00048828125));
                    vec3 _3902 = normalize(vec3(_3890, _3891, (_609.x >= 0.0) ? _3898 : (-_3898)));
                    vec3 _3904 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073].xyz - _1967;
                    float _3905 = dot(_3904, _3904);
                    float _3906 = inversesqrt(_3905);
                    vec3 _3907 = _3904 * _3906;
                    float _3913 = clamp(_532.y * _3906, 0.0, 1.0);
                    int _3920 = int(_532.w);
                    vec3 _3921 = _3902 * _535.z;
                    vec3 _3922 = _3921 * 0.5;
                    vec3 _3923 = _3904 - _3922;
                    vec3 _3924 = _3904 + _3922;
                    bool _3929 = (uint(_537.w) & 1u) == 0u;
                    bool _3935 = _3929 || ((uint(_534.w) & 2u) != 0u);
                    bool _3939 = (!_3929) && (_535.z > 0.0);
                    float _3959;
                    float _3960;
                    if (_3939)
                    {
                        float _3944 = length(_3923);
                        float _3945 = length(_3924);
                        _3959 = clamp(0.5 * ((dot(_2218, _3923) / _3944) + (dot(_2218, _3924) / _3945)), 0.0, 1.0);
                        _3960 = 1.0 / ((((_3944 * _3945) + dot(_3923, _3924)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _3959 = clamp(dot(_2218, _3907), 0.0, 1.0);
                        _3960 = 1.0;
                    }
                    float _3982;
                    if (_533.w < 0.0)
                    {
                        float _3976 = _3905 * (_536.w * _536.w);
                        float _3979 = clamp(1.0 - (_3976 * _3976), 0.0, 1.0);
                        _3982 = mix(1.0 / (_3905 + 1.0), _3960, float(_3939)) * (_3979 * _3979);
                    }
                    else
                    {
                        vec3 _3965 = _3904 * _536.w;
                        _3982 = _3960 * pow(1.0 - clamp(dot(_3965, _3965), 0.0, 1.0), _533.w);
                    }
                    vec2 _608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076].zw;
                    float _3991 = clamp((dot(_3907, -_3902) - _608.x) * _608.y, 0.0, 1.0);
                    float _3995 = _3982 * mix(1.0, _3991 * _3991, float(_3929));
                    float _4105;
                    if ((!_3939) && (_3920 >= 0))
                    {
                        uint _4001 = uint(_3920);
                        vec2 _4098;
                        SPIRV_CROSS_BRANCH
                        if (_3929)
                        {
                            vec4 _4087 = vec4(_1967, 1.0) * LightCookieCB.lightCookieMatrices[_4001];
                            vec4 _601 = _4087;
                            _4098 = LightCookieCB.lightCookieData[_4001].xy + (clamp(_4087.xy / vec2(_601.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4001].zw);
                        }
                        else
                        {
                            vec4 _606 = LightCookieCB.lightCookieData[_4001];
                            vec3 _4015 = (LightCookieCB.lightCookieMatrices[_4001] * vec4(-_3904, 0.0)).xyz;
                            vec3 _607 = _4015;
                            vec3 _603 = _4015;
                            vec3 _602 = abs(_4015);
                            uint _4025 = uint(int(_602.y > _602.x));
                            uint _4031 = (_602.z > _602[_4025]) ? 2u : _4025;
                            uint _4037 = (_4031 * 2u) + uint(_603[_4031] < 0.0);
                            float _4041 = abs(_607[_4037 / 2u]);
                            ivec2 _604 = _485[_4037];
                            vec2 _605 = _486[_4037];
                            float _4065 = 0.5 - (0.000244140625 / _606.w);
                            _4098 = LightCookieCB.lightCookieData[_4001].xy + (clamp(vec2((float(_4037) + ((((_607[uint(_604.x)] * _605.x) / _4041) * _4065) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_607[uint(_604.y)] * _605.y) / _4041) * _4065)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4001].zw);
                        }
                        _4105 = _3995 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4098, 0.0).x;
                    }
                    else
                    {
                        _4105 = _3995;
                    }
                    bool _4106 = _4105 > 0.0;
                    float _4527;
                    if (_4106)
                    {
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3079];
                        int _4171;
                        if (_3935)
                        {
                            _4171 = int(_538.x);
                        }
                        else
                        {
                            uint _4115 = floatBitsToUint(_539.w);
                            uint _4118 = floatBitsToUint(_538.x);
                            vec3 _4119 = _1967 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073].xyz;
                            vec3 _599 = _4119;
                            vec3 _600 = abs(_4119);
                            int _4165;
                            if ((_600.x > _600.y) && (_600.x > _600.z))
                            {
                                _4165 = int((_599.x > 0.0) ? (_4115 >> 24u) : ((_4115 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4156;
                                if (_600.y > _600.z)
                                {
                                    _4156 = int((_599.y > 0.0) ? ((_4115 >> 8u) & 255u) : (_4115 & 255u));
                                }
                                else
                                {
                                    _4156 = int((_599.z > 0.0) ? ((_4118 >> 8u) & 255u) : (_4118 & 255u));
                                }
                                _4165 = _4156;
                            }
                            _4171 = (_4165 < 80) ? _4165 : (-1);
                        }
                        vec4 _4188 = vec4((_1967 - ((-_3907) * ShadowData.PunctualLightShadowParams[_4171].x)) + (_2218 * (ShadowData.PunctualLightShadowParams[_4171].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4171];
                        vec4 _597 = _4188;
                        float _4190 = _597.w;
                        vec3 _4193 = _4188.xyz / vec3(_4190);
                        vec4 _4194 = vec4(_4193.x, _4193.y, _4193.z, _4188.w);
                        _597 = _4194;
                        vec2 _4195 = _4193.xy;
                        vec2 _4202 = (_4195 * (ShadowData.PunctualLightShadowParams2[_4171].zw - ShadowData.PunctualLightShadowParams2[_4171].xy)) + ShadowData.PunctualLightShadowParams2[_4171].xy;
                        vec3 _4204 = _4193.xyz;
                        bvec3 _4205 = lessThanEqual(_4204, vec3(0.0));
                        bvec3 _4206 = greaterThanEqual(_4204, vec3(1.0));
                        vec4 _596 = vec4(_4202.x, _4202.y, _4194.z, _4194.w);
                        vec2 _4221 = _4202.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4223 = floor(_4221 + vec2(0.5));
                        vec2 _587 = _4221 - _4223;
                        float _4227 = _587.x + 0.5;
                        float _4229 = (_4227 * _4227) * 0.5;
                        float _4230 = _4229 - _587.x;
                        _585.x = _4230;
                        _586.x = _4230;
                        _585.w = _4229;
                        _586.w = _4229;
                        _586.y = 1.0 - _587.x;
                        float _4237 = spvNMin(_587.x, 0.0);
                        _585.y = _586.y - (_4237 * _4237);
                        _586.z = _587.x + 1.0;
                        float _4244 = spvNMax(_587.x, 0.0);
                        _585.z = _586.z - (_4244 * _4244);
                        _588.x = 0.1599999964237213134765625 * _585.x;
                        _588.y = 0.1599999964237213134765625 * _586.y;
                        _588.z = 0.1599999964237213134765625 * (_585.y + 1.0);
                        _589.x = 0.1599999964237213134765625 * (_585.z + 1.0);
                        _589.y = 0.1599999964237213134765625 * _586.z;
                        _589.z = 0.1599999964237213134765625 * _585.w;
                        float _4271 = _587.y + 0.5;
                        float _4273 = (_4271 * _4271) * 0.5;
                        float _4274 = _4273 - _587.y;
                        _583.x = _4274;
                        _584.x = _4274;
                        _583.w = _4273;
                        _584.w = _4273;
                        _584.y = 1.0 - _587.y;
                        float _4281 = spvNMin(_587.y, 0.0);
                        _583.y = _584.y - (_4281 * _4281);
                        _584.z = _587.y + 1.0;
                        float _4288 = spvNMax(_587.y, 0.0);
                        _583.z = _584.z - (_4288 * _4288);
                        _590.x = 0.1599999964237213134765625 * _583.x;
                        _590.y = 0.1599999964237213134765625 * _584.y;
                        _590.z = 0.1599999964237213134765625 * (_583.y + 1.0);
                        _591.x = 0.1599999964237213134765625 * (_583.z + 1.0);
                        _591.y = 0.1599999964237213134765625 * _584.z;
                        _591.z = 0.1599999964237213134765625 * _583.w;
                        vec3 _4323 = vec3(_588.xz, _589.y) + vec3(_588.y, _589.xz);
                        vec3 _592 = _4323;
                        vec3 _4334 = vec3(_590.xz, _591.y) + vec3(_590.y, _591.xz);
                        vec3 _593 = _4334;
                        vec3 _594 = ((vec3(_588.y, _589.xz) / _4323) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _595 = ((vec3(_590.y, _591.xz) / _4334) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4348 = _4223 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4468 = (((((_592.x * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4348 + vec2(_594.x, _595.x), _506).xy, _596.z), 0.0)) + ((_592.y * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4348 + vec2(_594.y, _595.x), _506).xy, _596.z), 0.0))) + ((_592.z * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4348 + vec2(_594.z, _595.x), _506).xy, _596.z), 0.0))) + ((_592.x * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4348 + vec2(_594.x, _595.y), _506).xy, _596.z), 0.0))) + ((_592.y * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4348 + vec2(_594.y, _595.y), _506).xy, _596.z), 0.0));
                        float _4505 = (any(bvec3(_4205.x || _4206.x, _4205.y || _4206.y, _4205.z || _4206.z)) || ((floatBitsToUint(_597.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4468 + ((_592.z * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4348 + vec2(_594.z, _595.y), _506).xy, _596.z), 0.0))) + ((_592.x * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4348 + vec2(_594.x, _595.z), _506).xy, _596.z), 0.0))) + ((_592.y * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4348 + vec2(_594.y, _595.z), _506).xy, _596.z), 0.0))) + ((_592.z * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4348 + vec2(_594.z, _595.z), _506).xy, _596.z), 0.0)));
                        vec4 _598 = _4194;
                        vec2 _582 = spvNMin(_4195, vec2(1.0) - _4195);
                        _4527 = (_4171 >= 0) ? mix(1.0, _4505, _3935 ? spvNMin(ShadowData.PunctualLightShadowParams[_4171].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4171].z - _598.w) * 0.25, spvNMin(_582.x, _582.y)))) : ShadowData.PunctualLightShadowParams[_4171].w) : 1.0;
                    }
                    else
                    {
                        _4527 = 1.0;
                    }
                    vec3 _4552;
                    vec3 _4553;
                    if (_3939)
                    {
                        vec3 _4530 = _3877 * _3877;
                        vec3 _4532 = reflect(-_2247, _2218);
                        float _4541 = dot(_4532, _3921);
                        _4552 = _4530 / clamp(_4530 + vec3(0.5 * clamp(_535.z * _3906, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4553 = normalize(_3923 + (_3921 * clamp(dot(_3923, (_4532 * _4541) - _3921) / ((_535.z * _535.z) - (_4541 * _4541)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4552 = vec3(1.0);
                        _4553 = _3907;
                    }
                    vec3 _4554 = _4553 + _2247;
                    vec3 _4558 = _4554 * inversesqrt(spvNMax(6.103515625e-05, dot(_4554, _4554)));
                    vec3 _4666;
                    if (_4106)
                    {
                        float _4561 = clamp(_3959, 0.0, 1.0);
                        float _4563 = clamp(dot(_2218, _4558), 0.0, 1.0);
                        float _4565 = clamp(dot(_2247, _4558), 0.0, 1.0);
                        float _4567 = clamp(dot(_2218, _2247), 0.0, 1.0);
                        vec3 _531 = _4552;
                        vec3 _540 = _4552;
                        float _4568 = _685.w * _685.w;
                        float _4578;
                        if (_3913 > 0.0)
                        {
                            _4578 = clamp(_4568 + ((_3913 * _3913) / ((_4565 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4578 = _4568;
                        }
                        float _4579 = _4578 * _4578;
                        float _4600 = (((_4563 * _4579) - _4563) * _4563) + 1.0;
                        float _4606 = 1.0 - _4565;
                        float _4607 = _4606 * _4606;
                        float _4609 = (_4606 * _4607) * _4607;
                        float _4633 = 1.0 - _685.w;
                        float _4640 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4633 * (1.04997003078460693359375 + (_4633 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4633))))));
                        float _4641 = 1.0 - _4640;
                        vec3 _4644 = _2254 + ((vec3(1.0) - _2254) * 0.0476190485060214996337890625);
                        vec3 _4665 = ((clamp((spvNMin(((_2254 * (1.0 - _4609)) + vec3(_4609)) * (((_4579 / (_4600 * _4600)) * _540.y) * (0.5 / (((_4561 * sqrt(((((-_4567) * _4579) + _4567) * _4567) + _4579)) + (_4567 * sqrt(((((-_4561) * _4579) + _4561) * _4561) + _4579))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4644 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4567, _685.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4561, _685.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4640) / _4641)) * _4644) / (vec3(1.0) - (_4644 * _4641)))) * _532.z, vec3(0.0), vec3(1000.0)) * _3959) + ((_2250 * _531.z) * _3959)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070].xyz * _4105) * _4527) * _3220);
                        _4666 = _4665;
                    }
                    else
                    {
                        _4666 = vec3(0.0);
                    }
                    _4667 = _3042;
                    _4668 = _4666;
                }
                else
                {
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3079];
                    float _3875;
                    do
                    {
                        if (_522.z > 0.5)
                        {
                            _3875 = 1.0;
                            break;
                        }
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3070];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3082];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3085];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3088];
                        vec2 _637 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076].xy;
                        float _3253 = (0.5 + (0.5 * _637.y)) - abs(_637.x);
                        float _3254 = _637.y - _3253;
                        float _3261 = abs(spvNMax((1.0 - abs(_3253)) - abs(_3254), 0.00048828125));
                        vec3 _3265 = normalize(vec3(_3253, _3254, (_637.x >= 0.0) ? _3261 : (-_3261)));
                        vec3 _3267 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073].xyz - _1967;
                        float _3268 = dot(_3267, _3267);
                        vec3 _3270 = _3267 * inversesqrt(_3268);
                        int _3275 = int(_523.w);
                        vec3 _3277 = (_3265 * _526.z) * 0.5;
                        vec3 _3278 = _3267 - _3277;
                        vec3 _3279 = _3267 + _3277;
                        bool _3284 = (uint(_528.w) & 1u) == 0u;
                        bool _3290 = _3284 || ((uint(_525.w) & 2u) != 0u);
                        bool _3294 = (!_3284) && (_526.z > 0.0);
                        float _3307;
                        if (_3294)
                        {
                            _3307 = 1.0 / ((((length(_3278) * length(_3279)) + dot(_3278, _3279)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3307 = 1.0;
                        }
                        float _3329;
                        if (_524.w < 0.0)
                        {
                            float _3323 = _3268 * (_527.w * _527.w);
                            float _3326 = clamp(1.0 - (_3323 * _3323), 0.0, 1.0);
                            _3329 = mix(1.0 / (_3268 + 1.0), _3307, float(_3294)) * (_3326 * _3326);
                        }
                        else
                        {
                            vec3 _3312 = _3267 * _527.w;
                            _3329 = _3307 * pow(1.0 - clamp(dot(_3312, _3312), 0.0, 1.0), _524.w);
                        }
                        vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076].zw;
                        float _3338 = clamp((dot(_3270, -_3265) - _636.x) * _636.y, 0.0, 1.0);
                        float _3342 = _3329 * mix(1.0, _3338 * _3338, float(_3284));
                        float _3452;
                        if ((!_3294) && (_3275 >= 0))
                        {
                            uint _3348 = uint(_3275);
                            vec2 _3445;
                            SPIRV_CROSS_BRANCH
                            if (_3284)
                            {
                                vec4 _3434 = vec4(_1967, 1.0) * LightCookieCB.lightCookieMatrices[_3348];
                                vec4 _629 = _3434;
                                _3445 = LightCookieCB.lightCookieData[_3348].xy + (clamp(_3434.xy / vec2(_629.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3348].zw);
                            }
                            else
                            {
                                vec4 _634 = LightCookieCB.lightCookieData[_3348];
                                vec3 _3362 = (LightCookieCB.lightCookieMatrices[_3348] * vec4(-_3267, 0.0)).xyz;
                                vec3 _635 = _3362;
                                vec3 _631 = _3362;
                                vec3 _630 = abs(_3362);
                                uint _3372 = uint(int(_630.y > _630.x));
                                uint _3378 = (_630.z > _630[_3372]) ? 2u : _3372;
                                uint _3384 = (_3378 * 2u) + uint(_631[_3378] < 0.0);
                                float _3388 = abs(_635[_3384 / 2u]);
                                ivec2 _632 = _485[_3384];
                                vec2 _633 = _486[_3384];
                                float _3412 = 0.5 - (0.000244140625 / _634.w);
                                _3445 = LightCookieCB.lightCookieData[_3348].xy + (clamp(vec2((float(_3384) + ((((_635[uint(_632.x)] * _633.x) / _3388) * _3412) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_635[uint(_632.y)] * _633.y) / _3388) * _3412)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3348].zw);
                            }
                            _3452 = _3342 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3445, 0.0).x;
                        }
                        else
                        {
                            _3452 = _3342;
                        }
                        float _3874;
                        if (_3452 > 0.0)
                        {
                            vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3076];
                            vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3079];
                            int _3518;
                            if (_3290)
                            {
                                _3518 = int(_529.x);
                            }
                            else
                            {
                                uint _3462 = floatBitsToUint(_530.w);
                                uint _3465 = floatBitsToUint(_529.x);
                                vec3 _3466 = _1967 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3073].xyz;
                                vec3 _627 = _3466;
                                vec3 _628 = abs(_3466);
                                int _3512;
                                if ((_628.x > _628.y) && (_628.x > _628.z))
                                {
                                    _3512 = int((_627.x > 0.0) ? (_3462 >> 24u) : ((_3462 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3503;
                                    if (_628.y > _628.z)
                                    {
                                        _3503 = int((_627.y > 0.0) ? ((_3462 >> 8u) & 255u) : (_3462 & 255u));
                                    }
                                    else
                                    {
                                        _3503 = int((_627.z > 0.0) ? ((_3465 >> 8u) & 255u) : (_3465 & 255u));
                                    }
                                    _3512 = _3503;
                                }
                                _3518 = (_3512 < 80) ? _3512 : (-1);
                            }
                            vec4 _3535 = vec4((_1967 - ((-_3270) * ShadowData.PunctualLightShadowParams[_3518].x)) + (_2218 * (ShadowData.PunctualLightShadowParams[_3518].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3518];
                            vec4 _625 = _3535;
                            float _3537 = _625.w;
                            vec3 _3540 = _3535.xyz / vec3(_3537);
                            vec4 _3541 = vec4(_3540.x, _3540.y, _3540.z, _3535.w);
                            _625 = _3541;
                            vec2 _3542 = _3540.xy;
                            vec2 _3549 = (_3542 * (ShadowData.PunctualLightShadowParams2[_3518].zw - ShadowData.PunctualLightShadowParams2[_3518].xy)) + ShadowData.PunctualLightShadowParams2[_3518].xy;
                            vec3 _3551 = _3540.xyz;
                            bvec3 _3552 = lessThanEqual(_3551, vec3(0.0));
                            bvec3 _3553 = greaterThanEqual(_3551, vec3(1.0));
                            vec4 _624 = vec4(_3549.x, _3549.y, _3541.z, _3541.w);
                            vec2 _3568 = _3549.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3570 = floor(_3568 + vec2(0.5));
                            vec2 _615 = _3568 - _3570;
                            float _3574 = _615.x + 0.5;
                            float _3576 = (_3574 * _3574) * 0.5;
                            float _3577 = _3576 - _615.x;
                            _613.x = _3577;
                            _614.x = _3577;
                            _613.w = _3576;
                            _614.w = _3576;
                            _614.y = 1.0 - _615.x;
                            float _3584 = spvNMin(_615.x, 0.0);
                            _613.y = _614.y - (_3584 * _3584);
                            _614.z = _615.x + 1.0;
                            float _3591 = spvNMax(_615.x, 0.0);
                            _613.z = _614.z - (_3591 * _3591);
                            _616.x = 0.1599999964237213134765625 * _613.x;
                            _616.y = 0.1599999964237213134765625 * _614.y;
                            _616.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                            _617.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                            _617.y = 0.1599999964237213134765625 * _614.z;
                            _617.z = 0.1599999964237213134765625 * _613.w;
                            float _3618 = _615.y + 0.5;
                            float _3620 = (_3618 * _3618) * 0.5;
                            float _3621 = _3620 - _615.y;
                            _611.x = _3621;
                            _612.x = _3621;
                            _611.w = _3620;
                            _612.w = _3620;
                            _612.y = 1.0 - _615.y;
                            float _3628 = spvNMin(_615.y, 0.0);
                            _611.y = _612.y - (_3628 * _3628);
                            _612.z = _615.y + 1.0;
                            float _3635 = spvNMax(_615.y, 0.0);
                            _611.z = _612.z - (_3635 * _3635);
                            _618.x = 0.1599999964237213134765625 * _611.x;
                            _618.y = 0.1599999964237213134765625 * _612.y;
                            _618.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                            _619.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                            _619.y = 0.1599999964237213134765625 * _612.z;
                            _619.z = 0.1599999964237213134765625 * _611.w;
                            vec3 _3670 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                            vec3 _620 = _3670;
                            vec3 _3681 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                            vec3 _621 = _3681;
                            vec3 _622 = ((vec3(_616.y, _617.xz) / _3670) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _623 = ((vec3(_618.y, _619.xz) / _3681) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3695 = _3570 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3815 = (((((_620.x * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3695 + vec2(_622.x, _623.x), _506).xy, _624.z), 0.0)) + ((_620.y * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3695 + vec2(_622.y, _623.x), _506).xy, _624.z), 0.0))) + ((_620.z * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3695 + vec2(_622.z, _623.x), _506).xy, _624.z), 0.0))) + ((_620.x * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3695 + vec2(_622.x, _623.y), _506).xy, _624.z), 0.0))) + ((_620.y * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3695 + vec2(_622.y, _623.y), _506).xy, _624.z), 0.0));
                            float _3852 = (any(bvec3(_3552.x || _3553.x, _3552.y || _3553.y, _3552.z || _3553.z)) || ((floatBitsToUint(_625.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3815 + ((_620.z * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3695 + vec2(_622.z, _623.y), _506).xy, _624.z), 0.0))) + ((_620.x * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3695 + vec2(_622.x, _623.z), _506).xy, _624.z), 0.0))) + ((_620.y * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3695 + vec2(_622.y, _623.z), _506).xy, _624.z), 0.0))) + ((_620.z * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3695 + vec2(_622.z, _623.z), _506).xy, _624.z), 0.0)));
                            vec4 _626 = _3541;
                            vec2 _610 = spvNMin(_3542, vec2(1.0) - _3542);
                            _3874 = (_3518 >= 0) ? mix(1.0, _3852, _3290 ? spvNMin(ShadowData.PunctualLightShadowParams[_3518].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3518].z - _626.w) * 0.25, spvNMin(_610.x, _610.y)))) : ShadowData.PunctualLightShadowParams[_3518].w) : 1.0;
                        }
                        else
                        {
                            _3874 = 1.0;
                        }
                        _3875 = _3874;
                        break;
                    } while(false);
                    _4667 = _3042 * _3875;
                    _4668 = vec3(0.0);
                }
                _3055 = _4667;
                _3058 = _3057 + _4668;
            }
            _3039 = _3038 + _3057;
        }
        _4671 = _3038 * _3041;
        break;
    } while(false);
    vec3 _4687;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4687 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1967;
            break;
        }
        else
        {
            mat4 _581 = _TransformVariables.ViewMatrix;
            _4687 = _581[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4688 = normalize(_4687);
    float _4690 = spvNMax(0.0, dot(_2218, _4688));
    vec3 _580 = _2254;
    vec4 _4692 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _685.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _578 = _4692;
    vec2 _579 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_578.x * _578.x, exp2((-9.27999973297119140625) * _4690)) * _578.x) + _578.y)) + _4692.zw;
    vec3 _4730 = _1967 + (_2218 * 0.25);
    vec3 _4740 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _568 = _4730 - (ShaderVariablesGlobal.IVParam0.xyz + (_4740 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4751 = _568.x;
    float _4754 = _568.z;
    float _4758 = _568.y;
    float _4766 = spvNMax(clamp((spvNMax(abs(_4751), abs(_4754)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4758) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5128;
    vec4 _5129;
    vec4 _5130;
    float _5131;
    float _5132;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4766 < 1.0))
    {
        _568 = _4730 - (ShaderVariablesGlobal.IVParam0.xyz + (_4740 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4780 = _568.x;
        float _4782 = _568.z;
        float _4785 = _568.y;
        float _4793 = spvNMax(clamp((spvNMax(abs(_4780), abs(_4782)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4785) - 13.0) * 0.5, 0.0, 1.0));
        float _4889;
        vec4 _4890;
        vec4 _4891;
        vec4 _4892;
        if (_4793 < 1.0)
        {
            vec3 _4802 = ((_4730 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4804 = _4802 - floor(_4802);
            vec3 _569 = _4804;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4804, 0.0).xyz;
            float _4810 = 1.0 - _4793;
            float _4815 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _4815, 1.0 - _4815);
            vec4 _4828 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _4828;
            _4889 = _4766 + (_571.w * _4810);
            _4890 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _4810;
            _4891 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _4810;
            _4892 = vec4(((_4828.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _4810;
        }
        else
        {
            _4889 = _4766;
            _4890 = vec4(0.0);
            _4891 = vec4(0.0);
            _4892 = vec4(0.0);
        }
        _568 = _4730 - (ShaderVariablesGlobal.IVParam0.xyz + (_4740 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _4912 = spvNMax(clamp((spvNMax(abs(_568.x), abs(_568.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_568.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5012;
        vec4 _5013;
        vec4 _5014;
        vec4 _5015;
        if (_4912 < 1.0)
        {
            vec3 _4921 = ((_4730 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4923 = _4921 - floor(_4921);
            vec3 _572 = _4923;
            vec3 _573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _4923, 0.0).xyz;
            float _4930 = _4793 * (1.0 - _4912);
            float _4935 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _572.y = clamp(_572.y, _4935, 1.0 - _4935);
            vec4 _4948 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_572.x, _572.y * 0.3333333432674407958984375, _572.z), 0.0);
            vec4 _574 = _4948;
            _5012 = _4889 + (_574.w * _4930);
            _5013 = _4890 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.z, _573.z) * _4930);
            _5014 = _4891 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.y, _573.y) * _4930);
            _5015 = _4892 + (vec4(((_4948.xyz * 4.0) - vec3(2.0)) * _573.x, _573.x) * _4930);
        }
        else
        {
            _5012 = _4889;
            _5013 = _4890;
            _5014 = _4891;
            _5015 = _4892;
        }
        vec4 _5118;
        vec4 _5119;
        vec4 _5120;
        float _5121;
        if (_4912 > 0.0)
        {
            vec3 _5024 = ((_4730 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5027 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5029 = clamp(_5024 - floor(_5024), _5027, vec3(1.0) - _5027);
            vec3 _575 = _5029;
            vec3 _576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5029, 0.0).xyz;
            float _5036 = _4912 * (1.0 - _4766);
            float _5041 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _575.y = clamp(_575.y, _5041, 1.0 - _5041);
            vec4 _5054 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_575.x, _575.y * 0.3333333432674407958984375, _575.z), 0.0);
            vec4 _577 = _5054;
            _5118 = _5013 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.z, _576.z) * _5036);
            _5119 = _5014 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.y, _576.y) * _5036);
            _5120 = _5015 + (vec4(((_5054.xyz * 4.0) - vec3(2.0)) * _576.x, _576.x) * _5036);
            _5121 = _5012 + (_577.w * _5036);
        }
        else
        {
            _5118 = _5013;
            _5119 = _5014;
            _5120 = _5015;
            _5121 = _5012;
        }
        float _5124 = clamp((_5121 * 2.0) - 1.0, 0.0, 1.0);
        _5128 = _5118;
        _5129 = _5119;
        _5130 = _5120;
        _5131 = _5124 - _4766;
        _5132 = (_5124 + _4766) * 0.5;
    }
    else
    {
        _5128 = vec4(0.0);
        _5129 = vec4(0.0);
        _5130 = vec4(0.0);
        _5131 = 0.0;
        _5132 = 1.0;
    }
    vec4 _5152 = _5130 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5132, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5132) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5131) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5132, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5132) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5131) * 0.375));
    vec4 _5172 = _5129 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5132, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5132) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5131) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5132, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5132) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5131) * 0.375));
    vec4 _5192 = _5128 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5132, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5132) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5131) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5132, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5132) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5131) * 0.375));
    vec4 _543 = _5152;
    vec4 _542 = _5172;
    vec4 _541 = _5192;
    float _5198 = spvNMax(0.0, dot(_5152.xyz, _2218) + _543.w);
    float _5204 = spvNMax(0.0, dot(_5172.xyz, _2218) + _542.w);
    float _5210 = spvNMax(0.0, dot(_5192.xyz, _2218) + _541.w);
    vec3 _5539;
    do
    {
        vec2 _565 = _3011;
        vec2 _566 = _3012;
        if ((_566.x > 128.0) || (_566.y > 128.0))
        {
            _5539 = vec3(0.0);
            break;
        }
        uint _5243 = uint((int(floor(_565.x + 128.0) * 0.125) * 32) + int(floor(_565.y + 128.0) * 0.125));
        vec4 _567 = vec4(_5198, _5204, _5210, 1.0);
        _567.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5252 = reflect(-_4688, _2218);
        vec4 _5256 = vec4(_1967, 1.0);
        float _5264 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_685.w, 0.001000000047497451305389404296875))));
        float _5268 = dot(_567.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5270;
        float _5273;
        uint _5275;
        _5270 = vec3(0.0);
        _5273 = 1.0;
        _5275 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5243];
        uint _5276;
        vec3 _558;
        vec3 _560;
        vec3 _5271;
        float _5274;
        bool _5278;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5278 = _5273 > 0.00999999977648258209228515625;
            if ((_5275 != 0u) && _5278)
            {
                uint _5282 = uint(findLSB(_5275));
                _5276 = _5275 ^ (1u << (_5282 & 31u));
                vec4 _546 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_16;
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_80;
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_96;
                _560.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_32, _5256);
                _560.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_48, _5256);
                _560.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_64, _5256);
                vec3 _5306 = abs(_560);
                if (all(lessThanEqual(_5306, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_16.xyz)))
                {
                    vec3 _5318 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _561 = _5318 * _5318;
                    vec3 _5320 = _5306 * 0.100000001490116119384765625;
                    vec3 _562 = _5320 * _5320;
                    vec3 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_80.xyz;
                    vec3 _564 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_16.xyz - _5306) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_80.xyz;
                    _564.x = spvNMin(_564.x, spvNMin(_564.y, _564.z));
                    vec3 _5392;
                    SPIRV_CROSS_BRANCH
                    if (_544.x == 1.0)
                    {
                        _558.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_32.xyz, _5252);
                        _558.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_48.xyz, _5252);
                        _558.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_64.xyz, _5252);
                        vec3 _559 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_16.xyz) - _560) / _558, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_16.xyz - _560) / _558, greaterThan(_558, vec3(0.0)));
                        _5392 = _560 + (_558 * spvNMin(spvNMin(_559.x, _559.y), _559.z));
                    }
                    else
                    {
                        _5392 = _5252;
                    }
                    vec3 _5393 = normalize(_5392);
                    vec3 _5396 = vec3(ivec3(sign(_5393)));
                    vec3 _556 = _5393 / vec3(dot(_5393, _5396));
                    if (_556.z < 0.0)
                    {
                        vec3 _557 = abs(_556);
                        vec2 _5415 = _5396.xy * vec2(1.0 - _557.y, 1.0 - _557.x);
                        _556 = vec3(_5415.x, _5415.y, _556.z);
                    }
                    float _5442 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5282].Stripped_0, vec4(_2218, 1.0))));
                    float _5456 = clamp((_564.x * _544.y) + (((((_561.x - ((_562.x + _562.y) + _562.z)) * _563.x) * _563.x) * (1.0 - _544.y)) * 100.0), 0.0, 1.0) * _544.w;
                    _5271 = _5270 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_556.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _546.w), _5264).xyz * _545.w) * ((((((clamp(abs(_5268 / _5442), 0.0, 1.0) * 2.0) + _5268) / (2.0 + _5442)) - 1.0) * _567.w) + 1.0)) * _5456) * _5273);
                    _5274 = _5273 * (1.0 - _5456);
                }
                else
                {
                    _5271 = _5270;
                    _5274 = _5273;
                }
                _5270 = _5271;
                _5273 = _5274;
                _5275 = _5276;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5530;
        if (_5278)
        {
            vec3 _5464 = normalize(_5252);
            vec3 _5467 = vec3(ivec3(sign(_5464)));
            vec3 _554 = _5464 / vec3(dot(_5464, _5467));
            if (_554.z < 0.0)
            {
                vec3 _555 = abs(_554);
                vec2 _5486 = _5467.xy * vec2(1.0 - _555.y, 1.0 - _555.x);
                _554 = vec3(_5486.x, _5486.y, _554.z);
            }
            float _5515 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2218, 1.0))));
            _5530 = _5270 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_554.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5264).xyz * ((((((clamp(abs(_5268 / _5515), 0.0, 1.0) * 2.0) + _5268) / (2.0 + _5515)) - 1.0) * _567.w) + 1.0)) * _5273);
        }
        else
        {
            _5530 = _5270;
        }
        _5539 = (((_5530 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2254 * _579.x) + vec3(clamp(50.0 * _580.y, 0.0, 1.0) * _579.y))) * clamp((pow(abs(_4690 + _2093), exp2(((-16.0) * _685.w) - 1.0)) - 1.0) + _2093, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5545 = _1967 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5546 = dot(_5545, _5545);
    float _5548 = inversesqrt(spvNMax(_5546, 9.9999999392252902907785028219223e-09));
    float _5549 = _5546 * _5548;
    vec3 _5550 = _5545 * _5548;
    vec3 _553 = _1967;
    float _5572 = spvNMax(0.00999999977648258209228515625, (_553.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5588 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5549 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5572)) / _5572) * exp((_553.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5591 = dot(_5550, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5597 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5601 = (1.0 + _5597) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5591);
    vec2 _552 = vec2(0.0596831031143665313720703125 * (1.0 + (_5591 * _5591)), (1.0 - _5597) / spvNMax((12.56637096405029296875 * _5601) * sqrt(_5601), 0.001000000047497451305389404296875));
    vec3 _550 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _551 = _5545;
    float _5644 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _551.y);
    float _5668 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _551.y);
    float _5679 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_550.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5644) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5644)) / _5644) : (0.693147182464599609375 - (0.2402265071868896484375 * _5644)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_550.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5668) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5668)) / _5668) : (0.693147182464599609375 - (0.2402265071868896484375 * _5668))));
    float _5701 = clamp((_5549 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5704 = clamp((spvNMax(clamp(exp2(-(_5679 * _5549)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5549 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5701, 0.0, 1.0);
    vec3 _5741 = (clamp(((_678.xyz + _4671) + (((vec3(_5198, _5204, _5210) * _2250) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2093)) + _5539, vec3(0.0), vec3(255.0)) * vec3(dot(_5588 * _5704, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _552.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _552.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5588)) * _5704) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5704)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5550, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5679 * spvNMax(_5549 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5701))));
    vec3 _761 = _2286;
    float _5752 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2290) + (-1.0))));
    vec3 _5754 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2242);
    float _5755 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2242);
    vec3 _5763 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_761.z) < 0.999000012874603271484375)), _2286));
    float _5765 = distance(_1967, _2242);
    vec3 _5769 = cross(_5763, _5754);
    vec3 _5770 = -_5754;
    vec3 _5774 = vec3(cos(_5752));
    float _5777 = sin(_5752);
    vec3 _5781 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5754 * _5755);
    vec3 _5784 = cross(cross(_2286, _5763), _5754);
    vec4 _5798 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5754 * (_5765 + _5755))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5798;
    float _5800 = _547.w;
    vec2 _5803 = _5798.xy / vec2(_5800);
    _547 = vec4(_5803.x, _5803.y, _5798.z, _5798.w);
    vec2 _5808 = ((_5803.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5814 = vec4((_5781 + ((mix(_5769 * dot(_5769, _5770), _5770, _5774) + (cross(_5769, _5770) * _5777)) * _5765)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5814;
    float _5816 = _548.w;
    vec2 _5819 = _5814.xy / vec2(_5816);
    _548 = vec4(_5819.x, _5819.y, _5814.z, _5814.w);
    vec4 _5830 = vec4((_5781 + ((mix(_5784 * dot(_5784, _5770), _5770, _5774) + (cross(_5784, _5770) * _5777)) * _5765)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _549 = _5830;
    float _5832 = _549.w;
    vec2 _5835 = _5830.xy / vec2(_5832);
    _549 = vec4(_5835.x, _5835.y, _5830.z, _5830.w);
    vec4 _5856 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5857 = _5856.x;
    vec3 _762 = _5741;
    _5 = vec4(_5741 * (1.0 / (spvNMax(spvNMax(_762.x, _762.y), _762.z) + 1.0)), _5857);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5808, ((_5819.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5808, ((_5835.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2290), 0.0, 0.0, step(0.00999999977648258209228515625, _5857));
}
