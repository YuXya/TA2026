// Stage: Fragment  Blob: 1190  ParamBlob: 1008  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _EMISSIVE_MASK _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _499;
const vec2 _500[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _501[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _502[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _503[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _504[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _526;

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
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float Stripped_424;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_488;
    float Stripped_492;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_504;
    float Stripped_508;
    float MaskRoghnessG;
    float Stripped_516;
    float Stripped_520;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_540;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_568;
    float Stripped_572;
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
    uvec2 _792 = uvec2(gl_FragCoord.xy);
    uint _812 = ((_792.x * uint(_RTRCBuffer.RTRParam0.y)) + _792.y) * 2u;
    uint _815 = _812 + 1u;
    uint _818 = _RTRVisibilityBuffer_1.Stripped_0[_812] >> 18u;
    vec2 _791 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_815] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_815] & 16383u).x);
    vec3 _836 = vec3((1.0 - _791.x) - _791.y, _791.x, _791.y);
    vec3 _2097;
    vec2 _2098;
    vec2 _2099;
    vec3 _2100;
    vec4 _2101;
    vec4 _2102;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_818] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _793 = _836;
        uint _866 = (_RTRVisibilityBuffer_1.Stripped_0[_812] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_112;
        uint _867 = _866 * 3u;
        uvec3 _781 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_108 == 2u)
        {
            uint _892 = _867 >> 1u;
            uintPointer _897 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t(_892 * 4u));
            uintPointer _903 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t((_892 + 1u) * 4u));
            bool _905 = (_867 & 1u) == 0u;
            uint _907 = _897.value >> 16u;
            _781.x = _905 ? (_897.value & 65535u) : _907;
            uint _910 = _903.value & 65535u;
            _781.y = _905 ? _907 : _910;
            _781.z = _905 ? _910 : (_903.value >> 16u);
        }
        else
        {
            _781.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t(_866 * 12u)).value;
            _781.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t((_867 + 1u) * 4u)).value;
            _781.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t((_867 + 2u) * 4u)).value;
        }
        uint _916 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_116 & 2147483647u;
        _781.x += _916;
        _781.y += _916;
        _781.z += _916;
        uint _934[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 >> 24u) & 255u);
        uint _782[4] = _934;
        uvec4 _776 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0u] >> 13u) & 7u);
        uint _944 = _776.x;
        _776.x = clamp(_776.x, 0u, 3u);
        uvec3 _777 = (_781 * uvec3(_782[_776.x] >> 2u)) + uvec3(_776.y >> 2u);
        vec3 _1102;
        vec3 _1103;
        vec3 _1104;
        if (_776.z == 0u)
        {
            _1102 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.z * 4u)).value;
            _1103 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.y * 4u)).value;
            _1104 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.x * 4u)).value;
        }
        else
        {
            vec3 _1078;
            vec3 _1079;
            vec3 _1080;
            if (_776.z == 1u)
            {
                vec2 _778 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.x * 4u)).value;
                uint _979 = floatBitsToUint(_778.x);
                uint _982 = floatBitsToUint(_778.y);
                vec2 _773;
                _773.x = unpackHalf2x16(_979).x;
                _773.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _774 = _773;
                vec2 _772;
                _772.x = unpackHalf2x16(_982).x;
                _772.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _775 = _772;
                vec2 _779 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.y * 4u)).value;
                uint _1015 = floatBitsToUint(_779.x);
                uint _1018 = floatBitsToUint(_779.y);
                vec2 _769;
                _769.x = unpackHalf2x16(_1015).x;
                _769.y = unpackHalf2x16(_1015 >> 16u).x;
                vec2 _770 = _769;
                vec2 _768;
                _768.x = unpackHalf2x16(_1018).x;
                _768.y = unpackHalf2x16(_1018 >> 16u).x;
                vec2 _771 = _768;
                vec2 _780 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.z * 4u)).value;
                uint _1051 = floatBitsToUint(_780.x);
                uint _1054 = floatBitsToUint(_780.y);
                vec2 _765;
                _765.x = unpackHalf2x16(_1051).x;
                _765.y = unpackHalf2x16(_1051 >> 16u).x;
                vec2 _766 = _765;
                vec2 _764;
                _764.x = unpackHalf2x16(_1054).x;
                _764.y = unpackHalf2x16(_1054 >> 16u).x;
                vec2 _767 = _764;
                _1078 = vec3(_766.x, _766.y, _767.x);
                _1079 = vec3(_770.x, _770.y, _771.x);
                _1080 = vec3(_774.x, _774.y, _775.x);
            }
            else
            {
                _1078 = vec3(0.0);
                _1079 = vec3(0.0);
                _1080 = vec3(0.0);
            }
            _1102 = _1078;
            _1103 = _1079;
            _1104 = _1080;
        }
        vec4 _1108 = vec4(_1104, 1.0);
        vec4 _1116 = vec4(_1103, 1.0);
        vec4 _1124 = vec4(_1102, 1.0);
        uint _783[4] = _934;
        uvec4 _759 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _760 = (_781 * uvec3(_783[_759.x] >> 2u)) + uvec3(_759.y >> 2u);
        vec2 _1362;
        vec2 _1363;
        vec2 _1364;
        if ((_759.z == 0u) && (_759.w == 2u))
        {
            _1362 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.z * 4u)).value;
            _1363 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.y * 4u)).value;
            _1364 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.x * 4u)).value;
        }
        else
        {
            vec2 _1338;
            vec2 _1339;
            vec2 _1340;
            if ((_759.z == 0u) && (_759.w == 4u))
            {
                _1338 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.z * 4u)).value.xy);
                _1339 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.y * 4u)).value.xy);
                _1340 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1305;
                vec2 _1306;
                vec2 _1307;
                if ((_759.z == 1u) && (_759.w == 2u))
                {
                    uint _1264 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.x * 4u)).value);
                    vec2 _752;
                    _752.x = unpackHalf2x16(_1264).x;
                    _752.y = unpackHalf2x16(_1264 >> 16u).x;
                    uint _1280 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.y * 4u)).value);
                    vec2 _751;
                    _751.x = unpackHalf2x16(_1280).x;
                    _751.y = unpackHalf2x16(_1280 >> 16u).x;
                    uint _1296 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.z * 4u)).value);
                    vec2 _750;
                    _750.x = unpackHalf2x16(_1296).x;
                    _750.y = unpackHalf2x16(_1296 >> 16u).x;
                    _1305 = _750;
                    _1306 = _751;
                    _1307 = _752;
                }
                else
                {
                    vec2 _1254;
                    vec2 _1255;
                    vec2 _1256;
                    if ((_759.z == 1u) && (_759.w == 4u))
                    {
                        vec2 _761 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.x * 4u)).value;
                        uint _1194 = floatBitsToUint(_761.x);
                        vec2 _757;
                        _757.x = unpackHalf2x16(_1194).x;
                        _757.y = unpackHalf2x16(_1194 >> 16u).x;
                        vec2 _758 = _757;
                        vec2 _762 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.y * 4u)).value;
                        uint _1217 = floatBitsToUint(_762.x);
                        vec2 _755;
                        _755.x = unpackHalf2x16(_1217).x;
                        _755.y = unpackHalf2x16(_1217 >> 16u).x;
                        vec2 _756 = _755;
                        vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.z * 4u)).value;
                        uint _1240 = floatBitsToUint(_763.x);
                        vec2 _753;
                        _753.x = unpackHalf2x16(_1240).x;
                        _753.y = unpackHalf2x16(_1240 >> 16u).x;
                        vec2 _754 = _753;
                        _1254 = vec2(_754.x, _754.y);
                        _1255 = vec2(_756.x, _756.y);
                        _1256 = vec2(_758.x, _758.y);
                    }
                    else
                    {
                        _1254 = _499;
                        _1255 = _499;
                        _1256 = _499;
                    }
                    _1305 = _1254;
                    _1306 = _1255;
                    _1307 = _1256;
                }
                _1338 = _1305;
                _1339 = _1306;
                _1340 = _1307;
            }
            _1362 = _1338;
            _1363 = _1339;
            _1364 = _1340;
        }
        uint _1376 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0u] >> 16u;
        uint _784[4] = _934;
        vec3 _785 = _836;
        uvec4 _742 = uvec4(_1376 & 3u, (_1376 >> 2u) & 127u, (_1376 >> 9u) & 15u, (_1376 >> 13u) & 7u);
        uvec4 _743 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _744 = (_781 * uvec3(_784[_742.x] >> 2u)) + uvec3(_742.y >> 2u);
        uvec3 _745 = (_781 * uvec3(_784[_743.x] >> 2u)) + uvec3(_743.y >> 2u);
        vec3 _1430 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.x * 4u)).value);
        vec3 _746 = _1430;
        vec4 _1815;
        vec4 _1816;
        vec4 _1817;
        vec3 _1818;
        vec3 _1819;
        vec3 _1820;
        if ((floatBitsToUint(_746.x) & 1073741824u) > 0u)
        {
            vec3 _747 = _1430;
            uint _1512 = floatBitsToUint(_747.x);
            vec4 _737 = vec4(float((_1512 << 22u) >> 22u), float((_1512 << 12u) >> 22u), float((_1512 << 2u) >> 22u), float((_1512 >> 31u) & 1u));
            _737.x = (_737.x >= 512.0) ? (_737.x - 1024.0) : _737.x;
            _737.y = (_737.y >= 512.0) ? (_737.y - 1024.0) : _737.y;
            _737.z = (_737.z >= 512.0) ? (_737.z - 1024.0) : _737.z;
            vec3 _738 = vec3(_737.x, _737.y, 0.0) * 0.001956947147846221923828125;
            _738.z = (1.0 - abs(_738.x)) - abs(_738.y);
            float _1560 = _738.z;
            vec3 _1563 = _738;
            vec2 _1572 = mix(_1563.xy, (vec2(1.0) - abs(_1563.yx)) * ((step(vec2(0.0), _1563.xy) * 2.0) - vec2(1.0)), bvec2(_1560 < 0.0));
            vec3 _1574 = normalize(vec3(_1572.x, _1572.y, _1563.z));
            _738 = _1574;
            float _1576 = _737.z * 0.001956947147846221923828125;
            vec3 _1579 = _1574.yzx - _1574.zxy;
            vec3 _1583 = normalize(_1579 - vec3(dot(_1579, _1574)));
            mat2x3 _740;
            _740[0u] = _1583;
            _740[1u] = normalize(cross(_1574, _1583));
            float _1589 = (_1576 < 0.0) ? (-1.0) : 1.0;
            vec2 _741;
            _741.x = 1.0 - ((_1576 * _1589) * 2.0);
            _741.y = _1589 * (1.0 - abs(_741.x));
            vec2 _1599 = _741;
            vec2 _1600 = normalize(_1599);
            _741 = _1600;
            vec3 _1602 = _740 * _1600;
            vec4 _739;
            _739 = vec4(_1602.x, _1602.y, _1602.z, _739.w);
            _739.w = (_737.w * 2.0) - 1.0;
            vec3 _748 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.y * 4u)).value);
            uint _1614 = floatBitsToUint(_748.x);
            vec4 _732 = vec4(float((_1614 << 22u) >> 22u), float((_1614 << 12u) >> 22u), float((_1614 << 2u) >> 22u), float((_1614 >> 31u) & 1u));
            _732.x = (_732.x >= 512.0) ? (_732.x - 1024.0) : _732.x;
            _732.y = (_732.y >= 512.0) ? (_732.y - 1024.0) : _732.y;
            _732.z = (_732.z >= 512.0) ? (_732.z - 1024.0) : _732.z;
            vec3 _733 = vec3(_732.x, _732.y, 0.0) * 0.001956947147846221923828125;
            _733.z = (1.0 - abs(_733.x)) - abs(_733.y);
            float _1662 = _733.z;
            vec3 _1665 = _733;
            vec2 _1674 = mix(_1665.xy, (vec2(1.0) - abs(_1665.yx)) * ((step(vec2(0.0), _1665.xy) * 2.0) - vec2(1.0)), bvec2(_1662 < 0.0));
            vec3 _1676 = normalize(vec3(_1674.x, _1674.y, _1665.z));
            _733 = _1676;
            float _1678 = _732.z * 0.001956947147846221923828125;
            vec3 _1681 = _1676.yzx - _1676.zxy;
            vec3 _1685 = normalize(_1681 - vec3(dot(_1681, _1676)));
            mat2x3 _735;
            _735[0u] = _1685;
            _735[1u] = normalize(cross(_1676, _1685));
            float _1691 = (_1678 < 0.0) ? (-1.0) : 1.0;
            vec2 _736;
            _736.x = 1.0 - ((_1678 * _1691) * 2.0);
            _736.y = _1691 * (1.0 - abs(_736.x));
            vec2 _1701 = _736;
            vec2 _1702 = normalize(_1701);
            _736 = _1702;
            vec3 _1704 = _735 * _1702;
            vec4 _734;
            _734 = vec4(_1704.x, _1704.y, _1704.z, _734.w);
            _734.w = (_732.w * 2.0) - 1.0;
            vec3 _749 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.z * 4u)).value);
            uint _1716 = floatBitsToUint(_749.x);
            vec4 _727 = vec4(float((_1716 << 22u) >> 22u), float((_1716 << 12u) >> 22u), float((_1716 << 2u) >> 22u), float((_1716 >> 31u) & 1u));
            _727.x = (_727.x >= 512.0) ? (_727.x - 1024.0) : _727.x;
            _727.y = (_727.y >= 512.0) ? (_727.y - 1024.0) : _727.y;
            _727.z = (_727.z >= 512.0) ? (_727.z - 1024.0) : _727.z;
            vec3 _728 = vec3(_727.x, _727.y, 0.0) * 0.001956947147846221923828125;
            _728.z = (1.0 - abs(_728.x)) - abs(_728.y);
            float _1764 = _728.z;
            vec3 _1767 = _728;
            vec2 _1776 = mix(_1767.xy, (vec2(1.0) - abs(_1767.yx)) * ((step(vec2(0.0), _1767.xy) * 2.0) - vec2(1.0)), bvec2(_1764 < 0.0));
            vec3 _1778 = normalize(vec3(_1776.x, _1776.y, _1767.z));
            _728 = _1778;
            float _1780 = _727.z * 0.001956947147846221923828125;
            vec3 _1783 = _1778.yzx - _1778.zxy;
            vec3 _1787 = normalize(_1783 - vec3(dot(_1783, _1778)));
            mat2x3 _730;
            _730[0u] = _1787;
            _730[1u] = normalize(cross(_1778, _1787));
            float _1793 = (_1780 < 0.0) ? (-1.0) : 1.0;
            vec2 _731;
            _731.x = 1.0 - ((_1780 * _1793) * 2.0);
            _731.y = _1793 * (1.0 - abs(_731.x));
            vec2 _1803 = _731;
            vec2 _1804 = normalize(_1803);
            _731 = _1804;
            vec3 _1806 = _730 * _1804;
            vec4 _729;
            _729 = vec4(_1806.x, _1806.y, _1806.z, _729.w);
            _729.w = (_727.w * 2.0) - 1.0;
            _1815 = _729;
            _1816 = _734;
            _1817 = _739;
            _1818 = _1778;
            _1819 = _1676;
            _1820 = _1574;
        }
        else
        {
            vec3 _1464;
            vec3 _1465;
            vec3 _1466;
            if (_742.z == 0u)
            {
                _1464 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.z * 4u)).value;
                _1465 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.y * 4u)).value;
                _1466 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.x * 4u)).value;
            }
            else
            {
                _1464 = vec3(0.0, 1.0, 0.0);
                _1465 = vec3(0.0, 1.0, 0.0);
                _1466 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1493;
            vec4 _1494;
            vec4 _1495;
            if (_743.z == 0u)
            {
                _1493 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_743.x] + uint64_t(_745.z * 4u)).value;
                _1494 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_743.x] + uint64_t(_745.y * 4u)).value;
                _1495 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_743.x] + uint64_t(_745.x * 4u)).value;
            }
            else
            {
                _1493 = vec4(0.0, 0.0, 1.0, 1.0);
                _1494 = vec4(0.0, 0.0, 1.0, 1.0);
                _1495 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1815 = _1493;
            _1816 = _1494;
            _1817 = _1495;
            _1818 = _1464;
            _1819 = _1465;
            _1820 = _1466;
        }
        vec3 _1831 = ((_1820 * _785.x) + (_1819 * _785.y)) + (_1818 * _785.z);
        vec4 _1839 = ((_1817 * _785.x) + (_1816 * _785.y)) + (_1815 * _785.z);
        vec4 _786 = _1839;
        vec3 _1848 = _1839.xyz;
        uint _1860 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1u] >> 16u;
        uint _787[4] = _934;
        vec3 _788 = _836;
        uvec4 _725 = uvec4(_1860 & 3u, (_1860 >> 2u) & 127u, (_1860 >> 9u) & 15u, (_1860 >> 13u) & 7u);
        uvec3 _726 = (_781 * uvec3(_787[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
        vec4 _1954;
        if (_725.z == 2u)
        {
            uint _1896 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value);
            uint _1914 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value);
            uint _1932 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value);
            _1954 = (((vec4(uvec4(_1896 & 255u, (_1896 >> 8u) & 255u, (_1896 >> 16u) & 255u, (_1896 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _788.x) + ((vec4(uvec4(_1914 & 255u, (_1914 >> 8u) & 255u, (_1914 >> 16u) & 255u, (_1914 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _788.y)) + ((vec4(uvec4(_1932 & 255u, (_1932 >> 8u) & 255u, (_1932 >> 16u) & 255u, (_1932 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _788.z);
        }
        else
        {
            _1954 = vec4(0.0);
        }
        uint _1963 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2u] >> 16u;
        uint _789[4] = _934;
        vec3 _790 = _836;
        uvec4 _723 = uvec4(_1963 & 3u, (_1963 >> 2u) & 127u, (_1963 >> 9u) & 15u, (_1963 >> 13u) & 7u);
        uvec3 _724 = (_781 * uvec3(_789[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
        vec4 _2095;
        if ((_723.z == 0u) && (_723.w == 2u))
        {
            vec2 _2093 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value * _790.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value * _790.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value * _790.z);
            _2095 = vec4(_2093.x, _2093.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2061;
            if ((_723.z == 4u) && (_723.w == 2u))
            {
                uint _2011 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value);
                uint _2026 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value);
                uint _2041 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value);
                vec2 _2059 = (((vec2(float(_2011 & 65535u), float((_2011 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.x) + ((vec2(float(_2026 & 65535u), float((_2026 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.y)) + ((vec2(float(_2041 & 65535u), float((_2041 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.z);
                _2061 = vec4(_2059.x, _2059.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2061 = vec4(0.0);
            }
            _2095 = _2061;
        }
        _2097 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0, _1108), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16, _1108), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32, _1108)) * _793.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32, _1116)) * _793.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32, _1124)) * _793.z);
        _2098 = ((_1364 * _793.x) + (_1363 * _793.y)) + (_1362 * _793.z);
        _2099 = _2095.xy;
        _2100 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0.xyz, _1831), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16.xyz, _1831), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32.xyz, _1831)));
        _2101 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0.xyz, _1848), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16.xyz, _1848), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32.xyz, _1848))), _786.w);
        _2102 = _1954;
    }
    else
    {
        _2097 = vec3(0.0);
        _2098 = vec2(0.0);
        _2099 = vec2(0.0);
        _2100 = vec3(0.0);
        _2101 = vec4(0.0);
        _2102 = vec4(0.0);
    }
    bool _2122;
    vec4 _529 = vec4(0.0);
    vec4 _528 = _2101;
    vec4 _2112 = vec4(_2101.xyz, (_528.w > 0.0) ? 1.0 : (-1.0));
    vec4 _534 = _2112;
    vec3 _2117 = cross(_2100, _2112.xyz) * _534.w;
    vec3 _2135;
    do
    {
        _2122 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2122)
        {
            _2135 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2097;
            break;
        }
        else
        {
            mat4 _722 = _TransformVariables.ViewMatrix;
            _2135 = _722[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _530 = _2102;
    vec4 _2171 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2098, _2099, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _532 = _2171;
    vec4 _2177 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2098, _2099, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _531 = _2177;
    vec2 _2180 = (_2177.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2183 = mix(_2180, vec2(0.0), lessThan(abs(_2180), vec2(0.01200000010430812835693359375)));
    vec3 _533 = vec3(_2183 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2183, _2183), 0.0, 1.0)));
    vec4 _712 = vec4(0.0);
    float _2225 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _710 = _2171;
    vec4 _711 = _2177;
    float _2241 = clamp((mix(1.0, mix(mix(_710.w, _711.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _711.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2225) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _713 = vec4(1.0);
    vec3 _2271 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_712.w)) * _2241) * UnityPerMaterial.EnableEmissiveMap, vec3(_2225));
    float _2275 = _713.w * step(0.100000001490116119384765625, _2241);
    vec3 _2280 = mix(clamp((_2171.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2275) + (vec3(1.0) * _2275));
    vec3 _2310;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2310 = _2271 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2135 * inversesqrt(spvNMax(dot(_2135, _2135), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2101.xyz * _533.x) + (_2117 * _533.y)) + (_2100 * _533.z)), _2100, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _530.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2310 = _2271;
    }
    vec4 _2334 = texture(sampler2D(_DetailMap, sampler_PointClamp_BaseColorMap), (mix(_2098, _2099, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _714 = _2334;
    vec4 _708 = _2171;
    vec4 _709 = _2177;
    float _2365 = mix(mix(1.0, _714.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_708.w, _709.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _709.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _529.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _715 = _2334;
    vec4 _716 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2379 = (_2334.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2382 = mix(_2379, vec2(0.0), lessThan(abs(_2379), vec2(0.01200000010430812835693359375)));
    vec3 _2391 = _533 + vec3(0.0, 0.0, 1.0);
    vec3 _707 = _2391;
    vec3 _2392 = vec3(_2382 * (_2365 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2382, _2382), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _533 = ((_2391 * dot(_2391, _2392)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _707.z))) - _2392;
    float _2401 = UnityPerMaterial.DetailPBRIntensity * _2365;
    float _2411 = mix(1.0, _531.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _715.w, UnityPerMaterial.DetailMode), _2401);
    vec3 _2468 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _717 = UnityPerMaterial.MaskAlbedoR;
    vec4 _718 = UnityPerMaterial.MaskAlbedoG;
    vec4 _719 = UnityPerMaterial.MaskAlbedoB;
    vec3 _720 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _721 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _705 = clamp((_2468 * vec3(0.5)) + mix(-_2468, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_2098, _2099, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_717.w, _718.w, _719.w);
    vec4 _2523 = mix(mix(mix(vec4(mix(_2280, mix(clamp((_2280 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_716.w)), vec3(_2365 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _715.z)))), mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _531.z), mix(_715.w, _715.z, UnityPerMaterial.DetailMode), _2401)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _720.z), vec4(_705.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _720.y), vec4(_705.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _720.x), vec4(_705.x));
    vec4 _706 = _2523;
    vec3 _2524 = _2523.xyz;
    float _2538 = mix(mix(mix(mix(_532.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _721.z, _705.z), _721.y, _705.y), _721.x, _705.x);
    vec3 _2550 = normalize(((_2101.xyz * _533.x) + (_2117 * _533.y)) + (_2100 * _533.z));
    vec4 _703 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _703.y = -_703.y;
    vec4 _2569 = _703 * _TransformVariables.InvViewProjMatrix;
    vec4 _704 = _2569;
    vec3 _2574 = _2569.xyz / vec3(_704.w);
    vec3 _2575 = _2574 - _2097;
    vec3 _2579 = _2575 * inversesqrt(spvNMax(dot(_2575, _2575), 9.9999999392252902907785028219223e-09));
    float _2580 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2581 = _2524 * _2538;
    vec3 _2582 = _2524 - _2581;
    vec3 _2586 = vec3(_2580 - (_2580 * _2538)) + _2581;
    vec4 _2590 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _794 = _2590.xyz;
    vec2 _2594 = (_2590.xy * 2.0) - vec2(1.0);
    vec2 _795 = _2594;
    vec3 _702 = vec3(_795.x, 1.0 - dot(vec2(1.0), abs(_2594)), _795.y);
    if (_702.y < 0.0)
    {
        vec2 _2615 = (vec2(1.0) - abs(_702.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_702.xz, vec2(0.0)));
        _702 = vec3(_2615.x, _702.y, _2615.y);
    }
    vec3 _2618 = normalize(_702);
    float _2621 = _794.z * _794.z;
    float _2622 = _2621 * _2621;
    vec4 _699 = vec4(0.0);
    vec2 _700 = vec2(1.0, 0.0);
    vec2 _3169;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3169 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2637 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2647 = _2097 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2637 == 2));
        float _2658 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2647, _2647)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2853;
        bool _2854;
        if (_2658 > 0.0)
        {
            float _2851;
            bool _2852;
            if (_2637 > 0)
            {
                vec3 _2665 = _2097 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2669 = _2097 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2673 = _2097 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2677 = _2097 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2682 = vec4(dot(_2665, _2665), dot(_2669, _2669), dot(_2673, _2673), dot(_2677, _2677));
                vec4 _2693 = vec4(lessThan(_2682, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2697 = clamp(_2693.yzw - _2693.xyz, vec3(0.0), vec3(1.0));
                float _2701 = clamp(4.0 - dot(vec4(_2693.x, _2697.x, _2697.y, _2697.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2703 = clamp(_2701 + 1.0, 0.0, 3.0);
                uint _2704 = uint(_2701);
                uint _2712 = uint(_2703);
                float _2718 = dot(_2682, _502[_2712]) / ShadowData.CSMShadowSplitSpheres[_2712].w;
                float _2735;
                if (((_2703 > _2701) && (_2718 >= 0.0)) && (_2718 <= 1.0))
                {
                    vec3 _695 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2730 = fract(0.1682007014751434326171875);
                    _2735 = _2701 + step(fract(_695.z * _2730), (sqrt(dot(_2682, _502[_2704]) / ShadowData.CSMShadowSplitSpheres[_2704].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2735 = _2701;
                }
                float _2736 = clamp(_2735, 0.0, 4.0);
                vec4 _2749 = vec4(_2097 - (_LightDataBuffer.DirectionalLightDirection.xyz * _700.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2736)];
                vec4 _2753 = vec4(_2749.xyz, _2736);
                vec4 _696 = _2753;
                vec3 _2754 = _2753.xyz;
                bvec3 _2755 = lessThanEqual(_2754, vec3(0.0));
                bvec3 _2756 = greaterThanEqual(_2754, vec3(1.0));
                bool _2764 = any(bvec3(_2755.x || _2756.x, _2755.y || _2756.y, _2755.z || _2756.z)) || ((floatBitsToUint(_696.z) & 2147483647u) > 2139095040u);
                vec4 _697 = _2753;
                int _2767 = int(_697.w);
                vec4 _2778 = vec4(ShadowData.CSMShadowAtlasParams[_2767].xy + (_2753.xy * ShadowData.CSMShadowAtlasParams[_2767].zw), _2749.z, _2736);
                vec4 _694 = _2778;
                uint _2782 = uint(int(_694.w));
                vec2 _2788 = _2778.xy;
                ivec2 _692 = ivec2(0);
                vec2 _693 = _501[(_692.x * 4) + _692.y];
                mat2 _2806 = mat2(vec2(_693.x, _693.y), vec2(-_693.y, _693.x));
                float _2808;
                float _2811;
                _2808 = 0.0;
                _2811 = 0.0;
                for (uint _2813 = 0u; _2813 < 16u; )
                {
                    vec4 _2825 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2788 + ((_2806 * _500[_2813]) * ShadowData.CSMPenumbraSizes[_2782])) - vec4(_694.z);
                    vec4 _2826 = step(vec4(0.0), _2825);
                    _2808 += dot(_2825, _2826);
                    _2811 += dot(_2826, vec4(1.0));
                    _2813++;
                    continue;
                }
                float _2837 = (2.0 * clamp(_2811 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2840 = float(int(sign(_2837)));
                float _2842 = 1.0 - (_2840 * _2837);
                _2851 = _2764 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2842 * _2842) * _2842, _2842, clamp((_2808 * (1.0 / _2811)) * (1.0 / _694.z), 0.0, 1.0))) * _2840)));
                _2852 = _2764;
            }
            else
            {
                _2851 = 1.0;
                _2852 = false;
            }
            _2853 = _2851;
            _2854 = _2852;
        }
        else
        {
            _2853 = 1.0;
            _2854 = false;
        }
        float _3108;
        float _3109;
        if ((_2658 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2865 = 1.0 - clamp(dot(_2550, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2882 = vec4((_2097 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2865 * ShadowData.ASMParams.x))) + (_2550 * (_2865 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2883 = _2882 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _685 = _2883;
            vec2 _2884 = _2883.xy;
            float _3106;
            if (all(greaterThan(_2884, vec2(0.0))) && all(lessThan(_2884, vec2(1.0))))
            {
                uint _2905 = clamp(uint((floor(_685.y * ShadowData.ASMParams2.z) + _685.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _686 = ShadowData.ASMIndirectParams[_2905];
                uint _2910 = floatBitsToUint(_686.x);
                vec2 _684;
                _684.x = unpackHalf2x16(_2910).x;
                _684.y = unpackHalf2x16(_2910 >> 16u).x;
                vec2 _687 = _684;
                float _3105;
                if (_687.x >= 0.0)
                {
                    mat4 _688 = ShadowData.ASMWorldToShadowBaseMat;
                    _688[0].w = ShadowData.ASMIndirectParams[_2905].y;
                    _688[1].w = ShadowData.ASMIndirectParams[_2905].z;
                    _688[2].w = ShadowData.ASMIndirectParams[_2905].w;
                    vec4 _2933 = _2882 * _688;
                    vec4 _689 = _2933;
                    vec3 _2934 = _2933.xyz;
                    float _3104;
                    if (all(greaterThan(_2934, vec3(0.0))) && all(lessThan(_2934, vec3(1.0))))
                    {
                        vec2 _690 = (_2933.xy * ShadowData.ASMParams.zw) + _684;
                        vec4 _2955 = vec4(_690.x, _690.y, _689.z, 1.0);
                        vec4 _691 = _2955;
                        vec2 _2960 = _2955.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2962 = floor(_2960 + vec2(0.5));
                        vec2 _677 = _2960 - _2962;
                        float _2966 = _677.x + 0.5;
                        float _2968 = (_2966 * _2966) * 0.5;
                        float _2969 = _2968 - _677.x;
                        vec4 _678;
                        _678.x = _2969;
                        vec4 _676;
                        _676.x = _2969;
                        _678.w = _2968;
                        _676.w = _2968;
                        _676.y = 1.0 - _677.x;
                        float _2976 = spvNMin(_677.x, 0.0);
                        _678.y = _676.y - (_2976 * _2976);
                        _676.z = _677.x + 1.0;
                        float _2983 = spvNMax(_677.x, 0.0);
                        _678.z = _676.z - (_2983 * _2983);
                        vec4 _2988 = _678;
                        vec4 _2989 = _2988 * 0.44444000720977783203125;
                        _678 = _2989;
                        float _2992 = _677.y + 0.5;
                        float _2994 = (_2992 * _2992) * 0.5;
                        float _2995 = _2994 - _677.y;
                        vec4 _679;
                        _679.x = _2995;
                        vec4 _675;
                        _675.x = _2995;
                        _679.w = _2994;
                        _675.w = _2994;
                        _675.y = 1.0 - _677.y;
                        float _3002 = spvNMin(_677.y, 0.0);
                        _679.y = _675.y - (_3002 * _3002);
                        _675.z = _677.y + 1.0;
                        float _3009 = spvNMax(_677.y, 0.0);
                        _679.z = _675.z - (_3009 * _3009);
                        vec4 _3014 = _679;
                        vec4 _3015 = _3014 * 0.44444000720977783203125;
                        _679 = _3015;
                        vec2 _3017 = _2989.yw;
                        vec2 _3018 = _2989.xz + _3017;
                        vec2 _680 = _3018;
                        vec2 _3020 = _3015.yw;
                        vec2 _3021 = _3015.xz + _3020;
                        vec2 _681 = _3021;
                        vec2 _682 = ((_3017 / _3018) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _683 = ((_3020 / _3021) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3031 = _2962 * ShadowData.ASMShadowTexelSize.xy;
                        _3104 = ((((_680.x * _681.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3031 + vec2(_682.x, _683.x), _526).xy, _691.z), 0.0)) + ((_680.y * _681.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3031 + vec2(_682.y, _683.x), _526).xy, _691.z), 0.0))) + ((_680.x * _681.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3031 + vec2(_682.x, _683.y), _526).xy, _691.z), 0.0))) + ((_680.y * _681.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3031 + vec2(_682.y, _683.y), _526).xy, _691.z), 0.0));
                    }
                    else
                    {
                        _3104 = 1.0;
                    }
                    _3105 = _3104;
                }
                else
                {
                    _3105 = 1.0;
                }
                _3106 = _3105;
            }
            else
            {
                _3106 = 1.0;
            }
            _3108 = _2854 ? _3106 : _2853;
            _3109 = _3106;
        }
        else
        {
            _3108 = _2853;
            _3109 = 1.0;
        }
        float _3112 = mix(mix(_3109, _3108, _2658), spvNMin(_3109, _3108), ShadowData.CSMRhodesParams.x);
        float _3164;
        if (_3112 > 0.001000000047497451305389404296875)
        {
            vec3 _3119 = _2097 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _674 = _3119;
            vec2 _3130 = (_3119 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _674.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3139 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3164 = _3112 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3130 + _3139, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3130 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3139, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3119.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3164 = _3112;
        }
        _3169 = vec2(mix(_3164, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3164);
        break;
    } while(false);
    vec2 _698 = _3169;
    vec4 _701 = vec4(mix(1.0, spvNMin(1.0, _698.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _698.y), mix(1.0, _698.x, ShadowData.DirectionalShadowParams.x));
    _699.w = _701.z;
    if (_701.x > 0.001000000047497451305389404296875)
    {
        vec3 _3198 = reflect(-_2579, _2550);
        vec3 _3199 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3204 = dot(_3199, _3198);
        vec3 _3206 = _3198 - (_3199 * _3204);
        vec3 _3217 = mix(_3198, normalize((_3199 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3206 * inversesqrt(spvNMax(6.103515625e-05, dot(_3206, _3206)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3204 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3221 = _3217 + _2579;
        vec3 _3225 = _3221 * inversesqrt(spvNMax(6.103515625e-05, dot(_3221, _3221)));
        float _3226 = clamp(dot(_3217, _2550), 0.0, 1.0);
        float _3228 = clamp(dot(_2550, _3225), 0.0, 1.0);
        float _3232 = clamp(dot(_2550, _2579), 0.0, 1.0);
        vec3 _535 = vec3(1.0);
        vec3 _536 = vec3(1.0);
        float _3233 = _706.w * _706.w;
        float _3234 = _3233 * _3233;
        float _3255 = (((_3228 * _3234) - _3228) * _3228) + 1.0;
        float _3261 = 1.0 - clamp(dot(_2579, _3225), 0.0, 1.0);
        float _3262 = _3261 * _3261;
        float _3264 = (_3261 * _3262) * _3262;
        float _3288 = 1.0 - _706.w;
        float _3295 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3288 * (1.04997003078460693359375 + (_3288 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3288))))));
        float _3296 = 1.0 - _3295;
        vec3 _3299 = _2586 + ((vec3(1.0) - _2586) * 0.0476190485060214996337890625);
        vec3 _3317 = ((clamp((spvNMin(((_2586 * (1.0 - _3264)) + vec3(_3264)) * (((_3234 / (_3255 * _3255)) * _536.y) * (0.5 / (((_3226 * sqrt(((((-_3232) * _3234) + _3232) * _3232) + _3234)) + (_3232 * sqrt(((((-_3226) * _3234) + _3226) * _3226) + _3234))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3299 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3232, _706.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3226, _706.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3295) / _3296)) * _3299) / (vec3(1.0) - (_3299 * _3296)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3226) + ((_2582 * _535.z) * _3226)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3331 = _699.xyz + (mix(_3317, _3317 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_701.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _701.x)) * _700.x);
        _699 = vec4(_3331.x, _3331.y, _3331.z, _699.w);
    }
    vec2 _3343;
    vec2 _3344;
    vec3 _5003;
    do
    {
        _3343 = floor(_2097.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _672 = _3343;
        _3344 = abs(_3343);
        vec2 _673 = _3344;
        float _3348 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3349 = _3348 * 0.5;
        if ((_673.x > _3349) || (_673.y > _3349))
        {
            _5003 = vec3(0.0);
            break;
        }
        int _3368 = int(((((_672.x + _3349) * _3348) + _672.y) + _3349) + 0.5);
        vec3 _3370;
        float _3373;
        _3370 = vec3(0.0);
        _3373 = 1.0;
        vec3 _3371;
        vec4 _604;
        vec4 _605;
        vec4 _606;
        vec4 _607;
        vec3 _609;
        vec3 _610;
        vec3 _611;
        vec3 _612;
        vec4 _632;
        vec4 _633;
        vec4 _634;
        vec4 _635;
        vec3 _637;
        vec3 _638;
        vec3 _639;
        vec3 _640;
        vec2 _659;
        vec2 _660;
        vec2 _661;
        vec2 _662;
        vec2 _663;
        vec2 _664;
        float _3374;
        SPIRV_CROSS_LOOP
        for (int _3375 = 0; _3375 < 8; _3370 = _3371, _3373 = _3374, _3375++)
        {
            uint _3382 = uint((_3368 * 8) + _3375);
            uint _3385 = uint(_3375);
            vec3 _3389;
            _3374 = _3373;
            _3389 = vec3(0.0);
            uint _3392;
            float _3387;
            vec3 _3390;
            SPIRV_CROSS_LOOP
            for (uint _3391 = _RTLightBinningBuffer_1.Stripped_0[_3382]; _3391 != 0u; _3374 = _3387, _3389 = _3390, _3391 = _3392)
            {
                uint _3396 = uint(findLSB(_3391));
                _3392 = _3391 ^ (1u << (_3396 & 31u));
                int _3402 = int((32u * _3385) + _3396) * 8;
                int _3405 = _3402 + 1;
                int _3408 = _3402 + 2;
                int _3411 = _3402 + 3;
                int _3414 = _3402 + 5;
                int _3417 = _3402 + 6;
                int _3420 = _3402 + 7;
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                float _3552;
                if ((uint(_539.w) & 1u) == 1u)
                {
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                    uint _3432 = floatBitsToUint(_542.x);
                    _664.x = unpackHalf2x16(_3432).x;
                    _664.y = unpackHalf2x16(_3432 >> 16u).x;
                    vec2 _665 = _664;
                    uint _3443 = floatBitsToUint(_542.y);
                    _663.x = unpackHalf2x16(_3443).x;
                    _663.y = unpackHalf2x16(_3443 >> 16u).x;
                    vec2 _666 = _663;
                    uint _3454 = floatBitsToUint(_542.z);
                    _662.x = unpackHalf2x16(_3454).x;
                    _662.y = unpackHalf2x16(_3454 >> 16u).x;
                    vec2 _667 = _662;
                    uint _3465 = floatBitsToUint(_541.x);
                    _661.x = unpackHalf2x16(_3465).x;
                    _661.y = unpackHalf2x16(_3465 >> 16u).x;
                    vec2 _668 = _661;
                    uint _3476 = floatBitsToUint(_541.y);
                    _660.x = unpackHalf2x16(_3476).x;
                    _660.y = unpackHalf2x16(_3476 >> 16u).x;
                    vec2 _669 = _660;
                    uint _3487 = floatBitsToUint(_541.z);
                    _659.x = unpackHalf2x16(_3487).x;
                    _659.y = unpackHalf2x16(_3487 >> 16u).x;
                    vec2 _670 = _659;
                    vec3 _671 = abs((mat4(vec4(_665.x, _667.x, _669.x, 0.0), vec4(_665.y, _667.y, _669.y, 0.0), vec4(_666.x, _668.x, _670.x, 0.0), vec4(_666.y, _668.y, _670.y, 0.0)) * vec4(_2097 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xyz, 1.0)).xyz);
                    float _3544 = _538.x * 0.5;
                    float _3550 = 1.0 - clamp((spvNMax(spvNMax(_671.x, _671.y), _671.z) - (_3544 + 0.5)) / (0.5 - _3544), 0.0, 1.0);
                    _3552 = _3550 * _3550;
                }
                else
                {
                    _3552 = 1.0;
                }
                if ((false || (_3552 < 0.001000000047497451305389404296875)) || (_540.z > 0.5))
                {
                    _3387 = _3374;
                    _3390 = _3389;
                    continue;
                }
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402];
                float _4999;
                vec3 _5000;
                if (_537.w < 1.5)
                {
                    vec3 _4209 = vec3(0.100000001490116119384765625, _706.w, 1.0);
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                    vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408].xy;
                    float _4222 = (0.5 + (0.5 * _630.y)) - abs(_630.x);
                    float _4223 = _630.y - _4222;
                    float _4230 = abs(spvNMax((1.0 - abs(_4222)) - abs(_4223), 0.00048828125));
                    vec3 _4234 = normalize(vec3(_4222, _4223, (_630.x >= 0.0) ? _4230 : (-_4230)));
                    vec3 _4236 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xyz - _2097;
                    float _4237 = dot(_4236, _4236);
                    float _4238 = inversesqrt(_4237);
                    vec3 _4239 = _4236 * _4238;
                    float _4245 = clamp(_553.y * _4238, 0.0, 1.0);
                    int _4252 = int(_553.w);
                    vec3 _4253 = _4234 * _556.z;
                    vec3 _4254 = _4253 * 0.5;
                    vec3 _4255 = _4236 - _4254;
                    vec3 _4256 = _4236 + _4254;
                    bool _4261 = (uint(_558.w) & 1u) == 0u;
                    bool _4267 = _4261 || ((uint(_555.w) & 2u) != 0u);
                    bool _4271 = (!_4261) && (_556.z > 0.0);
                    float _4291;
                    float _4292;
                    if (_4271)
                    {
                        float _4276 = length(_4255);
                        float _4277 = length(_4256);
                        _4291 = clamp(0.5 * ((dot(_2550, _4255) / _4276) + (dot(_2550, _4256) / _4277)), 0.0, 1.0);
                        _4292 = 1.0 / ((((_4276 * _4277) + dot(_4255, _4256)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4291 = clamp(dot(_2550, _4239), 0.0, 1.0);
                        _4292 = 1.0;
                    }
                    float _4314;
                    if (_554.w < 0.0)
                    {
                        float _4308 = _4237 * (_557.w * _557.w);
                        float _4311 = clamp(1.0 - (_4308 * _4308), 0.0, 1.0);
                        _4314 = mix(1.0 / (_4237 + 1.0), _4292, float(_4271)) * (_4311 * _4311);
                    }
                    else
                    {
                        vec3 _4297 = _4236 * _557.w;
                        _4314 = _4292 * pow(1.0 - clamp(dot(_4297, _4297), 0.0, 1.0), _554.w);
                    }
                    vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408].zw;
                    float _4323 = clamp((dot(_4239, -_4234) - _629.x) * _629.y, 0.0, 1.0);
                    float _4327 = _4314 * mix(1.0, _4323 * _4323, float(_4261));
                    float _4437;
                    if ((!_4271) && (_4252 >= 0))
                    {
                        uint _4333 = uint(_4252);
                        vec2 _4430;
                        SPIRV_CROSS_BRANCH
                        if (_4261)
                        {
                            vec4 _4419 = vec4(_2097, 1.0) * LightCookieCB.lightCookieMatrices[_4333];
                            vec4 _622 = _4419;
                            _4430 = LightCookieCB.lightCookieData[_4333].xy + (clamp(_4419.xy / vec2(_622.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4333].zw);
                        }
                        else
                        {
                            vec4 _627 = LightCookieCB.lightCookieData[_4333];
                            vec3 _4347 = (LightCookieCB.lightCookieMatrices[_4333] * vec4(-_4236, 0.0)).xyz;
                            vec3 _628 = _4347;
                            vec3 _624 = _4347;
                            vec3 _623 = abs(_4347);
                            uint _4357 = uint(int(_623.y > _623.x));
                            uint _4363 = (_623.z > _623[_4357]) ? 2u : _4357;
                            uint _4369 = (_4363 * 2u) + uint(_624[_4363] < 0.0);
                            float _4373 = abs(_628[_4369 / 2u]);
                            ivec2 _625 = _503[_4369];
                            vec2 _626 = _504[_4369];
                            float _4397 = 0.5 - (0.000244140625 / _627.w);
                            _4430 = LightCookieCB.lightCookieData[_4333].xy + (clamp(vec2((float(_4369) + ((((_628[uint(_625.x)] * _626.x) / _4373) * _4397) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_628[uint(_625.y)] * _626.y) / _4373) * _4397)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4333].zw);
                        }
                        _4437 = _4327 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4430, 0.0).x;
                    }
                    else
                    {
                        _4437 = _4327;
                    }
                    bool _4438 = _4437 > 0.0;
                    float _4859;
                    if (_4438)
                    {
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                        int _4503;
                        if (_4267)
                        {
                            _4503 = int(_559.x);
                        }
                        else
                        {
                            uint _4447 = floatBitsToUint(_560.w);
                            uint _4450 = floatBitsToUint(_559.x);
                            vec3 _4451 = _2097 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xyz;
                            vec3 _620 = _4451;
                            vec3 _621 = abs(_4451);
                            int _4497;
                            if ((_621.x > _621.y) && (_621.x > _621.z))
                            {
                                _4497 = int((_620.x > 0.0) ? (_4447 >> 24u) : ((_4447 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4488;
                                if (_621.y > _621.z)
                                {
                                    _4488 = int((_620.y > 0.0) ? ((_4447 >> 8u) & 255u) : (_4447 & 255u));
                                }
                                else
                                {
                                    _4488 = int((_620.z > 0.0) ? ((_4450 >> 8u) & 255u) : (_4450 & 255u));
                                }
                                _4497 = _4488;
                            }
                            _4503 = (_4497 < 80) ? _4497 : (-1);
                        }
                        vec4 _4520 = vec4((_2097 - ((-_4239) * ShadowData.PunctualLightShadowParams[_4503].x)) + (_2550 * (ShadowData.PunctualLightShadowParams[_4503].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4503];
                        vec4 _618 = _4520;
                        float _4522 = _618.w;
                        vec3 _4525 = _4520.xyz / vec3(_4522);
                        vec4 _4526 = vec4(_4525.x, _4525.y, _4525.z, _4520.w);
                        _618 = _4526;
                        vec2 _4527 = _4525.xy;
                        vec2 _4534 = (_4527 * (ShadowData.PunctualLightShadowParams2[_4503].zw - ShadowData.PunctualLightShadowParams2[_4503].xy)) + ShadowData.PunctualLightShadowParams2[_4503].xy;
                        vec3 _4536 = _4525.xyz;
                        bvec3 _4537 = lessThanEqual(_4536, vec3(0.0));
                        bvec3 _4538 = greaterThanEqual(_4536, vec3(1.0));
                        vec4 _617 = vec4(_4534.x, _4534.y, _4526.z, _4526.w);
                        vec2 _4553 = _4534.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4555 = floor(_4553 + vec2(0.5));
                        vec2 _608 = _4553 - _4555;
                        float _4559 = _608.x + 0.5;
                        float _4561 = (_4559 * _4559) * 0.5;
                        float _4562 = _4561 - _608.x;
                        _606.x = _4562;
                        _607.x = _4562;
                        _606.w = _4561;
                        _607.w = _4561;
                        _607.y = 1.0 - _608.x;
                        float _4569 = spvNMin(_608.x, 0.0);
                        _606.y = _607.y - (_4569 * _4569);
                        _607.z = _608.x + 1.0;
                        float _4576 = spvNMax(_608.x, 0.0);
                        _606.z = _607.z - (_4576 * _4576);
                        _609.x = 0.1599999964237213134765625 * _606.x;
                        _609.y = 0.1599999964237213134765625 * _607.y;
                        _609.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _610.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _610.y = 0.1599999964237213134765625 * _607.z;
                        _610.z = 0.1599999964237213134765625 * _606.w;
                        float _4603 = _608.y + 0.5;
                        float _4605 = (_4603 * _4603) * 0.5;
                        float _4606 = _4605 - _608.y;
                        _604.x = _4606;
                        _605.x = _4606;
                        _604.w = _4605;
                        _605.w = _4605;
                        _605.y = 1.0 - _608.y;
                        float _4613 = spvNMin(_608.y, 0.0);
                        _604.y = _605.y - (_4613 * _4613);
                        _605.z = _608.y + 1.0;
                        float _4620 = spvNMax(_608.y, 0.0);
                        _604.z = _605.z - (_4620 * _4620);
                        _611.x = 0.1599999964237213134765625 * _604.x;
                        _611.y = 0.1599999964237213134765625 * _605.y;
                        _611.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _605.z;
                        _612.z = 0.1599999964237213134765625 * _604.w;
                        vec3 _4655 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                        vec3 _613 = _4655;
                        vec3 _4666 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _614 = _4666;
                        vec3 _615 = ((vec3(_609.y, _610.xz) / _4655) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _616 = ((vec3(_611.y, _612.xz) / _4666) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4680 = _4555 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4800 = (((((_613.x * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_615.x, _616.x), _526).xy, _617.z), 0.0)) + ((_613.y * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_615.y, _616.x), _526).xy, _617.z), 0.0))) + ((_613.z * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_615.z, _616.x), _526).xy, _617.z), 0.0))) + ((_613.x * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_615.x, _616.y), _526).xy, _617.z), 0.0))) + ((_613.y * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_615.y, _616.y), _526).xy, _617.z), 0.0));
                        float _4837 = (any(bvec3(_4537.x || _4538.x, _4537.y || _4538.y, _4537.z || _4538.z)) || ((floatBitsToUint(_618.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4800 + ((_613.z * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_615.z, _616.y), _526).xy, _617.z), 0.0))) + ((_613.x * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_615.x, _616.z), _526).xy, _617.z), 0.0))) + ((_613.y * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_615.y, _616.z), _526).xy, _617.z), 0.0))) + ((_613.z * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4680 + vec2(_615.z, _616.z), _526).xy, _617.z), 0.0)));
                        vec4 _619 = _4526;
                        vec2 _603 = spvNMin(_4527, vec2(1.0) - _4527);
                        _4859 = (_4503 >= 0) ? mix(1.0, _4837, _4267 ? spvNMin(ShadowData.PunctualLightShadowParams[_4503].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4503].z - _619.w) * 0.25, spvNMin(_603.x, _603.y)))) : ShadowData.PunctualLightShadowParams[_4503].w) : 1.0;
                    }
                    else
                    {
                        _4859 = 1.0;
                    }
                    vec3 _4884;
                    vec3 _4885;
                    if (_4271)
                    {
                        vec3 _4862 = _4209 * _4209;
                        vec3 _4864 = reflect(-_2579, _2550);
                        float _4873 = dot(_4864, _4253);
                        _4884 = _4862 / clamp(_4862 + vec3(0.5 * clamp(_556.z * _4238, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4885 = normalize(_4255 + (_4253 * clamp(dot(_4255, (_4864 * _4873) - _4253) / ((_556.z * _556.z) - (_4873 * _4873)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4884 = vec3(1.0);
                        _4885 = _4239;
                    }
                    vec3 _4886 = _4885 + _2579;
                    vec3 _4890 = _4886 * inversesqrt(spvNMax(6.103515625e-05, dot(_4886, _4886)));
                    vec3 _4998;
                    if (_4438)
                    {
                        float _4893 = clamp(_4291, 0.0, 1.0);
                        float _4895 = clamp(dot(_2550, _4890), 0.0, 1.0);
                        float _4897 = clamp(dot(_2579, _4890), 0.0, 1.0);
                        float _4899 = clamp(dot(_2550, _2579), 0.0, 1.0);
                        vec3 _552 = _4884;
                        vec3 _561 = _4884;
                        float _4900 = _706.w * _706.w;
                        float _4910;
                        if (_4245 > 0.0)
                        {
                            _4910 = clamp(_4900 + ((_4245 * _4245) / ((_4897 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4910 = _4900;
                        }
                        float _4911 = _4910 * _4910;
                        float _4932 = (((_4895 * _4911) - _4895) * _4895) + 1.0;
                        float _4938 = 1.0 - _4897;
                        float _4939 = _4938 * _4938;
                        float _4941 = (_4938 * _4939) * _4939;
                        float _4965 = 1.0 - _706.w;
                        float _4972 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4965 * (1.04997003078460693359375 + (_4965 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4965))))));
                        float _4973 = 1.0 - _4972;
                        vec3 _4976 = _2586 + ((vec3(1.0) - _2586) * 0.0476190485060214996337890625);
                        vec3 _4997 = ((clamp((spvNMin(((_2586 * (1.0 - _4941)) + vec3(_4941)) * (((_4911 / (_4932 * _4932)) * _561.y) * (0.5 / (((_4893 * sqrt(((((-_4899) * _4911) + _4899) * _4899) + _4911)) + (_4899 * sqrt(((((-_4893) * _4911) + _4893) * _4893) + _4911))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4976 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4899, _706.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4893, _706.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4972) / _4973)) * _4976) / (vec3(1.0) - (_4976 * _4973)))) * _553.z, vec3(0.0), vec3(1000.0)) * _4291) + ((_2582 * _552.z) * _4291)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402].xyz * _4437) * _4859) * _3552);
                        _4998 = _4997;
                    }
                    else
                    {
                        _4998 = vec3(0.0);
                    }
                    _4999 = _3374;
                    _5000 = _4998;
                }
                else
                {
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                    float _4207;
                    do
                    {
                        if (_543.z > 0.5)
                        {
                            _4207 = 1.0;
                            break;
                        }
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3402];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3414];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3417];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3420];
                        vec2 _658 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408].xy;
                        float _3585 = (0.5 + (0.5 * _658.y)) - abs(_658.x);
                        float _3586 = _658.y - _3585;
                        float _3593 = abs(spvNMax((1.0 - abs(_3585)) - abs(_3586), 0.00048828125));
                        vec3 _3597 = normalize(vec3(_3585, _3586, (_658.x >= 0.0) ? _3593 : (-_3593)));
                        vec3 _3599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xyz - _2097;
                        float _3600 = dot(_3599, _3599);
                        vec3 _3602 = _3599 * inversesqrt(_3600);
                        int _3607 = int(_544.w);
                        vec3 _3609 = (_3597 * _547.z) * 0.5;
                        vec3 _3610 = _3599 - _3609;
                        vec3 _3611 = _3599 + _3609;
                        bool _3616 = (uint(_549.w) & 1u) == 0u;
                        bool _3622 = _3616 || ((uint(_546.w) & 2u) != 0u);
                        bool _3626 = (!_3616) && (_547.z > 0.0);
                        float _3639;
                        if (_3626)
                        {
                            _3639 = 1.0 / ((((length(_3610) * length(_3611)) + dot(_3610, _3611)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3639 = 1.0;
                        }
                        float _3661;
                        if (_545.w < 0.0)
                        {
                            float _3655 = _3600 * (_548.w * _548.w);
                            float _3658 = clamp(1.0 - (_3655 * _3655), 0.0, 1.0);
                            _3661 = mix(1.0 / (_3600 + 1.0), _3639, float(_3626)) * (_3658 * _3658);
                        }
                        else
                        {
                            vec3 _3644 = _3599 * _548.w;
                            _3661 = _3639 * pow(1.0 - clamp(dot(_3644, _3644), 0.0, 1.0), _545.w);
                        }
                        vec2 _657 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408].zw;
                        float _3670 = clamp((dot(_3602, -_3597) - _657.x) * _657.y, 0.0, 1.0);
                        float _3674 = _3661 * mix(1.0, _3670 * _3670, float(_3616));
                        float _3784;
                        if ((!_3626) && (_3607 >= 0))
                        {
                            uint _3680 = uint(_3607);
                            vec2 _3777;
                            SPIRV_CROSS_BRANCH
                            if (_3616)
                            {
                                vec4 _3766 = vec4(_2097, 1.0) * LightCookieCB.lightCookieMatrices[_3680];
                                vec4 _650 = _3766;
                                _3777 = LightCookieCB.lightCookieData[_3680].xy + (clamp(_3766.xy / vec2(_650.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3680].zw);
                            }
                            else
                            {
                                vec4 _655 = LightCookieCB.lightCookieData[_3680];
                                vec3 _3694 = (LightCookieCB.lightCookieMatrices[_3680] * vec4(-_3599, 0.0)).xyz;
                                vec3 _656 = _3694;
                                vec3 _652 = _3694;
                                vec3 _651 = abs(_3694);
                                uint _3704 = uint(int(_651.y > _651.x));
                                uint _3710 = (_651.z > _651[_3704]) ? 2u : _3704;
                                uint _3716 = (_3710 * 2u) + uint(_652[_3710] < 0.0);
                                float _3720 = abs(_656[_3716 / 2u]);
                                ivec2 _653 = _503[_3716];
                                vec2 _654 = _504[_3716];
                                float _3744 = 0.5 - (0.000244140625 / _655.w);
                                _3777 = LightCookieCB.lightCookieData[_3680].xy + (clamp(vec2((float(_3716) + ((((_656[uint(_653.x)] * _654.x) / _3720) * _3744) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_656[uint(_653.y)] * _654.y) / _3720) * _3744)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3680].zw);
                            }
                            _3784 = _3674 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3777, 0.0).x;
                        }
                        else
                        {
                            _3784 = _3674;
                        }
                        float _4206;
                        if (_3784 > 0.0)
                        {
                            vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3408];
                            vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3411];
                            int _3850;
                            if (_3622)
                            {
                                _3850 = int(_550.x);
                            }
                            else
                            {
                                uint _3794 = floatBitsToUint(_551.w);
                                uint _3797 = floatBitsToUint(_550.x);
                                vec3 _3798 = _2097 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3405].xyz;
                                vec3 _648 = _3798;
                                vec3 _649 = abs(_3798);
                                int _3844;
                                if ((_649.x > _649.y) && (_649.x > _649.z))
                                {
                                    _3844 = int((_648.x > 0.0) ? (_3794 >> 24u) : ((_3794 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3835;
                                    if (_649.y > _649.z)
                                    {
                                        _3835 = int((_648.y > 0.0) ? ((_3794 >> 8u) & 255u) : (_3794 & 255u));
                                    }
                                    else
                                    {
                                        _3835 = int((_648.z > 0.0) ? ((_3797 >> 8u) & 255u) : (_3797 & 255u));
                                    }
                                    _3844 = _3835;
                                }
                                _3850 = (_3844 < 80) ? _3844 : (-1);
                            }
                            vec4 _3867 = vec4((_2097 - ((-_3602) * ShadowData.PunctualLightShadowParams[_3850].x)) + (_2550 * (ShadowData.PunctualLightShadowParams[_3850].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3850];
                            vec4 _646 = _3867;
                            float _3869 = _646.w;
                            vec3 _3872 = _3867.xyz / vec3(_3869);
                            vec4 _3873 = vec4(_3872.x, _3872.y, _3872.z, _3867.w);
                            _646 = _3873;
                            vec2 _3874 = _3872.xy;
                            vec2 _3881 = (_3874 * (ShadowData.PunctualLightShadowParams2[_3850].zw - ShadowData.PunctualLightShadowParams2[_3850].xy)) + ShadowData.PunctualLightShadowParams2[_3850].xy;
                            vec3 _3883 = _3872.xyz;
                            bvec3 _3884 = lessThanEqual(_3883, vec3(0.0));
                            bvec3 _3885 = greaterThanEqual(_3883, vec3(1.0));
                            vec4 _645 = vec4(_3881.x, _3881.y, _3873.z, _3873.w);
                            vec2 _3900 = _3881.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3902 = floor(_3900 + vec2(0.5));
                            vec2 _636 = _3900 - _3902;
                            float _3906 = _636.x + 0.5;
                            float _3908 = (_3906 * _3906) * 0.5;
                            float _3909 = _3908 - _636.x;
                            _634.x = _3909;
                            _635.x = _3909;
                            _634.w = _3908;
                            _635.w = _3908;
                            _635.y = 1.0 - _636.x;
                            float _3916 = spvNMin(_636.x, 0.0);
                            _634.y = _635.y - (_3916 * _3916);
                            _635.z = _636.x + 1.0;
                            float _3923 = spvNMax(_636.x, 0.0);
                            _634.z = _635.z - (_3923 * _3923);
                            _637.x = 0.1599999964237213134765625 * _634.x;
                            _637.y = 0.1599999964237213134765625 * _635.y;
                            _637.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _638.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _638.y = 0.1599999964237213134765625 * _635.z;
                            _638.z = 0.1599999964237213134765625 * _634.w;
                            float _3950 = _636.y + 0.5;
                            float _3952 = (_3950 * _3950) * 0.5;
                            float _3953 = _3952 - _636.y;
                            _632.x = _3953;
                            _633.x = _3953;
                            _632.w = _3952;
                            _633.w = _3952;
                            _633.y = 1.0 - _636.y;
                            float _3960 = spvNMin(_636.y, 0.0);
                            _632.y = _633.y - (_3960 * _3960);
                            _633.z = _636.y + 1.0;
                            float _3967 = spvNMax(_636.y, 0.0);
                            _632.z = _633.z - (_3967 * _3967);
                            _639.x = 0.1599999964237213134765625 * _632.x;
                            _639.y = 0.1599999964237213134765625 * _633.y;
                            _639.z = 0.1599999964237213134765625 * (_632.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_632.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _633.z;
                            _640.z = 0.1599999964237213134765625 * _632.w;
                            vec3 _4002 = vec3(_637.xz, _638.y) + vec3(_637.y, _638.xz);
                            vec3 _641 = _4002;
                            vec3 _4013 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _642 = _4013;
                            vec3 _643 = ((vec3(_637.y, _638.xz) / _4002) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _644 = ((vec3(_639.y, _640.xz) / _4013) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4027 = _3902 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4147 = (((((_641.x * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_643.x, _644.x), _526).xy, _645.z), 0.0)) + ((_641.y * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_643.y, _644.x), _526).xy, _645.z), 0.0))) + ((_641.z * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_643.z, _644.x), _526).xy, _645.z), 0.0))) + ((_641.x * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_643.x, _644.y), _526).xy, _645.z), 0.0))) + ((_641.y * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_643.y, _644.y), _526).xy, _645.z), 0.0));
                            float _4184 = (any(bvec3(_3884.x || _3885.x, _3884.y || _3885.y, _3884.z || _3885.z)) || ((floatBitsToUint(_646.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4147 + ((_641.z * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_643.z, _644.y), _526).xy, _645.z), 0.0))) + ((_641.x * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_643.x, _644.z), _526).xy, _645.z), 0.0))) + ((_641.y * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_643.y, _644.z), _526).xy, _645.z), 0.0))) + ((_641.z * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4027 + vec2(_643.z, _644.z), _526).xy, _645.z), 0.0)));
                            vec4 _647 = _3873;
                            vec2 _631 = spvNMin(_3874, vec2(1.0) - _3874);
                            _4206 = (_3850 >= 0) ? mix(1.0, _4184, _3622 ? spvNMin(ShadowData.PunctualLightShadowParams[_3850].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3850].z - _647.w) * 0.25, spvNMin(_631.x, _631.y)))) : ShadowData.PunctualLightShadowParams[_3850].w) : 1.0;
                        }
                        else
                        {
                            _4206 = 1.0;
                        }
                        _4207 = _4206;
                        break;
                    } while(false);
                    _4999 = _3374 * _4207;
                    _5000 = vec3(0.0);
                }
                _3387 = _4999;
                _3390 = _3389 + _5000;
            }
            _3371 = _3370 + _3389;
        }
        _5003 = _3370 * _3373;
        break;
    } while(false);
    vec3 _5016;
    do
    {
        if (_2122)
        {
            _5016 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2097;
            break;
        }
        else
        {
            mat4 _602 = _TransformVariables.ViewMatrix;
            _5016 = _602[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5017 = normalize(_5016);
    float _5019 = spvNMax(0.0, dot(_2550, _5017));
    vec3 _601 = _2586;
    vec4 _5021 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _706.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _599 = _5021;
    vec2 _600 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_599.x * _599.x, exp2((-9.27999973297119140625) * _5019)) * _599.x) + _599.y)) + _5021.zw;
    vec3 _5059 = _2097 + (_2550 * 0.25);
    vec3 _5069 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _589 = _5059 - (ShaderVariablesGlobal.IVParam0.xyz + (_5069 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5080 = _589.x;
    float _5083 = _589.z;
    float _5087 = _589.y;
    float _5095 = spvNMax(clamp((spvNMax(abs(_5080), abs(_5083)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5087) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5457;
    vec4 _5458;
    vec4 _5459;
    float _5460;
    float _5461;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5095 < 1.0))
    {
        _589 = _5059 - (ShaderVariablesGlobal.IVParam0.xyz + (_5069 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5109 = _589.x;
        float _5111 = _589.z;
        float _5114 = _589.y;
        float _5122 = spvNMax(clamp((spvNMax(abs(_5109), abs(_5111)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5114) - 13.0) * 0.5, 0.0, 1.0));
        float _5218;
        vec4 _5219;
        vec4 _5220;
        vec4 _5221;
        if (_5122 < 1.0)
        {
            vec3 _5131 = ((_5059 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5133 = _5131 - floor(_5131);
            vec3 _590 = _5133;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5133, 0.0).xyz;
            float _5139 = 1.0 - _5122;
            float _5144 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5144, 1.0 - _5144);
            vec4 _5157 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5157;
            _5218 = _5095 + (_592.w * _5139);
            _5219 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5139;
            _5220 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5139;
            _5221 = vec4(((_5157.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5139;
        }
        else
        {
            _5218 = _5095;
            _5219 = vec4(0.0);
            _5220 = vec4(0.0);
            _5221 = vec4(0.0);
        }
        _589 = _5059 - (ShaderVariablesGlobal.IVParam0.xyz + (_5069 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5241 = spvNMax(clamp((spvNMax(abs(_589.x), abs(_589.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_589.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5341;
        vec4 _5342;
        vec4 _5343;
        vec4 _5344;
        if (_5241 < 1.0)
        {
            vec3 _5250 = ((_5059 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5252 = _5250 - floor(_5250);
            vec3 _593 = _5252;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5252, 0.0).xyz;
            float _5259 = _5122 * (1.0 - _5241);
            float _5264 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5264, 1.0 - _5264);
            vec4 _5277 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5277;
            _5341 = _5218 + (_595.w * _5259);
            _5342 = _5219 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5259);
            _5343 = _5220 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5259);
            _5344 = _5221 + (vec4(((_5277.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5259);
        }
        else
        {
            _5341 = _5218;
            _5342 = _5219;
            _5343 = _5220;
            _5344 = _5221;
        }
        vec4 _5447;
        vec4 _5448;
        vec4 _5449;
        float _5450;
        if (_5241 > 0.0)
        {
            vec3 _5353 = ((_5059 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5356 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5358 = clamp(_5353 - floor(_5353), _5356, vec3(1.0) - _5356);
            vec3 _596 = _5358;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5358, 0.0).xyz;
            float _5365 = _5241 * (1.0 - _5095);
            float _5370 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5370, 1.0 - _5370);
            vec4 _5383 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5383;
            _5447 = _5342 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5365);
            _5448 = _5343 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5365);
            _5449 = _5344 + (vec4(((_5383.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5365);
            _5450 = _5341 + (_598.w * _5365);
        }
        else
        {
            _5447 = _5342;
            _5448 = _5343;
            _5449 = _5344;
            _5450 = _5341;
        }
        float _5453 = clamp((_5450 * 2.0) - 1.0, 0.0, 1.0);
        _5457 = _5447;
        _5458 = _5448;
        _5459 = _5449;
        _5460 = _5453 - _5095;
        _5461 = (_5453 + _5095) * 0.5;
    }
    else
    {
        _5457 = vec4(0.0);
        _5458 = vec4(0.0);
        _5459 = vec4(0.0);
        _5460 = 0.0;
        _5461 = 1.0;
    }
    vec4 _5481 = _5459 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5461, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5460) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5461, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5460) * 0.375));
    vec4 _5501 = _5458 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5461, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5460) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5461, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5460) * 0.375));
    vec4 _5521 = _5457 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5461, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5460) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5461, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5461) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5460) * 0.375));
    vec4 _564 = _5481;
    vec4 _563 = _5501;
    vec4 _562 = _5521;
    float _5527 = spvNMax(0.0, dot(_5481.xyz, _2550) + _564.w);
    float _5533 = spvNMax(0.0, dot(_5501.xyz, _2550) + _563.w);
    float _5539 = spvNMax(0.0, dot(_5521.xyz, _2550) + _562.w);
    vec3 _5868;
    do
    {
        vec2 _586 = _3343;
        vec2 _587 = _3344;
        if ((_587.x > 128.0) || (_587.y > 128.0))
        {
            _5868 = vec3(0.0);
            break;
        }
        uint _5572 = uint((int(floor(_586.x + 128.0) * 0.125) * 32) + int(floor(_586.y + 128.0) * 0.125));
        vec4 _588 = vec4(_5527, _5533, _5539, 1.0);
        _588.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5581 = reflect(-_5017, _2550);
        vec4 _5585 = vec4(_2097, 1.0);
        float _5593 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_706.w, 0.001000000047497451305389404296875))));
        float _5597 = dot(_588.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5599;
        float _5602;
        uint _5604;
        _5599 = vec3(0.0);
        _5602 = 1.0;
        _5604 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5572];
        uint _5605;
        vec3 _579;
        vec3 _581;
        vec3 _5600;
        float _5603;
        bool _5607;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5607 = _5602 > 0.00999999977648258209228515625;
            if ((_5604 != 0u) && _5607)
            {
                uint _5611 = uint(findLSB(_5604));
                _5605 = _5604 ^ (1u << (_5611 & 31u));
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16;
                vec4 _566 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_80;
                vec4 _565 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_96;
                _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_32, _5585);
                _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_48, _5585);
                _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_64, _5585);
                vec3 _5635 = abs(_581);
                if (all(lessThanEqual(_5635, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16.xyz)))
                {
                    vec3 _5647 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _582 = _5647 * _5647;
                    vec3 _5649 = _5635 * 0.100000001490116119384765625;
                    vec3 _583 = _5649 * _5649;
                    vec3 _584 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_80.xyz;
                    vec3 _585 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16.xyz - _5635) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_80.xyz;
                    _585.x = spvNMin(_585.x, spvNMin(_585.y, _585.z));
                    vec3 _5721;
                    SPIRV_CROSS_BRANCH
                    if (_565.x == 1.0)
                    {
                        _579.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_32.xyz, _5581);
                        _579.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_48.xyz, _5581);
                        _579.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_64.xyz, _5581);
                        vec3 _580 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16.xyz) - _581) / _579, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_16.xyz - _581) / _579, greaterThan(_579, vec3(0.0)));
                        _5721 = _581 + (_579 * spvNMin(spvNMin(_580.x, _580.y), _580.z));
                    }
                    else
                    {
                        _5721 = _5581;
                    }
                    vec3 _5722 = normalize(_5721);
                    vec3 _5725 = vec3(ivec3(sign(_5722)));
                    vec3 _577 = _5722 / vec3(dot(_5722, _5725));
                    if (_577.z < 0.0)
                    {
                        vec3 _578 = abs(_577);
                        vec2 _5744 = _5725.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                        _577 = vec3(_5744.x, _5744.y, _577.z);
                    }
                    float _5771 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5611].Stripped_0, vec4(_2550, 1.0))));
                    float _5785 = clamp((_585.x * _565.y) + (((((_582.x - ((_583.x + _583.y) + _583.z)) * _584.x) * _584.x) * (1.0 - _565.y)) * 100.0), 0.0, 1.0) * _565.w;
                    _5600 = _5599 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _567.w), _5593).xyz * _566.w) * ((((((clamp(abs(_5597 / _5771), 0.0, 1.0) * 2.0) + _5597) / (2.0 + _5771)) - 1.0) * _588.w) + 1.0)) * _5785) * _5602);
                    _5603 = _5602 * (1.0 - _5785);
                }
                else
                {
                    _5600 = _5599;
                    _5603 = _5602;
                }
                _5599 = _5600;
                _5602 = _5603;
                _5604 = _5605;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5859;
        if (_5607)
        {
            vec3 _5793 = normalize(_5581);
            vec3 _5796 = vec3(ivec3(sign(_5793)));
            vec3 _575 = _5793 / vec3(dot(_5793, _5796));
            if (_575.z < 0.0)
            {
                vec3 _576 = abs(_575);
                vec2 _5815 = _5796.xy * vec2(1.0 - _576.y, 1.0 - _576.x);
                _575 = vec3(_5815.x, _5815.y, _575.z);
            }
            float _5844 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2550, 1.0))));
            _5859 = _5599 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_575.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5593).xyz * ((((((clamp(abs(_5597 / _5844), 0.0, 1.0) * 2.0) + _5597) / (2.0 + _5844)) - 1.0) * _588.w) + 1.0)) * _5602);
        }
        else
        {
            _5859 = _5599;
        }
        _5868 = (((_5859 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2586 * _600.x) + vec3(clamp(50.0 * _601.y, 0.0, 1.0) * _600.y))) * clamp((pow(abs(_5019 + _2411), exp2(((-16.0) * _706.w) - 1.0)) - 1.0) + _2411, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5875 = _2097 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5876 = dot(_5875, _5875);
    float _5878 = inversesqrt(spvNMax(_5876, 9.9999999392252902907785028219223e-09));
    float _5879 = _5876 * _5878;
    vec3 _5880 = _5875 * _5878;
    vec3 _574 = _2097;
    float _5902 = spvNMax(0.00999999977648258209228515625, (_574.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5918 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5879 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5902)) / _5902) * exp((_574.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5921 = dot(_5880, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5927 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5931 = (1.0 + _5927) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5921);
    vec2 _573 = vec2(0.0596831031143665313720703125 * (1.0 + (_5921 * _5921)), (1.0 - _5927) / spvNMax((12.56637096405029296875 * _5931) * sqrt(_5931), 0.001000000047497451305389404296875));
    vec3 _571 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _572 = _5875;
    float _5974 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _572.y);
    float _5998 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _572.y);
    float _6009 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_571.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5974) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5974)) / _5974) : (0.693147182464599609375 - (0.2402265071868896484375 * _5974)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_571.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5998) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5998)) / _5998) : (0.693147182464599609375 - (0.2402265071868896484375 * _5998))));
    float _6031 = clamp((_5879 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6034 = clamp((spvNMax(clamp(exp2(-(_6009 * _5879)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5879 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6031, 0.0, 1.0);
    vec3 _6071 = (clamp(((((((_2310 * mix(_2280, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _699.xyz) + _5003) + (((vec3(_5527, _5533, _5539) * _2582) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2411)) + _5868, vec3(0.0), vec3(255.0)) * vec3(dot(_5918 * _6034, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _573.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _573.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5918)) * _6034) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6034)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5880, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6009 * spvNMax(_5879 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6031))));
    vec3 _796 = _2618;
    float _6082 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2622) + (-1.0))));
    vec3 _6084 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2574);
    float _6085 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2574);
    vec3 _6093 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_796.z) < 0.999000012874603271484375)), _2618));
    float _6095 = distance(_2097, _2574);
    vec3 _6099 = cross(_6093, _6084);
    vec3 _6100 = -_6084;
    vec3 _6104 = vec3(cos(_6082));
    float _6107 = sin(_6082);
    vec3 _6111 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6084 * _6085);
    vec3 _6114 = cross(cross(_2618, _6093), _6084);
    vec4 _6128 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6084 * (_6095 + _6085))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _568 = _6128;
    float _6130 = _568.w;
    vec2 _6133 = _6128.xy / vec2(_6130);
    _568 = vec4(_6133.x, _6133.y, _6128.z, _6128.w);
    vec2 _6138 = ((_6133.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6144 = vec4((_6111 + ((mix(_6099 * dot(_6099, _6100), _6100, _6104) + (cross(_6099, _6100) * _6107)) * _6095)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _569 = _6144;
    float _6146 = _569.w;
    vec2 _6149 = _6144.xy / vec2(_6146);
    _569 = vec4(_6149.x, _6149.y, _6144.z, _6144.w);
    vec4 _6160 = vec4((_6111 + ((mix(_6114 * dot(_6114, _6100), _6100, _6104) + (cross(_6114, _6100) * _6107)) * _6095)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6160;
    float _6162 = _570.w;
    vec2 _6165 = _6160.xy / vec2(_6162);
    _570 = vec4(_6165.x, _6165.y, _6160.z, _6160.w);
    vec4 _6186 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6187 = _6186.x;
    vec3 _797 = _6071;
    _5 = vec4(_6071 * (1.0 / (spvNMax(spvNMax(_797.x, _797.y), _797.z) + 1.0)), _6187);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6138, ((_6149.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6138, ((_6165.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2622), 0.0, 0.0, step(0.00999999977648258209228515625, _6187));
}
