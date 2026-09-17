// Stage: Fragment  Blob: 1939  ParamBlob: 1439  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON

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

vec2 _399;
const ivec2 _400[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _401[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _451;

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

layout(set = 3, binding = 20, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
    layout(row_major) mat4 ProjMatrix;
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

layout(set = 3, binding = 25, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 ScreenParams;
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
    float GlobalMipBiasPow2;
    float Stripped_424;
    uint FrameCount;
    vec4 ExposureWithMiscParams;
    ivec4 BinningBufferOffsets;
    vec4 EnvironmentGlobalParams0;
    vec4 Stripped_480;
    vec4 Stripped_496;
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
    vec4 VolumetricFogParams0;
    vec4 VolumetricFogParams1;
    vec4 VolumetricFogParams2;
    vec4 VolumetricFogParams3;
    vec4 VolumetricFogParams4;
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
    vec4 CharacterParams0;
    vec4 CharacterParams1;
    vec4 CharacterParams2;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 CharacterParams5;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 Stripped_1936;
    vec4 CharacterParams15;
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

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 23, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 22, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 24, std140) uniform type_ShadowData
{
    layout(row_major) mat4 CSMWorldToShadow[5];
    vec4 CSMShadowSplitSpheres[4];
    vec4 Stripped_384[4];
    vec4 CSMShadowAtlasParams[4];
    vec4 CSMShadowTexelSize;
    vec4 Stripped_528;
    vec4 DirectionalShadowParams;
    vec4 DirectionalShadowParams2;
    vec4 CSMRhodesParams;
    vec4 Stripped_592[27];
    layout(row_major) mat4 PunctualLightWorldToShadow[56];
    vec4 PunctualLightShadowParams[56];
    vec4 PunctualLightShadowParams2[56];
    vec4 PunctualLightShadowTexelSize;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 CharacterWorldToShadow[15];
    vec4 CharacterShadowBiases[15];
    vec4 CharacterShadowLightDir[15];
    vec4 CharacterShadowAtlasParams[15];
    vec4 CharacterShadowTexelSize;
    vec4 CharacterShadowParams;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float SpecRampIridescentMode;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float Stripped_28;
    float SurfaceType;
    float AlphaClipThreshold;
    float Stripped_40;
    float Stripped_44;
    float EnableVFXColorAdjustment;
    float ColorAdjustmentBrightness;
    float ColorAdjustmentSaturation;
    float ColorAdjustmentContrast;
    float ColorAdjustmentRimWidth;
    float ColorAdjustmentRimIntensity;
    float ShadowColorBrightness;
    float ShadowColorSaturation;
    float DisableRainEffectOnMaterial;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    vec4 BaseColor;
    vec4 Stripped_112;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
    float FurLengthIntensity;
    float FurAO;
    float FurCutoffStart;
    float FurCutoffEnd;
    float FurEdgeFade;
    float FurGravityStrength;
    float FurTTIntensity;
    float FurSharpen;
    float FurDyeIntensity;
    float FurDirMapEnable;
    float FurNoise;
    float FurColorEnable;
    float FurFlowBaseStrength;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 FurColor;
    vec4 FurMap_ST;
    vec4 FurDyeMap_ST;
    float Stripped_304;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 VFXFresnelBias;
    vec4 UseVFXMainTexAsAlpha;
    vec4 Stripped_384;
    vec4 VFXFresnelUseNormalMap;
    float VFXSpecialParam;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    float VFXBlendTint;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
} UnityPerMaterial;

layout(set = 3, binding = 26, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 21, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 19) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 1) uniform texture2D _FurMap;
layout(set = 1, binding = 2) uniform texture2D _FurDirMap;
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
layout(set = 3, binding = 17) uniform textureCube _CharMaxCubemap;
layout(set = 3, binding = 8) uniform texture2D _LightCookie;
layout(set = 3, binding = 5) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 4) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 6) uniform texture2D _RTRHitAlphaTexture;

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
    uvec2 _674 = uvec2(gl_FragCoord.xy);
    uint _694 = ((_674.x * uint(_RTRCBuffer.RTRParam0.y)) + _674.y) * 2u;
    uint _697 = _694 + 1u;
    uint _700 = _RTRVisibilityBuffer_1.Stripped_0[_694] >> 18u;
    vec2 _673 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_697] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_697] & 16383u).x);
    vec3 _718 = vec3((1.0 - _673.x) - _673.y, _673.x, _673.y);
    bool _720 = (_RTRVisibilityBuffer_1.Stripped_0[_697] & 536870912u) > 0u;
    vec2 _1886;
    vec3 _1887;
    vec4 _1888;
    vec2 _1889;
    vec3 _1890;
    vec4 _1891;
    vec4 _1892;
    vec4 _1893;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_700] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _675 = _718;
        uint _750 = (_RTRVisibilityBuffer_1.Stripped_0[_694] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_112;
        uint _751 = _750 * 3u;
        uvec3 _665 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_108 == 2u)
        {
            uint _776 = _751 >> 1u;
            uintPointer _781 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_96 + uint64_t(_776 * 4u));
            uintPointer _787 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_96 + uint64_t((_776 + 1u) * 4u));
            bool _789 = (_751 & 1u) == 0u;
            uint _791 = _781.value >> 16u;
            _665.x = _789 ? (_781.value & 65535u) : _791;
            uint _794 = _787.value & 65535u;
            _665.y = _789 ? _791 : _794;
            _665.z = _789 ? _794 : (_787.value >> 16u);
        }
        else
        {
            _665.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_96 + uint64_t(_750 * 12u)).value;
            _665.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_96 + uint64_t((_751 + 1u) * 4u)).value;
            _665.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_96 + uint64_t((_751 + 2u) * 4u)).value;
        }
        uint _800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_116 & 2147483647u;
        _665.x += _800;
        _665.y += _800;
        _665.z += _800;
        uint _818[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_104 >> 24u) & 255u);
        uint _666[4] = _818;
        uvec4 _660 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[0u] >> 13u) & 7u);
        uint _828 = _660.x;
        _660.x = clamp(_660.x, 0u, 3u);
        uvec3 _661 = (_665 * uvec3(_666[_660.x] >> 2u)) + uvec3(_660.y >> 2u);
        vec3 _986;
        vec3 _987;
        vec3 _988;
        if (_660.z == 0u)
        {
            _986 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_828] + uint64_t(_661.z * 4u)).value;
            _987 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_828] + uint64_t(_661.y * 4u)).value;
            _988 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_828] + uint64_t(_661.x * 4u)).value;
        }
        else
        {
            vec3 _962;
            vec3 _963;
            vec3 _964;
            if (_660.z == 1u)
            {
                vec2 _662 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_828] + uint64_t(_661.x * 4u)).value;
                uint _863 = floatBitsToUint(_662.x);
                uint _866 = floatBitsToUint(_662.y);
                vec2 _657;
                _657.x = unpackHalf2x16(_863).x;
                _657.y = unpackHalf2x16(_863 >> 16u).x;
                vec2 _658 = _657;
                vec2 _656;
                _656.x = unpackHalf2x16(_866).x;
                _656.y = unpackHalf2x16(_866 >> 16u).x;
                vec2 _659 = _656;
                vec2 _663 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_828] + uint64_t(_661.y * 4u)).value;
                uint _899 = floatBitsToUint(_663.x);
                uint _902 = floatBitsToUint(_663.y);
                vec2 _653;
                _653.x = unpackHalf2x16(_899).x;
                _653.y = unpackHalf2x16(_899 >> 16u).x;
                vec2 _654 = _653;
                vec2 _652;
                _652.x = unpackHalf2x16(_902).x;
                _652.y = unpackHalf2x16(_902 >> 16u).x;
                vec2 _655 = _652;
                vec2 _664 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_828] + uint64_t(_661.z * 4u)).value;
                uint _935 = floatBitsToUint(_664.x);
                uint _938 = floatBitsToUint(_664.y);
                vec2 _649;
                _649.x = unpackHalf2x16(_935).x;
                _649.y = unpackHalf2x16(_935 >> 16u).x;
                vec2 _650 = _649;
                vec2 _648;
                _648.x = unpackHalf2x16(_938).x;
                _648.y = unpackHalf2x16(_938 >> 16u).x;
                vec2 _651 = _648;
                _962 = vec3(_650.x, _650.y, _651.x);
                _963 = vec3(_654.x, _654.y, _655.x);
                _964 = vec3(_658.x, _658.y, _659.x);
            }
            else
            {
                _962 = vec3(0.0);
                _963 = vec3(0.0);
                _964 = vec3(0.0);
            }
            _986 = _962;
            _987 = _963;
            _988 = _964;
        }
        vec4 _992 = vec4(_988, 1.0);
        vec4 _1000 = vec4(_987, 1.0);
        vec4 _1008 = vec4(_986, 1.0);
        uint _667[4] = _818;
        uvec4 _643 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _644 = (_665 * uvec3(_667[_643.x] >> 2u)) + uvec3(_643.y >> 2u);
        vec2 _1246;
        vec2 _1247;
        vec2 _1248;
        if ((_643.z == 0u) && (_643.w == 2u))
        {
            _1246 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.z * 4u)).value;
            _1247 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.y * 4u)).value;
            _1248 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.x * 4u)).value;
        }
        else
        {
            vec2 _1222;
            vec2 _1223;
            vec2 _1224;
            if ((_643.z == 0u) && (_643.w == 4u))
            {
                _1222 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.z * 4u)).value.xy);
                _1223 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.y * 4u)).value.xy);
                _1224 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1189;
                vec2 _1190;
                vec2 _1191;
                if ((_643.z == 1u) && (_643.w == 2u))
                {
                    uint _1148 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.x * 4u)).value);
                    vec2 _636;
                    _636.x = unpackHalf2x16(_1148).x;
                    _636.y = unpackHalf2x16(_1148 >> 16u).x;
                    uint _1164 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.y * 4u)).value);
                    vec2 _635;
                    _635.x = unpackHalf2x16(_1164).x;
                    _635.y = unpackHalf2x16(_1164 >> 16u).x;
                    uint _1180 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.z * 4u)).value);
                    vec2 _634;
                    _634.x = unpackHalf2x16(_1180).x;
                    _634.y = unpackHalf2x16(_1180 >> 16u).x;
                    _1189 = _634;
                    _1190 = _635;
                    _1191 = _636;
                }
                else
                {
                    vec2 _1138;
                    vec2 _1139;
                    vec2 _1140;
                    if ((_643.z == 1u) && (_643.w == 4u))
                    {
                        vec2 _645 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.x * 4u)).value;
                        uint _1078 = floatBitsToUint(_645.x);
                        vec2 _641;
                        _641.x = unpackHalf2x16(_1078).x;
                        _641.y = unpackHalf2x16(_1078 >> 16u).x;
                        vec2 _642 = _641;
                        vec2 _646 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.y * 4u)).value;
                        uint _1101 = floatBitsToUint(_646.x);
                        vec2 _639;
                        _639.x = unpackHalf2x16(_1101).x;
                        _639.y = unpackHalf2x16(_1101 >> 16u).x;
                        vec2 _640 = _639;
                        vec2 _647 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_643.x] + uint64_t(_644.z * 4u)).value;
                        uint _1124 = floatBitsToUint(_647.x);
                        vec2 _637;
                        _637.x = unpackHalf2x16(_1124).x;
                        _637.y = unpackHalf2x16(_1124 >> 16u).x;
                        vec2 _638 = _637;
                        _1138 = vec2(_638.x, _638.y);
                        _1139 = vec2(_640.x, _640.y);
                        _1140 = vec2(_642.x, _642.y);
                    }
                    else
                    {
                        _1138 = _399;
                        _1139 = _399;
                        _1140 = _399;
                    }
                    _1189 = _1138;
                    _1190 = _1139;
                    _1191 = _1140;
                }
                _1222 = _1189;
                _1223 = _1190;
                _1224 = _1191;
            }
            _1246 = _1222;
            _1247 = _1223;
            _1248 = _1224;
        }
        uint _1260 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[0u] >> 16u;
        uint _668[4] = _818;
        vec3 _669 = _718;
        uvec4 _626 = uvec4(_1260 & 3u, (_1260 >> 2u) & 127u, (_1260 >> 9u) & 15u, (_1260 >> 13u) & 7u);
        uvec4 _627 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _628 = (_665 * uvec3(_668[_626.x] >> 2u)) + uvec3(_626.y >> 2u);
        uvec3 _629 = (_665 * uvec3(_668[_627.x] >> 2u)) + uvec3(_627.y >> 2u);
        vec3 _1314 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_626.x] + uint64_t(_628.x * 4u)).value);
        vec3 _630 = _1314;
        vec4 _1699;
        vec4 _1700;
        vec4 _1701;
        vec3 _1702;
        vec3 _1703;
        vec3 _1704;
        if ((floatBitsToUint(_630.x) & 1073741824u) > 0u)
        {
            vec3 _631 = _1314;
            uint _1396 = floatBitsToUint(_631.x);
            vec4 _621 = vec4(float((_1396 << 22u) >> 22u), float((_1396 << 12u) >> 22u), float((_1396 << 2u) >> 22u), float((_1396 >> 31u) & 1u));
            _621.x = (_621.x >= 512.0) ? (_621.x - 1024.0) : _621.x;
            _621.y = (_621.y >= 512.0) ? (_621.y - 1024.0) : _621.y;
            _621.z = (_621.z >= 512.0) ? (_621.z - 1024.0) : _621.z;
            vec3 _622 = vec3(_621.x, _621.y, 0.0) * 0.001956947147846221923828125;
            _622.z = (1.0 - abs(_622.x)) - abs(_622.y);
            float _1444 = _622.z;
            vec3 _1447 = _622;
            vec2 _1456 = mix(_1447.xy, (vec2(1.0) - abs(_1447.yx)) * ((step(vec2(0.0), _1447.xy) * 2.0) - vec2(1.0)), bvec2(_1444 < 0.0));
            vec3 _1458 = normalize(vec3(_1456.x, _1456.y, _1447.z));
            _622 = _1458;
            float _1460 = _621.z * 0.001956947147846221923828125;
            vec3 _1463 = _1458.yzx - _1458.zxy;
            vec3 _1467 = normalize(_1463 - vec3(dot(_1463, _1458)));
            mat2x3 _624;
            _624[0u] = _1467;
            _624[1u] = normalize(cross(_1458, _1467));
            float _1473 = (_1460 < 0.0) ? (-1.0) : 1.0;
            vec2 _625;
            _625.x = 1.0 - ((_1460 * _1473) * 2.0);
            _625.y = _1473 * (1.0 - abs(_625.x));
            vec2 _1483 = _625;
            vec2 _1484 = normalize(_1483);
            _625 = _1484;
            vec3 _1486 = _624 * _1484;
            vec4 _623;
            _623 = vec4(_1486.x, _1486.y, _1486.z, _623.w);
            _623.w = (_621.w * 2.0) - 1.0;
            vec3 _632 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_626.x] + uint64_t(_628.y * 4u)).value);
            uint _1498 = floatBitsToUint(_632.x);
            vec4 _616 = vec4(float((_1498 << 22u) >> 22u), float((_1498 << 12u) >> 22u), float((_1498 << 2u) >> 22u), float((_1498 >> 31u) & 1u));
            _616.x = (_616.x >= 512.0) ? (_616.x - 1024.0) : _616.x;
            _616.y = (_616.y >= 512.0) ? (_616.y - 1024.0) : _616.y;
            _616.z = (_616.z >= 512.0) ? (_616.z - 1024.0) : _616.z;
            vec3 _617 = vec3(_616.x, _616.y, 0.0) * 0.001956947147846221923828125;
            _617.z = (1.0 - abs(_617.x)) - abs(_617.y);
            float _1546 = _617.z;
            vec3 _1549 = _617;
            vec2 _1558 = mix(_1549.xy, (vec2(1.0) - abs(_1549.yx)) * ((step(vec2(0.0), _1549.xy) * 2.0) - vec2(1.0)), bvec2(_1546 < 0.0));
            vec3 _1560 = normalize(vec3(_1558.x, _1558.y, _1549.z));
            _617 = _1560;
            float _1562 = _616.z * 0.001956947147846221923828125;
            vec3 _1565 = _1560.yzx - _1560.zxy;
            vec3 _1569 = normalize(_1565 - vec3(dot(_1565, _1560)));
            mat2x3 _619;
            _619[0u] = _1569;
            _619[1u] = normalize(cross(_1560, _1569));
            float _1575 = (_1562 < 0.0) ? (-1.0) : 1.0;
            vec2 _620;
            _620.x = 1.0 - ((_1562 * _1575) * 2.0);
            _620.y = _1575 * (1.0 - abs(_620.x));
            vec2 _1585 = _620;
            vec2 _1586 = normalize(_1585);
            _620 = _1586;
            vec3 _1588 = _619 * _1586;
            vec4 _618;
            _618 = vec4(_1588.x, _1588.y, _1588.z, _618.w);
            _618.w = (_616.w * 2.0) - 1.0;
            vec3 _633 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_626.x] + uint64_t(_628.z * 4u)).value);
            uint _1600 = floatBitsToUint(_633.x);
            vec4 _611 = vec4(float((_1600 << 22u) >> 22u), float((_1600 << 12u) >> 22u), float((_1600 << 2u) >> 22u), float((_1600 >> 31u) & 1u));
            _611.x = (_611.x >= 512.0) ? (_611.x - 1024.0) : _611.x;
            _611.y = (_611.y >= 512.0) ? (_611.y - 1024.0) : _611.y;
            _611.z = (_611.z >= 512.0) ? (_611.z - 1024.0) : _611.z;
            vec3 _612 = vec3(_611.x, _611.y, 0.0) * 0.001956947147846221923828125;
            _612.z = (1.0 - abs(_612.x)) - abs(_612.y);
            float _1648 = _612.z;
            vec3 _1651 = _612;
            vec2 _1660 = mix(_1651.xy, (vec2(1.0) - abs(_1651.yx)) * ((step(vec2(0.0), _1651.xy) * 2.0) - vec2(1.0)), bvec2(_1648 < 0.0));
            vec3 _1662 = normalize(vec3(_1660.x, _1660.y, _1651.z));
            _612 = _1662;
            float _1664 = _611.z * 0.001956947147846221923828125;
            vec3 _1667 = _1662.yzx - _1662.zxy;
            vec3 _1671 = normalize(_1667 - vec3(dot(_1667, _1662)));
            mat2x3 _614;
            _614[0u] = _1671;
            _614[1u] = normalize(cross(_1662, _1671));
            float _1677 = (_1664 < 0.0) ? (-1.0) : 1.0;
            vec2 _615;
            _615.x = 1.0 - ((_1664 * _1677) * 2.0);
            _615.y = _1677 * (1.0 - abs(_615.x));
            vec2 _1687 = _615;
            vec2 _1688 = normalize(_1687);
            _615 = _1688;
            vec3 _1690 = _614 * _1688;
            vec4 _613;
            _613 = vec4(_1690.x, _1690.y, _1690.z, _613.w);
            _613.w = (_611.w * 2.0) - 1.0;
            _1699 = _613;
            _1700 = _618;
            _1701 = _623;
            _1702 = _1662;
            _1703 = _1560;
            _1704 = _1458;
        }
        else
        {
            vec3 _1348;
            vec3 _1349;
            vec3 _1350;
            if (_626.z == 0u)
            {
                _1348 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_626.x] + uint64_t(_628.z * 4u)).value;
                _1349 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_626.x] + uint64_t(_628.y * 4u)).value;
                _1350 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_626.x] + uint64_t(_628.x * 4u)).value;
            }
            else
            {
                _1348 = vec3(0.0, 1.0, 0.0);
                _1349 = vec3(0.0, 1.0, 0.0);
                _1350 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1377;
            vec4 _1378;
            vec4 _1379;
            if (_627.z == 0u)
            {
                _1377 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_627.x] + uint64_t(_629.z * 4u)).value;
                _1378 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_627.x] + uint64_t(_629.y * 4u)).value;
                _1379 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_627.x] + uint64_t(_629.x * 4u)).value;
            }
            else
            {
                _1377 = vec4(0.0, 0.0, 1.0, 1.0);
                _1378 = vec4(0.0, 0.0, 1.0, 1.0);
                _1379 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1699 = _1377;
            _1700 = _1378;
            _1701 = _1379;
            _1702 = _1348;
            _1703 = _1349;
            _1704 = _1350;
        }
        vec3 _1715 = ((_1704 * _669.x) + (_1703 * _669.y)) + (_1702 * _669.z);
        vec4 _1723 = ((_1701 * _669.x) + (_1700 * _669.y)) + (_1699 * _669.z);
        vec4 _670 = _1723;
        vec3 _1732 = _1723.xyz;
        uint _1752 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_80[2u] >> 16u;
        uint _671[4] = _818;
        vec3 _672 = _718;
        uvec4 _609 = uvec4(_1752 & 3u, (_1752 >> 2u) & 127u, (_1752 >> 9u) & 15u, (_1752 >> 13u) & 7u);
        uvec3 _610 = (_665 * uvec3(_671[_609.x] >> 2u)) + uvec3(_609.y >> 2u);
        vec4 _1884;
        if ((_609.z == 0u) && (_609.w == 2u))
        {
            vec2 _1882 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_609.x] + uint64_t(_610.x * 4u)).value * _672.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_609.x] + uint64_t(_610.y * 4u)).value * _672.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_609.x] + uint64_t(_610.z * 4u)).value * _672.z);
            _1884 = vec4(_1882.x, _1882.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1850;
            if ((_609.z == 4u) && (_609.w == 2u))
            {
                uint _1800 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_609.x] + uint64_t(_610.x * 4u)).value);
                uint _1815 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_609.x] + uint64_t(_610.y * 4u)).value);
                uint _1830 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_48[_609.x] + uint64_t(_610.z * 4u)).value);
                vec2 _1848 = (((vec2(float(_1800 & 65535u), float((_1800 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _672.x) + ((vec2(float(_1815 & 65535u), float((_1815 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _672.y)) + ((vec2(float(_1830 & 65535u), float((_1830 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _672.z);
                _1850 = vec4(_1848.x, _1848.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1850 = vec4(0.0);
            }
            _1884 = _1850;
        }
        _1886 = ((_1248 * _675.x) + (_1247 * _675.y)) + (_1246 * _675.z);
        _1887 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_0.xyz, _1715), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_16.xyz, _1715), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_32.xyz, _1715)));
        _1888 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_0.xyz, _1732), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_16.xyz, _1732), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_32.xyz, _1732))), _670.w);
        _1889 = _1884.xy;
        _1890 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_0, _992), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_16, _992), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_32, _992)) * _675.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_0, _1000), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_16, _1000), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_32, _1000)) * _675.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_0, _1008), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_16, _1008), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_32, _1008)) * _675.z);
        _1891 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_32;
        _1892 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_16;
        _1893 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_700].Stripped_0;
    }
    else
    {
        _1886 = vec2(0.0);
        _1887 = vec3(0.0);
        _1888 = vec4(0.0);
        _1889 = vec2(0.0);
        _1890 = vec3(0.0);
        _1891 = vec4(0.0);
        _1892 = vec4(0.0);
        _1893 = vec4(0.0);
    }
    vec4 _607 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _607.y = -_607.y;
    vec4 _1912 = _607 * _TransformVariables.InvViewProjMatrix;
    vec4 _608 = _1912;
    vec3 _1917 = _1912.xyz / vec3(_608.w);
    vec3 _1918 = _1917 - _1890;
    vec3 _1922 = _1918 * inversesqrt(spvNMax(dot(_1918, _1918), 9.9999999392252902907785028219223e-09));
    vec3 _1926 = _1890 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    mat3x4 _457 = mat3x4(_1893, _1892, _1891);
    vec4 _1931 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1886, ShaderVariablesGlobal.GlobalMipBias);
    float _1943 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _459 = _1889;
    vec3 _1958 = (_1931.xyz * UnityPerMaterial.BaseColor.xyz) * mix(vec3(1.0), UnityPerMaterial.FurColor.xyz, vec3(clamp(UnityPerMaterial.FurColorEnable * (_459.x * 0.5), 0.0, 1.0)));
    vec3 _1963 = _1958 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1967 = mix(vec3(dot(_1963, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1963, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _605 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1886, ShaderVariablesGlobal.GlobalMipBias);
    _605.w *= _605.x;
    vec2 _1982 = (_605.wy * 2.0) - vec2(1.0);
    vec3 _604;
    _604 = vec3(_1982.x, _1982.y, _604.z);
    vec2 _1985 = _1982.xy;
    _604.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1985, _1985), 0.0, 1.0)));
    vec3 _1992 = _604;
    vec2 _1994 = _1992.xy * UnityPerMaterial.BumpScale;
    vec3 _1995 = vec3(_1994.x, _1994.y, _1992.z);
    _604 = _1995;
    vec3 _454 = _1995;
    vec3 _458 = _1890 - vec3(_457[0].w, _457[1].w, _457[2].w);
    _458.y = 6.103515625e-05;
    vec3 _2007 = normalize(_458);
    vec4 _606 = _1888;
    mat3 _603 = mat3(_1888.xyz, cross(_1887, _1888.xyz) * _606.w, _1887);
    _603[0u] *= 1.0;
    _603[1u] *= 1.0;
    _603[2u] *= 1.0;
    vec3 _2024 = _603 * _1995;
    float _2033 = _720 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2034 = (_2024 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2024, _2024)))) * _2033;
    vec3 _2035 = normalize(_1887) * _2033;
    vec3 _453 = _1890;
    vec3 _2045 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _455 = _2045;
    uint _2052 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _2065 = vec4(float(_2052 & 255u), float((_2052 >> 8u) & 255u), float((_2052 >> 16u) & 255u), float((_2052 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    vec4 _602 = _2065;
    float _2076 = mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x);
    float _2081 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, _2076 - _453.y) * _602.y;
    float _2082 = spvNMax(_602.z, _2081);
    float _2091 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _456 = vec4(0.0);
    vec3 _2693;
    vec3 _2694;
    float _2695;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _592 = _1890 - (ShaderVariablesGlobal.IVParam0.xyz + (_2045 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2111 = _592.x;
        float _2114 = _592.z;
        float _2118 = _592.y;
        float _2126 = spvNMax(clamp((spvNMax(abs(_2111), abs(_2114)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2118) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2488;
        vec4 _2489;
        vec4 _2490;
        float _2491;
        float _2492;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2126 < 1.0))
        {
            _592 = _1890 - (ShaderVariablesGlobal.IVParam0.xyz + (_2045 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2140 = _592.x;
            float _2142 = _592.z;
            float _2145 = _592.y;
            float _2153 = spvNMax(clamp((spvNMax(abs(_2140), abs(_2142)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2145) - 13.0) * 0.5, 0.0, 1.0));
            float _2249;
            vec4 _2250;
            vec4 _2251;
            vec4 _2252;
            if (_2153 < 1.0)
            {
                vec3 _2162 = ((_1890 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2164 = _2162 - floor(_2162);
                vec3 _593 = _2164;
                vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2164, 0.0).xyz;
                float _2170 = 1.0 - _2153;
                float _2175 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _593.y = clamp(_593.y, _2175, 1.0 - _2175);
                vec4 _2188 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
                vec4 _595 = _2188;
                _2249 = _2126 + (_595.w * _2170);
                _2250 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _2170;
                _2251 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _2170;
                _2252 = vec4(((_2188.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _2170;
            }
            else
            {
                _2249 = _2126;
                _2250 = vec4(0.0);
                _2251 = vec4(0.0);
                _2252 = vec4(0.0);
            }
            _592 = _1890 - (ShaderVariablesGlobal.IVParam0.xyz + (_2045 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2272 = spvNMax(clamp((spvNMax(abs(_592.x), abs(_592.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_592.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2372;
            vec4 _2373;
            vec4 _2374;
            vec4 _2375;
            if (_2272 < 1.0)
            {
                vec3 _2281 = ((_1890 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2283 = _2281 - floor(_2281);
                vec3 _596 = _2283;
                vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2283, 0.0).xyz;
                float _2290 = _2153 * (1.0 - _2272);
                float _2295 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _596.y = clamp(_596.y, _2295, 1.0 - _2295);
                vec4 _2308 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
                vec4 _598 = _2308;
                _2372 = _2249 + (_598.w * _2290);
                _2373 = _2250 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _2290);
                _2374 = _2251 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _2290);
                _2375 = _2252 + (vec4(((_2308.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _2290);
            }
            else
            {
                _2372 = _2249;
                _2373 = _2250;
                _2374 = _2251;
                _2375 = _2252;
            }
            vec4 _2478;
            vec4 _2479;
            vec4 _2480;
            float _2481;
            if (_2272 > 0.0)
            {
                vec3 _2384 = ((_1890 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2387 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2389 = clamp(_2384 - floor(_2384), _2387, vec3(1.0) - _2387);
                vec3 _599 = _2389;
                vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2389, 0.0).xyz;
                float _2396 = _2272 * (1.0 - _2126);
                float _2401 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _599.y = clamp(_599.y, _2401, 1.0 - _2401);
                vec4 _2414 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
                vec4 _601 = _2414;
                _2478 = _2373 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _2396);
                _2479 = _2374 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _2396);
                _2480 = _2375 + (vec4(((_2414.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _2396);
                _2481 = _2372 + (_601.w * _2396);
            }
            else
            {
                _2478 = _2373;
                _2479 = _2374;
                _2480 = _2375;
                _2481 = _2372;
            }
            float _2484 = clamp((_2481 * 2.0) - 1.0, 0.0, 1.0);
            _2488 = _2478;
            _2489 = _2479;
            _2490 = _2480;
            _2491 = _2484 - _2126;
            _2492 = (_2484 + _2126) * 0.5;
        }
        else
        {
            _2488 = vec4(0.0);
            _2489 = vec4(0.0);
            _2490 = vec4(0.0);
            _2491 = 0.0;
            _2492 = 1.0;
        }
        vec4 _2512 = _2490 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2492, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2492) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2491) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2492, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2492) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2491) * 0.375));
        vec4 _2532 = _2489 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2492, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2492) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2491) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2492, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2492) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2491) * 0.375));
        vec4 _2552 = _2488 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2492, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2492) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2491) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2492, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2492) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2491) * 0.375));
        vec4 _2557 = vec4(_2034, 1.0);
        vec3 _591;
        _591.x = dot(_2512, _2557);
        _591.y = dot(_2532, _2557);
        _591.z = dot(_2552, _2557);
        vec3 _2566 = spvNMax(_591, vec3(0.0)) * _2091;
        vec3 _2574 = ((_2512.xyz * 0.2125999927520751953125) + (_2532.xyz * 0.715200006961822509765625)) + (_2552.xyz * 0.072200000286102294921875);
        vec3 _589 = _2574 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2574, _2574)));
        _589.y = abs(_589.y);
        _456 = vec4(_589.x, _589.y, _589.z, _456.w);
        _456.w = 1.0;
        vec4 _2588 = vec4(_589, 1.0);
        vec3 _588;
        _588.x = dot(_2512, _2588);
        _588.y = dot(_2532, _2588);
        _588.z = dot(_2552, _2588);
        vec3 _590 = spvNMax(_588, vec3(0.0));
        vec3 _586 = _2566;
        vec4 _2617 = mix(vec4(_2566.zy, -1.0, 0.666666686534881591796875), vec4(_2566.yz, 0.0, -0.3333333432674407958984375), vec4(step(_586.z, _586.y)));
        vec4 _583 = _2617;
        vec4 _584 = mix(vec4(_2617.xyw, _586.x), vec4(_586.x, _2617.yzx), vec4(step(_583.x, _586.x)));
        float _2640 = _584.x - spvNMin(_584.w, _584.y);
        vec3 _585 = vec3(abs(_584.z + ((_584.w - _584.y) / ((6.0 * _2640) + 9.9999997473787516355514526367188e-05))), _2640 / (_584.x + 9.9999997473787516355514526367188e-05), _584.x);
        _585.x = fract(_585.x);
        _585.y = spvNMin(_585.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_585.x - 0.5))) * clamp(_585.z, 0.0, 1.0));
        vec3 _2677 = vec3(_585.xy, 2.0 / (2.0 - _585.y));
        vec3 _587 = _2677;
        _2693 = _2566;
        _2694 = mix(vec3(1.0), clamp(abs((fract(_2677.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_587.y)) * _587.z;
        _2695 = spvNMax(spvNMax(spvNMax(_590.x, _590.y), _590.z), 0.0) * _2091;
    }
    else
    {
        _2693 = vec3(1.0);
        _2694 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2695 = _2091;
    }
    float _2743;
    float _2744;
    vec3 _2745;
    vec3 _2746;
    SPIRV_CROSS_BRANCH
    if ((clamp(_602.x + _2082, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2719 = 1.0 - UnityPerMaterial.Metallic;
        float _2722 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1958 * _2719, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2725 = spvNMax(_602.x * _2719, _2081 * _2719);
        float _2735 = mix(1.0, 0.5, (_2725 * (1.0 - _2722)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1943) * _2722)));
        _2743 = mix(UnityPerMaterial.FurTTIntensity, 0.0, clamp(spvNMax(_602.x, _2082) * 1.2000000476837158203125, 0.0, 1.0));
        _2744 = spvNMax(_1943 - ((0.20000000298023223876953125 * _2722) * _2725), spvNMin(0.20000000298023223876953125, _1943));
        _2745 = _1967 * _2735;
        _2746 = _1958 * _2735;
    }
    else
    {
        _2743 = UnityPerMaterial.FurTTIntensity;
        _2744 = _1943;
        _2745 = _1967;
        _2746 = _1958;
    }
    vec3 _2846;
    float _2847;
    vec3 _2848;
    vec3 _2849;
    float _2850;
    SPIRV_CROSS_BRANCH
    if ((_602.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _460 = vec3(0.0);
        vec4 _2759 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1886 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _581 = _2759;
        float _2766 = _602.w * (2.0 - _602.w);
        float _2771 = smoothstep(2.0 - _2766, 2.349999904632568359375 - _2766, ((_460.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _581.z) * float(_720);
        float _2784 = mix(1.0, 0.5, ((_602.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2746 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _581.w) * ((_460.y * 0.25) + 0.75));
        vec3 _2786 = vec3(_2771);
        vec2 _2792 = (_2759.xy * 2.0) - vec2(1.0);
        vec3 _580;
        _580 = vec3(_2792.x, _2792.y, _580.z);
        vec2 _2795 = _2792.xy;
        _580.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2795, _2795), 0.0, 1.0)));
        vec3 _2802 = _580;
        vec2 _2804 = _2802.xy * 2.0;
        vec3 _2805 = vec3(_2804.x, _2804.y, _2802.z);
        _580 = _2805;
        vec3 _2806 = mix(vec3(0.0, 0.0, 1.0), _2805, _2786);
        vec3 _582 = _2806 * inversesqrt(spvNMax(6.103515625e-05, dot(_2806, _2806)));
        vec3 _579 = _2034;
        float _2816 = step(0.00999999977648258209228515625, 1.0 - (_579.y * _579.y));
        float _2822 = mix(_579.z, _579.y, _2816);
        vec3 _2829 = (vec3(0.0, _2816, 1.0 - _2816) - (_2034 * _2822)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2822 * _2822)));
        _2846 = ((cross(_2829, _2034) * _582.x) + (_2829 * _582.y)) + (_2034 * _582.z);
        _2847 = mix(_2744, 0.89999997615814208984375, clamp(_2771 * 4.0, 0.0, 1.0));
        _2848 = mix(_2745 * _2784, vec3(0.3079999983310699462890625), _2786);
        _2849 = mix(_2746 * _2784, vec3(0.87999999523162841796875), _2786);
        _2850 = mix(UnityPerMaterial.Metallic, 0.0, _2771);
    }
    else
    {
        _2846 = _2034;
        _2847 = _2744;
        _2848 = _2745;
        _2849 = _2746;
        _2850 = UnityPerMaterial.Metallic;
    }
    float _2852 = 0.959999978542327880859375 - (_2850 * 0.959999978542327880859375);
    vec3 _2853 = _2849 * _2852;
    vec3 _2856 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _2849, vec3(_2850));
    vec3 _2857 = _2848 * _2852;
    float _2858 = _2847 * _2847;
    float _2859 = spvNMax(_2858, 0.0078125);
    float _2860 = _2859 * _2859;
    vec3 _575 = _1926;
    vec4 _574 = _2065;
    float _2880 = clamp((spvNMax(_574.x, spvNMax(_574.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, (_2076 - _575.y) + _TransformVariables.WorldSpaceCameraPos_Internal.y) * _574.y)) * (1.0 - UnityPerMaterial.DisableRainEffectOnMaterial)) * 2.0, 0.0, 1.0);
    vec4 _2892 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), (_1886 - UnityPerMaterial.BaseMap_ST.zw) / spvNMax(abs(UnityPerMaterial.BaseMap_ST.xy), vec2(0.001000000047497451305389404296875)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _576 = _2892;
    vec2 _2893 = vec2(_459.x);
    float _2903 = _576.z;
    vec2 _2906 = (_2892.xy * 2.0) - vec2(1.0);
    _576 = vec4(_2906.x, _2906.y, _2892.z, _2892.w);
    vec2 _2924 = _1886 * UnityPerMaterial.FurMap_ST.xx;
    vec2 _2926 = floor(_2924 * vec2(2.0));
    float _2932 = fract(sin(dot(_2926 + vec2(123.0), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875) * 6.283185482025146484375;
    vec2 _2947 = ((_2926 * vec2(0.5)) + vec2(0.25)) + (((vec2(cos(_2932), sin(_2932)) * sqrt(fract(sin(dot(_2926 + vec2(123.09999847412109375), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875))) * vec2(0.5)) * 0.5);
    float _2949 = length(vec2(0.5));
    vec4 _2954 = vec4(_2947 - _2924, distance(_2924, _2947) / _2949, 0.0);
    vec2 _2956 = vec2(_2880);
    vec2 _2957 = mix(vec2(0.0), _2954.xy, _2956);
    vec4 _577 = vec4(_2957.x, _2957.y, _2954.z, _2954.w);
    vec4 _578 = texture(sampler2D(_FurMap, sampler_LinearRepeat), ((_1886 - (((mix(vec2(0.0), _2906.xy * UnityPerMaterial.FurFlowBaseStrength, vec2(UnityPerMaterial.FurDirMapEnable)) + mix(vec2(0.0), vec2(((fract(sin(dot(_2893, vec2(12.98980045318603515625, 78.233001708984375))) * 43758.546875) * 2.0) - 1.0) * 0.0500000007450580596923828125), vec2(UnityPerMaterial.FurNoise))) + mix(vec2(0.0), mix(vec2(0.0), (_2957.xy * 0.5) / vec2(UnityPerMaterial.FurMap_ST.x), _2956), _2893)) * _459.x)) * UnityPerMaterial.FurMap_ST.xx) + UnityPerMaterial.FurMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    float _2994 = mix(UnityPerMaterial.FurCutoffStart, UnityPerMaterial.FurCutoffEnd, _459.x);
    float _2998 = mix(_2994, sqrt(_2994), UnityPerMaterial.FurSharpen);
    float _3023 = clamp(_454.z * 2.0, 0.0, 1.0);
    float _3028 = mix((UnityPerMaterial.FurAO * _3023) * _3023, 1.0, _459.x);
    float _3030 = mix(_3028, spvNMax(_3028, 0.87999999523162841796875), _2880);
    vec4 _3034 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _676 = _3034.xyz;
    vec2 _3038 = (_3034.xy * 2.0) - vec2(1.0);
    vec2 _677 = _3038;
    vec3 _573 = vec3(_677.x, 1.0 - dot(vec2(1.0), abs(_3038)), _677.y);
    if (_573.y < 0.0)
    {
        vec2 _3059 = (vec2(1.0) - abs(_573.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_573.xz, vec2(0.0)));
        _573 = vec3(_3059.x, _573.y, _3059.y);
    }
    vec3 _3062 = normalize(_573);
    float _3065 = _676.z * _676.z;
    float _3066 = _3065 * _3065;
    vec3 _3077 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _461 = _3077;
    vec3 _3083 = normalize(vec3(_461.x, 6.103515625e-05, _461.z));
    vec3 _3093 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3097 = _3093 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3678;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3678 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3111 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3118 = _1890 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3111 == 2));
        float _3129 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3118, _3118)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3365;
        bool _3366;
        if (_3129 > 0.0)
        {
            float _3363;
            bool _3364;
            if (_3111 > 0)
            {
                vec3 _3136 = _1890 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3140 = _1890 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3144 = _1890 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3148 = _1890 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3164 = vec4(lessThan(vec4(dot(_3136, _3136), dot(_3140, _3140), dot(_3144, _3144), dot(_3148, _3148)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3168 = clamp(_3164.yzw - _3164.xyz, vec3(0.0), vec3(1.0));
                float _3175 = spvNMax(clamp(4.0 - dot(vec4(_3164.x, _3168.x, _3168.y, _3168.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3183 = vec4(_1890, 1.0) * ShadowData.CSMWorldToShadow[uint(_3175)];
                vec4 _3187 = vec4(_3183.xyz, _3175);
                vec4 _569 = _3187;
                vec3 _3188 = _3187.xyz;
                bvec3 _3189 = lessThanEqual(_3188, vec3(0.0));
                bvec3 _3190 = greaterThanEqual(_3188, vec3(1.0));
                bool _3198 = any(bvec3(_3189.x || _3190.x, _3189.y || _3190.y, _3189.z || _3190.z)) || ((floatBitsToUint(_569.z) & 2147483647u) > 2139095040u);
                vec4 _570 = _3187;
                int _3201 = int(_570.w);
                vec2 _3208 = ShadowData.CSMShadowAtlasParams[_3201].xy + (_3187.xy * ShadowData.CSMShadowAtlasParams[_3201].zw);
                vec4 _3213 = vec4(_3208, _3183.z, _3175);
                vec4 _568 = _3213;
                vec2 _3218 = _3213.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3220 = floor(_3218 + vec2(0.5));
                vec2 _561 = _3218 - _3220;
                float _3224 = _561.x + 0.5;
                float _3226 = (_3224 * _3224) * 0.5;
                float _3227 = _3226 - _561.x;
                vec4 _562;
                _562.x = _3227;
                vec4 _560;
                _560.x = _3227;
                _562.w = _3226;
                _560.w = _3226;
                _560.y = 1.0 - _561.x;
                float _3234 = spvNMin(_561.x, 0.0);
                _562.y = _560.y - (_3234 * _3234);
                _560.z = _561.x + 1.0;
                float _3241 = spvNMax(_561.x, 0.0);
                _562.z = _560.z - (_3241 * _3241);
                vec4 _3246 = _562;
                vec4 _3247 = _3246 * 0.44444000720977783203125;
                _562 = _3247;
                float _3250 = _561.y + 0.5;
                float _3252 = (_3250 * _3250) * 0.5;
                float _3253 = _3252 - _561.y;
                vec4 _563;
                _563.x = _3253;
                vec4 _559;
                _559.x = _3253;
                _563.w = _3252;
                _559.w = _3252;
                _559.y = 1.0 - _561.y;
                float _3260 = spvNMin(_561.y, 0.0);
                _563.y = _559.y - (_3260 * _3260);
                _559.z = _561.y + 1.0;
                float _3267 = spvNMax(_561.y, 0.0);
                _563.z = _559.z - (_3267 * _3267);
                vec4 _3272 = _563;
                vec4 _3273 = _3272 * 0.44444000720977783203125;
                _563 = _3273;
                vec2 _3275 = _3247.yw;
                vec2 _3276 = _3247.xz + _3275;
                vec2 _564 = _3276;
                vec2 _3278 = _3273.yw;
                vec2 _3279 = _3273.xz + _3278;
                vec2 _565 = _3279;
                vec2 _566 = ((_3275 / _3276) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _567 = ((_3278 / _3279) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3289 = _3220 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3295 = _3289 + vec2(_566.x, _567.x);
                vec2 _3300 = _3289 + vec2(_566.y, _567.x);
                vec2 _3305 = _3289 + vec2(_566.x, _567.y);
                vec2 _3309 = _3289 + vec2(_566.y, _567.y);
                _3363 = _3198 ? 1.0 : (((((_564.x * _565.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3295, _451).xy, _568.z), 0.0)) + ((_564.y * _565.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3300, _451).xy, _568.z), 0.0))) + ((_564.x * _565.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3305, _451).xy, _568.z), 0.0))) + ((_564.y * _565.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3309, _451).xy, _568.z), 0.0)));
                _3364 = _3198;
            }
            else
            {
                _3363 = 1.0;
                _3364 = false;
            }
            _3365 = _3363;
            _3366 = _3364;
        }
        else
        {
            _3365 = 1.0;
            _3366 = false;
        }
        float _3617;
        float _3618;
        if ((_3129 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3374 = 1.0 - clamp(dot(_2035, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3391 = vec4((_1890 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3374 * ShadowData.ASMParams.x))) + (_2035 * (_3374 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3392 = _3391 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _552 = _3392;
            vec2 _3393 = _3392.xy;
            float _3615;
            if (all(greaterThan(_3393, vec2(0.0))) && all(lessThan(_3393, vec2(1.0))))
            {
                uint _3414 = clamp(uint((floor(_552.y * ShadowData.ASMParams2.z) + _552.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _553 = ShadowData.ASMIndirectParams[_3414];
                uint _3419 = floatBitsToUint(_553.x);
                vec2 _551;
                _551.x = unpackHalf2x16(_3419).x;
                _551.y = unpackHalf2x16(_3419 >> 16u).x;
                vec2 _554 = _551;
                float _3614;
                if (_554.x >= 0.0)
                {
                    mat4 _555 = ShadowData.ASMWorldToShadowBaseMat;
                    _555[0].w = ShadowData.ASMIndirectParams[_3414].y;
                    _555[1].w = ShadowData.ASMIndirectParams[_3414].z;
                    _555[2].w = ShadowData.ASMIndirectParams[_3414].w;
                    vec4 _3442 = _3391 * _555;
                    vec4 _556 = _3442;
                    vec3 _3443 = _3442.xyz;
                    float _3613;
                    if (all(greaterThan(_3443, vec3(0.0))) && all(lessThan(_3443, vec3(1.0))))
                    {
                        vec2 _557 = (_3442.xy * ShadowData.ASMParams.zw) + _551;
                        vec4 _3464 = vec4(_557.x, _557.y, _556.z, 1.0);
                        vec4 _558 = _3464;
                        vec2 _3469 = _3464.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3471 = floor(_3469 + vec2(0.5));
                        vec2 _544 = _3469 - _3471;
                        float _3475 = _544.x + 0.5;
                        float _3477 = (_3475 * _3475) * 0.5;
                        float _3478 = _3477 - _544.x;
                        vec4 _545;
                        _545.x = _3478;
                        vec4 _543;
                        _543.x = _3478;
                        _545.w = _3477;
                        _543.w = _3477;
                        _543.y = 1.0 - _544.x;
                        float _3485 = spvNMin(_544.x, 0.0);
                        _545.y = _543.y - (_3485 * _3485);
                        _543.z = _544.x + 1.0;
                        float _3492 = spvNMax(_544.x, 0.0);
                        _545.z = _543.z - (_3492 * _3492);
                        vec4 _3497 = _545;
                        vec4 _3498 = _3497 * 0.44444000720977783203125;
                        _545 = _3498;
                        float _3501 = _544.y + 0.5;
                        float _3503 = (_3501 * _3501) * 0.5;
                        float _3504 = _3503 - _544.y;
                        vec4 _546;
                        _546.x = _3504;
                        vec4 _542;
                        _542.x = _3504;
                        _546.w = _3503;
                        _542.w = _3503;
                        _542.y = 1.0 - _544.y;
                        float _3511 = spvNMin(_544.y, 0.0);
                        _546.y = _542.y - (_3511 * _3511);
                        _542.z = _544.y + 1.0;
                        float _3518 = spvNMax(_544.y, 0.0);
                        _546.z = _542.z - (_3518 * _3518);
                        vec4 _3523 = _546;
                        vec4 _3524 = _3523 * 0.44444000720977783203125;
                        _546 = _3524;
                        vec2 _3526 = _3498.yw;
                        vec2 _3527 = _3498.xz + _3526;
                        vec2 _547 = _3527;
                        vec2 _3529 = _3524.yw;
                        vec2 _3530 = _3524.xz + _3529;
                        vec2 _548 = _3530;
                        vec2 _549 = ((_3526 / _3527) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _550 = ((_3529 / _3530) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3540 = _3471 * ShadowData.ASMShadowTexelSize.xy;
                        _3613 = ((((_547.x * _548.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3540 + vec2(_549.x, _550.x), _451).xy, _558.z), 0.0)) + ((_547.y * _548.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3540 + vec2(_549.y, _550.x), _451).xy, _558.z), 0.0))) + ((_547.x * _548.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3540 + vec2(_549.x, _550.y), _451).xy, _558.z), 0.0))) + ((_547.y * _548.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3540 + vec2(_549.y, _550.y), _451).xy, _558.z), 0.0));
                    }
                    else
                    {
                        _3613 = 1.0;
                    }
                    _3614 = _3613;
                }
                else
                {
                    _3614 = 1.0;
                }
                _3615 = _3614;
            }
            else
            {
                _3615 = 1.0;
            }
            _3617 = _3366 ? _3615 : _3365;
            _3618 = _3615;
        }
        else
        {
            _3617 = _3365;
            _3618 = 1.0;
        }
        float _3621 = mix(mix(_3618, _3617, _3129), spvNMin(_3618, _3617), ShadowData.CSMRhodesParams.x);
        float _3673;
        if (_3621 > 0.001000000047497451305389404296875)
        {
            vec3 _3628 = _1890 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _541 = _3628;
            vec2 _3639 = (_3628 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _541.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3648 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3673 = _3621 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3639 + _3648, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3639 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3648, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3628.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3673 = _3621;
        }
        _3678 = vec2(mix(_3673, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3673);
        break;
    } while(false);
    vec2 _571 = _3678;
    float _3687 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _572 = vec4(mix(1.0, spvNMin(1.0, _571.x), ShadowData.DirectionalShadowParams.x), _3687, spvNMin(_3687, _571.y), mix(1.0, _571.x, ShadowData.DirectionalShadowParams.x));
    float _3697 = mix(_572.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3706 = _2857 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3707 = _3706 * 0.64999997615814208984375;
    float _3711 = dot(_2853, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3715 = clamp(-dot(_3083.xz, normalize(_2045.xz)), 0.0, 1.0);
    float _3723 = clamp(dot(_2846, _3077) + mix(0.0, _459.x, mix(_2743, 1.14999997615814208984375, (UnityPerMaterial.FurNoise * _3715) * smoothstep(0.0, 0.699999988079071044921875, 1.0 - _578.x))), -1.0, 1.0);
    float _3737 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3751 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3723, ((-_3723) * ((_3723 * 0.5) - 1.0)) + 0.5, (_3715 * smoothstep(0.25, 0.75, 1.0 - abs(_455.y))) * _3737) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _536 = _3751;
    vec3 _3754 = _3751.xyz;
    vec3 _537 = _3754;
    vec3 _538 = _3754;
    float _3771 = spvNMax(spvNMax(_537.x, _537.y), _537.z) - spvNMin(spvNMin(_538.x, _538.y), _538.z);
    vec4 _3779 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2846, _2045) * 0.5) + 0.5, 0.5), 0.0);
    float _3780 = _3779.w;
    float _3781 = _3030 * _572.y;
    float _3788 = spvNMin(spvNMin(_572.y, _3030), _536.w);
    float _3789 = _3780 * _3781;
    vec3 _3793 = vec3((clamp(dot(_2034, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2694, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3788));
    vec3 _3795 = vec3(_3788);
    vec3 _3818 = vec3(_3697);
    vec3 _3819 = mix((_3793 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2695), 1.5), clamp(_2695, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3097, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3097, _3795) + ((_3793 * clamp(_2695, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3093 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3818);
    vec3 _3820 = mix(mix(mix(vec3(dot(_3707, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3707, vec3(1.2000000476837158203125)), _3706, vec3(clamp((_3781 * _3780) + _536.w, 0.0, 1.0))), _2853, _3795);
    vec3 _3826 = _3820 * (vec3(1.0 - _3771) + (_3754 * _3771));
    vec3 _3835 = mix(mix(_3706, mix(vec3(_3711), _2853, vec3(1.2000000476837158203125)), vec3(_3789)), _3826 * clamp(dot(_3820, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3826, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3818);
    vec4 _3839 = vec4(_3835, _3697);
    float _3841 = mix(_3789, _3788, _3697);
    float _3844 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3841);
    vec3 _539 = _3077;
    vec3 _540 = _2045;
    vec3 _3855 = vec3(_540.x, mix(0.5, _539.y, _3697), _540.z);
    float _3868 = clamp(dot(_2034, _1922), 0.0, 1.0);
    float _3869 = dot(_2034, normalize(((_3077 * _3697) + ((_3855 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3855, _3855)))) * 2.0)) + (_1922 * (2.0 + _3697))));
    float _3873 = (((_3869 * _2860) - _3869) * _3869) + 1.0;
    float _3874 = _3873 * _3873;
    float _3877 = (_2860 != _3874) ? (_2860 / _3874) : 1.0;
    float _3878 = 2.0 * _3868;
    float _3880 = (1.0 + _3868) - _3868;
    vec3 _3901 = _2856 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_3877 / spvNMin(1.0 / (_2860 + 9.9999997473787516355514526367188e-05), 65504.0), _3868 * _3868, UnityPerMaterial.SpecRampIridescentMode), _2847 * (1.0 - _2850)), 0.0).xyz;
    vec3 _3903 = mix(_2856, _3901, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _3916 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (clamp(mix(1.0, clamp(((1.0 - ((_459.x * _459.x) * _459.x)) + (dot(_1887, _1922) - mix(0.0, 1.0, UnityPerMaterial.FurEdgeFade))) * mix(smoothstep(spvNMax(_2998 - 0.25, 0.0), spvNMin(_2998 + 0.25, 1.0), (_578.x * _2903) * mix(1.0, mix(1.0, clamp(_577.z * 2.0, 0.0, 1.0), clamp(_459.x * 2.0, 0.0, 1.0)), _2880)), 1.0, step(_459.x, 0.00999999977648258209228515625)), 0.0, 1.0), ceil(_459.x)), 0.0, 1.0) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3918 = ((_3819 * _3835) * _3916) + (((_3901 * clamp((_3877 * (0.5 / ((_3878 + (_2859 * _3880)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3819 * (((_3841 * 0.5) + 0.5) * _3844)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3919 = dot(_3918, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3922 = clamp(_3919 - 0.5, 0.0, 0.5);
    vec3 _3959 = normalize(cross(_2045, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3965 = dot(_1922, _2846);
    float _3967 = 1.0 - abs(_3965);
    vec4 _462 = _456;
    float _3989 = dot(_3083, _2846);
    float _4002 = 1.0 - _3697;
    vec3 _535 = _2693;
    vec3 _4045;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4045 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1890;
            break;
        }
        else
        {
            mat4 _534 = _TransformVariables.ViewMatrix;
            _4045 = _534[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4046 = normalize(_4045);
    float _4048 = clamp(dot(_2034, _4046), 0.0, 1.0);
    float _4049 = _4048 * _4048;
    float _4050 = _4049 * _4048;
    vec2 _4051 = vec2(1.0, _4048);
    vec2 _4054 = vec2(1.0, _2858);
    vec3 _4057 = vec3(1.0, _2858, (_2858 * _2858) * _2858);
    vec2 _533 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4051, _4054) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4049, _4050), _4057), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4051, _4054) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4048, _4050), _4057));
    vec3 _4075 = (_3903 * _533.x) + vec3(_533.y);
    float _4078 = _533.x + _533.y;
    vec3 _4102 = mix(vec3(_3919), _3918, vec3((_3922 * _3922) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3967)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2007, _3959) + 1.0, 0.0, 1.0), _3030), _572.y)) * (mix(vec3(0.25), _2853, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3959, _2846), 0.0, 1.0))) + ((((((mix(_2693 * (1.0 / spvNMax(spvNMax(spvNMax(_535.x, _535.y), _535.z) * 0.5, 1.0)), _3097, _3818) * clamp(mix(dot(_456.xyz, _2846) * _462.w, ((-_3989) * ((_3989 * 0.5) - 1.0)) + 0.5, _3697), 0.0, 1.0)) * ((_4002 + (_3715 * _3697)) * _3737)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3967)) * spvNMin(_3030, _572.y)) * (_4002 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3711) * _3697))) * spvNMax(vec3(0.1500000059604644775390625), _2853)));
    vec3 _5198;
    do
    {
        vec2 _4110 = floor(_1890.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _531 = _4110;
        vec2 _532 = abs(_4110);
        float _4115 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4116 = _4115 * 0.5;
        if ((_532.x > _4116) || (_532.y > _4116))
        {
            _5198 = vec3(0.0);
            break;
        }
        int _4135 = int(((((_531.x + _4116) * _4115) + _531.y) + _4116) + 0.5);
        vec3 _4137;
        _4137 = _4102 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4046, _2034), (1.2000000476837158203125 * log2(spvNMax(_2847, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4075 + ((_3903 * ((1.0 - _4078) / _4078)) * _4075)) * 1.0)) * ((clamp(_2695, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3844)) * _2694);
        vec4 _488;
        vec4 _489;
        vec4 _490;
        vec4 _491;
        vec3 _493;
        vec3 _494;
        vec3 _495;
        vec3 _496;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec2 _523;
        vec3 _4138;
        SPIRV_CROSS_LOOP
        for (int _4140 = 0; _4140 < 8; _4137 = _4138, _4140++)
        {
            uint _4147 = uint((_4135 * 8) + _4140);
            uint _4150 = uint(_4140);
            _4138 = _4137;
            uint _4155;
            vec3 _4152;
            SPIRV_CROSS_LOOP
            for (uint _4154 = _RTLightBinningBuffer_1.Stripped_0[_4147]; _4154 != 0u; _4138 = _4152, _4154 = _4155)
            {
                uint _4159 = uint(findLSB(_4154));
                _4155 = _4154 ^ (1u << (_4159 & 31u));
                int _4165 = int((32u * _4150) + _4159) * 8;
                int _4168 = _4165 + 1;
                int _4171 = _4165 + 2;
                int _4174 = _4165 + 3;
                int _4177 = _4165 + 4;
                int _4180 = _4165 + 5;
                int _4183 = _4165 + 6;
                int _4186 = _4165 + 7;
                vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4180];
                vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4186];
                float _4318;
                if ((uint(_465.w) & 1u) == 1u)
                {
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4180];
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4183];
                    uint _4198 = floatBitsToUint(_467.x);
                    _523.x = unpackHalf2x16(_4198).x;
                    _523.y = unpackHalf2x16(_4198 >> 16u).x;
                    vec2 _524 = _523;
                    uint _4209 = floatBitsToUint(_467.y);
                    _522.x = unpackHalf2x16(_4209).x;
                    _522.y = unpackHalf2x16(_4209 >> 16u).x;
                    vec2 _525 = _522;
                    uint _4220 = floatBitsToUint(_467.z);
                    _521.x = unpackHalf2x16(_4220).x;
                    _521.y = unpackHalf2x16(_4220 >> 16u).x;
                    vec2 _526 = _521;
                    uint _4231 = floatBitsToUint(_466.x);
                    _520.x = unpackHalf2x16(_4231).x;
                    _520.y = unpackHalf2x16(_4231 >> 16u).x;
                    vec2 _527 = _520;
                    uint _4242 = floatBitsToUint(_466.y);
                    _519.x = unpackHalf2x16(_4242).x;
                    _519.y = unpackHalf2x16(_4242 >> 16u).x;
                    vec2 _528 = _519;
                    uint _4253 = floatBitsToUint(_466.z);
                    _518.x = unpackHalf2x16(_4253).x;
                    _518.y = unpackHalf2x16(_4253 >> 16u).x;
                    vec2 _529 = _518;
                    vec3 _530 = abs((mat4(vec4(_524.x, _526.x, _528.x, 0.0), vec4(_524.y, _526.y, _528.y, 0.0), vec4(_525.x, _527.x, _529.x, 0.0), vec4(_525.y, _527.y, _529.y, 0.0)) * vec4(_1890 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4168].xyz, 1.0)).xyz);
                    float _4310 = _464.x * 0.5;
                    float _4316 = 1.0 - clamp((spvNMax(spvNMax(_530.x, _530.y), _530.z) - (_4310 + 0.5)) / (0.5 - _4310), 0.0, 1.0);
                    _4318 = _4316 * _4316;
                }
                else
                {
                    _4318 = 1.0;
                }
                if (false || (_4318 < 0.001000000047497451305389404296875))
                {
                    _4152 = _4138;
                    continue;
                }
                vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4165];
                vec3 _5197;
                if (_463.w < 1.5)
                {
                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4165];
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4171];
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4174];
                    vec3 _5196;
                    do
                    {
                        uint _4333 = floatBitsToUint(_468.w);
                        if ((_4333 == 16u) || ((_468.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5196 = _4138;
                            break;
                        }
                        bool _4348 = (uint(_470.w) & 1u) == 0u;
                        bool _4353 = (!_4348) && (_469.z > 0.0);
                        bool _4354 = _4333 == 4u;
                        vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4168];
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4171];
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4183];
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4186];
                        vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4177];
                        float _4355 = float(_4348);
                        vec2 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4171].xy;
                        float _4367 = (0.5 + (0.5 * _516.y)) - abs(_516.x);
                        float _4368 = _516.y - _4367;
                        float _4375 = abs(spvNMax((1.0 - abs(_4367)) - abs(_4368), 0.00048828125));
                        vec3 _4379 = normalize(vec3(_4367, _4368, (_516.x >= 0.0) ? _4375 : (-_4375)));
                        float _4388 = mix(_474.w, spvNMax(2.0 * _517.y, 0.100000001490116119384765625), float(_4354));
                        vec3 _4394 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4168].xyz - _1890;
                        vec3 _4395 = -_4379;
                        vec3 _4400 = mix(_4394, _4395 * dot(_4394, _4395), vec3(float(_4354 && (_517.z > 0.5)) * _4355));
                        float _4401 = dot(_4400, _4400);
                        float _4402 = inversesqrt(_4401);
                        vec3 _4403 = _4400 * _4402;
                        vec3 _4438;
                        float _4439;
                        if (_4353)
                        {
                            vec3 _4409 = (_4379 * _475.z) * 0.5;
                            vec3 _4410 = _4400 - _4409;
                            vec3 _4411 = _4400 + _4409;
                            float _4412 = length(_4410);
                            float _4413 = length(_4411);
                            vec3 _4422 = normalize(cross(cross(_4379, _4403), _4379));
                            _4438 = _4422;
                            _4439 = ((1.0 / ((((_4412 * _4413) + dot(_4410, _4411)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4422, _4410) / _4412) + (dot(_4422, _4411) / _4413)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_475.z * _4402, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4438 = _4403;
                            _4439 = 1.0;
                        }
                        float _4461;
                        if (_4388 < 0.0)
                        {
                            float _4455 = _4401 * (_476.w * _476.w);
                            float _4458 = clamp(1.0 - (_4455 * _4455), 0.0, 1.0);
                            _4461 = mix(1.0 / (_4401 + 1.0), _4439, float(_4353)) * (_4458 * _4458);
                        }
                        else
                        {
                            vec3 _4444 = _4400 * _476.w;
                            _4461 = _4439 * pow(1.0 - clamp(dot(_4444, _4444), 0.0, 1.0), _4388);
                        }
                        vec2 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4171].zw;
                        float _4469 = clamp((dot(_4438, _4395) - _515.x) * _515.y, 0.0, 1.0);
                        float _4472 = _4461 * mix(1.0, _4469 * _4469, _4355);
                        int _4475 = int(_473.w);
                        float _4586;
                        if ((!_4353) && (_4475 >= 0))
                        {
                            uint _4481 = uint(_4475);
                            vec2 _4579;
                            SPIRV_CROSS_BRANCH
                            if (_4355 != 0.0)
                            {
                                vec4 _4568 = vec4(_1890, 1.0) * LightCookieCB.lightCookieMatrices[_4481];
                                vec4 _508 = _4568;
                                _4579 = LightCookieCB.lightCookieData[_4481].xy + (clamp(_4568.xy / vec2(_508.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4481].zw);
                            }
                            else
                            {
                                vec4 _513 = LightCookieCB.lightCookieData[_4481];
                                vec3 _4496 = (LightCookieCB.lightCookieMatrices[_4481] * vec4(-_4400, 0.0)).xyz;
                                vec3 _514 = _4496;
                                vec3 _510 = _4496;
                                vec3 _509 = abs(_4496);
                                uint _4506 = uint(int(_509.y > _509.x));
                                uint _4512 = (_509.z > _509[_4506]) ? 2u : _4506;
                                uint _4518 = (_4512 * 2u) + uint(_510[_4512] < 0.0);
                                float _4522 = abs(_514[_4518 / 2u]);
                                ivec2 _511 = _400[_4518];
                                vec2 _512 = _401[_4518];
                                float _4546 = 0.5 - (0.000244140625 / _513.w);
                                _4579 = LightCookieCB.lightCookieData[_4481].xy + (clamp(vec2((float(_4518) + ((((_514[uint(_511.x)] * _512.x) / _4522) * _4546) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_514[uint(_511.y)] * _512.y) / _4522) * _4546)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4481].zw);
                            }
                            _4586 = _4472 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4579, 0.0).x;
                        }
                        else
                        {
                            _4586 = _4472;
                        }
                        float _4587 = _4586 * _4318;
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4186];
                        vec4 _471 = _3839;
                        vec3 _5195;
                        do
                        {
                            vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4177];
                            vec3 _5194;
                            SPIRV_CROSS_BRANCH
                            if (_4587 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4354)
                                {
                                    _5195 = mix(_4138, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4165].xyz, vec3(_4587 * (_506.x * ((1.0 - _506.w) + (smoothstep(-0.5, 0.5, dot(_2035, _4438)) * _506.w)))));
                                    break;
                                }
                                float _4609 = dot(_2846, _4438);
                                float _4610 = clamp(_4609, 0.0, 1.0);
                                float _5049;
                                if (_4333 != 0u)
                                {
                                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4180];
                                    bool _4619 = _4348 || ((uint(_477.w) & 2u) != 0u);
                                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4171];
                                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4174];
                                    int _4681;
                                    if (_4619)
                                    {
                                        _4681 = int(_478.x);
                                    }
                                    else
                                    {
                                        uint _4625 = floatBitsToUint(_479.w);
                                        uint _4628 = floatBitsToUint(_478.x);
                                        vec3 _4629 = _1890 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4168].xyz;
                                        vec3 _504 = _4629;
                                        vec3 _505 = abs(_4629);
                                        int _4675;
                                        if ((_505.x > _505.y) && (_505.x > _505.z))
                                        {
                                            _4675 = int((_504.x > 0.0) ? (_4625 >> 24u) : ((_4625 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4666;
                                            if (_505.y > _505.z)
                                            {
                                                _4666 = int((_504.y > 0.0) ? ((_4625 >> 8u) & 255u) : (_4625 & 255u));
                                            }
                                            else
                                            {
                                                _4666 = int((_504.z > 0.0) ? ((_4628 >> 8u) & 255u) : (_4628 & 255u));
                                            }
                                            _4675 = _4666;
                                        }
                                        _4681 = (_4675 < 80) ? _4675 : (-1);
                                    }
                                    bool _4682 = _4681 >= 0;
                                    float _5048;
                                    if (_4682)
                                    {
                                        vec3 _4689 = _1890 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4168].xyz;
                                        vec4 _4709 = vec4((_1890 - ((_4689 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4689, _4689)))) * ShadowData.PunctualLightShadowParams[_4681].x)) + (_2035 * (ShadowData.PunctualLightShadowParams[_4681].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4681];
                                        vec4 _502 = _4709;
                                        float _4711 = _502.w;
                                        vec3 _4714 = _4709.xyz / vec3(_4711);
                                        vec4 _4715 = vec4(_4714.x, _4714.y, _4714.z, _4709.w);
                                        _502 = _4715;
                                        vec2 _4716 = _4714.xy;
                                        vec2 _4723 = (_4716 * (ShadowData.PunctualLightShadowParams2[_4681].zw - ShadowData.PunctualLightShadowParams2[_4681].xy)) + ShadowData.PunctualLightShadowParams2[_4681].xy;
                                        vec3 _4725 = _4714.xyz;
                                        bvec3 _4726 = lessThanEqual(_4725, vec3(0.0));
                                        bvec3 _4727 = greaterThanEqual(_4725, vec3(1.0));
                                        vec4 _501 = vec4(_4723.x, _4723.y, _4715.z, _4715.w);
                                        vec2 _4742 = _4723.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4744 = floor(_4742 + vec2(0.5));
                                        vec2 _492 = _4742 - _4744;
                                        float _4748 = _492.x + 0.5;
                                        float _4750 = (_4748 * _4748) * 0.5;
                                        float _4751 = _4750 - _492.x;
                                        _490.x = _4751;
                                        _491.x = _4751;
                                        _490.w = _4750;
                                        _491.w = _4750;
                                        _491.y = 1.0 - _492.x;
                                        float _4758 = spvNMin(_492.x, 0.0);
                                        _490.y = _491.y - (_4758 * _4758);
                                        _491.z = _492.x + 1.0;
                                        float _4765 = spvNMax(_492.x, 0.0);
                                        _490.z = _491.z - (_4765 * _4765);
                                        _493.x = 0.1599999964237213134765625 * _490.x;
                                        _493.y = 0.1599999964237213134765625 * _491.y;
                                        _493.z = 0.1599999964237213134765625 * (_490.y + 1.0);
                                        _494.x = 0.1599999964237213134765625 * (_490.z + 1.0);
                                        _494.y = 0.1599999964237213134765625 * _491.z;
                                        _494.z = 0.1599999964237213134765625 * _490.w;
                                        float _4792 = _492.y + 0.5;
                                        float _4794 = (_4792 * _4792) * 0.5;
                                        float _4795 = _4794 - _492.y;
                                        _488.x = _4795;
                                        _489.x = _4795;
                                        _488.w = _4794;
                                        _489.w = _4794;
                                        _489.y = 1.0 - _492.y;
                                        float _4802 = spvNMin(_492.y, 0.0);
                                        _488.y = _489.y - (_4802 * _4802);
                                        _489.z = _492.y + 1.0;
                                        float _4809 = spvNMax(_492.y, 0.0);
                                        _488.z = _489.z - (_4809 * _4809);
                                        _495.x = 0.1599999964237213134765625 * _488.x;
                                        _495.y = 0.1599999964237213134765625 * _489.y;
                                        _495.z = 0.1599999964237213134765625 * (_488.y + 1.0);
                                        _496.x = 0.1599999964237213134765625 * (_488.z + 1.0);
                                        _496.y = 0.1599999964237213134765625 * _489.z;
                                        _496.z = 0.1599999964237213134765625 * _488.w;
                                        vec3 _4844 = vec3(_493.xz, _494.y) + vec3(_493.y, _494.xz);
                                        vec3 _497 = _4844;
                                        vec3 _4855 = vec3(_495.xz, _496.y) + vec3(_495.y, _496.xz);
                                        vec3 _498 = _4855;
                                        vec3 _499 = ((vec3(_493.y, _494.xz) / _4844) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _500 = ((vec3(_495.y, _496.xz) / _4855) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4869 = _4744 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4989 = (((((_497.x * _498.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4869 + vec2(_499.x, _500.x), _451).xy, _501.z), 0.0)) + ((_497.y * _498.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4869 + vec2(_499.y, _500.x), _451).xy, _501.z), 0.0))) + ((_497.z * _498.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4869 + vec2(_499.z, _500.x), _451).xy, _501.z), 0.0))) + ((_497.x * _498.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4869 + vec2(_499.x, _500.y), _451).xy, _501.z), 0.0))) + ((_497.y * _498.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4869 + vec2(_499.y, _500.y), _451).xy, _501.z), 0.0));
                                        float _5026 = (any(bvec3(_4726.x || _4727.x, _4726.y || _4727.y, _4726.z || _4727.z)) || ((floatBitsToUint(_502.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4989 + ((_497.z * _498.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4869 + vec2(_499.z, _500.y), _451).xy, _501.z), 0.0))) + ((_497.x * _498.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4869 + vec2(_499.x, _500.z), _451).xy, _501.z), 0.0))) + ((_497.y * _498.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4869 + vec2(_499.y, _500.z), _451).xy, _501.z), 0.0))) + ((_497.z * _498.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4869 + vec2(_499.z, _500.z), _451).xy, _501.z), 0.0)));
                                        vec4 _503 = _4715;
                                        vec2 _487 = spvNMin(_4716, vec2(1.0) - _4716);
                                        _5048 = _4682 ? mix(1.0, _5026, _4619 ? spvNMin(ShadowData.PunctualLightShadowParams[_4681].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4681].z - _503.w) * 0.25, spvNMin(_487.x, _487.y)))) : ShadowData.PunctualLightShadowParams[_4681].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5048 = clamp(dot(_2007, _4438) + 1.0, 0.0, 1.0);
                                    }
                                    _5049 = _5048;
                                }
                                else
                                {
                                    _5049 = 1.0;
                                }
                                float _5149;
                                vec3 _5150;
                                float _5151;
                                vec3 _5152;
                                vec3 _5153;
                                float _5154;
                                float _5155;
                                SPIRV_CROSS_BRANCH
                                if (_4333 == 0u)
                                {
                                    vec3 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4165].xyz * _4587;
                                    vec3 _5141 = _3839.xyz;
                                    _5149 = _4587;
                                    _5150 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4165].xyz * ((1.0 - _506.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_507.x, _507.y), _507.z) * mix(0.75, 0.5, 1.0 - _471.w))) * _506.y))) * mix(0.25 * _506.x, 1.0, clamp(_4609 + 0.5, 0.0, 1.0));
                                    _5151 = _4610;
                                    _5152 = _5141;
                                    _5153 = _5141;
                                    _5154 = 1.0;
                                    _5155 = 0.0;
                                }
                                else
                                {
                                    float _5113;
                                    float _5114;
                                    vec3 _5115;
                                    vec3 _5116;
                                    float _5117;
                                    float _5118;
                                    if (_4333 == 3u)
                                    {
                                        _5113 = _4587 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _506.x), mix(0.89999997615814208984375, 0.5, _506.x), _3967) * _5049);
                                        _5114 = clamp(dot(_2846, -normalize(cross(_2045, cross(_2045, _4438)))), 0.0, 1.0);
                                        _5115 = mix(vec3(0.5), _2853, vec3(_506.y));
                                        _5116 = vec3(0.0);
                                        _5117 = 1.0;
                                        _5118 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5058 = _4333 == 1u;
                                        float _5090;
                                        vec3 _5091;
                                        float _5092;
                                        float _5093;
                                        if (_5058)
                                        {
                                            _5090 = clamp(clamp(_4609 + _506.x, -1.0, 1.0), 0.0, 1.0) * _5049;
                                            _5091 = _2857 * _506.y;
                                            _5092 = 1.0;
                                            _5093 = 0.0;
                                        }
                                        else
                                        {
                                            float _5079;
                                            float _5080;
                                            if (_4333 == 2u)
                                            {
                                                _5079 = smoothstep(_506.x + 0.0500000007450580596923828125, _506.x - 0.0500000007450580596923828125, _2847) * ((1.0 - _506.z) + (step(0.5, _2850) * _506.z));
                                                _5080 = _506.y;
                                            }
                                            else
                                            {
                                                _5079 = 1.0;
                                                _5080 = 0.0;
                                            }
                                            _5090 = _4610;
                                            _5091 = vec3(0.0);
                                            _5092 = _5079;
                                            _5093 = _5080;
                                        }
                                        _5113 = _4587;
                                        _5114 = _5090;
                                        _5115 = mix(vec3(0.0), _2853, bvec3(_5058));
                                        _5116 = _5091;
                                        _5117 = _5092;
                                        _5118 = _5093;
                                    }
                                    _5149 = _5113;
                                    _5150 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4165].xyz;
                                    _5151 = _5114;
                                    _5152 = _5115;
                                    _5153 = _5116;
                                    _5154 = _5117;
                                    _5155 = _5118;
                                }
                                vec3 _5184;
                                SPIRV_CROSS_BRANCH
                                if (_4333 != 3u)
                                {
                                    float _5161 = mix(_2859, 0.00999999977648258209228515625, _5155);
                                    float _5164 = dot(_2034, normalize(_4438 + _1922));
                                    float _5165 = _5161 * _5161;
                                    float _5169 = (((_5164 * _5165) - _5164) * _5164) + 1.0;
                                    float _5170 = _5169 * _5169;
                                    _5184 = ((_3901 * clamp((((_5165 != _5170) ? (_5165 / _5170) : 1.0) * (0.5 / ((_3878 + (_5161 * _3880)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5154) * _472.z;
                                }
                                else
                                {
                                    _5184 = vec3(0.0);
                                }
                                vec3 _5187 = _5150 * _5149;
                                _5194 = _4138 + (((_5187 * mix(_5153, _5152, vec3(_5151))) * _3916) + ((_5187 * _5184) * _5151));
                            }
                            else
                            {
                                _5194 = _4138;
                            }
                            _5195 = _5194;
                            break;
                        } while(false);
                        _5196 = _5195;
                        break;
                    } while(false);
                    _5197 = _5196;
                }
                else
                {
                    _5197 = _4138;
                }
                _4152 = _5197;
            }
        }
        _5198 = _4137;
        break;
    } while(false);
    vec3 _5238;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5238 = mix(mix(vec3(0.5), mix(vec3(dot(_5198, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5198, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3965, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5238 = _5198;
    }
    vec3 _5242 = _1890 - _1917;
    float _5243 = dot(_5242, _5242);
    float _5245 = inversesqrt(spvNMax(_5243, 9.9999999392252902907785028219223e-09));
    float _5246 = _5243 * _5245;
    vec3 _5247 = _5242 * _5245;
    vec3 _486 = _1890;
    float _5269 = spvNMax(0.00999999977648258209228515625, (_486.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5285 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5246 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5269)) / _5269) * exp((_486.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5288 = dot(_5247, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5294 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5298 = (1.0 + _5294) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5288);
    vec2 _485 = vec2(0.0596831031143665313720703125 * (1.0 + (_5288 * _5288)), (1.0 - _5294) / spvNMax((12.56637096405029296875 * _5298) * sqrt(_5298), 0.001000000047497451305389404296875));
    vec3 _483 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _484 = _1926;
    float _5341 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _484.y);
    float _5365 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _484.y);
    float _5376 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_483.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5341) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5341)) / _5341) : (0.693147182464599609375 - (0.2402265071868896484375 * _5341)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_483.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5365) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5365)) / _5365) : (0.693147182464599609375 - (0.2402265071868896484375 * _5365))));
    float _5398 = clamp((_5246 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5401 = clamp((spvNMax(clamp(exp2(-(_5376 * _5246)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5246 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5398, 0.0, 1.0);
    vec3 _5438 = ((_5238 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5285 * _5401, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _485.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _485.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5285)) * _5401) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5401)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5247, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5376 * spvNMax(_5246 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5398))));
    vec3 _678 = _3062;
    float _5449 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3066) + (-1.0))));
    vec3 _5451 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1917);
    float _5452 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1917);
    vec3 _5460 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_678.z) < 0.999000012874603271484375)), _3062));
    float _5462 = distance(_1890, _1917);
    vec3 _5466 = cross(_5460, _5451);
    vec3 _5467 = -_5451;
    vec3 _5471 = vec3(cos(_5449));
    float _5474 = sin(_5449);
    vec3 _5478 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5451 * _5452);
    vec3 _5481 = cross(cross(_3062, _5460), _5451);
    vec4 _5495 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5451 * (_5462 + _5452))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _480 = _5495;
    float _5497 = _480.w;
    vec2 _5500 = _5495.xy / vec2(_5497);
    _480 = vec4(_5500.x, _5500.y, _5495.z, _5495.w);
    vec2 _5505 = ((_5500.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5511 = vec4((_5478 + ((mix(_5466 * dot(_5466, _5467), _5467, _5471) + (cross(_5466, _5467) * _5474)) * _5462)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _481 = _5511;
    float _5513 = _481.w;
    vec2 _5516 = _5511.xy / vec2(_5513);
    _481 = vec4(_5516.x, _5516.y, _5511.z, _5511.w);
    vec4 _5527 = vec4((_5478 + ((mix(_5481 * dot(_5481, _5467), _5467, _5471) + (cross(_5481, _5467) * _5474)) * _5462)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _482 = _5527;
    float _5529 = _482.w;
    vec2 _5532 = _5527.xy / vec2(_5529);
    _482 = vec4(_5532.x, _5532.y, _5527.z, _5527.w);
    vec4 _5553 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5554 = _5553.x;
    vec3 _679 = _5438;
    _5 = vec4(_5438 * (1.0 / (spvNMax(spvNMax(_679.x, _679.y), _679.z) + 1.0)), _5554);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5505, ((_5516.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5505, ((_5532.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3066), 0.0, 0.0, step(0.00999999977648258209228515625, _5554));
}
