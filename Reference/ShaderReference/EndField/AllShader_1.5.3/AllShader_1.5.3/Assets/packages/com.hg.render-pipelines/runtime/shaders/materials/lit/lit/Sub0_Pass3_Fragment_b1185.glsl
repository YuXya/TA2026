// Stage: Fragment  Blob: 1185  ParamBlob: 1003  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _486;
const vec2 _487[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _488[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _489[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _490[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _491[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _511;

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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_424;
    float Stripped_428;
    float MaskRoghnessG;
    float Stripped_436;
    float Stripped_440;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_460;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_488;
    float Stripped_492;
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
layout(set = 1, binding = 4) uniform texture2D _DetailMap;
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
    uvec2 _767 = uvec2(gl_FragCoord.xy);
    uint _787 = ((_767.x * uint(_RTRCBuffer.RTRParam0.y)) + _767.y) * 2u;
    uint _790 = _787 + 1u;
    uint _793 = _RTRVisibilityBuffer_1.Stripped_0[_787] >> 18u;
    vec2 _766 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_790] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_790] & 16383u).x);
    vec3 _811 = vec3((1.0 - _766.x) - _766.y, _766.x, _766.y);
    vec3 _1977;
    vec2 _1978;
    vec2 _1979;
    vec3 _1980;
    vec4 _1981;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_793] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _768 = _811;
        uint _841 = (_RTRVisibilityBuffer_1.Stripped_0[_787] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_112;
        uint _842 = _841 * 3u;
        uvec3 _758 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_108 == 2u)
        {
            uint _867 = _842 >> 1u;
            uintPointer _872 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_96 + uint64_t(_867 * 4u));
            uintPointer _878 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_96 + uint64_t((_867 + 1u) * 4u));
            bool _880 = (_842 & 1u) == 0u;
            uint _882 = _872.value >> 16u;
            _758.x = _880 ? (_872.value & 65535u) : _882;
            uint _885 = _878.value & 65535u;
            _758.y = _880 ? _882 : _885;
            _758.z = _880 ? _885 : (_878.value >> 16u);
        }
        else
        {
            _758.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_96 + uint64_t(_841 * 12u)).value;
            _758.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_96 + uint64_t((_842 + 1u) * 4u)).value;
            _758.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_96 + uint64_t((_842 + 2u) * 4u)).value;
        }
        uint _891 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_116 & 2147483647u;
        _758.x += _891;
        _758.y += _891;
        _758.z += _891;
        uint _909[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_104 >> 24u) & 255u);
        uint _759[4] = _909;
        uvec4 _753 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[0u] >> 13u) & 7u);
        uint _919 = _753.x;
        _753.x = clamp(_753.x, 0u, 3u);
        uvec3 _754 = (_758 * uvec3(_759[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
        vec3 _1077;
        vec3 _1078;
        vec3 _1079;
        if (_753.z == 0u)
        {
            _1077 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_919] + uint64_t(_754.z * 4u)).value;
            _1078 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_919] + uint64_t(_754.y * 4u)).value;
            _1079 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_919] + uint64_t(_754.x * 4u)).value;
        }
        else
        {
            vec3 _1053;
            vec3 _1054;
            vec3 _1055;
            if (_753.z == 1u)
            {
                vec2 _755 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_919] + uint64_t(_754.x * 4u)).value;
                uint _954 = floatBitsToUint(_755.x);
                uint _957 = floatBitsToUint(_755.y);
                vec2 _750;
                _750.x = unpackHalf2x16(_954).x;
                _750.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _751 = _750;
                vec2 _749;
                _749.x = unpackHalf2x16(_957).x;
                _749.y = unpackHalf2x16(_957 >> 16u).x;
                vec2 _752 = _749;
                vec2 _756 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_919] + uint64_t(_754.y * 4u)).value;
                uint _990 = floatBitsToUint(_756.x);
                uint _993 = floatBitsToUint(_756.y);
                vec2 _746;
                _746.x = unpackHalf2x16(_990).x;
                _746.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _747 = _746;
                vec2 _745;
                _745.x = unpackHalf2x16(_993).x;
                _745.y = unpackHalf2x16(_993 >> 16u).x;
                vec2 _748 = _745;
                vec2 _757 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_919] + uint64_t(_754.z * 4u)).value;
                uint _1026 = floatBitsToUint(_757.x);
                uint _1029 = floatBitsToUint(_757.y);
                vec2 _742;
                _742.x = unpackHalf2x16(_1026).x;
                _742.y = unpackHalf2x16(_1026 >> 16u).x;
                vec2 _743 = _742;
                vec2 _741;
                _741.x = unpackHalf2x16(_1029).x;
                _741.y = unpackHalf2x16(_1029 >> 16u).x;
                vec2 _744 = _741;
                _1053 = vec3(_743.x, _743.y, _744.x);
                _1054 = vec3(_747.x, _747.y, _748.x);
                _1055 = vec3(_751.x, _751.y, _752.x);
            }
            else
            {
                _1053 = vec3(0.0);
                _1054 = vec3(0.0);
                _1055 = vec3(0.0);
            }
            _1077 = _1053;
            _1078 = _1054;
            _1079 = _1055;
        }
        vec4 _1083 = vec4(_1079, 1.0);
        vec4 _1091 = vec4(_1078, 1.0);
        vec4 _1099 = vec4(_1077, 1.0);
        uint _760[4] = _909;
        uvec4 _736 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _737 = (_758 * uvec3(_760[_736.x] >> 2u)) + uvec3(_736.y >> 2u);
        vec2 _1337;
        vec2 _1338;
        vec2 _1339;
        if ((_736.z == 0u) && (_736.w == 2u))
        {
            _1337 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value;
            _1338 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value;
            _1339 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value;
        }
        else
        {
            vec2 _1313;
            vec2 _1314;
            vec2 _1315;
            if ((_736.z == 0u) && (_736.w == 4u))
            {
                _1313 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value.xy);
                _1314 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value.xy);
                _1315 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1280;
                vec2 _1281;
                vec2 _1282;
                if ((_736.z == 1u) && (_736.w == 2u))
                {
                    uint _1239 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value);
                    vec2 _729;
                    _729.x = unpackHalf2x16(_1239).x;
                    _729.y = unpackHalf2x16(_1239 >> 16u).x;
                    uint _1255 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value);
                    vec2 _728;
                    _728.x = unpackHalf2x16(_1255).x;
                    _728.y = unpackHalf2x16(_1255 >> 16u).x;
                    uint _1271 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value);
                    vec2 _727;
                    _727.x = unpackHalf2x16(_1271).x;
                    _727.y = unpackHalf2x16(_1271 >> 16u).x;
                    _1280 = _727;
                    _1281 = _728;
                    _1282 = _729;
                }
                else
                {
                    vec2 _1229;
                    vec2 _1230;
                    vec2 _1231;
                    if ((_736.z == 1u) && (_736.w == 4u))
                    {
                        vec2 _738 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value;
                        uint _1169 = floatBitsToUint(_738.x);
                        vec2 _734;
                        _734.x = unpackHalf2x16(_1169).x;
                        _734.y = unpackHalf2x16(_1169 >> 16u).x;
                        vec2 _735 = _734;
                        vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value;
                        uint _1192 = floatBitsToUint(_739.x);
                        vec2 _732;
                        _732.x = unpackHalf2x16(_1192).x;
                        _732.y = unpackHalf2x16(_1192 >> 16u).x;
                        vec2 _733 = _732;
                        vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value;
                        uint _1215 = floatBitsToUint(_740.x);
                        vec2 _730;
                        _730.x = unpackHalf2x16(_1215).x;
                        _730.y = unpackHalf2x16(_1215 >> 16u).x;
                        vec2 _731 = _730;
                        _1229 = vec2(_731.x, _731.y);
                        _1230 = vec2(_733.x, _733.y);
                        _1231 = vec2(_735.x, _735.y);
                    }
                    else
                    {
                        _1229 = _486;
                        _1230 = _486;
                        _1231 = _486;
                    }
                    _1280 = _1229;
                    _1281 = _1230;
                    _1282 = _1231;
                }
                _1313 = _1280;
                _1314 = _1281;
                _1315 = _1282;
            }
            _1337 = _1313;
            _1338 = _1314;
            _1339 = _1315;
        }
        uint _1351 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[0u] >> 16u;
        uint _761[4] = _909;
        vec3 _762 = _811;
        uvec4 _719 = uvec4(_1351 & 3u, (_1351 >> 2u) & 127u, (_1351 >> 9u) & 15u, (_1351 >> 13u) & 7u);
        uvec4 _720 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _721 = (_758 * uvec3(_761[_719.x] >> 2u)) + uvec3(_719.y >> 2u);
        uvec3 _722 = (_758 * uvec3(_761[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        vec3 _1405 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.x * 4u)).value);
        vec3 _723 = _1405;
        vec4 _1790;
        vec4 _1791;
        vec4 _1792;
        vec3 _1793;
        vec3 _1794;
        vec3 _1795;
        if ((floatBitsToUint(_723.x) & 1073741824u) > 0u)
        {
            vec3 _724 = _1405;
            uint _1487 = floatBitsToUint(_724.x);
            vec4 _714 = vec4(float((_1487 << 22u) >> 22u), float((_1487 << 12u) >> 22u), float((_1487 << 2u) >> 22u), float((_1487 >> 31u) & 1u));
            _714.x = (_714.x >= 512.0) ? (_714.x - 1024.0) : _714.x;
            _714.y = (_714.y >= 512.0) ? (_714.y - 1024.0) : _714.y;
            _714.z = (_714.z >= 512.0) ? (_714.z - 1024.0) : _714.z;
            vec3 _715 = vec3(_714.x, _714.y, 0.0) * 0.001956947147846221923828125;
            _715.z = (1.0 - abs(_715.x)) - abs(_715.y);
            float _1535 = _715.z;
            vec3 _1538 = _715;
            vec2 _1547 = mix(_1538.xy, (vec2(1.0) - abs(_1538.yx)) * ((step(vec2(0.0), _1538.xy) * 2.0) - vec2(1.0)), bvec2(_1535 < 0.0));
            vec3 _1549 = normalize(vec3(_1547.x, _1547.y, _1538.z));
            _715 = _1549;
            float _1551 = _714.z * 0.001956947147846221923828125;
            vec3 _1554 = _1549.yzx - _1549.zxy;
            vec3 _1558 = normalize(_1554 - vec3(dot(_1554, _1549)));
            mat2x3 _717;
            _717[0u] = _1558;
            _717[1u] = normalize(cross(_1549, _1558));
            float _1564 = (_1551 < 0.0) ? (-1.0) : 1.0;
            vec2 _718;
            _718.x = 1.0 - ((_1551 * _1564) * 2.0);
            _718.y = _1564 * (1.0 - abs(_718.x));
            vec2 _1574 = _718;
            vec2 _1575 = normalize(_1574);
            _718 = _1575;
            vec3 _1577 = _717 * _1575;
            vec4 _716;
            _716 = vec4(_1577.x, _1577.y, _1577.z, _716.w);
            _716.w = (_714.w * 2.0) - 1.0;
            vec3 _725 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.y * 4u)).value);
            uint _1589 = floatBitsToUint(_725.x);
            vec4 _709 = vec4(float((_1589 << 22u) >> 22u), float((_1589 << 12u) >> 22u), float((_1589 << 2u) >> 22u), float((_1589 >> 31u) & 1u));
            _709.x = (_709.x >= 512.0) ? (_709.x - 1024.0) : _709.x;
            _709.y = (_709.y >= 512.0) ? (_709.y - 1024.0) : _709.y;
            _709.z = (_709.z >= 512.0) ? (_709.z - 1024.0) : _709.z;
            vec3 _710 = vec3(_709.x, _709.y, 0.0) * 0.001956947147846221923828125;
            _710.z = (1.0 - abs(_710.x)) - abs(_710.y);
            float _1637 = _710.z;
            vec3 _1640 = _710;
            vec2 _1649 = mix(_1640.xy, (vec2(1.0) - abs(_1640.yx)) * ((step(vec2(0.0), _1640.xy) * 2.0) - vec2(1.0)), bvec2(_1637 < 0.0));
            vec3 _1651 = normalize(vec3(_1649.x, _1649.y, _1640.z));
            _710 = _1651;
            float _1653 = _709.z * 0.001956947147846221923828125;
            vec3 _1656 = _1651.yzx - _1651.zxy;
            vec3 _1660 = normalize(_1656 - vec3(dot(_1656, _1651)));
            mat2x3 _712;
            _712[0u] = _1660;
            _712[1u] = normalize(cross(_1651, _1660));
            float _1666 = (_1653 < 0.0) ? (-1.0) : 1.0;
            vec2 _713;
            _713.x = 1.0 - ((_1653 * _1666) * 2.0);
            _713.y = _1666 * (1.0 - abs(_713.x));
            vec2 _1676 = _713;
            vec2 _1677 = normalize(_1676);
            _713 = _1677;
            vec3 _1679 = _712 * _1677;
            vec4 _711;
            _711 = vec4(_1679.x, _1679.y, _1679.z, _711.w);
            _711.w = (_709.w * 2.0) - 1.0;
            vec3 _726 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.z * 4u)).value);
            uint _1691 = floatBitsToUint(_726.x);
            vec4 _704 = vec4(float((_1691 << 22u) >> 22u), float((_1691 << 12u) >> 22u), float((_1691 << 2u) >> 22u), float((_1691 >> 31u) & 1u));
            _704.x = (_704.x >= 512.0) ? (_704.x - 1024.0) : _704.x;
            _704.y = (_704.y >= 512.0) ? (_704.y - 1024.0) : _704.y;
            _704.z = (_704.z >= 512.0) ? (_704.z - 1024.0) : _704.z;
            vec3 _705 = vec3(_704.x, _704.y, 0.0) * 0.001956947147846221923828125;
            _705.z = (1.0 - abs(_705.x)) - abs(_705.y);
            float _1739 = _705.z;
            vec3 _1742 = _705;
            vec2 _1751 = mix(_1742.xy, (vec2(1.0) - abs(_1742.yx)) * ((step(vec2(0.0), _1742.xy) * 2.0) - vec2(1.0)), bvec2(_1739 < 0.0));
            vec3 _1753 = normalize(vec3(_1751.x, _1751.y, _1742.z));
            _705 = _1753;
            float _1755 = _704.z * 0.001956947147846221923828125;
            vec3 _1758 = _1753.yzx - _1753.zxy;
            vec3 _1762 = normalize(_1758 - vec3(dot(_1758, _1753)));
            mat2x3 _707;
            _707[0u] = _1762;
            _707[1u] = normalize(cross(_1753, _1762));
            float _1768 = (_1755 < 0.0) ? (-1.0) : 1.0;
            vec2 _708;
            _708.x = 1.0 - ((_1755 * _1768) * 2.0);
            _708.y = _1768 * (1.0 - abs(_708.x));
            vec2 _1778 = _708;
            vec2 _1779 = normalize(_1778);
            _708 = _1779;
            vec3 _1781 = _707 * _1779;
            vec4 _706;
            _706 = vec4(_1781.x, _1781.y, _1781.z, _706.w);
            _706.w = (_704.w * 2.0) - 1.0;
            _1790 = _706;
            _1791 = _711;
            _1792 = _716;
            _1793 = _1753;
            _1794 = _1651;
            _1795 = _1549;
        }
        else
        {
            vec3 _1439;
            vec3 _1440;
            vec3 _1441;
            if (_719.z == 0u)
            {
                _1439 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.z * 4u)).value;
                _1440 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.y * 4u)).value;
                _1441 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_719.x] + uint64_t(_721.x * 4u)).value;
            }
            else
            {
                _1439 = vec3(0.0, 1.0, 0.0);
                _1440 = vec3(0.0, 1.0, 0.0);
                _1441 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1468;
            vec4 _1469;
            vec4 _1470;
            if (_720.z == 0u)
            {
                _1468 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_720.x] + uint64_t(_722.z * 4u)).value;
                _1469 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_720.x] + uint64_t(_722.y * 4u)).value;
                _1470 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_720.x] + uint64_t(_722.x * 4u)).value;
            }
            else
            {
                _1468 = vec4(0.0, 0.0, 1.0, 1.0);
                _1469 = vec4(0.0, 0.0, 1.0, 1.0);
                _1470 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1790 = _1468;
            _1791 = _1469;
            _1792 = _1470;
            _1793 = _1439;
            _1794 = _1440;
            _1795 = _1441;
        }
        vec3 _1806 = ((_1795 * _762.x) + (_1794 * _762.y)) + (_1793 * _762.z);
        vec4 _1814 = ((_1792 * _762.x) + (_1791 * _762.y)) + (_1790 * _762.z);
        vec4 _763 = _1814;
        vec3 _1823 = _1814.xyz;
        uint _1843 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_80[2u] >> 16u;
        uint _764[4] = _909;
        vec3 _765 = _811;
        uvec4 _702 = uvec4(_1843 & 3u, (_1843 >> 2u) & 127u, (_1843 >> 9u) & 15u, (_1843 >> 13u) & 7u);
        uvec3 _703 = (_758 * uvec3(_764[_702.x] >> 2u)) + uvec3(_702.y >> 2u);
        vec4 _1975;
        if ((_702.z == 0u) && (_702.w == 2u))
        {
            vec2 _1973 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.x * 4u)).value * _765.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.y * 4u)).value * _765.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.z * 4u)).value * _765.z);
            _1975 = vec4(_1973.x, _1973.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1941;
            if ((_702.z == 4u) && (_702.w == 2u))
            {
                uint _1891 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.x * 4u)).value);
                uint _1906 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.y * 4u)).value);
                uint _1921 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_48[_702.x] + uint64_t(_703.z * 4u)).value);
                vec2 _1939 = (((vec2(float(_1891 & 65535u), float((_1891 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _765.x) + ((vec2(float(_1906 & 65535u), float((_1906 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _765.y)) + ((vec2(float(_1921 & 65535u), float((_1921 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _765.z);
                _1941 = vec4(_1939.x, _1939.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1941 = vec4(0.0);
            }
            _1975 = _1941;
        }
        _1977 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0, _1083), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16, _1083), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32, _1083)) * _768.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0, _1091), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16, _1091), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32, _1091)) * _768.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0, _1099), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16, _1099), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32, _1099)) * _768.z);
        _1978 = ((_1339 * _768.x) + (_1338 * _768.y)) + (_1337 * _768.z);
        _1979 = _1975.xy;
        _1980 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0.xyz, _1806), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16.xyz, _1806), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32.xyz, _1806)));
        _1981 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_0.xyz, _1823), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_16.xyz, _1823), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_793].Stripped_32.xyz, _1823))), _763.w);
    }
    else
    {
        _1977 = vec3(0.0);
        _1978 = vec2(0.0);
        _1979 = vec2(0.0);
        _1980 = vec3(0.0);
        _1981 = vec4(0.0);
    }
    vec4 _514 = vec4(0.0);
    vec4 _513 = _1981;
    vec4 _1991 = vec4(_1981.xyz, (_513.w > 0.0) ? 1.0 : (-1.0));
    vec4 _518 = _1991;
    vec4 _2028 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_1978, _1979, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _516 = _2028;
    vec4 _2034 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_1978, _1979, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _515 = _2034;
    vec2 _2037 = (_2034.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2040 = mix(_2037, vec2(0.0), lessThan(abs(_2037), vec2(0.01200000010430812835693359375)));
    vec3 _2064 = mix(clamp((_2028.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2093 = texture(sampler2D(_DetailMap, sampler_PointClamp_BaseColorMap), (mix(_1978, _1979, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _694 = _2093;
    vec4 _692 = _2028;
    vec4 _693 = _2034;
    float _2123 = mix(mix(1.0, _694.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_692.w, _693.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _693.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _514.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _695 = _2093;
    vec4 _696 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2137 = (_2093.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2140 = mix(_2137, vec2(0.0), lessThan(abs(_2137), vec2(0.01200000010430812835693359375)));
    vec3 _2149 = vec3(_2040 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2040, _2040), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _691 = _2149;
    vec3 _2150 = vec3(_2140 * (_2123 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2140, _2140), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _517 = ((_2149 * dot(_2149, _2150)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _691.z))) - _2150;
    float _2159 = UnityPerMaterial.DetailPBRIntensity * _2123;
    float _2169 = mix(1.0, _515.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _695.w, UnityPerMaterial.DetailMode), _2159);
    vec3 _2184 = mix(_2064, mix(clamp((_2064 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_696.w)), vec3(_2123 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _695.z))));
    vec3 _2226 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _697 = UnityPerMaterial.MaskAlbedoR;
    vec4 _698 = UnityPerMaterial.MaskAlbedoG;
    vec4 _699 = UnityPerMaterial.MaskAlbedoB;
    vec3 _700 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _701 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _689 = clamp((_2226 * vec3(0.5)) + mix(-_2226, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_1978, _1979, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_697.w, _698.w, _699.w);
    vec4 _2281 = mix(mix(mix(vec4(_2184, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _515.z), mix(_695.w, _695.z, UnityPerMaterial.DetailMode), _2159)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _700.z), vec4(_689.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _700.y), vec4(_689.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _700.x), vec4(_689.x));
    vec4 _690 = _2281;
    vec3 _2282 = _2281.xyz;
    float _2296 = mix(mix(mix(mix(_516.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _701.z, _689.z), _701.y, _689.y), _701.x, _689.x);
    vec3 _2309 = normalize(((_1981.xyz * _517.x) + ((cross(_1980, _1991.xyz) * _518.w) * _517.y)) + (_1980 * _517.z));
    vec4 _687 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _687.y = -_687.y;
    vec4 _2328 = _687 * _TransformVariables.InvViewProjMatrix;
    vec4 _688 = _2328;
    vec3 _2333 = _2328.xyz / vec3(_688.w);
    vec3 _2334 = _2333 - _1977;
    vec3 _2338 = _2334 * inversesqrt(spvNMax(dot(_2334, _2334), 9.9999999392252902907785028219223e-09));
    float _2339 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2340 = _2282 * _2296;
    vec3 _2341 = _2282 - _2340;
    vec3 _2345 = vec3(_2339 - (_2339 * _2296)) + _2340;
    vec4 _2349 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _769 = _2349.xyz;
    vec2 _2353 = (_2349.xy * 2.0) - vec2(1.0);
    vec2 _770 = _2353;
    vec3 _686 = vec3(_770.x, 1.0 - dot(vec2(1.0), abs(_2353)), _770.y);
    if (_686.y < 0.0)
    {
        vec2 _2374 = (vec2(1.0) - abs(_686.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_686.xz, vec2(0.0)));
        _686 = vec3(_2374.x, _686.y, _2374.y);
    }
    vec3 _2377 = normalize(_686);
    float _2380 = _769.z * _769.z;
    float _2381 = _2380 * _2380;
    vec4 _683 = vec4(0.0);
    vec2 _684 = vec2(1.0, 0.0);
    vec2 _2928;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2928 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2396 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2406 = _1977 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2396 == 2));
        float _2417 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2406, _2406)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2612;
        bool _2613;
        if (_2417 > 0.0)
        {
            float _2610;
            bool _2611;
            if (_2396 > 0)
            {
                vec3 _2424 = _1977 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2428 = _1977 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2432 = _1977 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2436 = _1977 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2441 = vec4(dot(_2424, _2424), dot(_2428, _2428), dot(_2432, _2432), dot(_2436, _2436));
                vec4 _2452 = vec4(lessThan(_2441, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2456 = clamp(_2452.yzw - _2452.xyz, vec3(0.0), vec3(1.0));
                float _2460 = clamp(4.0 - dot(vec4(_2452.x, _2456.x, _2456.y, _2456.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2462 = clamp(_2460 + 1.0, 0.0, 3.0);
                uint _2463 = uint(_2460);
                uint _2471 = uint(_2462);
                float _2477 = dot(_2441, _489[_2471]) / ShadowData.CSMShadowSplitSpheres[_2471].w;
                float _2494;
                if (((_2462 > _2460) && (_2477 >= 0.0)) && (_2477 <= 1.0))
                {
                    vec3 _679 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2489 = fract(0.1682007014751434326171875);
                    _2494 = _2460 + step(fract(_679.z * _2489), (sqrt(dot(_2441, _489[_2463]) / ShadowData.CSMShadowSplitSpheres[_2463].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2494 = _2460;
                }
                float _2495 = clamp(_2494, 0.0, 4.0);
                vec4 _2508 = vec4(_1977 - (_LightDataBuffer.DirectionalLightDirection.xyz * _684.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2495)];
                vec4 _2512 = vec4(_2508.xyz, _2495);
                vec4 _680 = _2512;
                vec3 _2513 = _2512.xyz;
                bvec3 _2514 = lessThanEqual(_2513, vec3(0.0));
                bvec3 _2515 = greaterThanEqual(_2513, vec3(1.0));
                bool _2523 = any(bvec3(_2514.x || _2515.x, _2514.y || _2515.y, _2514.z || _2515.z)) || ((floatBitsToUint(_680.z) & 2147483647u) > 2139095040u);
                vec4 _681 = _2512;
                int _2526 = int(_681.w);
                vec4 _2537 = vec4(ShadowData.CSMShadowAtlasParams[_2526].xy + (_2512.xy * ShadowData.CSMShadowAtlasParams[_2526].zw), _2508.z, _2495);
                vec4 _678 = _2537;
                uint _2541 = uint(int(_678.w));
                vec2 _2547 = _2537.xy;
                ivec2 _676 = ivec2(0);
                vec2 _677 = _488[(_676.x * 4) + _676.y];
                mat2 _2565 = mat2(vec2(_677.x, _677.y), vec2(-_677.y, _677.x));
                float _2567;
                float _2570;
                _2567 = 0.0;
                _2570 = 0.0;
                for (uint _2572 = 0u; _2572 < 16u; )
                {
                    vec4 _2584 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2547 + ((_2565 * _487[_2572]) * ShadowData.CSMPenumbraSizes[_2541])) - vec4(_678.z);
                    vec4 _2585 = step(vec4(0.0), _2584);
                    _2567 += dot(_2584, _2585);
                    _2570 += dot(_2585, vec4(1.0));
                    _2572++;
                    continue;
                }
                float _2596 = (2.0 * clamp(_2570 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2599 = float(int(sign(_2596)));
                float _2601 = 1.0 - (_2599 * _2596);
                _2610 = _2523 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2601 * _2601) * _2601, _2601, clamp((_2567 * (1.0 / _2570)) * (1.0 / _678.z), 0.0, 1.0))) * _2599)));
                _2611 = _2523;
            }
            else
            {
                _2610 = 1.0;
                _2611 = false;
            }
            _2612 = _2610;
            _2613 = _2611;
        }
        else
        {
            _2612 = 1.0;
            _2613 = false;
        }
        float _2867;
        float _2868;
        if ((_2417 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2624 = 1.0 - clamp(dot(_2309, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2641 = vec4((_1977 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2624 * ShadowData.ASMParams.x))) + (_2309 * (_2624 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2642 = _2641 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _669 = _2642;
            vec2 _2643 = _2642.xy;
            float _2865;
            if (all(greaterThan(_2643, vec2(0.0))) && all(lessThan(_2643, vec2(1.0))))
            {
                uint _2664 = clamp(uint((floor(_669.y * ShadowData.ASMParams2.z) + _669.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _670 = ShadowData.ASMIndirectParams[_2664];
                uint _2669 = floatBitsToUint(_670.x);
                vec2 _668;
                _668.x = unpackHalf2x16(_2669).x;
                _668.y = unpackHalf2x16(_2669 >> 16u).x;
                vec2 _671 = _668;
                float _2864;
                if (_671.x >= 0.0)
                {
                    mat4 _672 = ShadowData.ASMWorldToShadowBaseMat;
                    _672[0].w = ShadowData.ASMIndirectParams[_2664].y;
                    _672[1].w = ShadowData.ASMIndirectParams[_2664].z;
                    _672[2].w = ShadowData.ASMIndirectParams[_2664].w;
                    vec4 _2692 = _2641 * _672;
                    vec4 _673 = _2692;
                    vec3 _2693 = _2692.xyz;
                    float _2863;
                    if (all(greaterThan(_2693, vec3(0.0))) && all(lessThan(_2693, vec3(1.0))))
                    {
                        vec2 _674 = (_2692.xy * ShadowData.ASMParams.zw) + _668;
                        vec4 _2714 = vec4(_674.x, _674.y, _673.z, 1.0);
                        vec4 _675 = _2714;
                        vec2 _2719 = _2714.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2721 = floor(_2719 + vec2(0.5));
                        vec2 _661 = _2719 - _2721;
                        float _2725 = _661.x + 0.5;
                        float _2727 = (_2725 * _2725) * 0.5;
                        float _2728 = _2727 - _661.x;
                        vec4 _662;
                        _662.x = _2728;
                        vec4 _660;
                        _660.x = _2728;
                        _662.w = _2727;
                        _660.w = _2727;
                        _660.y = 1.0 - _661.x;
                        float _2735 = spvNMin(_661.x, 0.0);
                        _662.y = _660.y - (_2735 * _2735);
                        _660.z = _661.x + 1.0;
                        float _2742 = spvNMax(_661.x, 0.0);
                        _662.z = _660.z - (_2742 * _2742);
                        vec4 _2747 = _662;
                        vec4 _2748 = _2747 * 0.44444000720977783203125;
                        _662 = _2748;
                        float _2751 = _661.y + 0.5;
                        float _2753 = (_2751 * _2751) * 0.5;
                        float _2754 = _2753 - _661.y;
                        vec4 _663;
                        _663.x = _2754;
                        vec4 _659;
                        _659.x = _2754;
                        _663.w = _2753;
                        _659.w = _2753;
                        _659.y = 1.0 - _661.y;
                        float _2761 = spvNMin(_661.y, 0.0);
                        _663.y = _659.y - (_2761 * _2761);
                        _659.z = _661.y + 1.0;
                        float _2768 = spvNMax(_661.y, 0.0);
                        _663.z = _659.z - (_2768 * _2768);
                        vec4 _2773 = _663;
                        vec4 _2774 = _2773 * 0.44444000720977783203125;
                        _663 = _2774;
                        vec2 _2776 = _2748.yw;
                        vec2 _2777 = _2748.xz + _2776;
                        vec2 _664 = _2777;
                        vec2 _2779 = _2774.yw;
                        vec2 _2780 = _2774.xz + _2779;
                        vec2 _665 = _2780;
                        vec2 _666 = ((_2776 / _2777) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _667 = ((_2779 / _2780) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2790 = _2721 * ShadowData.ASMShadowTexelSize.xy;
                        _2863 = ((((_664.x * _665.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2790 + vec2(_666.x, _667.x), _511).xy, _675.z), 0.0)) + ((_664.y * _665.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2790 + vec2(_666.y, _667.x), _511).xy, _675.z), 0.0))) + ((_664.x * _665.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2790 + vec2(_666.x, _667.y), _511).xy, _675.z), 0.0))) + ((_664.y * _665.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2790 + vec2(_666.y, _667.y), _511).xy, _675.z), 0.0));
                    }
                    else
                    {
                        _2863 = 1.0;
                    }
                    _2864 = _2863;
                }
                else
                {
                    _2864 = 1.0;
                }
                _2865 = _2864;
            }
            else
            {
                _2865 = 1.0;
            }
            _2867 = _2613 ? _2865 : _2612;
            _2868 = _2865;
        }
        else
        {
            _2867 = _2612;
            _2868 = 1.0;
        }
        float _2871 = mix(mix(_2868, _2867, _2417), spvNMin(_2868, _2867), ShadowData.CSMRhodesParams.x);
        float _2923;
        if (_2871 > 0.001000000047497451305389404296875)
        {
            vec3 _2878 = _1977 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _658 = _2878;
            vec2 _2889 = (_2878 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _658.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2898 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2923 = _2871 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2889 + _2898, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2889 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2898, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2878.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2923 = _2871;
        }
        _2928 = vec2(mix(_2923, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2923);
        break;
    } while(false);
    vec2 _682 = _2928;
    vec4 _685 = vec4(mix(1.0, spvNMin(1.0, _682.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _682.y), mix(1.0, _682.x, ShadowData.DirectionalShadowParams.x));
    _683.w = _685.z;
    if (_685.x > 0.001000000047497451305389404296875)
    {
        vec3 _2957 = reflect(-_2338, _2309);
        vec3 _2958 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2963 = dot(_2958, _2957);
        vec3 _2965 = _2957 - (_2958 * _2963);
        vec3 _2976 = mix(_2957, normalize((_2958 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2965 * inversesqrt(spvNMax(6.103515625e-05, dot(_2965, _2965)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2963 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2980 = _2976 + _2338;
        vec3 _2984 = _2980 * inversesqrt(spvNMax(6.103515625e-05, dot(_2980, _2980)));
        float _2985 = clamp(dot(_2976, _2309), 0.0, 1.0);
        float _2987 = clamp(dot(_2309, _2984), 0.0, 1.0);
        float _2991 = clamp(dot(_2309, _2338), 0.0, 1.0);
        vec3 _519 = vec3(1.0);
        vec3 _520 = vec3(1.0);
        float _2992 = _690.w * _690.w;
        float _2993 = _2992 * _2992;
        float _3014 = (((_2987 * _2993) - _2987) * _2987) + 1.0;
        float _3020 = 1.0 - clamp(dot(_2338, _2984), 0.0, 1.0);
        float _3021 = _3020 * _3020;
        float _3023 = (_3020 * _3021) * _3021;
        float _3047 = 1.0 - _690.w;
        float _3054 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3047 * (1.04997003078460693359375 + (_3047 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3047))))));
        float _3055 = 1.0 - _3054;
        vec3 _3058 = _2345 + ((vec3(1.0) - _2345) * 0.0476190485060214996337890625);
        vec3 _3076 = ((clamp((spvNMin(((_2345 * (1.0 - _3023)) + vec3(_3023)) * (((_2993 / (_3014 * _3014)) * _520.y) * (0.5 / (((_2985 * sqrt(((((-_2991) * _2993) + _2991) * _2991) + _2993)) + (_2991 * sqrt(((((-_2985) * _2993) + _2985) * _2985) + _2993))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3058 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2991, _690.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2985, _690.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3054) / _3055)) * _3058) / (vec3(1.0) - (_3058 * _3055)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2985) + ((_2341 * _519.z) * _2985)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3090 = _683.xyz + (mix(_3076, _3076 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_685.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _685.x)) * _684.x);
        _683 = vec4(_3090.x, _3090.y, _3090.z, _683.w);
    }
    vec2 _3102;
    vec2 _3103;
    vec3 _4762;
    do
    {
        _3102 = floor(_1977.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _656 = _3102;
        _3103 = abs(_3102);
        vec2 _657 = _3103;
        float _3107 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3108 = _3107 * 0.5;
        if ((_657.x > _3108) || (_657.y > _3108))
        {
            _4762 = vec3(0.0);
            break;
        }
        int _3127 = int(((((_656.x + _3108) * _3107) + _656.y) + _3108) + 0.5);
        vec3 _3129;
        float _3132;
        _3129 = vec3(0.0);
        _3132 = 1.0;
        vec3 _3130;
        vec4 _588;
        vec4 _589;
        vec4 _590;
        vec4 _591;
        vec3 _593;
        vec3 _594;
        vec3 _595;
        vec3 _596;
        vec4 _616;
        vec4 _617;
        vec4 _618;
        vec4 _619;
        vec3 _621;
        vec3 _622;
        vec3 _623;
        vec3 _624;
        vec2 _643;
        vec2 _644;
        vec2 _645;
        vec2 _646;
        vec2 _647;
        vec2 _648;
        float _3133;
        SPIRV_CROSS_LOOP
        for (int _3134 = 0; _3134 < 8; _3129 = _3130, _3132 = _3133, _3134++)
        {
            uint _3141 = uint((_3127 * 8) + _3134);
            uint _3144 = uint(_3134);
            vec3 _3148;
            _3133 = _3132;
            _3148 = vec3(0.0);
            uint _3151;
            float _3146;
            vec3 _3149;
            SPIRV_CROSS_LOOP
            for (uint _3150 = _RTLightBinningBuffer_1.Stripped_0[_3141]; _3150 != 0u; _3133 = _3146, _3148 = _3149, _3150 = _3151)
            {
                uint _3155 = uint(findLSB(_3150));
                _3151 = _3150 ^ (1u << (_3155 & 31u));
                int _3161 = int((32u * _3144) + _3155) * 8;
                int _3164 = _3161 + 1;
                int _3167 = _3161 + 2;
                int _3170 = _3161 + 3;
                int _3173 = _3161 + 5;
                int _3176 = _3161 + 6;
                int _3179 = _3161 + 7;
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3170];
                vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173];
                vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                float _3311;
                if ((uint(_523.w) & 1u) == 1u)
                {
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176];
                    uint _3191 = floatBitsToUint(_526.x);
                    _648.x = unpackHalf2x16(_3191).x;
                    _648.y = unpackHalf2x16(_3191 >> 16u).x;
                    vec2 _649 = _648;
                    uint _3202 = floatBitsToUint(_526.y);
                    _647.x = unpackHalf2x16(_3202).x;
                    _647.y = unpackHalf2x16(_3202 >> 16u).x;
                    vec2 _650 = _647;
                    uint _3213 = floatBitsToUint(_526.z);
                    _646.x = unpackHalf2x16(_3213).x;
                    _646.y = unpackHalf2x16(_3213 >> 16u).x;
                    vec2 _651 = _646;
                    uint _3224 = floatBitsToUint(_525.x);
                    _645.x = unpackHalf2x16(_3224).x;
                    _645.y = unpackHalf2x16(_3224 >> 16u).x;
                    vec2 _652 = _645;
                    uint _3235 = floatBitsToUint(_525.y);
                    _644.x = unpackHalf2x16(_3235).x;
                    _644.y = unpackHalf2x16(_3235 >> 16u).x;
                    vec2 _653 = _644;
                    uint _3246 = floatBitsToUint(_525.z);
                    _643.x = unpackHalf2x16(_3246).x;
                    _643.y = unpackHalf2x16(_3246 >> 16u).x;
                    vec2 _654 = _643;
                    vec3 _655 = abs((mat4(vec4(_649.x, _651.x, _653.x, 0.0), vec4(_649.y, _651.y, _653.y, 0.0), vec4(_650.x, _652.x, _654.x, 0.0), vec4(_650.y, _652.y, _654.y, 0.0)) * vec4(_1977 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3164].xyz, 1.0)).xyz);
                    float _3303 = _522.x * 0.5;
                    float _3309 = 1.0 - clamp((spvNMax(spvNMax(_655.x, _655.y), _655.z) - (_3303 + 0.5)) / (0.5 - _3303), 0.0, 1.0);
                    _3311 = _3309 * _3309;
                }
                else
                {
                    _3311 = 1.0;
                }
                if ((false || (_3311 < 0.001000000047497451305389404296875)) || (_524.z > 0.5))
                {
                    _3146 = _3133;
                    _3149 = _3148;
                    continue;
                }
                vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3161];
                float _4758;
                vec3 _4759;
                if (_521.w < 1.5)
                {
                    vec3 _3968 = vec3(0.100000001490116119384765625, _690.w, 1.0);
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3161];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3164];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3167];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176];
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                    vec2 _614 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3167].xy;
                    float _3981 = (0.5 + (0.5 * _614.y)) - abs(_614.x);
                    float _3982 = _614.y - _3981;
                    float _3989 = abs(spvNMax((1.0 - abs(_3981)) - abs(_3982), 0.00048828125));
                    vec3 _3993 = normalize(vec3(_3981, _3982, (_614.x >= 0.0) ? _3989 : (-_3989)));
                    vec3 _3995 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3164].xyz - _1977;
                    float _3996 = dot(_3995, _3995);
                    float _3997 = inversesqrt(_3996);
                    vec3 _3998 = _3995 * _3997;
                    float _4004 = clamp(_537.y * _3997, 0.0, 1.0);
                    int _4011 = int(_537.w);
                    vec3 _4012 = _3993 * _540.z;
                    vec3 _4013 = _4012 * 0.5;
                    vec3 _4014 = _3995 - _4013;
                    vec3 _4015 = _3995 + _4013;
                    bool _4020 = (uint(_542.w) & 1u) == 0u;
                    bool _4026 = _4020 || ((uint(_539.w) & 2u) != 0u);
                    bool _4030 = (!_4020) && (_540.z > 0.0);
                    float _4050;
                    float _4051;
                    if (_4030)
                    {
                        float _4035 = length(_4014);
                        float _4036 = length(_4015);
                        _4050 = clamp(0.5 * ((dot(_2309, _4014) / _4035) + (dot(_2309, _4015) / _4036)), 0.0, 1.0);
                        _4051 = 1.0 / ((((_4035 * _4036) + dot(_4014, _4015)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4050 = clamp(dot(_2309, _3998), 0.0, 1.0);
                        _4051 = 1.0;
                    }
                    float _4073;
                    if (_538.w < 0.0)
                    {
                        float _4067 = _3996 * (_541.w * _541.w);
                        float _4070 = clamp(1.0 - (_4067 * _4067), 0.0, 1.0);
                        _4073 = mix(1.0 / (_3996 + 1.0), _4051, float(_4030)) * (_4070 * _4070);
                    }
                    else
                    {
                        vec3 _4056 = _3995 * _541.w;
                        _4073 = _4051 * pow(1.0 - clamp(dot(_4056, _4056), 0.0, 1.0), _538.w);
                    }
                    vec2 _613 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3167].zw;
                    float _4082 = clamp((dot(_3998, -_3993) - _613.x) * _613.y, 0.0, 1.0);
                    float _4086 = _4073 * mix(1.0, _4082 * _4082, float(_4020));
                    float _4196;
                    if ((!_4030) && (_4011 >= 0))
                    {
                        uint _4092 = uint(_4011);
                        vec2 _4189;
                        SPIRV_CROSS_BRANCH
                        if (_4020)
                        {
                            vec4 _4178 = vec4(_1977, 1.0) * LightCookieCB.lightCookieMatrices[_4092];
                            vec4 _606 = _4178;
                            _4189 = LightCookieCB.lightCookieData[_4092].xy + (clamp(_4178.xy / vec2(_606.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4092].zw);
                        }
                        else
                        {
                            vec4 _611 = LightCookieCB.lightCookieData[_4092];
                            vec3 _4106 = (LightCookieCB.lightCookieMatrices[_4092] * vec4(-_3995, 0.0)).xyz;
                            vec3 _612 = _4106;
                            vec3 _608 = _4106;
                            vec3 _607 = abs(_4106);
                            uint _4116 = uint(int(_607.y > _607.x));
                            uint _4122 = (_607.z > _607[_4116]) ? 2u : _4116;
                            uint _4128 = (_4122 * 2u) + uint(_608[_4122] < 0.0);
                            float _4132 = abs(_612[_4128 / 2u]);
                            ivec2 _609 = _490[_4128];
                            vec2 _610 = _491[_4128];
                            float _4156 = 0.5 - (0.000244140625 / _611.w);
                            _4189 = LightCookieCB.lightCookieData[_4092].xy + (clamp(vec2((float(_4128) + ((((_612[uint(_609.x)] * _610.x) / _4132) * _4156) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_612[uint(_609.y)] * _610.y) / _4132) * _4156)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4092].zw);
                        }
                        _4196 = _4086 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4189, 0.0).x;
                    }
                    else
                    {
                        _4196 = _4086;
                    }
                    bool _4197 = _4196 > 0.0;
                    float _4618;
                    if (_4197)
                    {
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3167];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3170];
                        int _4262;
                        if (_4026)
                        {
                            _4262 = int(_543.x);
                        }
                        else
                        {
                            uint _4206 = floatBitsToUint(_544.w);
                            uint _4209 = floatBitsToUint(_543.x);
                            vec3 _4210 = _1977 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3164].xyz;
                            vec3 _604 = _4210;
                            vec3 _605 = abs(_4210);
                            int _4256;
                            if ((_605.x > _605.y) && (_605.x > _605.z))
                            {
                                _4256 = int((_604.x > 0.0) ? (_4206 >> 24u) : ((_4206 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4247;
                                if (_605.y > _605.z)
                                {
                                    _4247 = int((_604.y > 0.0) ? ((_4206 >> 8u) & 255u) : (_4206 & 255u));
                                }
                                else
                                {
                                    _4247 = int((_604.z > 0.0) ? ((_4209 >> 8u) & 255u) : (_4209 & 255u));
                                }
                                _4256 = _4247;
                            }
                            _4262 = (_4256 < 80) ? _4256 : (-1);
                        }
                        vec4 _4279 = vec4((_1977 - ((-_3998) * ShadowData.PunctualLightShadowParams[_4262].x)) + (_2309 * (ShadowData.PunctualLightShadowParams[_4262].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4262];
                        vec4 _602 = _4279;
                        float _4281 = _602.w;
                        vec3 _4284 = _4279.xyz / vec3(_4281);
                        vec4 _4285 = vec4(_4284.x, _4284.y, _4284.z, _4279.w);
                        _602 = _4285;
                        vec2 _4286 = _4284.xy;
                        vec2 _4293 = (_4286 * (ShadowData.PunctualLightShadowParams2[_4262].zw - ShadowData.PunctualLightShadowParams2[_4262].xy)) + ShadowData.PunctualLightShadowParams2[_4262].xy;
                        vec3 _4295 = _4284.xyz;
                        bvec3 _4296 = lessThanEqual(_4295, vec3(0.0));
                        bvec3 _4297 = greaterThanEqual(_4295, vec3(1.0));
                        vec4 _601 = vec4(_4293.x, _4293.y, _4285.z, _4285.w);
                        vec2 _4312 = _4293.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4314 = floor(_4312 + vec2(0.5));
                        vec2 _592 = _4312 - _4314;
                        float _4318 = _592.x + 0.5;
                        float _4320 = (_4318 * _4318) * 0.5;
                        float _4321 = _4320 - _592.x;
                        _590.x = _4321;
                        _591.x = _4321;
                        _590.w = _4320;
                        _591.w = _4320;
                        _591.y = 1.0 - _592.x;
                        float _4328 = spvNMin(_592.x, 0.0);
                        _590.y = _591.y - (_4328 * _4328);
                        _591.z = _592.x + 1.0;
                        float _4335 = spvNMax(_592.x, 0.0);
                        _590.z = _591.z - (_4335 * _4335);
                        _593.x = 0.1599999964237213134765625 * _590.x;
                        _593.y = 0.1599999964237213134765625 * _591.y;
                        _593.z = 0.1599999964237213134765625 * (_590.y + 1.0);
                        _594.x = 0.1599999964237213134765625 * (_590.z + 1.0);
                        _594.y = 0.1599999964237213134765625 * _591.z;
                        _594.z = 0.1599999964237213134765625 * _590.w;
                        float _4362 = _592.y + 0.5;
                        float _4364 = (_4362 * _4362) * 0.5;
                        float _4365 = _4364 - _592.y;
                        _588.x = _4365;
                        _589.x = _4365;
                        _588.w = _4364;
                        _589.w = _4364;
                        _589.y = 1.0 - _592.y;
                        float _4372 = spvNMin(_592.y, 0.0);
                        _588.y = _589.y - (_4372 * _4372);
                        _589.z = _592.y + 1.0;
                        float _4379 = spvNMax(_592.y, 0.0);
                        _588.z = _589.z - (_4379 * _4379);
                        _595.x = 0.1599999964237213134765625 * _588.x;
                        _595.y = 0.1599999964237213134765625 * _589.y;
                        _595.z = 0.1599999964237213134765625 * (_588.y + 1.0);
                        _596.x = 0.1599999964237213134765625 * (_588.z + 1.0);
                        _596.y = 0.1599999964237213134765625 * _589.z;
                        _596.z = 0.1599999964237213134765625 * _588.w;
                        vec3 _4414 = vec3(_593.xz, _594.y) + vec3(_593.y, _594.xz);
                        vec3 _597 = _4414;
                        vec3 _4425 = vec3(_595.xz, _596.y) + vec3(_595.y, _596.xz);
                        vec3 _598 = _4425;
                        vec3 _599 = ((vec3(_593.y, _594.xz) / _4414) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _600 = ((vec3(_595.y, _596.xz) / _4425) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4439 = _4314 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4559 = (((((_597.x * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4439 + vec2(_599.x, _600.x), _511).xy, _601.z), 0.0)) + ((_597.y * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4439 + vec2(_599.y, _600.x), _511).xy, _601.z), 0.0))) + ((_597.z * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4439 + vec2(_599.z, _600.x), _511).xy, _601.z), 0.0))) + ((_597.x * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4439 + vec2(_599.x, _600.y), _511).xy, _601.z), 0.0))) + ((_597.y * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4439 + vec2(_599.y, _600.y), _511).xy, _601.z), 0.0));
                        float _4596 = (any(bvec3(_4296.x || _4297.x, _4296.y || _4297.y, _4296.z || _4297.z)) || ((floatBitsToUint(_602.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4559 + ((_597.z * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4439 + vec2(_599.z, _600.y), _511).xy, _601.z), 0.0))) + ((_597.x * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4439 + vec2(_599.x, _600.z), _511).xy, _601.z), 0.0))) + ((_597.y * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4439 + vec2(_599.y, _600.z), _511).xy, _601.z), 0.0))) + ((_597.z * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4439 + vec2(_599.z, _600.z), _511).xy, _601.z), 0.0)));
                        vec4 _603 = _4285;
                        vec2 _587 = spvNMin(_4286, vec2(1.0) - _4286);
                        _4618 = (_4262 >= 0) ? mix(1.0, _4596, _4026 ? spvNMin(ShadowData.PunctualLightShadowParams[_4262].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4262].z - _603.w) * 0.25, spvNMin(_587.x, _587.y)))) : ShadowData.PunctualLightShadowParams[_4262].w) : 1.0;
                    }
                    else
                    {
                        _4618 = 1.0;
                    }
                    vec3 _4643;
                    vec3 _4644;
                    if (_4030)
                    {
                        vec3 _4621 = _3968 * _3968;
                        vec3 _4623 = reflect(-_2338, _2309);
                        float _4632 = dot(_4623, _4012);
                        _4643 = _4621 / clamp(_4621 + vec3(0.5 * clamp(_540.z * _3997, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4644 = normalize(_4014 + (_4012 * clamp(dot(_4014, (_4623 * _4632) - _4012) / ((_540.z * _540.z) - (_4632 * _4632)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4643 = vec3(1.0);
                        _4644 = _3998;
                    }
                    vec3 _4645 = _4644 + _2338;
                    vec3 _4649 = _4645 * inversesqrt(spvNMax(6.103515625e-05, dot(_4645, _4645)));
                    vec3 _4757;
                    if (_4197)
                    {
                        float _4652 = clamp(_4050, 0.0, 1.0);
                        float _4654 = clamp(dot(_2309, _4649), 0.0, 1.0);
                        float _4656 = clamp(dot(_2338, _4649), 0.0, 1.0);
                        float _4658 = clamp(dot(_2309, _2338), 0.0, 1.0);
                        vec3 _536 = _4643;
                        vec3 _545 = _4643;
                        float _4659 = _690.w * _690.w;
                        float _4669;
                        if (_4004 > 0.0)
                        {
                            _4669 = clamp(_4659 + ((_4004 * _4004) / ((_4656 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4669 = _4659;
                        }
                        float _4670 = _4669 * _4669;
                        float _4691 = (((_4654 * _4670) - _4654) * _4654) + 1.0;
                        float _4697 = 1.0 - _4656;
                        float _4698 = _4697 * _4697;
                        float _4700 = (_4697 * _4698) * _4698;
                        float _4724 = 1.0 - _690.w;
                        float _4731 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4724 * (1.04997003078460693359375 + (_4724 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4724))))));
                        float _4732 = 1.0 - _4731;
                        vec3 _4735 = _2345 + ((vec3(1.0) - _2345) * 0.0476190485060214996337890625);
                        vec3 _4756 = ((clamp((spvNMin(((_2345 * (1.0 - _4700)) + vec3(_4700)) * (((_4670 / (_4691 * _4691)) * _545.y) * (0.5 / (((_4652 * sqrt(((((-_4658) * _4670) + _4658) * _4658) + _4670)) + (_4658 * sqrt(((((-_4652) * _4670) + _4652) * _4652) + _4670))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4735 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4658, _690.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4652, _690.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4731) / _4732)) * _4735) / (vec3(1.0) - (_4735 * _4732)))) * _537.z, vec3(0.0), vec3(1000.0)) * _4050) + ((_2341 * _536.z) * _4050)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3161].xyz * _4196) * _4618) * _3311);
                        _4757 = _4756;
                    }
                    else
                    {
                        _4757 = vec3(0.0);
                    }
                    _4758 = _3133;
                    _4759 = _4757;
                }
                else
                {
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3170];
                    float _3966;
                    do
                    {
                        if (_527.z > 0.5)
                        {
                            _3966 = 1.0;
                            break;
                        }
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3161];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3164];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3167];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                        vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3167].xy;
                        float _3344 = (0.5 + (0.5 * _642.y)) - abs(_642.x);
                        float _3345 = _642.y - _3344;
                        float _3352 = abs(spvNMax((1.0 - abs(_3344)) - abs(_3345), 0.00048828125));
                        vec3 _3356 = normalize(vec3(_3344, _3345, (_642.x >= 0.0) ? _3352 : (-_3352)));
                        vec3 _3358 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3164].xyz - _1977;
                        float _3359 = dot(_3358, _3358);
                        vec3 _3361 = _3358 * inversesqrt(_3359);
                        int _3366 = int(_528.w);
                        vec3 _3368 = (_3356 * _531.z) * 0.5;
                        vec3 _3369 = _3358 - _3368;
                        vec3 _3370 = _3358 + _3368;
                        bool _3375 = (uint(_533.w) & 1u) == 0u;
                        bool _3381 = _3375 || ((uint(_530.w) & 2u) != 0u);
                        bool _3385 = (!_3375) && (_531.z > 0.0);
                        float _3398;
                        if (_3385)
                        {
                            _3398 = 1.0 / ((((length(_3369) * length(_3370)) + dot(_3369, _3370)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3398 = 1.0;
                        }
                        float _3420;
                        if (_529.w < 0.0)
                        {
                            float _3414 = _3359 * (_532.w * _532.w);
                            float _3417 = clamp(1.0 - (_3414 * _3414), 0.0, 1.0);
                            _3420 = mix(1.0 / (_3359 + 1.0), _3398, float(_3385)) * (_3417 * _3417);
                        }
                        else
                        {
                            vec3 _3403 = _3358 * _532.w;
                            _3420 = _3398 * pow(1.0 - clamp(dot(_3403, _3403), 0.0, 1.0), _529.w);
                        }
                        vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3167].zw;
                        float _3429 = clamp((dot(_3361, -_3356) - _641.x) * _641.y, 0.0, 1.0);
                        float _3433 = _3420 * mix(1.0, _3429 * _3429, float(_3375));
                        float _3543;
                        if ((!_3385) && (_3366 >= 0))
                        {
                            uint _3439 = uint(_3366);
                            vec2 _3536;
                            SPIRV_CROSS_BRANCH
                            if (_3375)
                            {
                                vec4 _3525 = vec4(_1977, 1.0) * LightCookieCB.lightCookieMatrices[_3439];
                                vec4 _634 = _3525;
                                _3536 = LightCookieCB.lightCookieData[_3439].xy + (clamp(_3525.xy / vec2(_634.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3439].zw);
                            }
                            else
                            {
                                vec4 _639 = LightCookieCB.lightCookieData[_3439];
                                vec3 _3453 = (LightCookieCB.lightCookieMatrices[_3439] * vec4(-_3358, 0.0)).xyz;
                                vec3 _640 = _3453;
                                vec3 _636 = _3453;
                                vec3 _635 = abs(_3453);
                                uint _3463 = uint(int(_635.y > _635.x));
                                uint _3469 = (_635.z > _635[_3463]) ? 2u : _3463;
                                uint _3475 = (_3469 * 2u) + uint(_636[_3469] < 0.0);
                                float _3479 = abs(_640[_3475 / 2u]);
                                ivec2 _637 = _490[_3475];
                                vec2 _638 = _491[_3475];
                                float _3503 = 0.5 - (0.000244140625 / _639.w);
                                _3536 = LightCookieCB.lightCookieData[_3439].xy + (clamp(vec2((float(_3475) + ((((_640[uint(_637.x)] * _638.x) / _3479) * _3503) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_640[uint(_637.y)] * _638.y) / _3479) * _3503)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3439].zw);
                            }
                            _3543 = _3433 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3536, 0.0).x;
                        }
                        else
                        {
                            _3543 = _3433;
                        }
                        float _3965;
                        if (_3543 > 0.0)
                        {
                            vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3167];
                            vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3170];
                            int _3609;
                            if (_3381)
                            {
                                _3609 = int(_534.x);
                            }
                            else
                            {
                                uint _3553 = floatBitsToUint(_535.w);
                                uint _3556 = floatBitsToUint(_534.x);
                                vec3 _3557 = _1977 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3164].xyz;
                                vec3 _632 = _3557;
                                vec3 _633 = abs(_3557);
                                int _3603;
                                if ((_633.x > _633.y) && (_633.x > _633.z))
                                {
                                    _3603 = int((_632.x > 0.0) ? (_3553 >> 24u) : ((_3553 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3594;
                                    if (_633.y > _633.z)
                                    {
                                        _3594 = int((_632.y > 0.0) ? ((_3553 >> 8u) & 255u) : (_3553 & 255u));
                                    }
                                    else
                                    {
                                        _3594 = int((_632.z > 0.0) ? ((_3556 >> 8u) & 255u) : (_3556 & 255u));
                                    }
                                    _3603 = _3594;
                                }
                                _3609 = (_3603 < 80) ? _3603 : (-1);
                            }
                            vec4 _3626 = vec4((_1977 - ((-_3361) * ShadowData.PunctualLightShadowParams[_3609].x)) + (_2309 * (ShadowData.PunctualLightShadowParams[_3609].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3609];
                            vec4 _630 = _3626;
                            float _3628 = _630.w;
                            vec3 _3631 = _3626.xyz / vec3(_3628);
                            vec4 _3632 = vec4(_3631.x, _3631.y, _3631.z, _3626.w);
                            _630 = _3632;
                            vec2 _3633 = _3631.xy;
                            vec2 _3640 = (_3633 * (ShadowData.PunctualLightShadowParams2[_3609].zw - ShadowData.PunctualLightShadowParams2[_3609].xy)) + ShadowData.PunctualLightShadowParams2[_3609].xy;
                            vec3 _3642 = _3631.xyz;
                            bvec3 _3643 = lessThanEqual(_3642, vec3(0.0));
                            bvec3 _3644 = greaterThanEqual(_3642, vec3(1.0));
                            vec4 _629 = vec4(_3640.x, _3640.y, _3632.z, _3632.w);
                            vec2 _3659 = _3640.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3661 = floor(_3659 + vec2(0.5));
                            vec2 _620 = _3659 - _3661;
                            float _3665 = _620.x + 0.5;
                            float _3667 = (_3665 * _3665) * 0.5;
                            float _3668 = _3667 - _620.x;
                            _618.x = _3668;
                            _619.x = _3668;
                            _618.w = _3667;
                            _619.w = _3667;
                            _619.y = 1.0 - _620.x;
                            float _3675 = spvNMin(_620.x, 0.0);
                            _618.y = _619.y - (_3675 * _3675);
                            _619.z = _620.x + 1.0;
                            float _3682 = spvNMax(_620.x, 0.0);
                            _618.z = _619.z - (_3682 * _3682);
                            _621.x = 0.1599999964237213134765625 * _618.x;
                            _621.y = 0.1599999964237213134765625 * _619.y;
                            _621.z = 0.1599999964237213134765625 * (_618.y + 1.0);
                            _622.x = 0.1599999964237213134765625 * (_618.z + 1.0);
                            _622.y = 0.1599999964237213134765625 * _619.z;
                            _622.z = 0.1599999964237213134765625 * _618.w;
                            float _3709 = _620.y + 0.5;
                            float _3711 = (_3709 * _3709) * 0.5;
                            float _3712 = _3711 - _620.y;
                            _616.x = _3712;
                            _617.x = _3712;
                            _616.w = _3711;
                            _617.w = _3711;
                            _617.y = 1.0 - _620.y;
                            float _3719 = spvNMin(_620.y, 0.0);
                            _616.y = _617.y - (_3719 * _3719);
                            _617.z = _620.y + 1.0;
                            float _3726 = spvNMax(_620.y, 0.0);
                            _616.z = _617.z - (_3726 * _3726);
                            _623.x = 0.1599999964237213134765625 * _616.x;
                            _623.y = 0.1599999964237213134765625 * _617.y;
                            _623.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                            _624.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                            _624.y = 0.1599999964237213134765625 * _617.z;
                            _624.z = 0.1599999964237213134765625 * _616.w;
                            vec3 _3761 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                            vec3 _625 = _3761;
                            vec3 _3772 = vec3(_623.xz, _624.y) + vec3(_623.y, _624.xz);
                            vec3 _626 = _3772;
                            vec3 _627 = ((vec3(_621.y, _622.xz) / _3761) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _628 = ((vec3(_623.y, _624.xz) / _3772) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3786 = _3661 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3906 = (((((_625.x * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3786 + vec2(_627.x, _628.x), _511).xy, _629.z), 0.0)) + ((_625.y * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3786 + vec2(_627.y, _628.x), _511).xy, _629.z), 0.0))) + ((_625.z * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3786 + vec2(_627.z, _628.x), _511).xy, _629.z), 0.0))) + ((_625.x * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3786 + vec2(_627.x, _628.y), _511).xy, _629.z), 0.0))) + ((_625.y * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3786 + vec2(_627.y, _628.y), _511).xy, _629.z), 0.0));
                            float _3943 = (any(bvec3(_3643.x || _3644.x, _3643.y || _3644.y, _3643.z || _3644.z)) || ((floatBitsToUint(_630.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3906 + ((_625.z * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3786 + vec2(_627.z, _628.y), _511).xy, _629.z), 0.0))) + ((_625.x * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3786 + vec2(_627.x, _628.z), _511).xy, _629.z), 0.0))) + ((_625.y * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3786 + vec2(_627.y, _628.z), _511).xy, _629.z), 0.0))) + ((_625.z * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3786 + vec2(_627.z, _628.z), _511).xy, _629.z), 0.0)));
                            vec4 _631 = _3632;
                            vec2 _615 = spvNMin(_3633, vec2(1.0) - _3633);
                            _3965 = (_3609 >= 0) ? mix(1.0, _3943, _3381 ? spvNMin(ShadowData.PunctualLightShadowParams[_3609].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3609].z - _631.w) * 0.25, spvNMin(_615.x, _615.y)))) : ShadowData.PunctualLightShadowParams[_3609].w) : 1.0;
                        }
                        else
                        {
                            _3965 = 1.0;
                        }
                        _3966 = _3965;
                        break;
                    } while(false);
                    _4758 = _3133 * _3966;
                    _4759 = vec3(0.0);
                }
                _3146 = _4758;
                _3149 = _3148 + _4759;
            }
            _3130 = _3129 + _3148;
        }
        _4762 = _3129 * _3132;
        break;
    } while(false);
    vec3 _4778;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4778 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1977;
            break;
        }
        else
        {
            mat4 _586 = _TransformVariables.ViewMatrix;
            _4778 = _586[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4779 = normalize(_4778);
    float _4781 = spvNMax(0.0, dot(_2309, _4779));
    vec3 _585 = _2345;
    vec4 _4783 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _690.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _583 = _4783;
    vec2 _584 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_583.x * _583.x, exp2((-9.27999973297119140625) * _4781)) * _583.x) + _583.y)) + _4783.zw;
    vec3 _4821 = _1977 + (_2309 * 0.25);
    vec3 _4831 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _573 = _4821 - (ShaderVariablesGlobal.IVParam0.xyz + (_4831 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4842 = _573.x;
    float _4845 = _573.z;
    float _4849 = _573.y;
    float _4857 = spvNMax(clamp((spvNMax(abs(_4842), abs(_4845)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4849) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5219;
    vec4 _5220;
    vec4 _5221;
    float _5222;
    float _5223;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4857 < 1.0))
    {
        _573 = _4821 - (ShaderVariablesGlobal.IVParam0.xyz + (_4831 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4871 = _573.x;
        float _4873 = _573.z;
        float _4876 = _573.y;
        float _4884 = spvNMax(clamp((spvNMax(abs(_4871), abs(_4873)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4876) - 13.0) * 0.5, 0.0, 1.0));
        float _4980;
        vec4 _4981;
        vec4 _4982;
        vec4 _4983;
        if (_4884 < 1.0)
        {
            vec3 _4893 = ((_4821 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4895 = _4893 - floor(_4893);
            vec3 _574 = _4895;
            vec3 _575 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4895, 0.0).xyz;
            float _4901 = 1.0 - _4884;
            float _4906 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _574.y = clamp(_574.y, _4906, 1.0 - _4906);
            vec4 _4919 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_574.x, _574.y * 0.3333333432674407958984375, _574.z), 0.0);
            vec4 _576 = _4919;
            _4980 = _4857 + (_576.w * _4901);
            _4981 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.z, _575.z) * _4901;
            _4982 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.y, _575.y) * _4901;
            _4983 = vec4(((_4919.xyz * 4.0) - vec3(2.0)) * _575.x, _575.x) * _4901;
        }
        else
        {
            _4980 = _4857;
            _4981 = vec4(0.0);
            _4982 = vec4(0.0);
            _4983 = vec4(0.0);
        }
        _573 = _4821 - (ShaderVariablesGlobal.IVParam0.xyz + (_4831 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5003 = spvNMax(clamp((spvNMax(abs(_573.x), abs(_573.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_573.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5103;
        vec4 _5104;
        vec4 _5105;
        vec4 _5106;
        if (_5003 < 1.0)
        {
            vec3 _5012 = ((_4821 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5014 = _5012 - floor(_5012);
            vec3 _577 = _5014;
            vec3 _578 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5014, 0.0).xyz;
            float _5021 = _4884 * (1.0 - _5003);
            float _5026 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _577.y = clamp(_577.y, _5026, 1.0 - _5026);
            vec4 _5039 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_577.x, _577.y * 0.3333333432674407958984375, _577.z), 0.0);
            vec4 _579 = _5039;
            _5103 = _4980 + (_579.w * _5021);
            _5104 = _4981 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.z, _578.z) * _5021);
            _5105 = _4982 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.y, _578.y) * _5021);
            _5106 = _4983 + (vec4(((_5039.xyz * 4.0) - vec3(2.0)) * _578.x, _578.x) * _5021);
        }
        else
        {
            _5103 = _4980;
            _5104 = _4981;
            _5105 = _4982;
            _5106 = _4983;
        }
        vec4 _5209;
        vec4 _5210;
        vec4 _5211;
        float _5212;
        if (_5003 > 0.0)
        {
            vec3 _5115 = ((_4821 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5118 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5120 = clamp(_5115 - floor(_5115), _5118, vec3(1.0) - _5118);
            vec3 _580 = _5120;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5120, 0.0).xyz;
            float _5127 = _5003 * (1.0 - _4857);
            float _5132 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5132, 1.0 - _5132);
            vec4 _5145 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5145;
            _5209 = _5104 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5127);
            _5210 = _5105 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5127);
            _5211 = _5106 + (vec4(((_5145.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5127);
            _5212 = _5103 + (_582.w * _5127);
        }
        else
        {
            _5209 = _5104;
            _5210 = _5105;
            _5211 = _5106;
            _5212 = _5103;
        }
        float _5215 = clamp((_5212 * 2.0) - 1.0, 0.0, 1.0);
        _5219 = _5209;
        _5220 = _5210;
        _5221 = _5211;
        _5222 = _5215 - _4857;
        _5223 = (_5215 + _4857) * 0.5;
    }
    else
    {
        _5219 = vec4(0.0);
        _5220 = vec4(0.0);
        _5221 = vec4(0.0);
        _5222 = 0.0;
        _5223 = 1.0;
    }
    vec4 _5243 = _5221 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5223, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5223) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5222) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5223, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5223) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5222) * 0.375));
    vec4 _5263 = _5220 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5223, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5223) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5222) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5223, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5223) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5222) * 0.375));
    vec4 _5283 = _5219 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5223, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5223) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5222) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5223, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5223) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5222) * 0.375));
    vec4 _548 = _5243;
    vec4 _547 = _5263;
    vec4 _546 = _5283;
    float _5289 = spvNMax(0.0, dot(_5243.xyz, _2309) + _548.w);
    float _5295 = spvNMax(0.0, dot(_5263.xyz, _2309) + _547.w);
    float _5301 = spvNMax(0.0, dot(_5283.xyz, _2309) + _546.w);
    vec3 _5630;
    do
    {
        vec2 _570 = _3102;
        vec2 _571 = _3103;
        if ((_571.x > 128.0) || (_571.y > 128.0))
        {
            _5630 = vec3(0.0);
            break;
        }
        uint _5334 = uint((int(floor(_570.x + 128.0) * 0.125) * 32) + int(floor(_570.y + 128.0) * 0.125));
        vec4 _572 = vec4(_5289, _5295, _5301, 1.0);
        _572.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5343 = reflect(-_4779, _2309);
        vec4 _5347 = vec4(_1977, 1.0);
        float _5355 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_690.w, 0.001000000047497451305389404296875))));
        float _5359 = dot(_572.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5361;
        float _5364;
        uint _5366;
        _5361 = vec3(0.0);
        _5364 = 1.0;
        _5366 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5334];
        uint _5367;
        vec3 _563;
        vec3 _565;
        vec3 _5362;
        float _5365;
        bool _5369;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5369 = _5364 > 0.00999999977648258209228515625;
            if ((_5366 != 0u) && _5369)
            {
                uint _5373 = uint(findLSB(_5366));
                _5367 = _5366 ^ (1u << (_5373 & 31u));
                vec4 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_16;
                vec4 _550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_80;
                vec4 _549 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_96;
                _565.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_32, _5347);
                _565.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_48, _5347);
                _565.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_64, _5347);
                vec3 _5397 = abs(_565);
                if (all(lessThanEqual(_5397, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_16.xyz)))
                {
                    vec3 _5409 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _566 = _5409 * _5409;
                    vec3 _5411 = _5397 * 0.100000001490116119384765625;
                    vec3 _567 = _5411 * _5411;
                    vec3 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_80.xyz;
                    vec3 _569 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_16.xyz - _5397) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_80.xyz;
                    _569.x = spvNMin(_569.x, spvNMin(_569.y, _569.z));
                    vec3 _5483;
                    SPIRV_CROSS_BRANCH
                    if (_549.x == 1.0)
                    {
                        _563.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_32.xyz, _5343);
                        _563.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_48.xyz, _5343);
                        _563.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_64.xyz, _5343);
                        vec3 _564 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_16.xyz) - _565) / _563, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_16.xyz - _565) / _563, greaterThan(_563, vec3(0.0)));
                        _5483 = _565 + (_563 * spvNMin(spvNMin(_564.x, _564.y), _564.z));
                    }
                    else
                    {
                        _5483 = _5343;
                    }
                    vec3 _5484 = normalize(_5483);
                    vec3 _5487 = vec3(ivec3(sign(_5484)));
                    vec3 _561 = _5484 / vec3(dot(_5484, _5487));
                    if (_561.z < 0.0)
                    {
                        vec3 _562 = abs(_561);
                        vec2 _5506 = _5487.xy * vec2(1.0 - _562.y, 1.0 - _562.x);
                        _561 = vec3(_5506.x, _5506.y, _561.z);
                    }
                    float _5533 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5373].Stripped_0, vec4(_2309, 1.0))));
                    float _5547 = clamp((_569.x * _549.y) + (((((_566.x - ((_567.x + _567.y) + _567.z)) * _568.x) * _568.x) * (1.0 - _549.y)) * 100.0), 0.0, 1.0) * _549.w;
                    _5362 = _5361 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_561.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _551.w), _5355).xyz * _550.w) * ((((((clamp(abs(_5359 / _5533), 0.0, 1.0) * 2.0) + _5359) / (2.0 + _5533)) - 1.0) * _572.w) + 1.0)) * _5547) * _5364);
                    _5365 = _5364 * (1.0 - _5547);
                }
                else
                {
                    _5362 = _5361;
                    _5365 = _5364;
                }
                _5361 = _5362;
                _5364 = _5365;
                _5366 = _5367;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5621;
        if (_5369)
        {
            vec3 _5555 = normalize(_5343);
            vec3 _5558 = vec3(ivec3(sign(_5555)));
            vec3 _559 = _5555 / vec3(dot(_5555, _5558));
            if (_559.z < 0.0)
            {
                vec3 _560 = abs(_559);
                vec2 _5577 = _5558.xy * vec2(1.0 - _560.y, 1.0 - _560.x);
                _559 = vec3(_5577.x, _5577.y, _559.z);
            }
            float _5606 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2309, 1.0))));
            _5621 = _5361 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_559.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5355).xyz * ((((((clamp(abs(_5359 / _5606), 0.0, 1.0) * 2.0) + _5359) / (2.0 + _5606)) - 1.0) * _572.w) + 1.0)) * _5364);
        }
        else
        {
            _5621 = _5361;
        }
        _5630 = (((_5621 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2345 * _584.x) + vec3(clamp(50.0 * _585.y, 0.0, 1.0) * _584.y))) * clamp((pow(abs(_4781 + _2169), exp2(((-16.0) * _690.w) - 1.0)) - 1.0) + _2169, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5636 = _1977 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5637 = dot(_5636, _5636);
    float _5639 = inversesqrt(spvNMax(_5637, 9.9999999392252902907785028219223e-09));
    float _5640 = _5637 * _5639;
    vec3 _5641 = _5636 * _5639;
    vec3 _558 = _1977;
    float _5663 = spvNMax(0.00999999977648258209228515625, (_558.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5679 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5640 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5663)) / _5663) * exp((_558.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5682 = dot(_5641, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5688 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5692 = (1.0 + _5688) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5682);
    vec2 _557 = vec2(0.0596831031143665313720703125 * (1.0 + (_5682 * _5682)), (1.0 - _5688) / spvNMax((12.56637096405029296875 * _5692) * sqrt(_5692), 0.001000000047497451305389404296875));
    vec3 _555 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _556 = _5636;
    float _5735 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _556.y);
    float _5759 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _556.y);
    float _5770 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_555.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5735) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5735)) / _5735) : (0.693147182464599609375 - (0.2402265071868896484375 * _5735)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_555.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5759) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5759)) / _5759) : (0.693147182464599609375 - (0.2402265071868896484375 * _5759))));
    float _5792 = clamp((_5640 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5795 = clamp((spvNMax(clamp(exp2(-(_5770 * _5640)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5640 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5792, 0.0, 1.0);
    vec3 _5832 = (clamp(((_683.xyz + _4762) + (((vec3(_5289, _5295, _5301) * _2341) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2169)) + _5630, vec3(0.0), vec3(255.0)) * vec3(dot(_5679 * _5795, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _557.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _557.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5679)) * _5795) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5795)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5641, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5770 * spvNMax(_5640 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5792))));
    vec3 _771 = _2377;
    float _5843 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2381) + (-1.0))));
    vec3 _5845 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2333);
    float _5846 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2333);
    vec3 _5854 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_771.z) < 0.999000012874603271484375)), _2377));
    float _5856 = distance(_1977, _2333);
    vec3 _5860 = cross(_5854, _5845);
    vec3 _5861 = -_5845;
    vec3 _5865 = vec3(cos(_5843));
    float _5868 = sin(_5843);
    vec3 _5872 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5845 * _5846);
    vec3 _5875 = cross(cross(_2377, _5854), _5845);
    vec4 _5889 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5845 * (_5856 + _5846))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _552 = _5889;
    float _5891 = _552.w;
    vec2 _5894 = _5889.xy / vec2(_5891);
    _552 = vec4(_5894.x, _5894.y, _5889.z, _5889.w);
    vec2 _5899 = ((_5894.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5905 = vec4((_5872 + ((mix(_5860 * dot(_5860, _5861), _5861, _5865) + (cross(_5860, _5861) * _5868)) * _5856)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _553 = _5905;
    float _5907 = _553.w;
    vec2 _5910 = _5905.xy / vec2(_5907);
    _553 = vec4(_5910.x, _5910.y, _5905.z, _5905.w);
    vec4 _5921 = vec4((_5872 + ((mix(_5875 * dot(_5875, _5861), _5861, _5865) + (cross(_5875, _5861) * _5868)) * _5856)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _554 = _5921;
    float _5923 = _554.w;
    vec2 _5926 = _5921.xy / vec2(_5923);
    _554 = vec4(_5926.x, _5926.y, _5921.z, _5921.w);
    vec4 _5947 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5948 = _5947.x;
    vec3 _772 = _5832;
    _5 = vec4(_5832 * (1.0 / (spvNMax(spvNMax(_772.x, _772.y), _772.z) + 1.0)), _5948);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5899, ((_5910.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5899, ((_5926.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2381), 0.0, 0.0, step(0.00999999977648258209228515625, _5948));
}
