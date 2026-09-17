// Stage: Fragment  Blob: 1812  ParamBlob: 1437  Language: glsl
// Keywords: SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _398;
const ivec2 _399[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _400[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _450;

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
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
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
                        _1138 = _398;
                        _1139 = _398;
                        _1140 = _398;
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
    mat3x4 _456 = mat3x4(_1893, _1892, _1891);
    vec4 _1931 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1886, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _605 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1886, ShaderVariablesGlobal.GlobalMipBias);
    float _1949 = 1.0 - _605.w;
    vec2 _458 = _1889;
    vec3 _1964 = (_1931.xyz * UnityPerMaterial.BaseColor.xyz) * mix(vec3(1.0), UnityPerMaterial.FurColor.xyz, vec3(clamp(UnityPerMaterial.FurColorEnable * (_458.x * 0.5), 0.0, 1.0)));
    vec3 _1969 = _1964 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1973 = mix(vec3(dot(_1969, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1969, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _604 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1886, ShaderVariablesGlobal.GlobalMipBias);
    _604.w *= _604.x;
    vec2 _1988 = (_604.wy * 2.0) - vec2(1.0);
    vec3 _603;
    _603 = vec3(_1988.x, _1988.y, _603.z);
    vec2 _1991 = _1988.xy;
    _603.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1991, _1991), 0.0, 1.0)));
    vec3 _1998 = _603;
    vec2 _2000 = _1998.xy * UnityPerMaterial.BumpScale;
    vec3 _2001 = vec3(_2000.x, _2000.y, _1998.z);
    _603 = _2001;
    vec3 _453 = _2001;
    vec3 _457 = _1890 - vec3(_456[0].w, _456[1].w, _456[2].w);
    _457.y = 6.103515625e-05;
    vec3 _2013 = normalize(_457);
    vec4 _606 = _1888;
    mat3 _602 = mat3(_1888.xyz, cross(_1887, _1888.xyz) * _606.w, _1887);
    _602[0u] *= 1.0;
    _602[1u] *= 1.0;
    _602[2u] *= 1.0;
    vec3 _2030 = _602 * _2001;
    float _2039 = _720 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2040 = (_2030 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2030, _2030)))) * _2039;
    vec3 _2041 = normalize(_1887) * _2039;
    vec3 _452 = _1890;
    vec3 _2051 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _454 = _2051;
    uint _2058 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _2071 = vec4(float(_2058 & 255u), float((_2058 >> 8u) & 255u), float((_2058 >> 16u) & 255u), float((_2058 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    vec4 _601 = _2071;
    float _2082 = mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x);
    float _2087 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, _2082 - _452.y) * _601.y;
    float _2088 = spvNMax(_601.z, _2087);
    float _2097 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _455 = vec4(0.0);
    vec3 _2699;
    vec3 _2700;
    float _2701;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _591 = _1890 - (ShaderVariablesGlobal.IVParam0.xyz + (_2051 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2117 = _591.x;
        float _2120 = _591.z;
        float _2124 = _591.y;
        float _2132 = spvNMax(clamp((spvNMax(abs(_2117), abs(_2120)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2124) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2494;
        vec4 _2495;
        vec4 _2496;
        float _2497;
        float _2498;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2132 < 1.0))
        {
            _591 = _1890 - (ShaderVariablesGlobal.IVParam0.xyz + (_2051 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2146 = _591.x;
            float _2148 = _591.z;
            float _2151 = _591.y;
            float _2159 = spvNMax(clamp((spvNMax(abs(_2146), abs(_2148)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2151) - 13.0) * 0.5, 0.0, 1.0));
            float _2255;
            vec4 _2256;
            vec4 _2257;
            vec4 _2258;
            if (_2159 < 1.0)
            {
                vec3 _2168 = ((_1890 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2170 = _2168 - floor(_2168);
                vec3 _592 = _2170;
                vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2170, 0.0).xyz;
                float _2176 = 1.0 - _2159;
                float _2181 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _592.y = clamp(_592.y, _2181, 1.0 - _2181);
                vec4 _2194 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
                vec4 _594 = _2194;
                _2255 = _2132 + (_594.w * _2176);
                _2256 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _2176;
                _2257 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _2176;
                _2258 = vec4(((_2194.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _2176;
            }
            else
            {
                _2255 = _2132;
                _2256 = vec4(0.0);
                _2257 = vec4(0.0);
                _2258 = vec4(0.0);
            }
            _591 = _1890 - (ShaderVariablesGlobal.IVParam0.xyz + (_2051 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2278 = spvNMax(clamp((spvNMax(abs(_591.x), abs(_591.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_591.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2378;
            vec4 _2379;
            vec4 _2380;
            vec4 _2381;
            if (_2278 < 1.0)
            {
                vec3 _2287 = ((_1890 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2289 = _2287 - floor(_2287);
                vec3 _595 = _2289;
                vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2289, 0.0).xyz;
                float _2296 = _2159 * (1.0 - _2278);
                float _2301 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _595.y = clamp(_595.y, _2301, 1.0 - _2301);
                vec4 _2314 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
                vec4 _597 = _2314;
                _2378 = _2255 + (_597.w * _2296);
                _2379 = _2256 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _2296);
                _2380 = _2257 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _2296);
                _2381 = _2258 + (vec4(((_2314.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _2296);
            }
            else
            {
                _2378 = _2255;
                _2379 = _2256;
                _2380 = _2257;
                _2381 = _2258;
            }
            vec4 _2484;
            vec4 _2485;
            vec4 _2486;
            float _2487;
            if (_2278 > 0.0)
            {
                vec3 _2390 = ((_1890 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2393 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2395 = clamp(_2390 - floor(_2390), _2393, vec3(1.0) - _2393);
                vec3 _598 = _2395;
                vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2395, 0.0).xyz;
                float _2402 = _2278 * (1.0 - _2132);
                float _2407 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _598.y = clamp(_598.y, _2407, 1.0 - _2407);
                vec4 _2420 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
                vec4 _600 = _2420;
                _2484 = _2379 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _2402);
                _2485 = _2380 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _2402);
                _2486 = _2381 + (vec4(((_2420.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _2402);
                _2487 = _2378 + (_600.w * _2402);
            }
            else
            {
                _2484 = _2379;
                _2485 = _2380;
                _2486 = _2381;
                _2487 = _2378;
            }
            float _2490 = clamp((_2487 * 2.0) - 1.0, 0.0, 1.0);
            _2494 = _2484;
            _2495 = _2485;
            _2496 = _2486;
            _2497 = _2490 - _2132;
            _2498 = (_2490 + _2132) * 0.5;
        }
        else
        {
            _2494 = vec4(0.0);
            _2495 = vec4(0.0);
            _2496 = vec4(0.0);
            _2497 = 0.0;
            _2498 = 1.0;
        }
        vec4 _2518 = _2496 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2498, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2498) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2497) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2498, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2498) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2497) * 0.375));
        vec4 _2538 = _2495 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2498, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2498) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2497) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2498, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2498) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2497) * 0.375));
        vec4 _2558 = _2494 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2498, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2498) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2497) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2498, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2498) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2497) * 0.375));
        vec4 _2563 = vec4(_2040, 1.0);
        vec3 _590;
        _590.x = dot(_2518, _2563);
        _590.y = dot(_2538, _2563);
        _590.z = dot(_2558, _2563);
        vec3 _2572 = spvNMax(_590, vec3(0.0)) * _2097;
        vec3 _2580 = ((_2518.xyz * 0.2125999927520751953125) + (_2538.xyz * 0.715200006961822509765625)) + (_2558.xyz * 0.072200000286102294921875);
        vec3 _588 = _2580 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2580, _2580)));
        _588.y = abs(_588.y);
        _455 = vec4(_588.x, _588.y, _588.z, _455.w);
        _455.w = 1.0;
        vec4 _2594 = vec4(_588, 1.0);
        vec3 _587;
        _587.x = dot(_2518, _2594);
        _587.y = dot(_2538, _2594);
        _587.z = dot(_2558, _2594);
        vec3 _589 = spvNMax(_587, vec3(0.0));
        vec3 _585 = _2572;
        vec4 _2623 = mix(vec4(_2572.zy, -1.0, 0.666666686534881591796875), vec4(_2572.yz, 0.0, -0.3333333432674407958984375), vec4(step(_585.z, _585.y)));
        vec4 _582 = _2623;
        vec4 _583 = mix(vec4(_2623.xyw, _585.x), vec4(_585.x, _2623.yzx), vec4(step(_582.x, _585.x)));
        float _2646 = _583.x - spvNMin(_583.w, _583.y);
        vec3 _584 = vec3(abs(_583.z + ((_583.w - _583.y) / ((6.0 * _2646) + 9.9999997473787516355514526367188e-05))), _2646 / (_583.x + 9.9999997473787516355514526367188e-05), _583.x);
        _584.x = fract(_584.x);
        _584.y = spvNMin(_584.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_584.x - 0.5))) * clamp(_584.z, 0.0, 1.0));
        vec3 _2683 = vec3(_584.xy, 2.0 / (2.0 - _584.y));
        vec3 _586 = _2683;
        _2699 = _2572;
        _2700 = mix(vec3(1.0), clamp(abs((fract(_2683.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_586.y)) * _586.z;
        _2701 = spvNMax(spvNMax(spvNMax(_589.x, _589.y), _589.z), 0.0) * _2097;
    }
    else
    {
        _2699 = vec3(1.0);
        _2700 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2701 = _2097;
    }
    float _2749;
    float _2750;
    vec3 _2751;
    vec3 _2752;
    SPIRV_CROSS_BRANCH
    if ((clamp(_601.x + _2088, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2725 = 1.0 - _605.x;
        float _2728 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1964 * _2725, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2731 = spvNMax(_601.x * _2725, _2087 * _2725);
        float _2741 = mix(1.0, 0.5, (_2731 * (1.0 - _2728)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1949) * _2728)));
        _2749 = mix(UnityPerMaterial.FurTTIntensity, 0.0, clamp(spvNMax(_601.x, _2088) * 1.2000000476837158203125, 0.0, 1.0));
        _2750 = spvNMax(_1949 - ((0.20000000298023223876953125 * _2728) * _2731), spvNMin(0.20000000298023223876953125, _1949));
        _2751 = _1973 * _2741;
        _2752 = _1964 * _2741;
    }
    else
    {
        _2749 = UnityPerMaterial.FurTTIntensity;
        _2750 = _1949;
        _2751 = _1973;
        _2752 = _1964;
    }
    vec3 _2854;
    float _2855;
    vec3 _2856;
    vec3 _2857;
    float _2858;
    SPIRV_CROSS_BRANCH
    if ((_601.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _459 = vec3(0.0);
        vec4 _2765 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1886 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _580 = _2765;
        float _2772 = _601.w * (2.0 - _601.w);
        float _2779 = smoothstep(2.0 - _2772, 2.349999904632568359375 - _2772, ((_459.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _580.z) * ((_605.z * _605.z) * float(_720));
        float _2792 = mix(1.0, 0.5, ((_601.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2752 * (1.0 - _605.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _580.w) * ((_459.y * 0.25) + 0.75));
        vec3 _2794 = vec3(_2779);
        vec2 _2800 = (_2765.xy * 2.0) - vec2(1.0);
        vec3 _579;
        _579 = vec3(_2800.x, _2800.y, _579.z);
        vec2 _2803 = _2800.xy;
        _579.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2803, _2803), 0.0, 1.0)));
        vec3 _2810 = _579;
        vec2 _2812 = _2810.xy * 2.0;
        vec3 _2813 = vec3(_2812.x, _2812.y, _2810.z);
        _579 = _2813;
        vec3 _2814 = mix(vec3(0.0, 0.0, 1.0), _2813, _2794);
        vec3 _581 = _2814 * inversesqrt(spvNMax(6.103515625e-05, dot(_2814, _2814)));
        vec3 _578 = _2040;
        float _2824 = step(0.00999999977648258209228515625, 1.0 - (_578.y * _578.y));
        float _2830 = mix(_578.z, _578.y, _2824);
        vec3 _2837 = (vec3(0.0, _2824, 1.0 - _2824) - (_2040 * _2830)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2830 * _2830)));
        _2854 = ((cross(_2837, _2040) * _581.x) + (_2837 * _581.y)) + (_2040 * _581.z);
        _2855 = mix(_2750, 0.89999997615814208984375, clamp(_2779 * 4.0, 0.0, 1.0));
        _2856 = mix(_2751 * _2792, vec3(0.3079999983310699462890625), _2794);
        _2857 = mix(_2752 * _2792, vec3(0.87999999523162841796875), _2794);
        _2858 = mix(_605.x, 0.0, _2779);
    }
    else
    {
        _2854 = _2040;
        _2855 = _2750;
        _2856 = _2751;
        _2857 = _2752;
        _2858 = _605.x;
    }
    float _2860 = 0.959999978542327880859375 - (_2858 * 0.959999978542327880859375);
    vec3 _2861 = _2857 * _2860;
    vec3 _2864 = mix(vec3(0.039999999105930328369140625) * _605.y, _2857, vec3(_2858));
    vec3 _2865 = _2856 * _2860;
    float _2866 = _2855 * _2855;
    float _2867 = spvNMax(_2866, 0.0078125);
    vec3 _574 = _1926;
    vec4 _573 = _2071;
    float _2887 = clamp((spvNMax(_573.x, spvNMax(_573.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, (_2082 - _574.y) + _TransformVariables.WorldSpaceCameraPos_Internal.y) * _573.y)) * (1.0 - UnityPerMaterial.DisableRainEffectOnMaterial)) * 2.0, 0.0, 1.0);
    vec4 _2899 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), (_1886 - UnityPerMaterial.BaseMap_ST.zw) / spvNMax(abs(UnityPerMaterial.BaseMap_ST.xy), vec2(0.001000000047497451305389404296875)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _575 = _2899;
    vec2 _2900 = vec2(_458.x);
    float _2910 = _575.z;
    vec2 _2913 = (_2899.xy * 2.0) - vec2(1.0);
    _575 = vec4(_2913.x, _2913.y, _2899.z, _2899.w);
    vec2 _2931 = _1886 * UnityPerMaterial.FurMap_ST.xx;
    vec2 _2933 = floor(_2931 * vec2(2.0));
    float _2939 = fract(sin(dot(_2933 + vec2(123.0), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875) * 6.283185482025146484375;
    vec2 _2954 = ((_2933 * vec2(0.5)) + vec2(0.25)) + (((vec2(cos(_2939), sin(_2939)) * sqrt(fract(sin(dot(_2933 + vec2(123.09999847412109375), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875))) * vec2(0.5)) * 0.5);
    float _2956 = length(vec2(0.5));
    vec4 _2961 = vec4(_2954 - _2931, distance(_2931, _2954) / _2956, 0.0);
    vec2 _2963 = vec2(_2887);
    vec2 _2964 = mix(vec2(0.0), _2961.xy, _2963);
    vec4 _576 = vec4(_2964.x, _2964.y, _2961.z, _2961.w);
    vec4 _577 = texture(sampler2D(_FurMap, sampler_LinearRepeat), ((_1886 - (((mix(vec2(0.0), _2913.xy * UnityPerMaterial.FurFlowBaseStrength, vec2(UnityPerMaterial.FurDirMapEnable)) + mix(vec2(0.0), vec2(((fract(sin(dot(_2900, vec2(12.98980045318603515625, 78.233001708984375))) * 43758.546875) * 2.0) - 1.0) * 0.0500000007450580596923828125), vec2(UnityPerMaterial.FurNoise))) + mix(vec2(0.0), mix(vec2(0.0), (_2964.xy * 0.5) / vec2(UnityPerMaterial.FurMap_ST.x), _2963), _2900)) * _458.x)) * UnityPerMaterial.FurMap_ST.xx) + UnityPerMaterial.FurMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    float _3001 = mix(UnityPerMaterial.FurCutoffStart, UnityPerMaterial.FurCutoffEnd, _458.x);
    float _3005 = mix(_3001, sqrt(_3001), UnityPerMaterial.FurSharpen);
    float _3030 = clamp(_453.z * 2.0, 0.0, 1.0);
    float _3035 = mix((UnityPerMaterial.FurAO * _3030) * _3030, 1.0, _458.x);
    float _3038 = _605.z * mix(_3035, spvNMax(_3035, 0.87999999523162841796875), _2887);
    vec4 _3042 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _676 = _3042.xyz;
    vec2 _3046 = (_3042.xy * 2.0) - vec2(1.0);
    vec2 _677 = _3046;
    vec3 _572 = vec3(_677.x, 1.0 - dot(vec2(1.0), abs(_3046)), _677.y);
    if (_572.y < 0.0)
    {
        vec2 _3067 = (vec2(1.0) - abs(_572.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_572.xz, vec2(0.0)));
        _572 = vec3(_3067.x, _572.y, _3067.y);
    }
    vec3 _3070 = normalize(_572);
    float _3073 = _676.z * _676.z;
    float _3074 = _3073 * _3073;
    vec3 _3085 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _460 = _3085;
    vec3 _3091 = normalize(vec3(_460.x, 6.103515625e-05, _460.z));
    vec3 _3101 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3105 = _3101 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3686;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3686 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3119 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3126 = _1890 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3119 == 2));
        float _3137 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3126, _3126)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3373;
        bool _3374;
        if (_3137 > 0.0)
        {
            float _3371;
            bool _3372;
            if (_3119 > 0)
            {
                vec3 _3144 = _1890 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3148 = _1890 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3152 = _1890 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3156 = _1890 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3172 = vec4(lessThan(vec4(dot(_3144, _3144), dot(_3148, _3148), dot(_3152, _3152), dot(_3156, _3156)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3176 = clamp(_3172.yzw - _3172.xyz, vec3(0.0), vec3(1.0));
                float _3183 = spvNMax(clamp(4.0 - dot(vec4(_3172.x, _3176.x, _3176.y, _3176.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3191 = vec4(_1890, 1.0) * ShadowData.CSMWorldToShadow[uint(_3183)];
                vec4 _3195 = vec4(_3191.xyz, _3183);
                vec4 _568 = _3195;
                vec3 _3196 = _3195.xyz;
                bvec3 _3197 = lessThanEqual(_3196, vec3(0.0));
                bvec3 _3198 = greaterThanEqual(_3196, vec3(1.0));
                bool _3206 = any(bvec3(_3197.x || _3198.x, _3197.y || _3198.y, _3197.z || _3198.z)) || ((floatBitsToUint(_568.z) & 2147483647u) > 2139095040u);
                vec4 _569 = _3195;
                int _3209 = int(_569.w);
                vec2 _3216 = ShadowData.CSMShadowAtlasParams[_3209].xy + (_3195.xy * ShadowData.CSMShadowAtlasParams[_3209].zw);
                vec4 _3221 = vec4(_3216, _3191.z, _3183);
                vec4 _567 = _3221;
                vec2 _3226 = _3221.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3228 = floor(_3226 + vec2(0.5));
                vec2 _560 = _3226 - _3228;
                float _3232 = _560.x + 0.5;
                float _3234 = (_3232 * _3232) * 0.5;
                float _3235 = _3234 - _560.x;
                vec4 _561;
                _561.x = _3235;
                vec4 _559;
                _559.x = _3235;
                _561.w = _3234;
                _559.w = _3234;
                _559.y = 1.0 - _560.x;
                float _3242 = spvNMin(_560.x, 0.0);
                _561.y = _559.y - (_3242 * _3242);
                _559.z = _560.x + 1.0;
                float _3249 = spvNMax(_560.x, 0.0);
                _561.z = _559.z - (_3249 * _3249);
                vec4 _3254 = _561;
                vec4 _3255 = _3254 * 0.44444000720977783203125;
                _561 = _3255;
                float _3258 = _560.y + 0.5;
                float _3260 = (_3258 * _3258) * 0.5;
                float _3261 = _3260 - _560.y;
                vec4 _562;
                _562.x = _3261;
                vec4 _558;
                _558.x = _3261;
                _562.w = _3260;
                _558.w = _3260;
                _558.y = 1.0 - _560.y;
                float _3268 = spvNMin(_560.y, 0.0);
                _562.y = _558.y - (_3268 * _3268);
                _558.z = _560.y + 1.0;
                float _3275 = spvNMax(_560.y, 0.0);
                _562.z = _558.z - (_3275 * _3275);
                vec4 _3280 = _562;
                vec4 _3281 = _3280 * 0.44444000720977783203125;
                _562 = _3281;
                vec2 _3283 = _3255.yw;
                vec2 _3284 = _3255.xz + _3283;
                vec2 _563 = _3284;
                vec2 _3286 = _3281.yw;
                vec2 _3287 = _3281.xz + _3286;
                vec2 _564 = _3287;
                vec2 _565 = ((_3283 / _3284) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _566 = ((_3286 / _3287) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3297 = _3228 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3303 = _3297 + vec2(_565.x, _566.x);
                vec2 _3308 = _3297 + vec2(_565.y, _566.x);
                vec2 _3313 = _3297 + vec2(_565.x, _566.y);
                vec2 _3317 = _3297 + vec2(_565.y, _566.y);
                _3371 = _3206 ? 1.0 : (((((_563.x * _564.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3303, _450).xy, _567.z), 0.0)) + ((_563.y * _564.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3308, _450).xy, _567.z), 0.0))) + ((_563.x * _564.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3313, _450).xy, _567.z), 0.0))) + ((_563.y * _564.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3317, _450).xy, _567.z), 0.0)));
                _3372 = _3206;
            }
            else
            {
                _3371 = 1.0;
                _3372 = false;
            }
            _3373 = _3371;
            _3374 = _3372;
        }
        else
        {
            _3373 = 1.0;
            _3374 = false;
        }
        float _3625;
        float _3626;
        if ((_3137 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3382 = 1.0 - clamp(dot(_2041, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3399 = vec4((_1890 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3382 * ShadowData.ASMParams.x))) + (_2041 * (_3382 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3400 = _3399 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _551 = _3400;
            vec2 _3401 = _3400.xy;
            float _3623;
            if (all(greaterThan(_3401, vec2(0.0))) && all(lessThan(_3401, vec2(1.0))))
            {
                uint _3422 = clamp(uint((floor(_551.y * ShadowData.ASMParams2.z) + _551.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _552 = ShadowData.ASMIndirectParams[_3422];
                uint _3427 = floatBitsToUint(_552.x);
                vec2 _550;
                _550.x = unpackHalf2x16(_3427).x;
                _550.y = unpackHalf2x16(_3427 >> 16u).x;
                vec2 _553 = _550;
                float _3622;
                if (_553.x >= 0.0)
                {
                    mat4 _554 = ShadowData.ASMWorldToShadowBaseMat;
                    _554[0].w = ShadowData.ASMIndirectParams[_3422].y;
                    _554[1].w = ShadowData.ASMIndirectParams[_3422].z;
                    _554[2].w = ShadowData.ASMIndirectParams[_3422].w;
                    vec4 _3450 = _3399 * _554;
                    vec4 _555 = _3450;
                    vec3 _3451 = _3450.xyz;
                    float _3621;
                    if (all(greaterThan(_3451, vec3(0.0))) && all(lessThan(_3451, vec3(1.0))))
                    {
                        vec2 _556 = (_3450.xy * ShadowData.ASMParams.zw) + _550;
                        vec4 _3472 = vec4(_556.x, _556.y, _555.z, 1.0);
                        vec4 _557 = _3472;
                        vec2 _3477 = _3472.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3479 = floor(_3477 + vec2(0.5));
                        vec2 _543 = _3477 - _3479;
                        float _3483 = _543.x + 0.5;
                        float _3485 = (_3483 * _3483) * 0.5;
                        float _3486 = _3485 - _543.x;
                        vec4 _544;
                        _544.x = _3486;
                        vec4 _542;
                        _542.x = _3486;
                        _544.w = _3485;
                        _542.w = _3485;
                        _542.y = 1.0 - _543.x;
                        float _3493 = spvNMin(_543.x, 0.0);
                        _544.y = _542.y - (_3493 * _3493);
                        _542.z = _543.x + 1.0;
                        float _3500 = spvNMax(_543.x, 0.0);
                        _544.z = _542.z - (_3500 * _3500);
                        vec4 _3505 = _544;
                        vec4 _3506 = _3505 * 0.44444000720977783203125;
                        _544 = _3506;
                        float _3509 = _543.y + 0.5;
                        float _3511 = (_3509 * _3509) * 0.5;
                        float _3512 = _3511 - _543.y;
                        vec4 _545;
                        _545.x = _3512;
                        vec4 _541;
                        _541.x = _3512;
                        _545.w = _3511;
                        _541.w = _3511;
                        _541.y = 1.0 - _543.y;
                        float _3519 = spvNMin(_543.y, 0.0);
                        _545.y = _541.y - (_3519 * _3519);
                        _541.z = _543.y + 1.0;
                        float _3526 = spvNMax(_543.y, 0.0);
                        _545.z = _541.z - (_3526 * _3526);
                        vec4 _3531 = _545;
                        vec4 _3532 = _3531 * 0.44444000720977783203125;
                        _545 = _3532;
                        vec2 _3534 = _3506.yw;
                        vec2 _3535 = _3506.xz + _3534;
                        vec2 _546 = _3535;
                        vec2 _3537 = _3532.yw;
                        vec2 _3538 = _3532.xz + _3537;
                        vec2 _547 = _3538;
                        vec2 _548 = ((_3534 / _3535) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _549 = ((_3537 / _3538) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3548 = _3479 * ShadowData.ASMShadowTexelSize.xy;
                        _3621 = ((((_546.x * _547.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3548 + vec2(_548.x, _549.x), _450).xy, _557.z), 0.0)) + ((_546.y * _547.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3548 + vec2(_548.y, _549.x), _450).xy, _557.z), 0.0))) + ((_546.x * _547.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3548 + vec2(_548.x, _549.y), _450).xy, _557.z), 0.0))) + ((_546.y * _547.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3548 + vec2(_548.y, _549.y), _450).xy, _557.z), 0.0));
                    }
                    else
                    {
                        _3621 = 1.0;
                    }
                    _3622 = _3621;
                }
                else
                {
                    _3622 = 1.0;
                }
                _3623 = _3622;
            }
            else
            {
                _3623 = 1.0;
            }
            _3625 = _3374 ? _3623 : _3373;
            _3626 = _3623;
        }
        else
        {
            _3625 = _3373;
            _3626 = 1.0;
        }
        float _3629 = mix(mix(_3626, _3625, _3137), spvNMin(_3626, _3625), ShadowData.CSMRhodesParams.x);
        float _3681;
        if (_3629 > 0.001000000047497451305389404296875)
        {
            vec3 _3636 = _1890 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _540 = _3636;
            vec2 _3647 = (_3636 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _540.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3656 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3681 = _3629 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3647 + _3656, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3647 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3656, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3636.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3681 = _3629;
        }
        _3686 = vec2(mix(_3681, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3681);
        break;
    } while(false);
    vec2 _570 = _3686;
    float _3695 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _571 = vec4(mix(1.0, spvNMin(1.0, _570.x), ShadowData.DirectionalShadowParams.x), _3695, spvNMin(_3695, _570.y), mix(1.0, _570.x, ShadowData.DirectionalShadowParams.x));
    float _3705 = mix(_571.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3714 = _2865 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3715 = _3714 * 0.64999997615814208984375;
    float _3719 = dot(_2861, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3723 = clamp(-dot(_3091.xz, normalize(_2051.xz)), 0.0, 1.0);
    float _3731 = clamp(dot(_2854, _3085) + mix(0.0, _458.x, mix(_2749, 1.14999997615814208984375, (UnityPerMaterial.FurNoise * _3723) * smoothstep(0.0, 0.699999988079071044921875, 1.0 - _577.x))), -1.0, 1.0);
    float _3745 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3759 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3731, ((-_3731) * ((_3731 * 0.5) - 1.0)) + 0.5, (_3723 * smoothstep(0.25, 0.75, 1.0 - abs(_454.y))) * _3745) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _535 = _3759;
    vec3 _3762 = _3759.xyz;
    vec3 _536 = _3762;
    vec3 _537 = _3762;
    float _3779 = spvNMax(spvNMax(_536.x, _536.y), _536.z) - spvNMin(spvNMin(_537.x, _537.y), _537.z);
    vec4 _3787 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2854, _2051) * 0.5) + 0.5, 0.5), 0.0);
    float _3788 = _3787.w;
    float _3789 = _3038 * _571.y;
    float _3796 = spvNMin(spvNMin(_571.y, _3038), _535.w);
    float _3797 = _3788 * _3789;
    vec3 _3801 = vec3((clamp(dot(_2040, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2700, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3796));
    vec3 _3803 = vec3(_3796);
    vec3 _3826 = vec3(_3705);
    vec3 _3827 = mix((_3801 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2701), 1.5), clamp(_2701, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3105, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3105, _3803) + ((_3801 * clamp(_2701, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3101 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3826);
    vec3 _3828 = mix(mix(mix(vec3(dot(_3715, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3715, vec3(1.2000000476837158203125)), _3714, vec3(clamp((_3789 * _3788) + _535.w, 0.0, 1.0))), _2861, _3803);
    vec3 _3834 = _3828 * (vec3(1.0 - _3779) + (_3762 * _3779));
    vec3 _3843 = mix(mix(_3714, mix(vec3(_3719), _2861, vec3(1.2000000476837158203125)), vec3(_3797)), _3834 * clamp(dot(_3828, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3834, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3826);
    vec4 _3847 = vec4(_3843, _3705);
    float _3849 = mix(_3797, _3796, _3705);
    float _3852 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3849);
    vec3 _538 = _3085;
    vec3 _539 = _2051;
    vec3 _3863 = vec3(_539.x, mix(0.5, _538.y, _3705), _539.z);
    float _3876 = clamp(dot(_2040, _1922), 0.0, 1.0);
    float _3877 = dot(_2040, normalize(((_3085 * _3705) + ((_3863 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3863, _3863)))) * 2.0)) + (_1922 * (2.0 + _3705))));
    float _3878 = _2867 * _2867;
    float _3882 = (((_3877 * _3878) - _3877) * _3877) + 1.0;
    float _3883 = _3882 * _3882;
    float _3887 = 2.0 * _3876;
    float _3889 = (1.0 + _3876) - _3876;
    float _3906 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (clamp(mix(1.0, clamp(((1.0 - ((_458.x * _458.x) * _458.x)) + (dot(_1887, _1922) - mix(0.0, 1.0, UnityPerMaterial.FurEdgeFade))) * mix(smoothstep(spvNMax(_3005 - 0.25, 0.0), spvNMin(_3005 + 0.25, 1.0), (_577.x * _2910) * mix(1.0, mix(1.0, clamp(_576.z * 2.0, 0.0, 1.0), clamp(_458.x * 2.0, 0.0, 1.0)), _2887)), 1.0, step(_458.x, 0.00999999977648258209228515625)), 0.0, 1.0), ceil(_458.x)), 0.0, 1.0) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3908 = ((_3827 * _3843) * _3906) + (((_2864 * clamp((((_3878 != _3883) ? (_3878 / _3883) : 1.0) * (0.5 / ((_3887 + (_2867 * _3889)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3827 * (((_3849 * 0.5) + 0.5) * _3852)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3909 = dot(_3908, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3912 = clamp(_3909 - 0.5, 0.0, 0.5);
    vec3 _3949 = normalize(cross(_2051, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3955 = dot(_1922, _2854);
    float _3957 = 1.0 - abs(_3955);
    vec4 _461 = _455;
    float _3979 = dot(_3091, _2854);
    float _3992 = 1.0 - _3705;
    vec3 _534 = _2699;
    vec3 _4035;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4035 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1890;
            break;
        }
        else
        {
            mat4 _533 = _TransformVariables.ViewMatrix;
            _4035 = _533[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4036 = normalize(_4035);
    float _4038 = clamp(dot(_2040, _4036), 0.0, 1.0);
    float _4039 = _4038 * _4038;
    float _4040 = _4039 * _4038;
    vec2 _4041 = vec2(1.0, _4038);
    vec2 _4044 = vec2(1.0, _2866);
    vec3 _4047 = vec3(1.0, _2866, (_2866 * _2866) * _2866);
    vec2 _532 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4041, _4044) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4039, _4040), _4047), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4041, _4044) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4038, _4040), _4047));
    vec3 _4065 = (_2864 * _532.x) + vec3(_532.y);
    float _4068 = _532.x + _532.y;
    vec3 _4092 = mix(vec3(_3909), _3908, vec3((_3912 * _3912) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3957)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2013, _3949) + 1.0, 0.0, 1.0), _3038), _571.y)) * (mix(vec3(0.25), _2861, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3949, _2854), 0.0, 1.0))) + ((((((mix(_2699 * (1.0 / spvNMax(spvNMax(spvNMax(_534.x, _534.y), _534.z) * 0.5, 1.0)), _3105, _3826) * clamp(mix(dot(_455.xyz, _2854) * _461.w, ((-_3979) * ((_3979 * 0.5) - 1.0)) + 0.5, _3705), 0.0, 1.0)) * ((_3992 + (_3723 * _3705)) * _3745)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3957)) * spvNMin(_3038, _571.y)) * (_3992 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3719) * _3705))) * spvNMax(vec3(0.1500000059604644775390625), _2861)));
    vec3 _5188;
    do
    {
        vec2 _4100 = floor(_1890.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _530 = _4100;
        vec2 _531 = abs(_4100);
        float _4105 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4106 = _4105 * 0.5;
        if ((_531.x > _4106) || (_531.y > _4106))
        {
            _5188 = vec3(0.0);
            break;
        }
        int _4125 = int(((((_530.x + _4106) * _4105) + _530.y) + _4106) + 0.5);
        vec3 _4127;
        _4127 = _4092 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4036, _2040), (1.2000000476837158203125 * log2(spvNMax(_2855, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4065 + ((_2864 * ((1.0 - _4068) / _4068)) * _4065)) * 1.0)) * ((clamp(_2701, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3852)) * _2700);
        vec4 _487;
        vec4 _488;
        vec4 _489;
        vec4 _490;
        vec3 _492;
        vec3 _493;
        vec3 _494;
        vec3 _495;
        vec2 _517;
        vec2 _518;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec3 _4128;
        SPIRV_CROSS_LOOP
        for (int _4130 = 0; _4130 < 8; _4127 = _4128, _4130++)
        {
            uint _4137 = uint((_4125 * 8) + _4130);
            uint _4140 = uint(_4130);
            _4128 = _4127;
            uint _4145;
            vec3 _4142;
            SPIRV_CROSS_LOOP
            for (uint _4144 = _RTLightBinningBuffer_1.Stripped_0[_4137]; _4144 != 0u; _4128 = _4142, _4144 = _4145)
            {
                uint _4149 = uint(findLSB(_4144));
                _4145 = _4144 ^ (1u << (_4149 & 31u));
                int _4155 = int((32u * _4140) + _4149) * 8;
                int _4158 = _4155 + 1;
                int _4161 = _4155 + 2;
                int _4164 = _4155 + 3;
                int _4167 = _4155 + 4;
                int _4170 = _4155 + 5;
                int _4173 = _4155 + 6;
                int _4176 = _4155 + 7;
                vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4170];
                vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4176];
                float _4308;
                if ((uint(_464.w) & 1u) == 1u)
                {
                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4170];
                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4173];
                    uint _4188 = floatBitsToUint(_466.x);
                    _522.x = unpackHalf2x16(_4188).x;
                    _522.y = unpackHalf2x16(_4188 >> 16u).x;
                    vec2 _523 = _522;
                    uint _4199 = floatBitsToUint(_466.y);
                    _521.x = unpackHalf2x16(_4199).x;
                    _521.y = unpackHalf2x16(_4199 >> 16u).x;
                    vec2 _524 = _521;
                    uint _4210 = floatBitsToUint(_466.z);
                    _520.x = unpackHalf2x16(_4210).x;
                    _520.y = unpackHalf2x16(_4210 >> 16u).x;
                    vec2 _525 = _520;
                    uint _4221 = floatBitsToUint(_465.x);
                    _519.x = unpackHalf2x16(_4221).x;
                    _519.y = unpackHalf2x16(_4221 >> 16u).x;
                    vec2 _526 = _519;
                    uint _4232 = floatBitsToUint(_465.y);
                    _518.x = unpackHalf2x16(_4232).x;
                    _518.y = unpackHalf2x16(_4232 >> 16u).x;
                    vec2 _527 = _518;
                    uint _4243 = floatBitsToUint(_465.z);
                    _517.x = unpackHalf2x16(_4243).x;
                    _517.y = unpackHalf2x16(_4243 >> 16u).x;
                    vec2 _528 = _517;
                    vec3 _529 = abs((mat4(vec4(_523.x, _525.x, _527.x, 0.0), vec4(_523.y, _525.y, _527.y, 0.0), vec4(_524.x, _526.x, _528.x, 0.0), vec4(_524.y, _526.y, _528.y, 0.0)) * vec4(_1890 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4158].xyz, 1.0)).xyz);
                    float _4300 = _463.x * 0.5;
                    float _4306 = 1.0 - clamp((spvNMax(spvNMax(_529.x, _529.y), _529.z) - (_4300 + 0.5)) / (0.5 - _4300), 0.0, 1.0);
                    _4308 = _4306 * _4306;
                }
                else
                {
                    _4308 = 1.0;
                }
                if (false || (_4308 < 0.001000000047497451305389404296875))
                {
                    _4142 = _4128;
                    continue;
                }
                vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4155];
                vec3 _5187;
                if (_462.w < 1.5)
                {
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4155];
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4161];
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4164];
                    vec3 _5186;
                    do
                    {
                        uint _4323 = floatBitsToUint(_467.w);
                        if ((_4323 == 16u) || ((_467.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5186 = _4128;
                            break;
                        }
                        bool _4338 = (uint(_469.w) & 1u) == 0u;
                        bool _4343 = (!_4338) && (_468.z > 0.0);
                        bool _4344 = _4323 == 4u;
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4158];
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4161];
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4173];
                        vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4176];
                        vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4167];
                        float _4345 = float(_4338);
                        vec2 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4161].xy;
                        float _4357 = (0.5 + (0.5 * _515.y)) - abs(_515.x);
                        float _4358 = _515.y - _4357;
                        float _4365 = abs(spvNMax((1.0 - abs(_4357)) - abs(_4358), 0.00048828125));
                        vec3 _4369 = normalize(vec3(_4357, _4358, (_515.x >= 0.0) ? _4365 : (-_4365)));
                        float _4378 = mix(_473.w, spvNMax(2.0 * _516.y, 0.100000001490116119384765625), float(_4344));
                        vec3 _4384 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4158].xyz - _1890;
                        vec3 _4385 = -_4369;
                        vec3 _4390 = mix(_4384, _4385 * dot(_4384, _4385), vec3(float(_4344 && (_516.z > 0.5)) * _4345));
                        float _4391 = dot(_4390, _4390);
                        float _4392 = inversesqrt(_4391);
                        vec3 _4393 = _4390 * _4392;
                        vec3 _4428;
                        float _4429;
                        if (_4343)
                        {
                            vec3 _4399 = (_4369 * _474.z) * 0.5;
                            vec3 _4400 = _4390 - _4399;
                            vec3 _4401 = _4390 + _4399;
                            float _4402 = length(_4400);
                            float _4403 = length(_4401);
                            vec3 _4412 = normalize(cross(cross(_4369, _4393), _4369));
                            _4428 = _4412;
                            _4429 = ((1.0 / ((((_4402 * _4403) + dot(_4400, _4401)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4412, _4400) / _4402) + (dot(_4412, _4401) / _4403)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_474.z * _4392, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4428 = _4393;
                            _4429 = 1.0;
                        }
                        float _4451;
                        if (_4378 < 0.0)
                        {
                            float _4445 = _4391 * (_475.w * _475.w);
                            float _4448 = clamp(1.0 - (_4445 * _4445), 0.0, 1.0);
                            _4451 = mix(1.0 / (_4391 + 1.0), _4429, float(_4343)) * (_4448 * _4448);
                        }
                        else
                        {
                            vec3 _4434 = _4390 * _475.w;
                            _4451 = _4429 * pow(1.0 - clamp(dot(_4434, _4434), 0.0, 1.0), _4378);
                        }
                        vec2 _514 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4161].zw;
                        float _4459 = clamp((dot(_4428, _4385) - _514.x) * _514.y, 0.0, 1.0);
                        float _4462 = _4451 * mix(1.0, _4459 * _4459, _4345);
                        int _4465 = int(_472.w);
                        float _4576;
                        if ((!_4343) && (_4465 >= 0))
                        {
                            uint _4471 = uint(_4465);
                            vec2 _4569;
                            SPIRV_CROSS_BRANCH
                            if (_4345 != 0.0)
                            {
                                vec4 _4558 = vec4(_1890, 1.0) * LightCookieCB.lightCookieMatrices[_4471];
                                vec4 _507 = _4558;
                                _4569 = LightCookieCB.lightCookieData[_4471].xy + (clamp(_4558.xy / vec2(_507.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4471].zw);
                            }
                            else
                            {
                                vec4 _512 = LightCookieCB.lightCookieData[_4471];
                                vec3 _4486 = (LightCookieCB.lightCookieMatrices[_4471] * vec4(-_4390, 0.0)).xyz;
                                vec3 _513 = _4486;
                                vec3 _509 = _4486;
                                vec3 _508 = abs(_4486);
                                uint _4496 = uint(int(_508.y > _508.x));
                                uint _4502 = (_508.z > _508[_4496]) ? 2u : _4496;
                                uint _4508 = (_4502 * 2u) + uint(_509[_4502] < 0.0);
                                float _4512 = abs(_513[_4508 / 2u]);
                                ivec2 _510 = _399[_4508];
                                vec2 _511 = _400[_4508];
                                float _4536 = 0.5 - (0.000244140625 / _512.w);
                                _4569 = LightCookieCB.lightCookieData[_4471].xy + (clamp(vec2((float(_4508) + ((((_513[uint(_510.x)] * _511.x) / _4512) * _4536) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_513[uint(_510.y)] * _511.y) / _4512) * _4536)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4471].zw);
                            }
                            _4576 = _4462 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4569, 0.0).x;
                        }
                        else
                        {
                            _4576 = _4462;
                        }
                        float _4577 = _4576 * _4308;
                        vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4176];
                        vec4 _470 = _3847;
                        vec3 _5185;
                        do
                        {
                            vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4167];
                            vec3 _5184;
                            SPIRV_CROSS_BRANCH
                            if (_4577 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4344)
                                {
                                    _5185 = mix(_4128, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4155].xyz, vec3(_4577 * (_505.x * ((1.0 - _505.w) + (smoothstep(-0.5, 0.5, dot(_2041, _4428)) * _505.w)))));
                                    break;
                                }
                                float _4599 = dot(_2854, _4428);
                                float _4600 = clamp(_4599, 0.0, 1.0);
                                float _5039;
                                if (_4323 != 0u)
                                {
                                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4170];
                                    bool _4609 = _4338 || ((uint(_476.w) & 2u) != 0u);
                                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4161];
                                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4164];
                                    int _4671;
                                    if (_4609)
                                    {
                                        _4671 = int(_477.x);
                                    }
                                    else
                                    {
                                        uint _4615 = floatBitsToUint(_478.w);
                                        uint _4618 = floatBitsToUint(_477.x);
                                        vec3 _4619 = _1890 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4158].xyz;
                                        vec3 _503 = _4619;
                                        vec3 _504 = abs(_4619);
                                        int _4665;
                                        if ((_504.x > _504.y) && (_504.x > _504.z))
                                        {
                                            _4665 = int((_503.x > 0.0) ? (_4615 >> 24u) : ((_4615 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4656;
                                            if (_504.y > _504.z)
                                            {
                                                _4656 = int((_503.y > 0.0) ? ((_4615 >> 8u) & 255u) : (_4615 & 255u));
                                            }
                                            else
                                            {
                                                _4656 = int((_503.z > 0.0) ? ((_4618 >> 8u) & 255u) : (_4618 & 255u));
                                            }
                                            _4665 = _4656;
                                        }
                                        _4671 = (_4665 < 80) ? _4665 : (-1);
                                    }
                                    bool _4672 = _4671 >= 0;
                                    float _5038;
                                    if (_4672)
                                    {
                                        vec3 _4679 = _1890 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4158].xyz;
                                        vec4 _4699 = vec4((_1890 - ((_4679 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4679, _4679)))) * ShadowData.PunctualLightShadowParams[_4671].x)) + (_2041 * (ShadowData.PunctualLightShadowParams[_4671].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4671];
                                        vec4 _501 = _4699;
                                        float _4701 = _501.w;
                                        vec3 _4704 = _4699.xyz / vec3(_4701);
                                        vec4 _4705 = vec4(_4704.x, _4704.y, _4704.z, _4699.w);
                                        _501 = _4705;
                                        vec2 _4706 = _4704.xy;
                                        vec2 _4713 = (_4706 * (ShadowData.PunctualLightShadowParams2[_4671].zw - ShadowData.PunctualLightShadowParams2[_4671].xy)) + ShadowData.PunctualLightShadowParams2[_4671].xy;
                                        vec3 _4715 = _4704.xyz;
                                        bvec3 _4716 = lessThanEqual(_4715, vec3(0.0));
                                        bvec3 _4717 = greaterThanEqual(_4715, vec3(1.0));
                                        vec4 _500 = vec4(_4713.x, _4713.y, _4705.z, _4705.w);
                                        vec2 _4732 = _4713.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4734 = floor(_4732 + vec2(0.5));
                                        vec2 _491 = _4732 - _4734;
                                        float _4738 = _491.x + 0.5;
                                        float _4740 = (_4738 * _4738) * 0.5;
                                        float _4741 = _4740 - _491.x;
                                        _489.x = _4741;
                                        _490.x = _4741;
                                        _489.w = _4740;
                                        _490.w = _4740;
                                        _490.y = 1.0 - _491.x;
                                        float _4748 = spvNMin(_491.x, 0.0);
                                        _489.y = _490.y - (_4748 * _4748);
                                        _490.z = _491.x + 1.0;
                                        float _4755 = spvNMax(_491.x, 0.0);
                                        _489.z = _490.z - (_4755 * _4755);
                                        _492.x = 0.1599999964237213134765625 * _489.x;
                                        _492.y = 0.1599999964237213134765625 * _490.y;
                                        _492.z = 0.1599999964237213134765625 * (_489.y + 1.0);
                                        _493.x = 0.1599999964237213134765625 * (_489.z + 1.0);
                                        _493.y = 0.1599999964237213134765625 * _490.z;
                                        _493.z = 0.1599999964237213134765625 * _489.w;
                                        float _4782 = _491.y + 0.5;
                                        float _4784 = (_4782 * _4782) * 0.5;
                                        float _4785 = _4784 - _491.y;
                                        _487.x = _4785;
                                        _488.x = _4785;
                                        _487.w = _4784;
                                        _488.w = _4784;
                                        _488.y = 1.0 - _491.y;
                                        float _4792 = spvNMin(_491.y, 0.0);
                                        _487.y = _488.y - (_4792 * _4792);
                                        _488.z = _491.y + 1.0;
                                        float _4799 = spvNMax(_491.y, 0.0);
                                        _487.z = _488.z - (_4799 * _4799);
                                        _494.x = 0.1599999964237213134765625 * _487.x;
                                        _494.y = 0.1599999964237213134765625 * _488.y;
                                        _494.z = 0.1599999964237213134765625 * (_487.y + 1.0);
                                        _495.x = 0.1599999964237213134765625 * (_487.z + 1.0);
                                        _495.y = 0.1599999964237213134765625 * _488.z;
                                        _495.z = 0.1599999964237213134765625 * _487.w;
                                        vec3 _4834 = vec3(_492.xz, _493.y) + vec3(_492.y, _493.xz);
                                        vec3 _496 = _4834;
                                        vec3 _4845 = vec3(_494.xz, _495.y) + vec3(_494.y, _495.xz);
                                        vec3 _497 = _4845;
                                        vec3 _498 = ((vec3(_492.y, _493.xz) / _4834) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _499 = ((vec3(_494.y, _495.xz) / _4845) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4859 = _4734 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4979 = (((((_496.x * _497.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4859 + vec2(_498.x, _499.x), _450).xy, _500.z), 0.0)) + ((_496.y * _497.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4859 + vec2(_498.y, _499.x), _450).xy, _500.z), 0.0))) + ((_496.z * _497.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4859 + vec2(_498.z, _499.x), _450).xy, _500.z), 0.0))) + ((_496.x * _497.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4859 + vec2(_498.x, _499.y), _450).xy, _500.z), 0.0))) + ((_496.y * _497.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4859 + vec2(_498.y, _499.y), _450).xy, _500.z), 0.0));
                                        float _5016 = (any(bvec3(_4716.x || _4717.x, _4716.y || _4717.y, _4716.z || _4717.z)) || ((floatBitsToUint(_501.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4979 + ((_496.z * _497.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4859 + vec2(_498.z, _499.y), _450).xy, _500.z), 0.0))) + ((_496.x * _497.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4859 + vec2(_498.x, _499.z), _450).xy, _500.z), 0.0))) + ((_496.y * _497.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4859 + vec2(_498.y, _499.z), _450).xy, _500.z), 0.0))) + ((_496.z * _497.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4859 + vec2(_498.z, _499.z), _450).xy, _500.z), 0.0)));
                                        vec4 _502 = _4705;
                                        vec2 _486 = spvNMin(_4706, vec2(1.0) - _4706);
                                        _5038 = _4672 ? mix(1.0, _5016, _4609 ? spvNMin(ShadowData.PunctualLightShadowParams[_4671].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4671].z - _502.w) * 0.25, spvNMin(_486.x, _486.y)))) : ShadowData.PunctualLightShadowParams[_4671].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5038 = clamp(dot(_2013, _4428) + 1.0, 0.0, 1.0);
                                    }
                                    _5039 = _5038;
                                }
                                else
                                {
                                    _5039 = 1.0;
                                }
                                float _5139;
                                vec3 _5140;
                                float _5141;
                                vec3 _5142;
                                vec3 _5143;
                                float _5144;
                                float _5145;
                                SPIRV_CROSS_BRANCH
                                if (_4323 == 0u)
                                {
                                    vec3 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4155].xyz * _4577;
                                    vec3 _5131 = _3847.xyz;
                                    _5139 = _4577;
                                    _5140 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4155].xyz * ((1.0 - _505.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_506.x, _506.y), _506.z) * mix(0.75, 0.5, 1.0 - _470.w))) * _505.y))) * mix(0.25 * _505.x, 1.0, clamp(_4599 + 0.5, 0.0, 1.0));
                                    _5141 = _4600;
                                    _5142 = _5131;
                                    _5143 = _5131;
                                    _5144 = 1.0;
                                    _5145 = 0.0;
                                }
                                else
                                {
                                    float _5103;
                                    float _5104;
                                    vec3 _5105;
                                    vec3 _5106;
                                    float _5107;
                                    float _5108;
                                    if (_4323 == 3u)
                                    {
                                        _5103 = _4577 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _505.x), mix(0.89999997615814208984375, 0.5, _505.x), _3957) * _5039);
                                        _5104 = clamp(dot(_2854, -normalize(cross(_2051, cross(_2051, _4428)))), 0.0, 1.0);
                                        _5105 = mix(vec3(0.5), _2861, vec3(_505.y));
                                        _5106 = vec3(0.0);
                                        _5107 = 1.0;
                                        _5108 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5048 = _4323 == 1u;
                                        float _5080;
                                        vec3 _5081;
                                        float _5082;
                                        float _5083;
                                        if (_5048)
                                        {
                                            _5080 = clamp(clamp(_4599 + _505.x, -1.0, 1.0), 0.0, 1.0) * _5039;
                                            _5081 = _2865 * _505.y;
                                            _5082 = 1.0;
                                            _5083 = 0.0;
                                        }
                                        else
                                        {
                                            float _5069;
                                            float _5070;
                                            if (_4323 == 2u)
                                            {
                                                _5069 = smoothstep(_505.x + 0.0500000007450580596923828125, _505.x - 0.0500000007450580596923828125, _2855) * ((1.0 - _505.z) + (step(0.5, _2858) * _505.z));
                                                _5070 = _505.y;
                                            }
                                            else
                                            {
                                                _5069 = 1.0;
                                                _5070 = 0.0;
                                            }
                                            _5080 = _4600;
                                            _5081 = vec3(0.0);
                                            _5082 = _5069;
                                            _5083 = _5070;
                                        }
                                        _5103 = _4577;
                                        _5104 = _5080;
                                        _5105 = mix(vec3(0.0), _2861, bvec3(_5048));
                                        _5106 = _5081;
                                        _5107 = _5082;
                                        _5108 = _5083;
                                    }
                                    _5139 = _5103;
                                    _5140 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4155].xyz;
                                    _5141 = _5104;
                                    _5142 = _5105;
                                    _5143 = _5106;
                                    _5144 = _5107;
                                    _5145 = _5108;
                                }
                                vec3 _5174;
                                SPIRV_CROSS_BRANCH
                                if (_4323 != 3u)
                                {
                                    float _5151 = mix(_2867, 0.00999999977648258209228515625, _5145);
                                    float _5154 = dot(_2040, normalize(_4428 + _1922));
                                    float _5155 = _5151 * _5151;
                                    float _5159 = (((_5154 * _5155) - _5154) * _5154) + 1.0;
                                    float _5160 = _5159 * _5159;
                                    _5174 = ((_2864 * clamp((((_5155 != _5160) ? (_5155 / _5160) : 1.0) * (0.5 / ((_3887 + (_5151 * _3889)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5144) * _471.z;
                                }
                                else
                                {
                                    _5174 = vec3(0.0);
                                }
                                vec3 _5177 = _5140 * _5139;
                                _5184 = _4128 + (((_5177 * mix(_5143, _5142, vec3(_5141))) * _3906) + ((_5177 * _5174) * _5141));
                            }
                            else
                            {
                                _5184 = _4128;
                            }
                            _5185 = _5184;
                            break;
                        } while(false);
                        _5186 = _5185;
                        break;
                    } while(false);
                    _5187 = _5186;
                }
                else
                {
                    _5187 = _4128;
                }
                _4142 = _5187;
            }
        }
        _5188 = _4127;
        break;
    } while(false);
    vec3 _5228;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5228 = mix(mix(vec3(0.5), mix(vec3(dot(_5188, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5188, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3955, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5228 = _5188;
    }
    vec3 _5232 = _1890 - _1917;
    float _5233 = dot(_5232, _5232);
    float _5235 = inversesqrt(spvNMax(_5233, 9.9999999392252902907785028219223e-09));
    float _5236 = _5233 * _5235;
    vec3 _5237 = _5232 * _5235;
    vec3 _485 = _1890;
    float _5259 = spvNMax(0.00999999977648258209228515625, (_485.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5275 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5236 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5259)) / _5259) * exp((_485.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5278 = dot(_5237, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5284 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5288 = (1.0 + _5284) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5278);
    vec2 _484 = vec2(0.0596831031143665313720703125 * (1.0 + (_5278 * _5278)), (1.0 - _5284) / spvNMax((12.56637096405029296875 * _5288) * sqrt(_5288), 0.001000000047497451305389404296875));
    vec3 _482 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _483 = _1926;
    float _5331 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _483.y);
    float _5355 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _483.y);
    float _5366 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_482.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5331) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5331)) / _5331) : (0.693147182464599609375 - (0.2402265071868896484375 * _5331)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_482.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5355) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5355)) / _5355) : (0.693147182464599609375 - (0.2402265071868896484375 * _5355))));
    float _5388 = clamp((_5236 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5391 = clamp((spvNMax(clamp(exp2(-(_5366 * _5236)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5236 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5388, 0.0, 1.0);
    vec3 _5428 = ((_5228 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5275 * _5391, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _484.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _484.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5275)) * _5391) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5391)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5237, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5366 * spvNMax(_5236 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5388))));
    vec3 _678 = _3070;
    float _5439 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3074) + (-1.0))));
    vec3 _5441 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1917);
    float _5442 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1917);
    vec3 _5450 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_678.z) < 0.999000012874603271484375)), _3070));
    float _5452 = distance(_1890, _1917);
    vec3 _5456 = cross(_5450, _5441);
    vec3 _5457 = -_5441;
    vec3 _5461 = vec3(cos(_5439));
    float _5464 = sin(_5439);
    vec3 _5468 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5441 * _5442);
    vec3 _5471 = cross(cross(_3070, _5450), _5441);
    vec4 _5485 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5441 * (_5452 + _5442))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _479 = _5485;
    float _5487 = _479.w;
    vec2 _5490 = _5485.xy / vec2(_5487);
    _479 = vec4(_5490.x, _5490.y, _5485.z, _5485.w);
    vec2 _5495 = ((_5490.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5501 = vec4((_5468 + ((mix(_5456 * dot(_5456, _5457), _5457, _5461) + (cross(_5456, _5457) * _5464)) * _5452)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _480 = _5501;
    float _5503 = _480.w;
    vec2 _5506 = _5501.xy / vec2(_5503);
    _480 = vec4(_5506.x, _5506.y, _5501.z, _5501.w);
    vec4 _5517 = vec4((_5468 + ((mix(_5471 * dot(_5471, _5457), _5457, _5461) + (cross(_5471, _5457) * _5464)) * _5452)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _481 = _5517;
    float _5519 = _481.w;
    vec2 _5522 = _5517.xy / vec2(_5519);
    _481 = vec4(_5522.x, _5522.y, _5517.z, _5517.w);
    vec4 _5543 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5544 = _5543.x;
    vec3 _679 = _5428;
    _5 = vec4(_5428 * (1.0 / (spvNMax(spvNMax(_679.x, _679.y), _679.z) + 1.0)), _5544);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5495, ((_5506.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5495, ((_5522.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3074), 0.0, 0.0, step(0.00999999977648258209228515625, _5544));
}
