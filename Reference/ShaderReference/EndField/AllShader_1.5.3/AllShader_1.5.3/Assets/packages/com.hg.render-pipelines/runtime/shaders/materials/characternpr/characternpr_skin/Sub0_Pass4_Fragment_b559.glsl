// Stage: Fragment  Blob: 559  ParamBlob: 418  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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

vec2 _382;
const ivec2 _383[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _384[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _409;
vec3 _410;

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

layout(set = 3, binding = 21, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 26, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 Stripped_32;
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
    vec4 Stripped_384;
    vec4 Stripped_400;
    float GlobalMipBias;
    float Stripped_420;
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
    vec4 Stripped_1744;
    vec4 CharacterParams3;
    vec4 CharacterParams4;
    vec4 Stripped_1792;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 CharacterParams14;
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

layout(set = 3, binding = 31, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 24, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 23, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 25, std140) uniform type_ShadowData
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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float Stripped_24;
    float EmissionBrightness;
    float Stripped_32;
    float Stripped_36;
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
    vec4 EmissionColor;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
    float SkinRimOffScale;
    float FaceRimOffScale;
    float EmotionIndex;
    float EmotionBlend;
    vec4 SDFRimColor;
    float AnimationTexture_TexelSize;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 DebugVATFrameIndex;
    vec4 Stripped_256;
    vec4 HighlightMapVector;
    vec4 Stripped_288;
    vec4 FaceDecalSize;
    vec4 FaceDecalCenterX;
    vec4 FaceDecalBrightnessMask;
    float FaceDecalTintColor;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    float DissolveTex_ST;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
} UnityPerMaterial;

layout(set = 3, binding = 27, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 22, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 30, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 20) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 5) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 3) uniform texture2D _HighlightMap;
layout(set = 1, binding = 4) uniform texture2D _EmotionMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 7) uniform texture2D _BaseMap;
layout(set = 1, binding = 6) uniform texture2D _BumpMap;
layout(set = 1, binding = 2) uniform texture2D _SDFLightmap;
layout(set = 1, binding = 1) uniform texture2D _SDFMask;
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
    uvec2 _641 = uvec2(gl_FragCoord.xy);
    uint _661 = ((_641.x * uint(_RTRCBuffer.RTRParam0.y)) + _641.y) * 2u;
    uint _664 = _661 + 1u;
    uint _667 = _RTRVisibilityBuffer_1.Stripped_0[_661] >> 18u;
    vec2 _640 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_664] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_664] & 16383u).x);
    vec3 _685 = vec3((1.0 - _640.x) - _640.y, _640.x, _640.y);
    bool _687 = (_RTRVisibilityBuffer_1.Stripped_0[_664] & 536870912u) > 0u;
    vec2 _1719;
    vec3 _1720;
    vec4 _1721;
    vec3 _1722;
    vec4 _1723;
    vec4 _1724;
    vec4 _1725;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_667] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _642 = _685;
        uint _717 = (_RTRVisibilityBuffer_1.Stripped_0[_661] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_112;
        uint _718 = _717 * 3u;
        uvec3 _634 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_108 == 2u)
        {
            uint _743 = _718 >> 1u;
            uintPointer _748 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_96 + uint64_t(_743 * 4u));
            uintPointer _754 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_96 + uint64_t((_743 + 1u) * 4u));
            bool _756 = (_718 & 1u) == 0u;
            uint _758 = _748.value >> 16u;
            _634.x = _756 ? (_748.value & 65535u) : _758;
            uint _761 = _754.value & 65535u;
            _634.y = _756 ? _758 : _761;
            _634.z = _756 ? _761 : (_754.value >> 16u);
        }
        else
        {
            _634.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_96 + uint64_t(_717 * 12u)).value;
            _634.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_96 + uint64_t((_718 + 1u) * 4u)).value;
            _634.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_96 + uint64_t((_718 + 2u) * 4u)).value;
        }
        uint _767 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_116 & 2147483647u;
        _634.x += _767;
        _634.y += _767;
        _634.z += _767;
        uint _785[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_104 >> 24u) & 255u);
        uint _635[4] = _785;
        uvec4 _629 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[0u] >> 13u) & 7u);
        uint _795 = _629.x;
        _629.x = clamp(_629.x, 0u, 3u);
        uvec3 _630 = (_634 * uvec3(_635[_629.x] >> 2u)) + uvec3(_629.y >> 2u);
        vec3 _953;
        vec3 _954;
        vec3 _955;
        if (_629.z == 0u)
        {
            _953 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_795] + uint64_t(_630.z * 4u)).value;
            _954 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_795] + uint64_t(_630.y * 4u)).value;
            _955 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_795] + uint64_t(_630.x * 4u)).value;
        }
        else
        {
            vec3 _929;
            vec3 _930;
            vec3 _931;
            if (_629.z == 1u)
            {
                vec2 _631 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_795] + uint64_t(_630.x * 4u)).value;
                uint _830 = floatBitsToUint(_631.x);
                uint _833 = floatBitsToUint(_631.y);
                vec2 _626;
                _626.x = unpackHalf2x16(_830).x;
                _626.y = unpackHalf2x16(_830 >> 16u).x;
                vec2 _627 = _626;
                vec2 _625;
                _625.x = unpackHalf2x16(_833).x;
                _625.y = unpackHalf2x16(_833 >> 16u).x;
                vec2 _628 = _625;
                vec2 _632 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_795] + uint64_t(_630.y * 4u)).value;
                uint _866 = floatBitsToUint(_632.x);
                uint _869 = floatBitsToUint(_632.y);
                vec2 _622;
                _622.x = unpackHalf2x16(_866).x;
                _622.y = unpackHalf2x16(_866 >> 16u).x;
                vec2 _623 = _622;
                vec2 _621;
                _621.x = unpackHalf2x16(_869).x;
                _621.y = unpackHalf2x16(_869 >> 16u).x;
                vec2 _624 = _621;
                vec2 _633 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_795] + uint64_t(_630.z * 4u)).value;
                uint _902 = floatBitsToUint(_633.x);
                uint _905 = floatBitsToUint(_633.y);
                vec2 _618;
                _618.x = unpackHalf2x16(_902).x;
                _618.y = unpackHalf2x16(_902 >> 16u).x;
                vec2 _619 = _618;
                vec2 _617;
                _617.x = unpackHalf2x16(_905).x;
                _617.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _620 = _617;
                _929 = vec3(_619.x, _619.y, _620.x);
                _930 = vec3(_623.x, _623.y, _624.x);
                _931 = vec3(_627.x, _627.y, _628.x);
            }
            else
            {
                _929 = vec3(0.0);
                _930 = vec3(0.0);
                _931 = vec3(0.0);
            }
            _953 = _929;
            _954 = _930;
            _955 = _931;
        }
        vec4 _959 = vec4(_955, 1.0);
        vec4 _967 = vec4(_954, 1.0);
        vec4 _975 = vec4(_953, 1.0);
        uint _636[4] = _785;
        uvec4 _612 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _613 = (_634 * uvec3(_636[_612.x] >> 2u)) + uvec3(_612.y >> 2u);
        vec2 _1213;
        vec2 _1214;
        vec2 _1215;
        if ((_612.z == 0u) && (_612.w == 2u))
        {
            _1213 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.z * 4u)).value;
            _1214 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.y * 4u)).value;
            _1215 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.x * 4u)).value;
        }
        else
        {
            vec2 _1189;
            vec2 _1190;
            vec2 _1191;
            if ((_612.z == 0u) && (_612.w == 4u))
            {
                _1189 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.z * 4u)).value.xy);
                _1190 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.y * 4u)).value.xy);
                _1191 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1156;
                vec2 _1157;
                vec2 _1158;
                if ((_612.z == 1u) && (_612.w == 2u))
                {
                    uint _1115 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.x * 4u)).value);
                    vec2 _611;
                    _611.x = unpackHalf2x16(_1115).x;
                    _611.y = unpackHalf2x16(_1115 >> 16u).x;
                    uint _1131 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.y * 4u)).value);
                    vec2 _610;
                    _610.x = unpackHalf2x16(_1131).x;
                    _610.y = unpackHalf2x16(_1131 >> 16u).x;
                    uint _1147 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.z * 4u)).value);
                    vec2 _609;
                    _609.x = unpackHalf2x16(_1147).x;
                    _609.y = unpackHalf2x16(_1147 >> 16u).x;
                    _1156 = _609;
                    _1157 = _610;
                    _1158 = _611;
                }
                else
                {
                    vec2 _1105;
                    vec2 _1106;
                    vec2 _1107;
                    if ((_612.z == 1u) && (_612.w == 4u))
                    {
                        vec2 _614 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.x * 4u)).value;
                        uint _1045 = floatBitsToUint(_614.x);
                        vec2 _607;
                        _607.x = unpackHalf2x16(_1045).x;
                        _607.y = unpackHalf2x16(_1045 >> 16u).x;
                        vec2 _608 = _607;
                        vec2 _615 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.y * 4u)).value;
                        uint _1068 = floatBitsToUint(_615.x);
                        vec2 _605;
                        _605.x = unpackHalf2x16(_1068).x;
                        _605.y = unpackHalf2x16(_1068 >> 16u).x;
                        vec2 _606 = _605;
                        vec2 _616 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_612.x] + uint64_t(_613.z * 4u)).value;
                        uint _1091 = floatBitsToUint(_616.x);
                        vec2 _603;
                        _603.x = unpackHalf2x16(_1091).x;
                        _603.y = unpackHalf2x16(_1091 >> 16u).x;
                        vec2 _604 = _603;
                        _1105 = vec2(_604.x, _604.y);
                        _1106 = vec2(_606.x, _606.y);
                        _1107 = vec2(_608.x, _608.y);
                    }
                    else
                    {
                        _1105 = _382;
                        _1106 = _382;
                        _1107 = _382;
                    }
                    _1156 = _1105;
                    _1157 = _1106;
                    _1158 = _1107;
                }
                _1189 = _1156;
                _1190 = _1157;
                _1191 = _1158;
            }
            _1213 = _1189;
            _1214 = _1190;
            _1215 = _1191;
        }
        uint _1227 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[0u] >> 16u;
        uint _637[4] = _785;
        vec3 _638 = _685;
        uvec4 _595 = uvec4(_1227 & 3u, (_1227 >> 2u) & 127u, (_1227 >> 9u) & 15u, (_1227 >> 13u) & 7u);
        uvec4 _596 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _597 = (_634 * uvec3(_637[_595.x] >> 2u)) + uvec3(_595.y >> 2u);
        uvec3 _598 = (_634 * uvec3(_637[_596.x] >> 2u)) + uvec3(_596.y >> 2u);
        vec3 _1281 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_595.x] + uint64_t(_597.x * 4u)).value);
        vec3 _599 = _1281;
        vec4 _1666;
        vec4 _1667;
        vec4 _1668;
        vec3 _1669;
        vec3 _1670;
        vec3 _1671;
        if ((floatBitsToUint(_599.x) & 1073741824u) > 0u)
        {
            vec3 _600 = _1281;
            uint _1363 = floatBitsToUint(_600.x);
            vec4 _590 = vec4(float((_1363 << 22u) >> 22u), float((_1363 << 12u) >> 22u), float((_1363 << 2u) >> 22u), float((_1363 >> 31u) & 1u));
            _590.x = (_590.x >= 512.0) ? (_590.x - 1024.0) : _590.x;
            _590.y = (_590.y >= 512.0) ? (_590.y - 1024.0) : _590.y;
            _590.z = (_590.z >= 512.0) ? (_590.z - 1024.0) : _590.z;
            vec3 _591 = vec3(_590.x, _590.y, 0.0) * 0.001956947147846221923828125;
            _591.z = (1.0 - abs(_591.x)) - abs(_591.y);
            float _1411 = _591.z;
            vec3 _1414 = _591;
            vec2 _1423 = mix(_1414.xy, (vec2(1.0) - abs(_1414.yx)) * ((step(vec2(0.0), _1414.xy) * 2.0) - vec2(1.0)), bvec2(_1411 < 0.0));
            vec3 _1425 = normalize(vec3(_1423.x, _1423.y, _1414.z));
            _591 = _1425;
            float _1427 = _590.z * 0.001956947147846221923828125;
            vec3 _1430 = _1425.yzx - _1425.zxy;
            vec3 _1434 = normalize(_1430 - vec3(dot(_1430, _1425)));
            mat2x3 _593;
            _593[0u] = _1434;
            _593[1u] = normalize(cross(_1425, _1434));
            float _1440 = (_1427 < 0.0) ? (-1.0) : 1.0;
            vec2 _594;
            _594.x = 1.0 - ((_1427 * _1440) * 2.0);
            _594.y = _1440 * (1.0 - abs(_594.x));
            vec2 _1450 = _594;
            vec2 _1451 = normalize(_1450);
            _594 = _1451;
            vec3 _1453 = _593 * _1451;
            vec4 _592;
            _592 = vec4(_1453.x, _1453.y, _1453.z, _592.w);
            _592.w = (_590.w * 2.0) - 1.0;
            vec3 _601 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_595.x] + uint64_t(_597.y * 4u)).value);
            uint _1465 = floatBitsToUint(_601.x);
            vec4 _585 = vec4(float((_1465 << 22u) >> 22u), float((_1465 << 12u) >> 22u), float((_1465 << 2u) >> 22u), float((_1465 >> 31u) & 1u));
            _585.x = (_585.x >= 512.0) ? (_585.x - 1024.0) : _585.x;
            _585.y = (_585.y >= 512.0) ? (_585.y - 1024.0) : _585.y;
            _585.z = (_585.z >= 512.0) ? (_585.z - 1024.0) : _585.z;
            vec3 _586 = vec3(_585.x, _585.y, 0.0) * 0.001956947147846221923828125;
            _586.z = (1.0 - abs(_586.x)) - abs(_586.y);
            float _1513 = _586.z;
            vec3 _1516 = _586;
            vec2 _1525 = mix(_1516.xy, (vec2(1.0) - abs(_1516.yx)) * ((step(vec2(0.0), _1516.xy) * 2.0) - vec2(1.0)), bvec2(_1513 < 0.0));
            vec3 _1527 = normalize(vec3(_1525.x, _1525.y, _1516.z));
            _586 = _1527;
            float _1529 = _585.z * 0.001956947147846221923828125;
            vec3 _1532 = _1527.yzx - _1527.zxy;
            vec3 _1536 = normalize(_1532 - vec3(dot(_1532, _1527)));
            mat2x3 _588;
            _588[0u] = _1536;
            _588[1u] = normalize(cross(_1527, _1536));
            float _1542 = (_1529 < 0.0) ? (-1.0) : 1.0;
            vec2 _589;
            _589.x = 1.0 - ((_1529 * _1542) * 2.0);
            _589.y = _1542 * (1.0 - abs(_589.x));
            vec2 _1552 = _589;
            vec2 _1553 = normalize(_1552);
            _589 = _1553;
            vec3 _1555 = _588 * _1553;
            vec4 _587;
            _587 = vec4(_1555.x, _1555.y, _1555.z, _587.w);
            _587.w = (_585.w * 2.0) - 1.0;
            vec3 _602 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_595.x] + uint64_t(_597.z * 4u)).value);
            uint _1567 = floatBitsToUint(_602.x);
            vec4 _580 = vec4(float((_1567 << 22u) >> 22u), float((_1567 << 12u) >> 22u), float((_1567 << 2u) >> 22u), float((_1567 >> 31u) & 1u));
            _580.x = (_580.x >= 512.0) ? (_580.x - 1024.0) : _580.x;
            _580.y = (_580.y >= 512.0) ? (_580.y - 1024.0) : _580.y;
            _580.z = (_580.z >= 512.0) ? (_580.z - 1024.0) : _580.z;
            vec3 _581 = vec3(_580.x, _580.y, 0.0) * 0.001956947147846221923828125;
            _581.z = (1.0 - abs(_581.x)) - abs(_581.y);
            float _1615 = _581.z;
            vec3 _1618 = _581;
            vec2 _1627 = mix(_1618.xy, (vec2(1.0) - abs(_1618.yx)) * ((step(vec2(0.0), _1618.xy) * 2.0) - vec2(1.0)), bvec2(_1615 < 0.0));
            vec3 _1629 = normalize(vec3(_1627.x, _1627.y, _1618.z));
            _581 = _1629;
            float _1631 = _580.z * 0.001956947147846221923828125;
            vec3 _1634 = _1629.yzx - _1629.zxy;
            vec3 _1638 = normalize(_1634 - vec3(dot(_1634, _1629)));
            mat2x3 _583;
            _583[0u] = _1638;
            _583[1u] = normalize(cross(_1629, _1638));
            float _1644 = (_1631 < 0.0) ? (-1.0) : 1.0;
            vec2 _584;
            _584.x = 1.0 - ((_1631 * _1644) * 2.0);
            _584.y = _1644 * (1.0 - abs(_584.x));
            vec2 _1654 = _584;
            vec2 _1655 = normalize(_1654);
            _584 = _1655;
            vec3 _1657 = _583 * _1655;
            vec4 _582;
            _582 = vec4(_1657.x, _1657.y, _1657.z, _582.w);
            _582.w = (_580.w * 2.0) - 1.0;
            _1666 = _582;
            _1667 = _587;
            _1668 = _592;
            _1669 = _1629;
            _1670 = _1527;
            _1671 = _1425;
        }
        else
        {
            vec3 _1315;
            vec3 _1316;
            vec3 _1317;
            if (_595.z == 0u)
            {
                _1315 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_595.x] + uint64_t(_597.z * 4u)).value;
                _1316 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_595.x] + uint64_t(_597.y * 4u)).value;
                _1317 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_595.x] + uint64_t(_597.x * 4u)).value;
            }
            else
            {
                _1315 = vec3(0.0, 1.0, 0.0);
                _1316 = vec3(0.0, 1.0, 0.0);
                _1317 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1344;
            vec4 _1345;
            vec4 _1346;
            if (_596.z == 0u)
            {
                _1344 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_596.x] + uint64_t(_598.z * 4u)).value;
                _1345 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_596.x] + uint64_t(_598.y * 4u)).value;
                _1346 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_48[_596.x] + uint64_t(_598.x * 4u)).value;
            }
            else
            {
                _1344 = vec4(0.0, 0.0, 1.0, 1.0);
                _1345 = vec4(0.0, 0.0, 1.0, 1.0);
                _1346 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1666 = _1344;
            _1667 = _1345;
            _1668 = _1346;
            _1669 = _1315;
            _1670 = _1316;
            _1671 = _1317;
        }
        vec3 _1682 = ((_1671 * _638.x) + (_1670 * _638.y)) + (_1669 * _638.z);
        vec4 _1690 = ((_1668 * _638.x) + (_1667 * _638.y)) + (_1666 * _638.z);
        vec4 _639 = _1690;
        vec3 _1699 = _1690.xyz;
        _1719 = ((_1215 * _642.x) + (_1214 * _642.y)) + (_1213 * _642.z);
        _1720 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0.xyz, _1682), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16.xyz, _1682), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32.xyz, _1682)));
        _1721 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0.xyz, _1699), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16.xyz, _1699), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32.xyz, _1699))), _639.w);
        _1722 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0, _959), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16, _959), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32, _959)) * _642.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0, _967), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16, _967), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32, _967)) * _642.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0, _975), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16, _975), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32, _975)) * _642.z);
        _1723 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_32;
        _1724 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_16;
        _1725 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_667].Stripped_0;
    }
    else
    {
        _1719 = vec2(0.0);
        _1720 = vec3(0.0);
        _1721 = vec4(0.0);
        _1722 = vec3(0.0);
        _1723 = vec4(0.0);
        _1724 = vec4(0.0);
        _1725 = vec4(0.0);
    }
    vec4 _415 = vec4(0.0);
    vec4 _578 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _578.y = -_578.y;
    vec4 _1744 = _578 * _TransformVariables.InvViewProjMatrix;
    vec4 _579 = _1744;
    vec3 _1749 = _1744.xyz / vec3(_579.w);
    vec3 _1750 = _1749 - _1722;
    vec3 _1754 = _1750 * inversesqrt(spvNMax(dot(_1750, _1750), 9.9999999392252902907785028219223e-09));
    mat3x4 _413 = mat3x4(_1725, _1724, _1723);
    vec4 _1762 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1719, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _575 = _1762;
    float _1774 = 1.0 - UnityPerMaterial.Smoothness;
    vec4 _1790 = texture(sampler2D(_EmotionMap, sampler_LinearRepeat), vec2((UnityPerMaterial.EmotionIndex - 2.0 * trunc(UnityPerMaterial.EmotionIndex / 2.0)) * 0.5, floor(UnityPerMaterial.EmotionIndex * 0.5) * 0.5) + (vec2(0.5) * _1719), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _574 = _1790;
    vec3 _1798 = mix(_1762.xyz * UnityPerMaterial.BaseColor.xyz, _1790.xyz, vec3(_574.w * UnityPerMaterial.EmotionBlend));
    vec3 _572 = clamp(mix((pow(abs(_1798), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1798 * 12.9200000762939453125, lessThanEqual(_1798, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _573 = vec3(0.0009765625, 0.03125, 31.0);
    _572.z *= _573.z;
    float _1814 = _572.z;
    float _1815 = floor(_1814);
    vec2 _1821 = ((_572.xy * _573.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _572 = vec3(_1821.x, _1821.y, _572.z);
    _572.x += (_1815 * _573.y);
    vec3 _1829 = _572;
    float _1840 = _572.z;
    vec3 _1843 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1829.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1829.xy + vec2(_573.y, 0.0), 0.0).xyz, vec3(_1840 - _1815));
    _572 = _1843;
    vec4 _576 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1719, ShaderVariablesGlobal.GlobalMipBias);
    _415.x = _576.y;
    _415.y = _576.z;
    _415.z = _576.w;
    _415.w = 0.0;
    vec4 _571 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1719, ShaderVariablesGlobal.GlobalMipBias);
    _571.w *= _571.x;
    vec2 _1874 = (_571.wy * 2.0) - vec2(1.0);
    vec3 _570;
    _570 = vec3(_1874.x, _1874.y, _570.z);
    vec2 _1877 = _1874.xy;
    _570.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1877, _1877), 0.0, 1.0)));
    vec3 _1884 = _570;
    vec2 _1886 = _1884.xy * UnityPerMaterial.BumpScale;
    vec3 _1887 = vec3(_1886.x, _1886.y, _1884.z);
    _570 = _1887;
    vec3 _414 = _1722 - vec3(_413[0].w, _413[1].w, _413[2].w);
    _414.y = 6.103515625e-05;
    vec3 _1899 = normalize(_414);
    vec4 _577 = _1721;
    mat3 _569 = mat3(_1721.xyz, cross(_1720, _1721.xyz) * _577.w, _1720);
    _569[0u] *= 1.0;
    _569[1u] *= 1.0;
    _569[2u] *= 1.0;
    vec3 _1916 = _569 * _1887;
    float _1925 = _687 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1926 = (_1916 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1916, _1916)))) * _1925;
    vec3 _1927 = normalize(_1720) * _1925;
    vec3 _412 = _1722;
    vec3 _1937 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1941 = mat3(_1725.xyz, _1724.xyz, _1723.xyz);
    vec3 _1942 = _1941 * _1937;
    vec2 _1948 = normalize((_1942 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1942, _1942)))).xz);
    float _1949 = _1948.y;
    uint _1956 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _568 = vec4(float(_1956 & 255u), float((_1956 >> 8u) & 255u), float((_1956 >> 16u) & 255u), float((_1956 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1986 = spvNMax(_568.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _412.y) * _568.y);
    float _1987 = spvNMax(_568.x, _1986);
    float _1995 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _416 = _415;
    vec3 _567 = _1926;
    float _1998 = _567.x;
    float _2000 = _567.z;
    vec3 _2007 = normalize(mix(_1899, normalize(vec3(_1998, 6.103515625e-05, _2000)), vec3(_416.x)));
    _567 = _2007;
    vec3 _2606;
    float _2607;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _557 = _1722 - (ShaderVariablesGlobal.IVParam0.xyz + (_1937 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2027 = _557.x;
        float _2030 = _557.z;
        float _2034 = _557.y;
        float _2042 = spvNMax(clamp((spvNMax(abs(_2027), abs(_2030)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2034) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2404;
        vec4 _2405;
        vec4 _2406;
        float _2407;
        float _2408;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2042 < 1.0))
        {
            _557 = _1722 - (ShaderVariablesGlobal.IVParam0.xyz + (_1937 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2056 = _557.x;
            float _2058 = _557.z;
            float _2061 = _557.y;
            float _2069 = spvNMax(clamp((spvNMax(abs(_2056), abs(_2058)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2061) - 13.0) * 0.5, 0.0, 1.0));
            float _2165;
            vec4 _2166;
            vec4 _2167;
            vec4 _2168;
            if (_2069 < 1.0)
            {
                vec3 _2078 = ((_1722 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2080 = _2078 - floor(_2078);
                vec3 _558 = _2080;
                vec3 _559 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2080, 0.0).xyz;
                float _2086 = 1.0 - _2069;
                float _2091 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _558.y = clamp(_558.y, _2091, 1.0 - _2091);
                vec4 _2104 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, _558.y * 0.3333333432674407958984375, _558.z), 0.0);
                vec4 _560 = _2104;
                _2165 = _2042 + (_560.w * _2086);
                _2166 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.z, _559.z) * _2086;
                _2167 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.y, _559.y) * _2086;
                _2168 = vec4(((_2104.xyz * 4.0) - vec3(2.0)) * _559.x, _559.x) * _2086;
            }
            else
            {
                _2165 = _2042;
                _2166 = vec4(0.0);
                _2167 = vec4(0.0);
                _2168 = vec4(0.0);
            }
            _557 = _1722 - (ShaderVariablesGlobal.IVParam0.xyz + (_1937 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2188 = spvNMax(clamp((spvNMax(abs(_557.x), abs(_557.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_557.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2288;
            vec4 _2289;
            vec4 _2290;
            vec4 _2291;
            if (_2188 < 1.0)
            {
                vec3 _2197 = ((_1722 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2199 = _2197 - floor(_2197);
                vec3 _561 = _2199;
                vec3 _562 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2199, 0.0).xyz;
                float _2206 = _2069 * (1.0 - _2188);
                float _2211 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _561.y = clamp(_561.y, _2211, 1.0 - _2211);
                vec4 _2224 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, _561.y * 0.3333333432674407958984375, _561.z), 0.0);
                vec4 _563 = _2224;
                _2288 = _2165 + (_563.w * _2206);
                _2289 = _2166 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.z, _562.z) * _2206);
                _2290 = _2167 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.y, _562.y) * _2206);
                _2291 = _2168 + (vec4(((_2224.xyz * 4.0) - vec3(2.0)) * _562.x, _562.x) * _2206);
            }
            else
            {
                _2288 = _2165;
                _2289 = _2166;
                _2290 = _2167;
                _2291 = _2168;
            }
            vec4 _2394;
            vec4 _2395;
            vec4 _2396;
            float _2397;
            if (_2188 > 0.0)
            {
                vec3 _2300 = ((_1722 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2303 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2305 = clamp(_2300 - floor(_2300), _2303, vec3(1.0) - _2303);
                vec3 _564 = _2305;
                vec3 _565 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2305, 0.0).xyz;
                float _2312 = _2188 * (1.0 - _2042);
                float _2317 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _564.y = clamp(_564.y, _2317, 1.0 - _2317);
                vec4 _2330 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, _564.y * 0.3333333432674407958984375, _564.z), 0.0);
                vec4 _566 = _2330;
                _2394 = _2289 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.z, _565.z) * _2312);
                _2395 = _2290 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_564.x, (_564.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _564.z), 0.0).xyz * 4.0) - vec3(2.0)) * _565.y, _565.y) * _2312);
                _2396 = _2291 + (vec4(((_2330.xyz * 4.0) - vec3(2.0)) * _565.x, _565.x) * _2312);
                _2397 = _2288 + (_566.w * _2312);
            }
            else
            {
                _2394 = _2289;
                _2395 = _2290;
                _2396 = _2291;
                _2397 = _2288;
            }
            float _2400 = clamp((_2397 * 2.0) - 1.0, 0.0, 1.0);
            _2404 = _2394;
            _2405 = _2395;
            _2406 = _2396;
            _2407 = _2400 - _2042;
            _2408 = (_2400 + _2042) * 0.5;
        }
        else
        {
            _2404 = vec4(0.0);
            _2405 = vec4(0.0);
            _2406 = vec4(0.0);
            _2407 = 0.0;
            _2408 = 1.0;
        }
        vec4 _2428 = _2406 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2408, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2407) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2408, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2407) * 0.375));
        vec4 _2448 = _2405 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2408, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2407) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2408, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2407) * 0.375));
        vec4 _2468 = _2404 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2408, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2407) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2408, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2408) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2407) * 0.375));
        vec4 _2472 = vec4(_2007, 1.0);
        vec3 _556;
        _556.x = dot(_2428, _2472);
        _556.y = dot(_2448, _2472);
        _556.z = dot(_2468, _2472);
        vec3 _2481 = spvNMax(_556, vec3(0.0)) * _1995;
        vec3 _2489 = ((_2428.xyz * 0.2125999927520751953125) + (_2448.xyz * 0.715200006961822509765625)) + (_2468.xyz * 0.072200000286102294921875);
        vec3 _554 = _2489 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2489, _2489)));
        _554.y = abs(_554.y);
        vec4 _2501 = vec4(_554, 1.0);
        vec3 _553;
        _553.x = dot(_2428, _2501);
        _553.y = dot(_2448, _2501);
        _553.z = dot(_2468, _2501);
        vec3 _555 = spvNMax(_553, vec3(0.0));
        vec3 _551 = _2481;
        vec4 _2530 = mix(vec4(_2481.zy, -1.0, 0.666666686534881591796875), vec4(_2481.yz, 0.0, -0.3333333432674407958984375), vec4(step(_551.z, _551.y)));
        vec4 _548 = _2530;
        vec4 _549 = mix(vec4(_2530.xyw, _551.x), vec4(_551.x, _2530.yzx), vec4(step(_548.x, _551.x)));
        float _2553 = _549.x - spvNMin(_549.w, _549.y);
        vec3 _550 = vec3(abs(_549.z + ((_549.w - _549.y) / ((6.0 * _2553) + 9.9999997473787516355514526367188e-05))), _2553 / (_549.x + 9.9999997473787516355514526367188e-05), _549.x);
        _550.x = fract(_550.x);
        _550.y = spvNMin(_550.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_550.x - 0.5))) * clamp(_550.z, 0.0, 1.0));
        vec3 _2590 = vec3(_550.xy, 2.0 / (2.0 - _550.y));
        vec3 _552 = _2590;
        _2606 = mix(vec3(1.0), clamp(abs((fract(_2590.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_552.y)) * _552.z;
        _2607 = spvNMax(spvNMax(spvNMax(_555.x, _555.y), _555.z), 0.0) * _1995;
    }
    else
    {
        _2606 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2607 = _1995;
    }
    float _2625 = _415.x;
    float _2627 = _576.x * mix(clamp(_1949 + 0.5, 0.0, 1.0), 1.0, _2625);
    float _2642 = clamp((1.0 - clamp((clamp(dot(_1926, _1754), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2627 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _415.y)), 0.0, 1.0);
    vec3 _2650 = _1798 * (vec3(1.0 - _2642) + (UnityPerMaterial.SDFRimColor.xyz * _2642));
    float _2652 = mix(0.0, UnityPerMaterial.Specular, _415.x);
    float _2753;
    float _2754;
    vec3 _2755;
    float _2756;
    float _2757;
    SPIRV_CROSS_BRANCH
    if ((clamp(_568.x + _1986, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2665 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _543 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1719 + vec2(0.0, fract(_2665)), ShaderVariablesGlobal.GlobalMipBias);
        float _2672 = _543.z;
        _543.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1719 + vec2(0.0, fract(_2665 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2688 = vec4(_543.xy, _543.z, _543.w);
        vec4 _545 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1719, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2696 = _2688.zw * _545.z;
        vec4 _544 = vec4(_2688.x, _2688.y, _2696.x, _2696.y);
        vec2 _2704 = (_2688.xy * 2.0) - vec2(1.0);
        vec2 _546 = _2704;
        float _2709 = clamp(_544.z + _544.w, 0.0, 1.0) * _1987;
        float _2710 = (_2672 * _545.z) * _1987;
        vec3 _2713 = vec3(_2704, 0.0);
        vec3 _547 = _2713;
        vec2 _2714 = _2713.xy;
        _547.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2714, _2714), 0.0, 1.0)));
        float _2733 = mix(smoothstep(0.0, 0.800000011920928955078125, (_546.y * 0.5) + 0.5), 1.0, clamp(_544.z - _544.w, 0.0, 1.0));
        _2753 = mix(_2652, 3.0, clamp((_2709 * 2.0) + _2710, 0.0, 1.0) * _1987);
        _2754 = _575.w * ((1.0 - _2709) + (mix((1.0 - _2733) + (0.800000011920928955078125 * _2733), 0.89999997615814208984375, _415.x) * _2709));
        _2755 = normalize(_569 * _547) * _1925;
        _2756 = mix(_1774, 0.5, _1987);
        _2757 = clamp(clamp(_2709 + _2710, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2753 = _2652;
        _2754 = _575.w;
        _2755 = _1926;
        _2756 = _1774;
        _2757 = 0.0;
    }
    vec3 _2883;
    float _2884;
    vec3 _2885;
    vec3 _2886;
    float _2887;
    SPIRV_CROSS_BRANCH
    if ((_568.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _539 = vec3(0.0);
        vec3 _540 = vec3(0.0);
        vec3 _2762 = abs(vec3(0.0));
        vec3 _2763 = _2762 - vec3(0.20000000298023223876953125);
        vec3 _2766 = spvNMax((_2763 * _2763) * _2763, vec3(6.103515625e-05));
        vec3 _541 = _2766 / vec3(dot(_2766, vec3(1.0)));
        vec4 _2792 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _541.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _541.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _541.x);
        vec4 _538 = _2792;
        float _2802 = clamp(_568.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _539.y) * clamp(_568.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _417 = _415;
        float _2814 = _2802 * (2.0 - _2802);
        float _2821 = smoothstep(2.0 - _2814, 2.349999904632568359375 - _2814, mix(0.0, (smoothstep(-1.0, 0.0, _540.y) + _538.z) * 0.60000002384185791015625, _417.x * _2627)) * ((_2754 * _2754) * float(_687));
        vec3 _2823 = vec3(_2821);
        vec2 _2829 = (_2792.xy * 2.0) - vec2(1.0);
        vec3 _537;
        _537 = vec3(_2829.x, _2829.y, _537.z);
        vec2 _2832 = _2829.xy;
        _537.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2832, _2832), 0.0, 1.0)));
        vec3 _2839 = _537;
        vec2 _2841 = _2839.xy * 2.0;
        vec3 _2842 = vec3(_2841.x, _2841.y, _2839.z);
        _537 = _2842;
        vec3 _2843 = mix(vec3(0.0, 0.0, 1.0), _2842, _2823);
        vec3 _542 = _2843 * inversesqrt(spvNMax(6.103515625e-05, dot(_2843, _2843)));
        vec3 _536 = _1926;
        float _2853 = step(0.00999999977648258209228515625, 1.0 - (_536.y * _536.y));
        float _2859 = mix(_536.z, _536.y, _2853);
        vec3 _2866 = (vec3(0.0, _2853, 1.0 - _2853) - (_1926 * _2859)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2859 * _2859)));
        _2883 = ((cross(_2866, _1926) * _542.x) + (_2866 * _542.y)) + (_1926 * _542.z);
        _2884 = mix(_2756, 0.89999997615814208984375, clamp(_2821 * 4.0, 0.0, 1.0));
        _2885 = mix(_1843 * 1.0, vec3(0.3079999983310699462890625), _2823);
        _2886 = mix(_2650 * 1.0, vec3(0.87999999523162841796875), _2823);
        _2887 = mix(UnityPerMaterial.Metallic, 0.0, _2821);
    }
    else
    {
        _2883 = _1926;
        _2884 = _2756;
        _2885 = _1843;
        _2886 = _2650;
        _2887 = UnityPerMaterial.Metallic;
    }
    float _2889 = 0.959999978542327880859375 - (_2887 * 0.959999978542327880859375);
    vec3 _2890 = _2886 * _2889;
    vec3 _2893 = mix(vec3(0.039999999105930328369140625) * _2753, _2886, vec3(_2887));
    vec3 _2894 = _2885 * _2889;
    float _2896 = spvNMax(_2884 * _2884, 0.0078125);
    vec4 _2900 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _643 = _2900.xyz;
    vec2 _2904 = (_2900.xy * 2.0) - vec2(1.0);
    vec2 _644 = _2904;
    vec3 _535 = vec3(_644.x, 1.0 - dot(vec2(1.0), abs(_2904)), _644.y);
    if (_535.y < 0.0)
    {
        vec2 _2925 = (vec2(1.0) - abs(_535.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_535.xz, vec2(0.0)));
        _535 = vec3(_2925.x, _535.y, _2925.y);
    }
    vec3 _2928 = normalize(_535);
    float _2931 = _643.z * _643.z;
    float _2932 = _2931 * _2931;
    vec3 _2943 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _418 = _2943;
    vec3 _2959 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2963 = _2959 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3544;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3544 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2977 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2984 = _1722 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2977 == 2));
        float _2995 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2984, _2984)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3231;
        bool _3232;
        if (_2995 > 0.0)
        {
            float _3229;
            bool _3230;
            if (_2977 > 0)
            {
                vec3 _3002 = _1722 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3006 = _1722 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3010 = _1722 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3014 = _1722 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3030 = vec4(lessThan(vec4(dot(_3002, _3002), dot(_3006, _3006), dot(_3010, _3010), dot(_3014, _3014)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3034 = clamp(_3030.yzw - _3030.xyz, vec3(0.0), vec3(1.0));
                float _3041 = spvNMax(clamp(4.0 - dot(vec4(_3030.x, _3034.x, _3034.y, _3034.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3049 = vec4(_1722, 1.0) * ShadowData.CSMWorldToShadow[uint(_3041)];
                vec4 _3053 = vec4(_3049.xyz, _3041);
                vec4 _531 = _3053;
                vec3 _3054 = _3053.xyz;
                bvec3 _3055 = lessThanEqual(_3054, vec3(0.0));
                bvec3 _3056 = greaterThanEqual(_3054, vec3(1.0));
                bool _3064 = any(bvec3(_3055.x || _3056.x, _3055.y || _3056.y, _3055.z || _3056.z)) || ((floatBitsToUint(_531.z) & 2147483647u) > 2139095040u);
                vec4 _532 = _3053;
                int _3067 = int(_532.w);
                vec2 _3074 = ShadowData.CSMShadowAtlasParams[_3067].xy + (_3053.xy * ShadowData.CSMShadowAtlasParams[_3067].zw);
                vec4 _3079 = vec4(_3074, _3049.z, _3041);
                vec4 _530 = _3079;
                vec2 _3084 = _3079.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3086 = floor(_3084 + vec2(0.5));
                vec2 _523 = _3084 - _3086;
                float _3090 = _523.x + 0.5;
                float _3092 = (_3090 * _3090) * 0.5;
                float _3093 = _3092 - _523.x;
                vec4 _524;
                _524.x = _3093;
                vec4 _522;
                _522.x = _3093;
                _524.w = _3092;
                _522.w = _3092;
                _522.y = 1.0 - _523.x;
                float _3100 = spvNMin(_523.x, 0.0);
                _524.y = _522.y - (_3100 * _3100);
                _522.z = _523.x + 1.0;
                float _3107 = spvNMax(_523.x, 0.0);
                _524.z = _522.z - (_3107 * _3107);
                vec4 _3112 = _524;
                vec4 _3113 = _3112 * 0.44444000720977783203125;
                _524 = _3113;
                float _3116 = _523.y + 0.5;
                float _3118 = (_3116 * _3116) * 0.5;
                float _3119 = _3118 - _523.y;
                vec4 _525;
                _525.x = _3119;
                vec4 _521;
                _521.x = _3119;
                _525.w = _3118;
                _521.w = _3118;
                _521.y = 1.0 - _523.y;
                float _3126 = spvNMin(_523.y, 0.0);
                _525.y = _521.y - (_3126 * _3126);
                _521.z = _523.y + 1.0;
                float _3133 = spvNMax(_523.y, 0.0);
                _525.z = _521.z - (_3133 * _3133);
                vec4 _3138 = _525;
                vec4 _3139 = _3138 * 0.44444000720977783203125;
                _525 = _3139;
                vec2 _3141 = _3113.yw;
                vec2 _3142 = _3113.xz + _3141;
                vec2 _526 = _3142;
                vec2 _3144 = _3139.yw;
                vec2 _3145 = _3139.xz + _3144;
                vec2 _527 = _3145;
                vec2 _528 = ((_3141 / _3142) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _529 = ((_3144 / _3145) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3155 = _3086 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3161 = _3155 + vec2(_528.x, _529.x);
                vec2 _3166 = _3155 + vec2(_528.y, _529.x);
                vec2 _3171 = _3155 + vec2(_528.x, _529.y);
                vec2 _3175 = _3155 + vec2(_528.y, _529.y);
                _3229 = _3064 ? 1.0 : (((((_526.x * _527.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3161, _409).xy, _530.z), 0.0)) + ((_526.y * _527.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3166, _409).xy, _530.z), 0.0))) + ((_526.x * _527.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3171, _409).xy, _530.z), 0.0))) + ((_526.y * _527.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3175, _409).xy, _530.z), 0.0)));
                _3230 = _3064;
            }
            else
            {
                _3229 = 1.0;
                _3230 = false;
            }
            _3231 = _3229;
            _3232 = _3230;
        }
        else
        {
            _3231 = 1.0;
            _3232 = false;
        }
        float _3483;
        float _3484;
        if ((_2995 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3240 = 1.0 - clamp(dot(_1927, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3257 = vec4((_1722 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3240 * ShadowData.ASMParams.x))) + (_1927 * (_3240 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3258 = _3257 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _514 = _3258;
            vec2 _3259 = _3258.xy;
            float _3481;
            if (all(greaterThan(_3259, vec2(0.0))) && all(lessThan(_3259, vec2(1.0))))
            {
                uint _3280 = clamp(uint((floor(_514.y * ShadowData.ASMParams2.z) + _514.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _515 = ShadowData.ASMIndirectParams[_3280];
                uint _3285 = floatBitsToUint(_515.x);
                vec2 _513;
                _513.x = unpackHalf2x16(_3285).x;
                _513.y = unpackHalf2x16(_3285 >> 16u).x;
                vec2 _516 = _513;
                float _3480;
                if (_516.x >= 0.0)
                {
                    mat4 _517 = ShadowData.ASMWorldToShadowBaseMat;
                    _517[0].w = ShadowData.ASMIndirectParams[_3280].y;
                    _517[1].w = ShadowData.ASMIndirectParams[_3280].z;
                    _517[2].w = ShadowData.ASMIndirectParams[_3280].w;
                    vec4 _3308 = _3257 * _517;
                    vec4 _518 = _3308;
                    vec3 _3309 = _3308.xyz;
                    float _3479;
                    if (all(greaterThan(_3309, vec3(0.0))) && all(lessThan(_3309, vec3(1.0))))
                    {
                        vec2 _519 = (_3308.xy * ShadowData.ASMParams.zw) + _513;
                        vec4 _3330 = vec4(_519.x, _519.y, _518.z, 1.0);
                        vec4 _520 = _3330;
                        vec2 _3335 = _3330.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3337 = floor(_3335 + vec2(0.5));
                        vec2 _506 = _3335 - _3337;
                        float _3341 = _506.x + 0.5;
                        float _3343 = (_3341 * _3341) * 0.5;
                        float _3344 = _3343 - _506.x;
                        vec4 _507;
                        _507.x = _3344;
                        vec4 _505;
                        _505.x = _3344;
                        _507.w = _3343;
                        _505.w = _3343;
                        _505.y = 1.0 - _506.x;
                        float _3351 = spvNMin(_506.x, 0.0);
                        _507.y = _505.y - (_3351 * _3351);
                        _505.z = _506.x + 1.0;
                        float _3358 = spvNMax(_506.x, 0.0);
                        _507.z = _505.z - (_3358 * _3358);
                        vec4 _3363 = _507;
                        vec4 _3364 = _3363 * 0.44444000720977783203125;
                        _507 = _3364;
                        float _3367 = _506.y + 0.5;
                        float _3369 = (_3367 * _3367) * 0.5;
                        float _3370 = _3369 - _506.y;
                        vec4 _508;
                        _508.x = _3370;
                        vec4 _504;
                        _504.x = _3370;
                        _508.w = _3369;
                        _504.w = _3369;
                        _504.y = 1.0 - _506.y;
                        float _3377 = spvNMin(_506.y, 0.0);
                        _508.y = _504.y - (_3377 * _3377);
                        _504.z = _506.y + 1.0;
                        float _3384 = spvNMax(_506.y, 0.0);
                        _508.z = _504.z - (_3384 * _3384);
                        vec4 _3389 = _508;
                        vec4 _3390 = _3389 * 0.44444000720977783203125;
                        _508 = _3390;
                        vec2 _3392 = _3364.yw;
                        vec2 _3393 = _3364.xz + _3392;
                        vec2 _509 = _3393;
                        vec2 _3395 = _3390.yw;
                        vec2 _3396 = _3390.xz + _3395;
                        vec2 _510 = _3396;
                        vec2 _511 = ((_3392 / _3393) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _512 = ((_3395 / _3396) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3406 = _3337 * ShadowData.ASMShadowTexelSize.xy;
                        _3479 = ((((_509.x * _510.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3406 + vec2(_511.x, _512.x), _409).xy, _520.z), 0.0)) + ((_509.y * _510.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3406 + vec2(_511.y, _512.x), _409).xy, _520.z), 0.0))) + ((_509.x * _510.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3406 + vec2(_511.x, _512.y), _409).xy, _520.z), 0.0))) + ((_509.y * _510.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3406 + vec2(_511.y, _512.y), _409).xy, _520.z), 0.0));
                    }
                    else
                    {
                        _3479 = 1.0;
                    }
                    _3480 = _3479;
                }
                else
                {
                    _3480 = 1.0;
                }
                _3481 = _3480;
            }
            else
            {
                _3481 = 1.0;
            }
            _3483 = _3232 ? _3481 : _3231;
            _3484 = _3481;
        }
        else
        {
            _3483 = _3231;
            _3484 = 1.0;
        }
        float _3487 = mix(mix(_3484, _3483, _2995), spvNMin(_3484, _3483), ShadowData.CSMRhodesParams.x);
        float _3539;
        if (_3487 > 0.001000000047497451305389404296875)
        {
            vec3 _3494 = _1722 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _503 = _3494;
            vec2 _3505 = (_3494 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _503.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3514 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3539 = _3487 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3505 + _3514, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3505 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3514, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3494.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3539 = _3487;
        }
        _3544 = vec2(mix(_3539, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3539);
        break;
    } while(false);
    vec2 _533 = _3544;
    float _3553 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _534 = vec4(mix(1.0, spvNMin(1.0, _533.x), ShadowData.DirectionalShadowParams.x), _3553, spvNMin(_3553, _533.y), mix(1.0, _533.x, ShadowData.DirectionalShadowParams.x));
    float _3563 = mix(_534.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3571 = _2894 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3572 = _3571 * 0.64999997615814208984375;
    vec3 _3586 = _1941 * _2943;
    vec3 _495 = vec3(_3586.x, _3586.y, _3586.z);
    _495.y = 6.103515625e-05;
    vec3 _3589 = _495;
    vec3 _3590 = normalize(_3589);
    _495 = _3590;
    vec2 _496 = _1719;
    float _3593 = float(_3590.x > 0.0);
    _496.x = mix(1.0 - _496.x, _496.x, _3593);
    vec4 _497 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _496, 0.0);
    float _3611 = mix(1.0 - (_497.z * 2.0), (_497.z * 2.0) - 1.0, _3593);
    vec3 _3616 = normalize(vec3(_3611, 6.103515625e-05, 1.0 - abs(_3611))) * _1941;
    float _3622 = _415.x;
    vec3 _3625 = normalize(mix((_3616 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3616, _3616)))).xyz, _2883, vec3(_3622)));
    _415.w = _497.w;
    float _3628 = _3590.z;
    float _3629 = -_3628;
    float _3646 = mix(_3628, (_3629 * ((_3628 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_418.x, 6.103515625e-05, _418.z)).xz, normalize(_1937.xz)), 0.0, 1.0) * clamp(_3629, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3648 = clamp(0.5 - _3646, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3654 = (_497.x + _497.y) * 0.5;
    float _3665 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3667 = clamp(0.5 - _3665, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3689 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3648 - (1.0 - _3648), 0.0), spvNMin(_3648 + _3648, 1.0), _3654)) - (_3646 * ceil(_3646)))), clamp(dot(_2883, _2943) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _415.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _498 = _3689;
    vec3 _3692 = _3689.xyz;
    vec3 _499 = _3692;
    vec3 _500 = _3692;
    float _3709 = spvNMax(spvNMax(_499.x, _499.y), _499.z) - spvNMin(spvNMin(_500.x, _500.y), _500.z);
    float _3720 = spvNMin(spvNMin(_534.y, _2754), _498.w);
    float _3721 = _2754 * _534.y;
    vec3 _3725 = vec3((clamp(dot(_2007, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2606, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3720));
    vec3 _3727 = vec3(_3720);
    vec3 _3750 = vec3(_3563);
    vec3 _3751 = mix((_3725 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2607), 1.5), clamp(_2607, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2963, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2963, _3727) + ((_3725 * clamp(_2607, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2959 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3750);
    vec3 _3752 = mix(mix(mix(vec3(dot(_3572, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3572, vec3(1.2000000476837158203125)), _3571, vec3(clamp((_2754 * ((1.0 - _415.x) + (_534.y * _415.x))) + _498.w, 0.0, 1.0))), _2890, _3727);
    vec3 _3758 = _3752 * (vec3(1.0 - _3709) + (_3692 * _3709));
    vec3 _3767 = mix(mix(_3571, mix(vec3(dot(_2890, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2890, vec3(1.2000000476837158203125)), vec3(_3721)), _3758 * clamp(dot(_3752, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3758, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3750);
    vec4 _3771 = vec4(_3767, _3563);
    float _3773 = mix(_3721, _3720, _3563);
    vec3 _3779 = (_3751 * (((_3773 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3773))) * 1.0;
    vec3 _501 = _2943;
    vec3 _502 = _1937;
    vec3 _3787 = vec3(_502.x, mix(0.5, _501.y, _3563), _502.z);
    float _3800 = clamp(dot(_2755, _1754), 0.0, 1.0);
    float _3801 = dot(_2755, normalize(((_2943 * _3563) + ((_3787 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3787, _3787)))) * 2.0)) + (_1754 * (2.0 + _3563))));
    float _3802 = _2896 * _2896;
    float _3806 = (((_3801 * _3802) - _3801) * _3801) + 1.0;
    float _3807 = _3806 * _3806;
    float _3811 = 2.0 * _3800;
    float _3813 = (1.0 + _3800) - _3800;
    vec4 _3836 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1719 + ((_1941 * _1754).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3869;
    if (_2757 > 0.001000000047497451305389404296875)
    {
        _3869 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2755 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _534.y) * (clamp(_2607, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2757 * _2757);
    }
    else
    {
        _3869 = vec3(0.0);
    }
    vec3 _3873 = ((_3751 * _3767) * 1.0) + (((((_2893 * clamp((((_3802 != _3807) ? (_3802 / _3807) : 1.0) * (0.5 / ((_3811 + (_2896 * _3813)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3779) * ShaderVariablesGlobal.CharacterParams13.w) + (_3836.xyz * _3779)) + _3869);
    float _3874 = dot(_3873, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3877 = clamp(_3874 - 0.5, 0.0, 0.5);
    vec4 _419 = _415;
    vec3 _3913 = normalize(cross(_1937, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _420 = _415;
    float _3919 = dot(_1754, _3625);
    float _3921 = 1.0 - abs(_3919);
    float _3926 = smoothstep(0.89999997615814208984375, 1.0, abs(_1949));
    vec3 _3970 = mix(vec3(_3874), _3873, vec3((_3877 * _3877) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3921) * _3926, spvNMax(_3926, float(dot(_1937, _3913) < (-0.00999999977648258209228515625))) * _420.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1899, _3913) + 1.0, 0.0, 1.0), _2754), _534.y)) * (mix(vec3(0.25), _2890, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3913, _3625), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3667 - (1.0 - _3667), 0.0), spvNMin(_3667 + _3667, 1.0), _3654)) - (_3665 * ceil(_3665))))) * (1.0 - _419.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2890));
    vec3 _5097;
    do
    {
        vec2 _3977 = floor(_1722.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _493 = _3977;
        vec2 _494 = abs(_3977);
        float _3982 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3983 = _3982 * 0.5;
        if ((_494.x > _3983) || (_494.y > _3983))
        {
            _5097 = vec3(0.0);
            break;
        }
        int _4002 = int(((((_493.x + _3983) * _3982) + _493.y) + _3983) + 0.5);
        vec3 _4004;
        _4004 = _3970;
        vec4 _450;
        vec4 _451;
        vec4 _452;
        vec4 _453;
        vec3 _455;
        vec3 _456;
        vec3 _457;
        vec3 _458;
        vec2 _480;
        vec2 _481;
        vec2 _482;
        vec2 _483;
        vec2 _484;
        vec2 _485;
        vec3 _4005;
        SPIRV_CROSS_LOOP
        for (int _4007 = 0; _4007 < 8; _4004 = _4005, _4007++)
        {
            uint _4014 = uint((_4002 * 8) + _4007);
            uint _4017 = uint(_4007);
            _4005 = _4004;
            uint _4022;
            vec3 _4019;
            SPIRV_CROSS_LOOP
            for (uint _4021 = _RTLightBinningBuffer_1.Stripped_0[_4014]; _4021 != 0u; _4005 = _4019, _4021 = _4022)
            {
                uint _4026 = uint(findLSB(_4021));
                _4022 = _4021 ^ (1u << (_4026 & 31u));
                int _4032 = int((32u * _4017) + _4026) * 8;
                int _4035 = _4032 + 1;
                int _4038 = _4032 + 2;
                int _4041 = _4032 + 3;
                int _4044 = _4032 + 4;
                int _4047 = _4032 + 5;
                int _4050 = _4032 + 6;
                int _4053 = _4032 + 7;
                vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4047];
                vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4053];
                float _4185;
                if ((uint(_423.w) & 1u) == 1u)
                {
                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4047];
                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4050];
                    uint _4065 = floatBitsToUint(_425.x);
                    _485.x = unpackHalf2x16(_4065).x;
                    _485.y = unpackHalf2x16(_4065 >> 16u).x;
                    vec2 _486 = _485;
                    uint _4076 = floatBitsToUint(_425.y);
                    _484.x = unpackHalf2x16(_4076).x;
                    _484.y = unpackHalf2x16(_4076 >> 16u).x;
                    vec2 _487 = _484;
                    uint _4087 = floatBitsToUint(_425.z);
                    _483.x = unpackHalf2x16(_4087).x;
                    _483.y = unpackHalf2x16(_4087 >> 16u).x;
                    vec2 _488 = _483;
                    uint _4098 = floatBitsToUint(_424.x);
                    _482.x = unpackHalf2x16(_4098).x;
                    _482.y = unpackHalf2x16(_4098 >> 16u).x;
                    vec2 _489 = _482;
                    uint _4109 = floatBitsToUint(_424.y);
                    _481.x = unpackHalf2x16(_4109).x;
                    _481.y = unpackHalf2x16(_4109 >> 16u).x;
                    vec2 _490 = _481;
                    uint _4120 = floatBitsToUint(_424.z);
                    _480.x = unpackHalf2x16(_4120).x;
                    _480.y = unpackHalf2x16(_4120 >> 16u).x;
                    vec2 _491 = _480;
                    vec3 _492 = abs((mat4(vec4(_486.x, _488.x, _490.x, 0.0), vec4(_486.y, _488.y, _490.y, 0.0), vec4(_487.x, _489.x, _491.x, 0.0), vec4(_487.y, _489.y, _491.y, 0.0)) * vec4(_1722 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4035].xyz, 1.0)).xyz);
                    float _4177 = _422.x * 0.5;
                    float _4183 = 1.0 - clamp((spvNMax(spvNMax(_492.x, _492.y), _492.z) - (_4177 + 0.5)) / (0.5 - _4177), 0.0, 1.0);
                    _4185 = _4183 * _4183;
                }
                else
                {
                    _4185 = 1.0;
                }
                if (false || (_4185 < 0.001000000047497451305389404296875))
                {
                    _4019 = _4005;
                    continue;
                }
                vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4032];
                vec3 _5096;
                if (_421.w < 1.5)
                {
                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4032];
                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4038];
                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4041];
                    vec3 _5095;
                    do
                    {
                        uint _4200 = floatBitsToUint(_426.w);
                        if ((_4200 == 16u) || ((_426.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5095 = _4005;
                            break;
                        }
                        bool _4215 = (uint(_428.w) & 1u) == 0u;
                        bool _4220 = (!_4215) && (_427.z > 0.0);
                        bool _4221 = _4200 == 4u;
                        vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4035];
                        vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4038];
                        vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4050];
                        vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4053];
                        vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4044];
                        float _4222 = float(_4215);
                        vec2 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4038].xy;
                        float _4234 = (0.5 + (0.5 * _478.y)) - abs(_478.x);
                        float _4235 = _478.y - _4234;
                        float _4242 = abs(spvNMax((1.0 - abs(_4234)) - abs(_4235), 0.00048828125));
                        vec3 _4246 = normalize(vec3(_4234, _4235, (_478.x >= 0.0) ? _4242 : (-_4242)));
                        float _4255 = mix(_432.w, spvNMax(2.0 * _479.y, 0.100000001490116119384765625), float(_4221));
                        vec3 _4261 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4035].xyz - _1722;
                        vec3 _4262 = -_4246;
                        vec3 _4267 = mix(_4261, _4262 * dot(_4261, _4262), vec3(float(_4221 && (_479.z > 0.5)) * _4222));
                        float _4268 = dot(_4267, _4267);
                        float _4269 = inversesqrt(_4268);
                        vec3 _4270 = _4267 * _4269;
                        vec3 _4305;
                        float _4306;
                        if (_4220)
                        {
                            vec3 _4276 = (_4246 * _433.z) * 0.5;
                            vec3 _4277 = _4267 - _4276;
                            vec3 _4278 = _4267 + _4276;
                            float _4279 = length(_4277);
                            float _4280 = length(_4278);
                            vec3 _4289 = normalize(cross(cross(_4246, _4270), _4246));
                            _4305 = _4289;
                            _4306 = ((1.0 / ((((_4279 * _4280) + dot(_4277, _4278)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4289, _4277) / _4279) + (dot(_4289, _4278) / _4280)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_433.z * _4269, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4305 = _4270;
                            _4306 = 1.0;
                        }
                        float _4328;
                        if (_4255 < 0.0)
                        {
                            float _4322 = _4268 * (_434.w * _434.w);
                            float _4325 = clamp(1.0 - (_4322 * _4322), 0.0, 1.0);
                            _4328 = mix(1.0 / (_4268 + 1.0), _4306, float(_4220)) * (_4325 * _4325);
                        }
                        else
                        {
                            vec3 _4311 = _4267 * _434.w;
                            _4328 = _4306 * pow(1.0 - clamp(dot(_4311, _4311), 0.0, 1.0), _4255);
                        }
                        vec2 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4038].zw;
                        float _4336 = clamp((dot(_4305, _4262) - _477.x) * _477.y, 0.0, 1.0);
                        float _4339 = _4328 * mix(1.0, _4336 * _4336, _4222);
                        int _4342 = int(_431.w);
                        float _4453;
                        if ((!_4220) && (_4342 >= 0))
                        {
                            uint _4348 = uint(_4342);
                            vec2 _4446;
                            SPIRV_CROSS_BRANCH
                            if (_4222 != 0.0)
                            {
                                vec4 _4435 = vec4(_1722, 1.0) * LightCookieCB.lightCookieMatrices[_4348];
                                vec4 _476 = _4435;
                                _4446 = LightCookieCB.lightCookieData[_4348].xy + (clamp(_4435.xy / vec2(_476.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4348].zw);
                            }
                            else
                            {
                                vec4 _474 = LightCookieCB.lightCookieData[_4348];
                                vec3 _4363 = (LightCookieCB.lightCookieMatrices[_4348] * vec4(-_4267, 0.0)).xyz;
                                vec3 _475 = _4363;
                                vec3 _471 = _4363;
                                vec3 _470 = abs(_4363);
                                uint _4373 = uint(int(_470.y > _470.x));
                                uint _4379 = (_470.z > _470[_4373]) ? 2u : _4373;
                                uint _4385 = (_4379 * 2u) + uint(_471[_4379] < 0.0);
                                float _4389 = abs(_475[_4385 / 2u]);
                                ivec2 _472 = _383[_4385];
                                vec2 _473 = _384[_4385];
                                float _4413 = 0.5 - (0.000244140625 / _474.w);
                                _4446 = LightCookieCB.lightCookieData[_4348].xy + (clamp(vec2((float(_4385) + ((((_475[uint(_472.x)] * _473.x) / _4389) * _4413) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_475[uint(_472.y)] * _473.y) / _4389) * _4413)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4348].zw);
                            }
                            _4453 = _4339 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4446, 0.0).x;
                        }
                        else
                        {
                            _4453 = _4339;
                        }
                        float _4454 = _4453 * _4185;
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4053];
                        vec4 _429 = _3771;
                        vec3 _5094;
                        do
                        {
                            vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4044];
                            vec3 _5093;
                            SPIRV_CROSS_BRANCH
                            if (_4454 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4221)
                                {
                                    _5094 = mix(_4005, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4032].xyz, vec3(_4454 * (_468.x * ((1.0 - _468.w) + (smoothstep(-0.5, 0.5, dot(_1927, _4305)) * _468.w)))));
                                    break;
                                }
                                float _4476 = dot(_3625, _4305);
                                float _4477 = clamp(_4476, 0.0, 1.0);
                                float _4916;
                                if (_4200 != 0u)
                                {
                                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4047];
                                    bool _4486 = _4215 || ((uint(_439.w) & 2u) != 0u);
                                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4038];
                                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4041];
                                    int _4548;
                                    if (_4486)
                                    {
                                        _4548 = int(_440.x);
                                    }
                                    else
                                    {
                                        uint _4492 = floatBitsToUint(_441.w);
                                        uint _4495 = floatBitsToUint(_440.x);
                                        vec3 _4496 = _1722 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4035].xyz;
                                        vec3 _466 = _4496;
                                        vec3 _467 = abs(_4496);
                                        int _4542;
                                        if ((_467.x > _467.y) && (_467.x > _467.z))
                                        {
                                            _4542 = int((_466.x > 0.0) ? (_4492 >> 24u) : ((_4492 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4533;
                                            if (_467.y > _467.z)
                                            {
                                                _4533 = int((_466.y > 0.0) ? ((_4492 >> 8u) & 255u) : (_4492 & 255u));
                                            }
                                            else
                                            {
                                                _4533 = int((_466.z > 0.0) ? ((_4495 >> 8u) & 255u) : (_4495 & 255u));
                                            }
                                            _4542 = _4533;
                                        }
                                        _4548 = (_4542 < 80) ? _4542 : (-1);
                                    }
                                    bool _4549 = _4548 >= 0;
                                    float _4915;
                                    if (_4549)
                                    {
                                        vec3 _4556 = _1722 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4035].xyz;
                                        vec4 _4576 = vec4((_1722 - ((_4556 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4556, _4556)))) * ShadowData.PunctualLightShadowParams[_4548].x)) + (_1927 * (ShadowData.PunctualLightShadowParams[_4548].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4548];
                                        vec4 _464 = _4576;
                                        float _4578 = _464.w;
                                        vec3 _4581 = _4576.xyz / vec3(_4578);
                                        vec4 _4582 = vec4(_4581.x, _4581.y, _4581.z, _4576.w);
                                        _464 = _4582;
                                        vec2 _4583 = _4581.xy;
                                        vec2 _4590 = (_4583 * (ShadowData.PunctualLightShadowParams2[_4548].zw - ShadowData.PunctualLightShadowParams2[_4548].xy)) + ShadowData.PunctualLightShadowParams2[_4548].xy;
                                        vec3 _4592 = _4581.xyz;
                                        bvec3 _4593 = lessThanEqual(_4592, vec3(0.0));
                                        bvec3 _4594 = greaterThanEqual(_4592, vec3(1.0));
                                        vec4 _463 = vec4(_4590.x, _4590.y, _4582.z, _4582.w);
                                        vec2 _4609 = _4590.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4611 = floor(_4609 + vec2(0.5));
                                        vec2 _454 = _4609 - _4611;
                                        float _4615 = _454.x + 0.5;
                                        float _4617 = (_4615 * _4615) * 0.5;
                                        float _4618 = _4617 - _454.x;
                                        _452.x = _4618;
                                        _453.x = _4618;
                                        _452.w = _4617;
                                        _453.w = _4617;
                                        _453.y = 1.0 - _454.x;
                                        float _4625 = spvNMin(_454.x, 0.0);
                                        _452.y = _453.y - (_4625 * _4625);
                                        _453.z = _454.x + 1.0;
                                        float _4632 = spvNMax(_454.x, 0.0);
                                        _452.z = _453.z - (_4632 * _4632);
                                        _455.x = 0.1599999964237213134765625 * _452.x;
                                        _455.y = 0.1599999964237213134765625 * _453.y;
                                        _455.z = 0.1599999964237213134765625 * (_452.y + 1.0);
                                        _456.x = 0.1599999964237213134765625 * (_452.z + 1.0);
                                        _456.y = 0.1599999964237213134765625 * _453.z;
                                        _456.z = 0.1599999964237213134765625 * _452.w;
                                        float _4659 = _454.y + 0.5;
                                        float _4661 = (_4659 * _4659) * 0.5;
                                        float _4662 = _4661 - _454.y;
                                        _450.x = _4662;
                                        _451.x = _4662;
                                        _450.w = _4661;
                                        _451.w = _4661;
                                        _451.y = 1.0 - _454.y;
                                        float _4669 = spvNMin(_454.y, 0.0);
                                        _450.y = _451.y - (_4669 * _4669);
                                        _451.z = _454.y + 1.0;
                                        float _4676 = spvNMax(_454.y, 0.0);
                                        _450.z = _451.z - (_4676 * _4676);
                                        _457.x = 0.1599999964237213134765625 * _450.x;
                                        _457.y = 0.1599999964237213134765625 * _451.y;
                                        _457.z = 0.1599999964237213134765625 * (_450.y + 1.0);
                                        _458.x = 0.1599999964237213134765625 * (_450.z + 1.0);
                                        _458.y = 0.1599999964237213134765625 * _451.z;
                                        _458.z = 0.1599999964237213134765625 * _450.w;
                                        vec3 _4711 = vec3(_455.xz, _456.y) + vec3(_455.y, _456.xz);
                                        vec3 _459 = _4711;
                                        vec3 _4722 = vec3(_457.xz, _458.y) + vec3(_457.y, _458.xz);
                                        vec3 _460 = _4722;
                                        vec3 _461 = ((vec3(_455.y, _456.xz) / _4711) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _462 = ((vec3(_457.y, _458.xz) / _4722) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4736 = _4611 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4856 = (((((_459.x * _460.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4736 + vec2(_461.x, _462.x), _409).xy, _463.z), 0.0)) + ((_459.y * _460.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4736 + vec2(_461.y, _462.x), _409).xy, _463.z), 0.0))) + ((_459.z * _460.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4736 + vec2(_461.z, _462.x), _409).xy, _463.z), 0.0))) + ((_459.x * _460.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4736 + vec2(_461.x, _462.y), _409).xy, _463.z), 0.0))) + ((_459.y * _460.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4736 + vec2(_461.y, _462.y), _409).xy, _463.z), 0.0));
                                        float _4893 = (any(bvec3(_4593.x || _4594.x, _4593.y || _4594.y, _4593.z || _4594.z)) || ((floatBitsToUint(_464.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4856 + ((_459.z * _460.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4736 + vec2(_461.z, _462.y), _409).xy, _463.z), 0.0))) + ((_459.x * _460.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4736 + vec2(_461.x, _462.z), _409).xy, _463.z), 0.0))) + ((_459.y * _460.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4736 + vec2(_461.y, _462.z), _409).xy, _463.z), 0.0))) + ((_459.z * _460.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4736 + vec2(_461.z, _462.z), _409).xy, _463.z), 0.0)));
                                        vec4 _465 = _4582;
                                        vec2 _449 = spvNMin(_4583, vec2(1.0) - _4583);
                                        _4915 = _4549 ? mix(1.0, _4893, _4486 ? spvNMin(ShadowData.PunctualLightShadowParams[_4548].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4548].z - _465.w) * 0.25, spvNMin(_449.x, _449.y)))) : ShadowData.PunctualLightShadowParams[_4548].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4915 = clamp(dot(_1899, _4305) + 1.0, 0.0, 1.0);
                                    }
                                    _4916 = _4915;
                                }
                                else
                                {
                                    _4916 = 1.0;
                                }
                                float _5048;
                                vec3 _5049;
                                float _5050;
                                vec3 _5051;
                                vec3 _5052;
                                float _5053;
                                float _5054;
                                SPIRV_CROSS_BRANCH
                                if (_4200 == 0u)
                                {
                                    vec3 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4032].xyz * _4454;
                                    vec3 _5029 = _3771.xyz;
                                    vec4 _438 = _415;
                                    vec3 _437 = _1899;
                                    _5048 = _4454;
                                    _5049 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4032].xyz * ((1.0 - _468.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_469.x, _469.y), _469.z) * mix(0.75, 0.5, 1.0 - _429.w))) * _468.y))) * mix(0.5 * _468.x, 1.0, clamp(dot(normalize(mix(vec3(_437.x, 6.103515625e-05, _437.z), _3625, vec3(_438.x))), _4305) + 0.5, 0.0, 1.0));
                                    _5050 = _4477;
                                    _5051 = _5029;
                                    _5052 = _5029;
                                    _5053 = 1.0;
                                    _5054 = 0.0;
                                }
                                else
                                {
                                    float _5001;
                                    float _5002;
                                    vec3 _5003;
                                    vec3 _5004;
                                    float _5005;
                                    float _5006;
                                    if (_4200 == 3u)
                                    {
                                        vec3 _4979 = -normalize(cross(_1937, cross(_1937, _4305)));
                                        vec4 _436 = _415;
                                        _5001 = _4454 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _468.x), mix(0.89999997615814208984375, 0.5, _468.x), _3921) * _3926, spvNMax(_3926, float(dot(_1937, _4979) < (-0.00999999977648258209228515625))) * _436.z, clamp((_468.x * 10.0) - 3.0, 0.0, 1.0)) * _4916);
                                        _5002 = clamp(dot(_3625, _4979), 0.0, 1.0);
                                        _5003 = mix(vec3(0.5), _2890, vec3(_468.y));
                                        _5004 = vec3(0.0);
                                        _5005 = 1.0;
                                        _5006 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4925 = _4200 == 1u;
                                        float _4966;
                                        vec3 _4967;
                                        float _4968;
                                        float _4969;
                                        if (_4925)
                                        {
                                            vec4 _435 = _415;
                                            _4966 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _435.x), clamp(_4476 + _468.x, -1.0, 1.0) + (_468.z * (1.0 - _435.x))) * _4916;
                                            _4967 = _2894 * _468.y;
                                            _4968 = 1.0;
                                            _4969 = 0.0;
                                        }
                                        else
                                        {
                                            float _4946;
                                            float _4947;
                                            if (_4200 == 2u)
                                            {
                                                _4946 = smoothstep(_468.x + 0.0500000007450580596923828125, _468.x - 0.0500000007450580596923828125, _2884) * ((1.0 - _468.z) + (step(0.5, _2887) * _468.z));
                                                _4947 = _468.y;
                                            }
                                            else
                                            {
                                                _4946 = 1.0;
                                                _4947 = 0.0;
                                            }
                                            _4966 = _4477;
                                            _4967 = vec3(0.0);
                                            _4968 = _4946;
                                            _4969 = _4947;
                                        }
                                        _5001 = _4454;
                                        _5002 = _4966;
                                        _5003 = mix(vec3(0.0), _2890, bvec3(_4925));
                                        _5004 = _4967;
                                        _5005 = _4968;
                                        _5006 = _4969;
                                    }
                                    _5048 = _5001;
                                    _5049 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4032].xyz;
                                    _5050 = _5002;
                                    _5051 = _5003;
                                    _5052 = _5004;
                                    _5053 = _5005;
                                    _5054 = _5006;
                                }
                                vec3 _5083;
                                SPIRV_CROSS_BRANCH
                                if (_4200 != 3u)
                                {
                                    float _5060 = mix(_2896, 0.00999999977648258209228515625, _5054);
                                    float _5063 = dot(_2755, normalize(_4305 + _1754));
                                    float _5064 = _5060 * _5060;
                                    float _5068 = (((_5063 * _5064) - _5063) * _5063) + 1.0;
                                    float _5069 = _5068 * _5068;
                                    _5083 = ((_2893 * clamp((((_5064 != _5069) ? (_5064 / _5069) : 1.0) * (0.5 / ((_3811 + (_5060 * _3813)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5053) * _430.z;
                                }
                                else
                                {
                                    _5083 = vec3(0.0);
                                }
                                vec3 _5086 = _5049 * _5048;
                                _5093 = _4005 + (((_5086 * mix(_5052, _5051, vec3(_5050))) * 1.0) + ((_5086 * _5083) * _5050));
                            }
                            else
                            {
                                _5093 = _4005;
                            }
                            _5094 = _5093;
                            break;
                        } while(false);
                        _5095 = _5094;
                        break;
                    } while(false);
                    _5096 = _5095;
                }
                else
                {
                    _5096 = _4005;
                }
                _4019 = _5096;
            }
        }
        _5097 = _4004;
        break;
    } while(false);
    vec3 _5138;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5138 = mix(mix(vec3(0.5), mix(vec3(dot(_5097, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5097, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3919, 0.0, 1.0)) * _2627)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5138 = _5097;
    }
    vec3 _5142 = _1722 - _1749;
    float _5143 = dot(_5142, _5142);
    float _5145 = inversesqrt(spvNMax(_5143, 9.9999999392252902907785028219223e-09));
    float _5146 = _5143 * _5145;
    vec3 _5147 = _5142 * _5145;
    vec3 _448 = _1722;
    float _5169 = spvNMax(0.00999999977648258209228515625, (_448.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5185 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5146 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5169)) / _5169) * exp((_448.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5188 = dot(_5147, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5194 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5198 = (1.0 + _5194) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5188);
    vec2 _447 = vec2(0.0596831031143665313720703125 * (1.0 + (_5188 * _5188)), (1.0 - _5194) / spvNMax((12.56637096405029296875 * _5198) * sqrt(_5198), 0.001000000047497451305389404296875));
    vec3 _445 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _446 = _1722 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5242 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _446.y);
    float _5266 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _446.y);
    float _5277 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_445.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5242) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5242)) / _5242) : (0.693147182464599609375 - (0.2402265071868896484375 * _5242)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_445.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5266) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5266)) / _5266) : (0.693147182464599609375 - (0.2402265071868896484375 * _5266))));
    float _5299 = clamp((_5146 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5302 = clamp((spvNMax(clamp(exp2(-(_5277 * _5146)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5146 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5299, 0.0, 1.0);
    vec3 _5339 = ((_5138 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5185 * _5302, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _447.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _447.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5185)) * _5302) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5302)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5147, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5277 * spvNMax(_5146 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5299))));
    vec3 _645 = _2928;
    float _5350 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2932) + (-1.0))));
    vec3 _5352 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1749);
    float _5353 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1749);
    vec3 _5361 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_645.z) < 0.999000012874603271484375)), _2928));
    float _5363 = distance(_1722, _1749);
    vec3 _5367 = cross(_5361, _5352);
    vec3 _5368 = -_5352;
    vec3 _5372 = vec3(cos(_5350));
    float _5375 = sin(_5350);
    vec3 _5379 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5352 * _5353);
    vec3 _5382 = cross(cross(_2928, _5361), _5352);
    vec4 _5396 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5352 * (_5363 + _5353))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _442 = _5396;
    float _5398 = _442.w;
    vec2 _5401 = _5396.xy / vec2(_5398);
    _442 = vec4(_5401.x, _5401.y, _5396.z, _5396.w);
    vec2 _5406 = ((_5401.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5412 = vec4((_5379 + ((mix(_5367 * dot(_5367, _5368), _5368, _5372) + (cross(_5367, _5368) * _5375)) * _5363)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _443 = _5412;
    float _5414 = _443.w;
    vec2 _5417 = _5412.xy / vec2(_5414);
    _443 = vec4(_5417.x, _5417.y, _5412.z, _5412.w);
    vec4 _5428 = vec4((_5379 + ((mix(_5382 * dot(_5382, _5368), _5368, _5372) + (cross(_5382, _5368) * _5375)) * _5363)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _444 = _5428;
    float _5430 = _444.w;
    vec2 _5433 = _5428.xy / vec2(_5430);
    _444 = vec4(_5433.x, _5433.y, _5428.z, _5428.w);
    vec4 _5454 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5455 = _5454.x;
    vec3 _646 = _5339;
    _5 = vec4(_5339 * (1.0 / (spvNMax(spvNMax(_646.x, _646.y), _646.z) + 1.0)), _5455);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5406, ((_5417.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5406, ((_5433.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2932), 0.0, 0.0, step(0.00999999977648258209228515625, _5455));
}
