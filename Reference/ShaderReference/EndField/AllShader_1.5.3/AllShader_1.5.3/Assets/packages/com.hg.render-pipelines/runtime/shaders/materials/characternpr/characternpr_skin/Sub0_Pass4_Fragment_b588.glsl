// Stage: Fragment  Blob: 588  ParamBlob: 400  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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

vec2 _380;
const ivec2 _381[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _382[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _407;
vec3 _408;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
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
    vec4 BaseMap_TexelSize;
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
    vec4 FaceDecalSize;
    vec4 FaceDecalCenterX;
    vec4 FaceDecalBrightnessMask;
    vec4 FaceDecalTintColor;
    float HighlightMapVector;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    float DissolveTex_ST;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
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
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 3) uniform texture2D _EmotionMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
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
    uvec2 _639 = uvec2(gl_FragCoord.xy);
    uint _659 = ((_639.x * uint(_RTRCBuffer.RTRParam0.y)) + _639.y) * 2u;
    uint _662 = _659 + 1u;
    uint _665 = _RTRVisibilityBuffer_1.Stripped_0[_659] >> 18u;
    vec2 _638 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_662] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_662] & 16383u).x);
    vec3 _683 = vec3((1.0 - _638.x) - _638.y, _638.x, _638.y);
    bool _685 = (_RTRVisibilityBuffer_1.Stripped_0[_662] & 536870912u) > 0u;
    vec2 _1717;
    vec3 _1718;
    vec4 _1719;
    vec3 _1720;
    vec4 _1721;
    vec4 _1722;
    vec4 _1723;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_665] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _640 = _683;
        uint _715 = (_RTRVisibilityBuffer_1.Stripped_0[_659] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_112;
        uint _716 = _715 * 3u;
        uvec3 _632 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_108 == 2u)
        {
            uint _741 = _716 >> 1u;
            uintPointer _746 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_96 + uint64_t(_741 * 4u));
            uintPointer _752 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_96 + uint64_t((_741 + 1u) * 4u));
            bool _754 = (_716 & 1u) == 0u;
            uint _756 = _746.value >> 16u;
            _632.x = _754 ? (_746.value & 65535u) : _756;
            uint _759 = _752.value & 65535u;
            _632.y = _754 ? _756 : _759;
            _632.z = _754 ? _759 : (_752.value >> 16u);
        }
        else
        {
            _632.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_96 + uint64_t(_715 * 12u)).value;
            _632.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_96 + uint64_t((_716 + 1u) * 4u)).value;
            _632.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_96 + uint64_t((_716 + 2u) * 4u)).value;
        }
        uint _765 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_116 & 2147483647u;
        _632.x += _765;
        _632.y += _765;
        _632.z += _765;
        uint _783[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_104 >> 24u) & 255u);
        uint _633[4] = _783;
        uvec4 _627 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[0u] >> 13u) & 7u);
        uint _793 = _627.x;
        _627.x = clamp(_627.x, 0u, 3u);
        uvec3 _628 = (_632 * uvec3(_633[_627.x] >> 2u)) + uvec3(_627.y >> 2u);
        vec3 _951;
        vec3 _952;
        vec3 _953;
        if (_627.z == 0u)
        {
            _951 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_793] + uint64_t(_628.z * 4u)).value;
            _952 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_793] + uint64_t(_628.y * 4u)).value;
            _953 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_793] + uint64_t(_628.x * 4u)).value;
        }
        else
        {
            vec3 _927;
            vec3 _928;
            vec3 _929;
            if (_627.z == 1u)
            {
                vec2 _629 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_793] + uint64_t(_628.x * 4u)).value;
                uint _828 = floatBitsToUint(_629.x);
                uint _831 = floatBitsToUint(_629.y);
                vec2 _624;
                _624.x = unpackHalf2x16(_828).x;
                _624.y = unpackHalf2x16(_828 >> 16u).x;
                vec2 _625 = _624;
                vec2 _623;
                _623.x = unpackHalf2x16(_831).x;
                _623.y = unpackHalf2x16(_831 >> 16u).x;
                vec2 _626 = _623;
                vec2 _630 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_793] + uint64_t(_628.y * 4u)).value;
                uint _864 = floatBitsToUint(_630.x);
                uint _867 = floatBitsToUint(_630.y);
                vec2 _620;
                _620.x = unpackHalf2x16(_864).x;
                _620.y = unpackHalf2x16(_864 >> 16u).x;
                vec2 _621 = _620;
                vec2 _619;
                _619.x = unpackHalf2x16(_867).x;
                _619.y = unpackHalf2x16(_867 >> 16u).x;
                vec2 _622 = _619;
                vec2 _631 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_793] + uint64_t(_628.z * 4u)).value;
                uint _900 = floatBitsToUint(_631.x);
                uint _903 = floatBitsToUint(_631.y);
                vec2 _616;
                _616.x = unpackHalf2x16(_900).x;
                _616.y = unpackHalf2x16(_900 >> 16u).x;
                vec2 _617 = _616;
                vec2 _615;
                _615.x = unpackHalf2x16(_903).x;
                _615.y = unpackHalf2x16(_903 >> 16u).x;
                vec2 _618 = _615;
                _927 = vec3(_617.x, _617.y, _618.x);
                _928 = vec3(_621.x, _621.y, _622.x);
                _929 = vec3(_625.x, _625.y, _626.x);
            }
            else
            {
                _927 = vec3(0.0);
                _928 = vec3(0.0);
                _929 = vec3(0.0);
            }
            _951 = _927;
            _952 = _928;
            _953 = _929;
        }
        vec4 _957 = vec4(_953, 1.0);
        vec4 _965 = vec4(_952, 1.0);
        vec4 _973 = vec4(_951, 1.0);
        uint _634[4] = _783;
        uvec4 _610 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _611 = (_632 * uvec3(_634[_610.x] >> 2u)) + uvec3(_610.y >> 2u);
        vec2 _1211;
        vec2 _1212;
        vec2 _1213;
        if ((_610.z == 0u) && (_610.w == 2u))
        {
            _1211 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.z * 4u)).value;
            _1212 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.y * 4u)).value;
            _1213 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.x * 4u)).value;
        }
        else
        {
            vec2 _1187;
            vec2 _1188;
            vec2 _1189;
            if ((_610.z == 0u) && (_610.w == 4u))
            {
                _1187 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.z * 4u)).value.xy);
                _1188 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.y * 4u)).value.xy);
                _1189 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1154;
                vec2 _1155;
                vec2 _1156;
                if ((_610.z == 1u) && (_610.w == 2u))
                {
                    uint _1113 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.x * 4u)).value);
                    vec2 _609;
                    _609.x = unpackHalf2x16(_1113).x;
                    _609.y = unpackHalf2x16(_1113 >> 16u).x;
                    uint _1129 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.y * 4u)).value);
                    vec2 _608;
                    _608.x = unpackHalf2x16(_1129).x;
                    _608.y = unpackHalf2x16(_1129 >> 16u).x;
                    uint _1145 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.z * 4u)).value);
                    vec2 _607;
                    _607.x = unpackHalf2x16(_1145).x;
                    _607.y = unpackHalf2x16(_1145 >> 16u).x;
                    _1154 = _607;
                    _1155 = _608;
                    _1156 = _609;
                }
                else
                {
                    vec2 _1103;
                    vec2 _1104;
                    vec2 _1105;
                    if ((_610.z == 1u) && (_610.w == 4u))
                    {
                        vec2 _612 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.x * 4u)).value;
                        uint _1043 = floatBitsToUint(_612.x);
                        vec2 _605;
                        _605.x = unpackHalf2x16(_1043).x;
                        _605.y = unpackHalf2x16(_1043 >> 16u).x;
                        vec2 _606 = _605;
                        vec2 _613 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.y * 4u)).value;
                        uint _1066 = floatBitsToUint(_613.x);
                        vec2 _603;
                        _603.x = unpackHalf2x16(_1066).x;
                        _603.y = unpackHalf2x16(_1066 >> 16u).x;
                        vec2 _604 = _603;
                        vec2 _614 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_610.x] + uint64_t(_611.z * 4u)).value;
                        uint _1089 = floatBitsToUint(_614.x);
                        vec2 _601;
                        _601.x = unpackHalf2x16(_1089).x;
                        _601.y = unpackHalf2x16(_1089 >> 16u).x;
                        vec2 _602 = _601;
                        _1103 = vec2(_602.x, _602.y);
                        _1104 = vec2(_604.x, _604.y);
                        _1105 = vec2(_606.x, _606.y);
                    }
                    else
                    {
                        _1103 = _380;
                        _1104 = _380;
                        _1105 = _380;
                    }
                    _1154 = _1103;
                    _1155 = _1104;
                    _1156 = _1105;
                }
                _1187 = _1154;
                _1188 = _1155;
                _1189 = _1156;
            }
            _1211 = _1187;
            _1212 = _1188;
            _1213 = _1189;
        }
        uint _1225 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[0u] >> 16u;
        uint _635[4] = _783;
        vec3 _636 = _683;
        uvec4 _593 = uvec4(_1225 & 3u, (_1225 >> 2u) & 127u, (_1225 >> 9u) & 15u, (_1225 >> 13u) & 7u);
        uvec4 _594 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _595 = (_632 * uvec3(_635[_593.x] >> 2u)) + uvec3(_593.y >> 2u);
        uvec3 _596 = (_632 * uvec3(_635[_594.x] >> 2u)) + uvec3(_594.y >> 2u);
        vec3 _1279 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_593.x] + uint64_t(_595.x * 4u)).value);
        vec3 _597 = _1279;
        vec4 _1664;
        vec4 _1665;
        vec4 _1666;
        vec3 _1667;
        vec3 _1668;
        vec3 _1669;
        if ((floatBitsToUint(_597.x) & 1073741824u) > 0u)
        {
            vec3 _598 = _1279;
            uint _1361 = floatBitsToUint(_598.x);
            vec4 _588 = vec4(float((_1361 << 22u) >> 22u), float((_1361 << 12u) >> 22u), float((_1361 << 2u) >> 22u), float((_1361 >> 31u) & 1u));
            _588.x = (_588.x >= 512.0) ? (_588.x - 1024.0) : _588.x;
            _588.y = (_588.y >= 512.0) ? (_588.y - 1024.0) : _588.y;
            _588.z = (_588.z >= 512.0) ? (_588.z - 1024.0) : _588.z;
            vec3 _589 = vec3(_588.x, _588.y, 0.0) * 0.001956947147846221923828125;
            _589.z = (1.0 - abs(_589.x)) - abs(_589.y);
            float _1409 = _589.z;
            vec3 _1412 = _589;
            vec2 _1421 = mix(_1412.xy, (vec2(1.0) - abs(_1412.yx)) * ((step(vec2(0.0), _1412.xy) * 2.0) - vec2(1.0)), bvec2(_1409 < 0.0));
            vec3 _1423 = normalize(vec3(_1421.x, _1421.y, _1412.z));
            _589 = _1423;
            float _1425 = _588.z * 0.001956947147846221923828125;
            vec3 _1428 = _1423.yzx - _1423.zxy;
            vec3 _1432 = normalize(_1428 - vec3(dot(_1428, _1423)));
            mat2x3 _591;
            _591[0u] = _1432;
            _591[1u] = normalize(cross(_1423, _1432));
            float _1438 = (_1425 < 0.0) ? (-1.0) : 1.0;
            vec2 _592;
            _592.x = 1.0 - ((_1425 * _1438) * 2.0);
            _592.y = _1438 * (1.0 - abs(_592.x));
            vec2 _1448 = _592;
            vec2 _1449 = normalize(_1448);
            _592 = _1449;
            vec3 _1451 = _591 * _1449;
            vec4 _590;
            _590 = vec4(_1451.x, _1451.y, _1451.z, _590.w);
            _590.w = (_588.w * 2.0) - 1.0;
            vec3 _599 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_593.x] + uint64_t(_595.y * 4u)).value);
            uint _1463 = floatBitsToUint(_599.x);
            vec4 _583 = vec4(float((_1463 << 22u) >> 22u), float((_1463 << 12u) >> 22u), float((_1463 << 2u) >> 22u), float((_1463 >> 31u) & 1u));
            _583.x = (_583.x >= 512.0) ? (_583.x - 1024.0) : _583.x;
            _583.y = (_583.y >= 512.0) ? (_583.y - 1024.0) : _583.y;
            _583.z = (_583.z >= 512.0) ? (_583.z - 1024.0) : _583.z;
            vec3 _584 = vec3(_583.x, _583.y, 0.0) * 0.001956947147846221923828125;
            _584.z = (1.0 - abs(_584.x)) - abs(_584.y);
            float _1511 = _584.z;
            vec3 _1514 = _584;
            vec2 _1523 = mix(_1514.xy, (vec2(1.0) - abs(_1514.yx)) * ((step(vec2(0.0), _1514.xy) * 2.0) - vec2(1.0)), bvec2(_1511 < 0.0));
            vec3 _1525 = normalize(vec3(_1523.x, _1523.y, _1514.z));
            _584 = _1525;
            float _1527 = _583.z * 0.001956947147846221923828125;
            vec3 _1530 = _1525.yzx - _1525.zxy;
            vec3 _1534 = normalize(_1530 - vec3(dot(_1530, _1525)));
            mat2x3 _586;
            _586[0u] = _1534;
            _586[1u] = normalize(cross(_1525, _1534));
            float _1540 = (_1527 < 0.0) ? (-1.0) : 1.0;
            vec2 _587;
            _587.x = 1.0 - ((_1527 * _1540) * 2.0);
            _587.y = _1540 * (1.0 - abs(_587.x));
            vec2 _1550 = _587;
            vec2 _1551 = normalize(_1550);
            _587 = _1551;
            vec3 _1553 = _586 * _1551;
            vec4 _585;
            _585 = vec4(_1553.x, _1553.y, _1553.z, _585.w);
            _585.w = (_583.w * 2.0) - 1.0;
            vec3 _600 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_593.x] + uint64_t(_595.z * 4u)).value);
            uint _1565 = floatBitsToUint(_600.x);
            vec4 _578 = vec4(float((_1565 << 22u) >> 22u), float((_1565 << 12u) >> 22u), float((_1565 << 2u) >> 22u), float((_1565 >> 31u) & 1u));
            _578.x = (_578.x >= 512.0) ? (_578.x - 1024.0) : _578.x;
            _578.y = (_578.y >= 512.0) ? (_578.y - 1024.0) : _578.y;
            _578.z = (_578.z >= 512.0) ? (_578.z - 1024.0) : _578.z;
            vec3 _579 = vec3(_578.x, _578.y, 0.0) * 0.001956947147846221923828125;
            _579.z = (1.0 - abs(_579.x)) - abs(_579.y);
            float _1613 = _579.z;
            vec3 _1616 = _579;
            vec2 _1625 = mix(_1616.xy, (vec2(1.0) - abs(_1616.yx)) * ((step(vec2(0.0), _1616.xy) * 2.0) - vec2(1.0)), bvec2(_1613 < 0.0));
            vec3 _1627 = normalize(vec3(_1625.x, _1625.y, _1616.z));
            _579 = _1627;
            float _1629 = _578.z * 0.001956947147846221923828125;
            vec3 _1632 = _1627.yzx - _1627.zxy;
            vec3 _1636 = normalize(_1632 - vec3(dot(_1632, _1627)));
            mat2x3 _581;
            _581[0u] = _1636;
            _581[1u] = normalize(cross(_1627, _1636));
            float _1642 = (_1629 < 0.0) ? (-1.0) : 1.0;
            vec2 _582;
            _582.x = 1.0 - ((_1629 * _1642) * 2.0);
            _582.y = _1642 * (1.0 - abs(_582.x));
            vec2 _1652 = _582;
            vec2 _1653 = normalize(_1652);
            _582 = _1653;
            vec3 _1655 = _581 * _1653;
            vec4 _580;
            _580 = vec4(_1655.x, _1655.y, _1655.z, _580.w);
            _580.w = (_578.w * 2.0) - 1.0;
            _1664 = _580;
            _1665 = _585;
            _1666 = _590;
            _1667 = _1627;
            _1668 = _1525;
            _1669 = _1423;
        }
        else
        {
            vec3 _1313;
            vec3 _1314;
            vec3 _1315;
            if (_593.z == 0u)
            {
                _1313 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_593.x] + uint64_t(_595.z * 4u)).value;
                _1314 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_593.x] + uint64_t(_595.y * 4u)).value;
                _1315 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_593.x] + uint64_t(_595.x * 4u)).value;
            }
            else
            {
                _1313 = vec3(0.0, 1.0, 0.0);
                _1314 = vec3(0.0, 1.0, 0.0);
                _1315 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1342;
            vec4 _1343;
            vec4 _1344;
            if (_594.z == 0u)
            {
                _1342 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_594.x] + uint64_t(_596.z * 4u)).value;
                _1343 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_594.x] + uint64_t(_596.y * 4u)).value;
                _1344 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_48[_594.x] + uint64_t(_596.x * 4u)).value;
            }
            else
            {
                _1342 = vec4(0.0, 0.0, 1.0, 1.0);
                _1343 = vec4(0.0, 0.0, 1.0, 1.0);
                _1344 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1664 = _1342;
            _1665 = _1343;
            _1666 = _1344;
            _1667 = _1313;
            _1668 = _1314;
            _1669 = _1315;
        }
        vec3 _1680 = ((_1669 * _636.x) + (_1668 * _636.y)) + (_1667 * _636.z);
        vec4 _1688 = ((_1666 * _636.x) + (_1665 * _636.y)) + (_1664 * _636.z);
        vec4 _637 = _1688;
        vec3 _1697 = _1688.xyz;
        _1717 = ((_1213 * _640.x) + (_1212 * _640.y)) + (_1211 * _640.z);
        _1718 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_0.xyz, _1680), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_16.xyz, _1680), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_32.xyz, _1680)));
        _1719 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_0.xyz, _1697), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_16.xyz, _1697), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_32.xyz, _1697))), _637.w);
        _1720 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_0, _957), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_16, _957), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_32, _957)) * _640.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_0, _965), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_16, _965), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_32, _965)) * _640.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_0, _973), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_16, _973), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_32, _973)) * _640.z);
        _1721 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_32;
        _1722 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_16;
        _1723 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_665].Stripped_0;
    }
    else
    {
        _1717 = vec2(0.0);
        _1718 = vec3(0.0);
        _1719 = vec4(0.0);
        _1720 = vec3(0.0);
        _1721 = vec4(0.0);
        _1722 = vec4(0.0);
        _1723 = vec4(0.0);
    }
    vec4 _413 = vec4(0.0);
    vec4 _576 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _576.y = -_576.y;
    vec4 _1742 = _576 * _TransformVariables.InvViewProjMatrix;
    vec4 _577 = _1742;
    vec3 _1747 = _1742.xyz / vec3(_577.w);
    vec3 _1748 = _1747 - _1720;
    vec3 _1752 = _1748 * inversesqrt(spvNMax(dot(_1748, _1748), 9.9999999392252902907785028219223e-09));
    mat3x4 _411 = mat3x4(_1723, _1722, _1721);
    vec4 _1760 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1717, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _573 = _1760;
    float _1772 = 1.0 - UnityPerMaterial.Smoothness;
    vec4 _1788 = texture(sampler2D(_EmotionMap, sampler_LinearRepeat), vec2((UnityPerMaterial.EmotionIndex - 2.0 * trunc(UnityPerMaterial.EmotionIndex / 2.0)) * 0.5, floor(UnityPerMaterial.EmotionIndex * 0.5) * 0.5) + (vec2(0.5) * _1717), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _572 = _1788;
    vec3 _1796 = mix(_1760.xyz * UnityPerMaterial.BaseColor.xyz, _1788.xyz, vec3(_572.w * UnityPerMaterial.EmotionBlend));
    vec3 _570 = clamp(mix((pow(abs(_1796), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1796 * 12.9200000762939453125, lessThanEqual(_1796, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _571 = vec3(0.0009765625, 0.03125, 31.0);
    _570.z *= _571.z;
    float _1812 = _570.z;
    float _1813 = floor(_1812);
    vec2 _1819 = ((_570.xy * _571.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _570 = vec3(_1819.x, _1819.y, _570.z);
    _570.x += (_1813 * _571.y);
    vec3 _1827 = _570;
    float _1838 = _570.z;
    vec3 _1841 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1827.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1827.xy + vec2(_571.y, 0.0), 0.0).xyz, vec3(_1838 - _1813));
    _570 = _1841;
    vec4 _574 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1717, ShaderVariablesGlobal.GlobalMipBias);
    _413.x = _574.y;
    _413.y = _574.z;
    _413.z = _574.w;
    _413.w = 0.0;
    vec4 _569 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1717, ShaderVariablesGlobal.GlobalMipBias);
    _569.w *= _569.x;
    vec2 _1872 = (_569.wy * 2.0) - vec2(1.0);
    vec3 _568;
    _568 = vec3(_1872.x, _1872.y, _568.z);
    vec2 _1875 = _1872.xy;
    _568.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1875, _1875), 0.0, 1.0)));
    vec3 _1882 = _568;
    vec2 _1884 = _1882.xy * UnityPerMaterial.BumpScale;
    vec3 _1885 = vec3(_1884.x, _1884.y, _1882.z);
    _568 = _1885;
    vec3 _412 = _1720 - vec3(_411[0].w, _411[1].w, _411[2].w);
    _412.y = 6.103515625e-05;
    vec3 _1897 = normalize(_412);
    vec4 _575 = _1719;
    mat3 _567 = mat3(_1719.xyz, cross(_1718, _1719.xyz) * _575.w, _1718);
    _567[0u] *= 1.0;
    _567[1u] *= 1.0;
    _567[2u] *= 1.0;
    vec3 _1914 = _567 * _1885;
    float _1923 = _685 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1924 = (_1914 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1914, _1914)))) * _1923;
    vec3 _1925 = normalize(_1718) * _1923;
    vec3 _410 = _1720;
    vec3 _1935 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1939 = mat3(_1723.xyz, _1722.xyz, _1721.xyz);
    vec3 _1940 = _1939 * _1935;
    vec2 _1946 = normalize((_1940 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1940, _1940)))).xz);
    float _1947 = _1946.y;
    uint _1954 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _566 = vec4(float(_1954 & 255u), float((_1954 >> 8u) & 255u), float((_1954 >> 16u) & 255u), float((_1954 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1984 = spvNMax(_566.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _410.y) * _566.y);
    float _1985 = spvNMax(_566.x, _1984);
    float _1993 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _414 = _413;
    vec3 _565 = _1924;
    float _1996 = _565.x;
    float _1998 = _565.z;
    vec3 _2005 = normalize(mix(_1897, normalize(vec3(_1996, 6.103515625e-05, _1998)), vec3(_414.x)));
    _565 = _2005;
    vec3 _2604;
    float _2605;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _555 = _1720 - (ShaderVariablesGlobal.IVParam0.xyz + (_1935 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2025 = _555.x;
        float _2028 = _555.z;
        float _2032 = _555.y;
        float _2040 = spvNMax(clamp((spvNMax(abs(_2025), abs(_2028)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2032) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2402;
        vec4 _2403;
        vec4 _2404;
        float _2405;
        float _2406;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2040 < 1.0))
        {
            _555 = _1720 - (ShaderVariablesGlobal.IVParam0.xyz + (_1935 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2054 = _555.x;
            float _2056 = _555.z;
            float _2059 = _555.y;
            float _2067 = spvNMax(clamp((spvNMax(abs(_2054), abs(_2056)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2059) - 13.0) * 0.5, 0.0, 1.0));
            float _2163;
            vec4 _2164;
            vec4 _2165;
            vec4 _2166;
            if (_2067 < 1.0)
            {
                vec3 _2076 = ((_1720 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2078 = _2076 - floor(_2076);
                vec3 _556 = _2078;
                vec3 _557 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2078, 0.0).xyz;
                float _2084 = 1.0 - _2067;
                float _2089 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _556.y = clamp(_556.y, _2089, 1.0 - _2089);
                vec4 _2102 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_556.x, _556.y * 0.3333333432674407958984375, _556.z), 0.0);
                vec4 _558 = _2102;
                _2163 = _2040 + (_558.w * _2084);
                _2164 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.z, _557.z) * _2084;
                _2165 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_556.x, (_556.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _556.z), 0.0).xyz * 4.0) - vec3(2.0)) * _557.y, _557.y) * _2084;
                _2166 = vec4(((_2102.xyz * 4.0) - vec3(2.0)) * _557.x, _557.x) * _2084;
            }
            else
            {
                _2163 = _2040;
                _2164 = vec4(0.0);
                _2165 = vec4(0.0);
                _2166 = vec4(0.0);
            }
            _555 = _1720 - (ShaderVariablesGlobal.IVParam0.xyz + (_1935 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2186 = spvNMax(clamp((spvNMax(abs(_555.x), abs(_555.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_555.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2286;
            vec4 _2287;
            vec4 _2288;
            vec4 _2289;
            if (_2186 < 1.0)
            {
                vec3 _2195 = ((_1720 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2197 = _2195 - floor(_2195);
                vec3 _559 = _2197;
                vec3 _560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2197, 0.0).xyz;
                float _2204 = _2067 * (1.0 - _2186);
                float _2209 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _559.y = clamp(_559.y, _2209, 1.0 - _2209);
                vec4 _2222 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_559.x, _559.y * 0.3333333432674407958984375, _559.z), 0.0);
                vec4 _561 = _2222;
                _2286 = _2163 + (_561.w * _2204);
                _2287 = _2164 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.z, _560.z) * _2204);
                _2288 = _2165 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_559.x, (_559.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _559.z), 0.0).xyz * 4.0) - vec3(2.0)) * _560.y, _560.y) * _2204);
                _2289 = _2166 + (vec4(((_2222.xyz * 4.0) - vec3(2.0)) * _560.x, _560.x) * _2204);
            }
            else
            {
                _2286 = _2163;
                _2287 = _2164;
                _2288 = _2165;
                _2289 = _2166;
            }
            vec4 _2392;
            vec4 _2393;
            vec4 _2394;
            float _2395;
            if (_2186 > 0.0)
            {
                vec3 _2298 = ((_1720 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2301 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2303 = clamp(_2298 - floor(_2298), _2301, vec3(1.0) - _2301);
                vec3 _562 = _2303;
                vec3 _563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2303, 0.0).xyz;
                float _2310 = _2186 * (1.0 - _2040);
                float _2315 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _562.y = clamp(_562.y, _2315, 1.0 - _2315);
                vec4 _2328 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_562.x, _562.y * 0.3333333432674407958984375, _562.z), 0.0);
                vec4 _564 = _2328;
                _2392 = _2287 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.z, _563.z) * _2310);
                _2393 = _2288 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_562.x, (_562.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _562.z), 0.0).xyz * 4.0) - vec3(2.0)) * _563.y, _563.y) * _2310);
                _2394 = _2289 + (vec4(((_2328.xyz * 4.0) - vec3(2.0)) * _563.x, _563.x) * _2310);
                _2395 = _2286 + (_564.w * _2310);
            }
            else
            {
                _2392 = _2287;
                _2393 = _2288;
                _2394 = _2289;
                _2395 = _2286;
            }
            float _2398 = clamp((_2395 * 2.0) - 1.0, 0.0, 1.0);
            _2402 = _2392;
            _2403 = _2393;
            _2404 = _2394;
            _2405 = _2398 - _2040;
            _2406 = (_2398 + _2040) * 0.5;
        }
        else
        {
            _2402 = vec4(0.0);
            _2403 = vec4(0.0);
            _2404 = vec4(0.0);
            _2405 = 0.0;
            _2406 = 1.0;
        }
        vec4 _2426 = _2404 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2406, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2405) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2406, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2405) * 0.375));
        vec4 _2446 = _2403 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2406, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2405) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2406, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2405) * 0.375));
        vec4 _2466 = _2402 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2406, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2405) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2406, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2406) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2405) * 0.375));
        vec4 _2470 = vec4(_2005, 1.0);
        vec3 _554;
        _554.x = dot(_2426, _2470);
        _554.y = dot(_2446, _2470);
        _554.z = dot(_2466, _2470);
        vec3 _2479 = spvNMax(_554, vec3(0.0)) * _1993;
        vec3 _2487 = ((_2426.xyz * 0.2125999927520751953125) + (_2446.xyz * 0.715200006961822509765625)) + (_2466.xyz * 0.072200000286102294921875);
        vec3 _552 = _2487 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2487, _2487)));
        _552.y = abs(_552.y);
        vec4 _2499 = vec4(_552, 1.0);
        vec3 _551;
        _551.x = dot(_2426, _2499);
        _551.y = dot(_2446, _2499);
        _551.z = dot(_2466, _2499);
        vec3 _553 = spvNMax(_551, vec3(0.0));
        vec3 _549 = _2479;
        vec4 _2528 = mix(vec4(_2479.zy, -1.0, 0.666666686534881591796875), vec4(_2479.yz, 0.0, -0.3333333432674407958984375), vec4(step(_549.z, _549.y)));
        vec4 _546 = _2528;
        vec4 _547 = mix(vec4(_2528.xyw, _549.x), vec4(_549.x, _2528.yzx), vec4(step(_546.x, _549.x)));
        float _2551 = _547.x - spvNMin(_547.w, _547.y);
        vec3 _548 = vec3(abs(_547.z + ((_547.w - _547.y) / ((6.0 * _2551) + 9.9999997473787516355514526367188e-05))), _2551 / (_547.x + 9.9999997473787516355514526367188e-05), _547.x);
        _548.x = fract(_548.x);
        _548.y = spvNMin(_548.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_548.x - 0.5))) * clamp(_548.z, 0.0, 1.0));
        vec3 _2588 = vec3(_548.xy, 2.0 / (2.0 - _548.y));
        vec3 _550 = _2588;
        _2604 = mix(vec3(1.0), clamp(abs((fract(_2588.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_550.y)) * _550.z;
        _2605 = spvNMax(spvNMax(spvNMax(_553.x, _553.y), _553.z), 0.0) * _1993;
    }
    else
    {
        _2604 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2605 = _1993;
    }
    float _2623 = _413.x;
    float _2625 = _574.x * mix(clamp(_1947 + 0.5, 0.0, 1.0), 1.0, _2623);
    float _2640 = clamp((1.0 - clamp((clamp(dot(_1924, _1752), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2625 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _413.y)), 0.0, 1.0);
    vec3 _2648 = _1796 * (vec3(1.0 - _2640) + (UnityPerMaterial.SDFRimColor.xyz * _2640));
    float _2650 = mix(0.0, UnityPerMaterial.Specular, _413.x);
    float _2751;
    float _2752;
    vec3 _2753;
    float _2754;
    float _2755;
    SPIRV_CROSS_BRANCH
    if ((clamp(_566.x + _1984, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2663 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _541 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1717 + vec2(0.0, fract(_2663)), ShaderVariablesGlobal.GlobalMipBias);
        float _2670 = _541.z;
        _541.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1717 + vec2(0.0, fract(_2663 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2686 = vec4(_541.xy, _541.z, _541.w);
        vec4 _543 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1717, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2694 = _2686.zw * _543.z;
        vec4 _542 = vec4(_2686.x, _2686.y, _2694.x, _2694.y);
        vec2 _2702 = (_2686.xy * 2.0) - vec2(1.0);
        vec2 _544 = _2702;
        float _2707 = clamp(_542.z + _542.w, 0.0, 1.0) * _1985;
        float _2708 = (_2670 * _543.z) * _1985;
        vec3 _2711 = vec3(_2702, 0.0);
        vec3 _545 = _2711;
        vec2 _2712 = _2711.xy;
        _545.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2712, _2712), 0.0, 1.0)));
        float _2731 = mix(smoothstep(0.0, 0.800000011920928955078125, (_544.y * 0.5) + 0.5), 1.0, clamp(_542.z - _542.w, 0.0, 1.0));
        _2751 = mix(_2650, 3.0, clamp((_2707 * 2.0) + _2708, 0.0, 1.0) * _1985);
        _2752 = _573.w * ((1.0 - _2707) + (mix((1.0 - _2731) + (0.800000011920928955078125 * _2731), 0.89999997615814208984375, _413.x) * _2707));
        _2753 = normalize(_567 * _545) * _1923;
        _2754 = mix(_1772, 0.5, _1985);
        _2755 = clamp(clamp(_2707 + _2708, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2751 = _2650;
        _2752 = _573.w;
        _2753 = _1924;
        _2754 = _1772;
        _2755 = 0.0;
    }
    vec3 _2881;
    float _2882;
    vec3 _2883;
    vec3 _2884;
    float _2885;
    SPIRV_CROSS_BRANCH
    if ((_566.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _537 = vec3(0.0);
        vec3 _538 = vec3(0.0);
        vec3 _2760 = abs(vec3(0.0));
        vec3 _2761 = _2760 - vec3(0.20000000298023223876953125);
        vec3 _2764 = spvNMax((_2761 * _2761) * _2761, vec3(6.103515625e-05));
        vec3 _539 = _2764 / vec3(dot(_2764, vec3(1.0)));
        vec4 _2790 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _539.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _539.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _539.x);
        vec4 _536 = _2790;
        float _2800 = clamp(_566.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _537.y) * clamp(_566.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _415 = _413;
        float _2812 = _2800 * (2.0 - _2800);
        float _2819 = smoothstep(2.0 - _2812, 2.349999904632568359375 - _2812, mix(0.0, (smoothstep(-1.0, 0.0, _538.y) + _536.z) * 0.60000002384185791015625, _415.x * _2625)) * ((_2752 * _2752) * float(_685));
        vec3 _2821 = vec3(_2819);
        vec2 _2827 = (_2790.xy * 2.0) - vec2(1.0);
        vec3 _535;
        _535 = vec3(_2827.x, _2827.y, _535.z);
        vec2 _2830 = _2827.xy;
        _535.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2830, _2830), 0.0, 1.0)));
        vec3 _2837 = _535;
        vec2 _2839 = _2837.xy * 2.0;
        vec3 _2840 = vec3(_2839.x, _2839.y, _2837.z);
        _535 = _2840;
        vec3 _2841 = mix(vec3(0.0, 0.0, 1.0), _2840, _2821);
        vec3 _540 = _2841 * inversesqrt(spvNMax(6.103515625e-05, dot(_2841, _2841)));
        vec3 _534 = _1924;
        float _2851 = step(0.00999999977648258209228515625, 1.0 - (_534.y * _534.y));
        float _2857 = mix(_534.z, _534.y, _2851);
        vec3 _2864 = (vec3(0.0, _2851, 1.0 - _2851) - (_1924 * _2857)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2857 * _2857)));
        _2881 = ((cross(_2864, _1924) * _540.x) + (_2864 * _540.y)) + (_1924 * _540.z);
        _2882 = mix(_2754, 0.89999997615814208984375, clamp(_2819 * 4.0, 0.0, 1.0));
        _2883 = mix(_1841 * 1.0, vec3(0.3079999983310699462890625), _2821);
        _2884 = mix(_2648 * 1.0, vec3(0.87999999523162841796875), _2821);
        _2885 = mix(UnityPerMaterial.Metallic, 0.0, _2819);
    }
    else
    {
        _2881 = _1924;
        _2882 = _2754;
        _2883 = _1841;
        _2884 = _2648;
        _2885 = UnityPerMaterial.Metallic;
    }
    float _2887 = 0.959999978542327880859375 - (_2885 * 0.959999978542327880859375);
    vec3 _2888 = _2884 * _2887;
    vec3 _2891 = mix(vec3(0.039999999105930328369140625) * _2751, _2884, vec3(_2885));
    vec3 _2892 = _2883 * _2887;
    float _2894 = spvNMax(_2882 * _2882, 0.0078125);
    vec4 _2898 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _641 = _2898.xyz;
    vec2 _2902 = (_2898.xy * 2.0) - vec2(1.0);
    vec2 _642 = _2902;
    vec3 _533 = vec3(_642.x, 1.0 - dot(vec2(1.0), abs(_2902)), _642.y);
    if (_533.y < 0.0)
    {
        vec2 _2923 = (vec2(1.0) - abs(_533.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_533.xz, vec2(0.0)));
        _533 = vec3(_2923.x, _533.y, _2923.y);
    }
    vec3 _2926 = normalize(_533);
    float _2929 = _641.z * _641.z;
    float _2930 = _2929 * _2929;
    vec3 _2941 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _416 = _2941;
    vec3 _2957 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2961 = _2957 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3542;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3542 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2975 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2982 = _1720 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2975 == 2));
        float _2993 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2982, _2982)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3229;
        bool _3230;
        if (_2993 > 0.0)
        {
            float _3227;
            bool _3228;
            if (_2975 > 0)
            {
                vec3 _3000 = _1720 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3004 = _1720 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3008 = _1720 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3012 = _1720 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3028 = vec4(lessThan(vec4(dot(_3000, _3000), dot(_3004, _3004), dot(_3008, _3008), dot(_3012, _3012)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3032 = clamp(_3028.yzw - _3028.xyz, vec3(0.0), vec3(1.0));
                float _3039 = spvNMax(clamp(4.0 - dot(vec4(_3028.x, _3032.x, _3032.y, _3032.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3047 = vec4(_1720, 1.0) * ShadowData.CSMWorldToShadow[uint(_3039)];
                vec4 _3051 = vec4(_3047.xyz, _3039);
                vec4 _529 = _3051;
                vec3 _3052 = _3051.xyz;
                bvec3 _3053 = lessThanEqual(_3052, vec3(0.0));
                bvec3 _3054 = greaterThanEqual(_3052, vec3(1.0));
                bool _3062 = any(bvec3(_3053.x || _3054.x, _3053.y || _3054.y, _3053.z || _3054.z)) || ((floatBitsToUint(_529.z) & 2147483647u) > 2139095040u);
                vec4 _530 = _3051;
                int _3065 = int(_530.w);
                vec2 _3072 = ShadowData.CSMShadowAtlasParams[_3065].xy + (_3051.xy * ShadowData.CSMShadowAtlasParams[_3065].zw);
                vec4 _3077 = vec4(_3072, _3047.z, _3039);
                vec4 _528 = _3077;
                vec2 _3082 = _3077.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3084 = floor(_3082 + vec2(0.5));
                vec2 _521 = _3082 - _3084;
                float _3088 = _521.x + 0.5;
                float _3090 = (_3088 * _3088) * 0.5;
                float _3091 = _3090 - _521.x;
                vec4 _522;
                _522.x = _3091;
                vec4 _520;
                _520.x = _3091;
                _522.w = _3090;
                _520.w = _3090;
                _520.y = 1.0 - _521.x;
                float _3098 = spvNMin(_521.x, 0.0);
                _522.y = _520.y - (_3098 * _3098);
                _520.z = _521.x + 1.0;
                float _3105 = spvNMax(_521.x, 0.0);
                _522.z = _520.z - (_3105 * _3105);
                vec4 _3110 = _522;
                vec4 _3111 = _3110 * 0.44444000720977783203125;
                _522 = _3111;
                float _3114 = _521.y + 0.5;
                float _3116 = (_3114 * _3114) * 0.5;
                float _3117 = _3116 - _521.y;
                vec4 _523;
                _523.x = _3117;
                vec4 _519;
                _519.x = _3117;
                _523.w = _3116;
                _519.w = _3116;
                _519.y = 1.0 - _521.y;
                float _3124 = spvNMin(_521.y, 0.0);
                _523.y = _519.y - (_3124 * _3124);
                _519.z = _521.y + 1.0;
                float _3131 = spvNMax(_521.y, 0.0);
                _523.z = _519.z - (_3131 * _3131);
                vec4 _3136 = _523;
                vec4 _3137 = _3136 * 0.44444000720977783203125;
                _523 = _3137;
                vec2 _3139 = _3111.yw;
                vec2 _3140 = _3111.xz + _3139;
                vec2 _524 = _3140;
                vec2 _3142 = _3137.yw;
                vec2 _3143 = _3137.xz + _3142;
                vec2 _525 = _3143;
                vec2 _526 = ((_3139 / _3140) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _527 = ((_3142 / _3143) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3153 = _3084 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3159 = _3153 + vec2(_526.x, _527.x);
                vec2 _3164 = _3153 + vec2(_526.y, _527.x);
                vec2 _3169 = _3153 + vec2(_526.x, _527.y);
                vec2 _3173 = _3153 + vec2(_526.y, _527.y);
                _3227 = _3062 ? 1.0 : (((((_524.x * _525.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3159, _407).xy, _528.z), 0.0)) + ((_524.y * _525.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3164, _407).xy, _528.z), 0.0))) + ((_524.x * _525.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3169, _407).xy, _528.z), 0.0))) + ((_524.y * _525.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3173, _407).xy, _528.z), 0.0)));
                _3228 = _3062;
            }
            else
            {
                _3227 = 1.0;
                _3228 = false;
            }
            _3229 = _3227;
            _3230 = _3228;
        }
        else
        {
            _3229 = 1.0;
            _3230 = false;
        }
        float _3481;
        float _3482;
        if ((_2993 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3238 = 1.0 - clamp(dot(_1925, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3255 = vec4((_1720 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3238 * ShadowData.ASMParams.x))) + (_1925 * (_3238 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3256 = _3255 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _512 = _3256;
            vec2 _3257 = _3256.xy;
            float _3479;
            if (all(greaterThan(_3257, vec2(0.0))) && all(lessThan(_3257, vec2(1.0))))
            {
                uint _3278 = clamp(uint((floor(_512.y * ShadowData.ASMParams2.z) + _512.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _513 = ShadowData.ASMIndirectParams[_3278];
                uint _3283 = floatBitsToUint(_513.x);
                vec2 _511;
                _511.x = unpackHalf2x16(_3283).x;
                _511.y = unpackHalf2x16(_3283 >> 16u).x;
                vec2 _514 = _511;
                float _3478;
                if (_514.x >= 0.0)
                {
                    mat4 _515 = ShadowData.ASMWorldToShadowBaseMat;
                    _515[0].w = ShadowData.ASMIndirectParams[_3278].y;
                    _515[1].w = ShadowData.ASMIndirectParams[_3278].z;
                    _515[2].w = ShadowData.ASMIndirectParams[_3278].w;
                    vec4 _3306 = _3255 * _515;
                    vec4 _516 = _3306;
                    vec3 _3307 = _3306.xyz;
                    float _3477;
                    if (all(greaterThan(_3307, vec3(0.0))) && all(lessThan(_3307, vec3(1.0))))
                    {
                        vec2 _517 = (_3306.xy * ShadowData.ASMParams.zw) + _511;
                        vec4 _3328 = vec4(_517.x, _517.y, _516.z, 1.0);
                        vec4 _518 = _3328;
                        vec2 _3333 = _3328.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3335 = floor(_3333 + vec2(0.5));
                        vec2 _504 = _3333 - _3335;
                        float _3339 = _504.x + 0.5;
                        float _3341 = (_3339 * _3339) * 0.5;
                        float _3342 = _3341 - _504.x;
                        vec4 _505;
                        _505.x = _3342;
                        vec4 _503;
                        _503.x = _3342;
                        _505.w = _3341;
                        _503.w = _3341;
                        _503.y = 1.0 - _504.x;
                        float _3349 = spvNMin(_504.x, 0.0);
                        _505.y = _503.y - (_3349 * _3349);
                        _503.z = _504.x + 1.0;
                        float _3356 = spvNMax(_504.x, 0.0);
                        _505.z = _503.z - (_3356 * _3356);
                        vec4 _3361 = _505;
                        vec4 _3362 = _3361 * 0.44444000720977783203125;
                        _505 = _3362;
                        float _3365 = _504.y + 0.5;
                        float _3367 = (_3365 * _3365) * 0.5;
                        float _3368 = _3367 - _504.y;
                        vec4 _506;
                        _506.x = _3368;
                        vec4 _502;
                        _502.x = _3368;
                        _506.w = _3367;
                        _502.w = _3367;
                        _502.y = 1.0 - _504.y;
                        float _3375 = spvNMin(_504.y, 0.0);
                        _506.y = _502.y - (_3375 * _3375);
                        _502.z = _504.y + 1.0;
                        float _3382 = spvNMax(_504.y, 0.0);
                        _506.z = _502.z - (_3382 * _3382);
                        vec4 _3387 = _506;
                        vec4 _3388 = _3387 * 0.44444000720977783203125;
                        _506 = _3388;
                        vec2 _3390 = _3362.yw;
                        vec2 _3391 = _3362.xz + _3390;
                        vec2 _507 = _3391;
                        vec2 _3393 = _3388.yw;
                        vec2 _3394 = _3388.xz + _3393;
                        vec2 _508 = _3394;
                        vec2 _509 = ((_3390 / _3391) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _510 = ((_3393 / _3394) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3404 = _3335 * ShadowData.ASMShadowTexelSize.xy;
                        _3477 = ((((_507.x * _508.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3404 + vec2(_509.x, _510.x), _407).xy, _518.z), 0.0)) + ((_507.y * _508.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3404 + vec2(_509.y, _510.x), _407).xy, _518.z), 0.0))) + ((_507.x * _508.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3404 + vec2(_509.x, _510.y), _407).xy, _518.z), 0.0))) + ((_507.y * _508.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3404 + vec2(_509.y, _510.y), _407).xy, _518.z), 0.0));
                    }
                    else
                    {
                        _3477 = 1.0;
                    }
                    _3478 = _3477;
                }
                else
                {
                    _3478 = 1.0;
                }
                _3479 = _3478;
            }
            else
            {
                _3479 = 1.0;
            }
            _3481 = _3230 ? _3479 : _3229;
            _3482 = _3479;
        }
        else
        {
            _3481 = _3229;
            _3482 = 1.0;
        }
        float _3485 = mix(mix(_3482, _3481, _2993), spvNMin(_3482, _3481), ShadowData.CSMRhodesParams.x);
        float _3537;
        if (_3485 > 0.001000000047497451305389404296875)
        {
            vec3 _3492 = _1720 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _501 = _3492;
            vec2 _3503 = (_3492 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _501.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3512 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3537 = _3485 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3503 + _3512, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3503 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3512, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3492.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3537 = _3485;
        }
        _3542 = vec2(mix(_3537, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3537);
        break;
    } while(false);
    vec2 _531 = _3542;
    float _3551 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _532 = vec4(mix(1.0, spvNMin(1.0, _531.x), ShadowData.DirectionalShadowParams.x), _3551, spvNMin(_3551, _531.y), mix(1.0, _531.x, ShadowData.DirectionalShadowParams.x));
    float _3561 = mix(_532.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3569 = _2892 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3570 = _3569 * 0.64999997615814208984375;
    vec3 _3584 = _1939 * _2941;
    vec3 _493 = vec3(_3584.x, _3584.y, _3584.z);
    _493.y = 6.103515625e-05;
    vec3 _3587 = _493;
    vec3 _3588 = normalize(_3587);
    _493 = _3588;
    vec2 _494 = _1717;
    float _3591 = float(_3588.x > 0.0);
    _494.x = mix(1.0 - _494.x, _494.x, _3591);
    vec4 _495 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _494, 0.0);
    float _3609 = mix(1.0 - (_495.z * 2.0), (_495.z * 2.0) - 1.0, _3591);
    vec3 _3614 = normalize(vec3(_3609, 6.103515625e-05, 1.0 - abs(_3609))) * _1939;
    float _3620 = _413.x;
    vec3 _3623 = normalize(mix((_3614 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3614, _3614)))).xyz, _2881, vec3(_3620)));
    _413.w = _495.w;
    float _3626 = _3588.z;
    float _3627 = -_3626;
    float _3644 = mix(_3626, (_3627 * ((_3626 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_416.x, 6.103515625e-05, _416.z)).xz, normalize(_1935.xz)), 0.0, 1.0) * clamp(_3627, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3646 = clamp(0.5 - _3644, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3652 = (_495.x + _495.y) * 0.5;
    float _3663 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3665 = clamp(0.5 - _3663, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3687 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3646 - (1.0 - _3646), 0.0), spvNMin(_3646 + _3646, 1.0), _3652)) - (_3644 * ceil(_3644)))), clamp(dot(_2881, _2941) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _413.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _496 = _3687;
    vec3 _3690 = _3687.xyz;
    vec3 _497 = _3690;
    vec3 _498 = _3690;
    float _3707 = spvNMax(spvNMax(_497.x, _497.y), _497.z) - spvNMin(spvNMin(_498.x, _498.y), _498.z);
    float _3718 = spvNMin(spvNMin(_532.y, _2752), _496.w);
    float _3719 = _2752 * _532.y;
    vec3 _3723 = vec3((clamp(dot(_2005, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2604, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3718));
    vec3 _3725 = vec3(_3718);
    vec3 _3748 = vec3(_3561);
    vec3 _3749 = mix((_3723 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2605), 1.5), clamp(_2605, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2961, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2961, _3725) + ((_3723 * clamp(_2605, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2957 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3748);
    vec3 _3750 = mix(mix(mix(vec3(dot(_3570, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3570, vec3(1.2000000476837158203125)), _3569, vec3(clamp((_2752 * ((1.0 - _413.x) + (_532.y * _413.x))) + _496.w, 0.0, 1.0))), _2888, _3725);
    vec3 _3756 = _3750 * (vec3(1.0 - _3707) + (_3690 * _3707));
    vec3 _3765 = mix(mix(_3569, mix(vec3(dot(_2888, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2888, vec3(1.2000000476837158203125)), vec3(_3719)), _3756 * clamp(dot(_3750, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3756, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3748);
    vec4 _3769 = vec4(_3765, _3561);
    float _3771 = mix(_3719, _3718, _3561);
    vec3 _499 = _2941;
    vec3 _500 = _1935;
    vec3 _3785 = vec3(_500.x, mix(0.5, _499.y, _3561), _500.z);
    float _3798 = clamp(dot(_2753, _1752), 0.0, 1.0);
    float _3799 = dot(_2753, normalize(((_2941 * _3561) + ((_3785 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3785, _3785)))) * 2.0)) + (_1752 * (2.0 + _3561))));
    float _3800 = _2894 * _2894;
    float _3804 = (((_3799 * _3800) - _3799) * _3799) + 1.0;
    float _3805 = _3804 * _3804;
    float _3809 = 2.0 * _3798;
    float _3811 = (1.0 + _3798) - _3798;
    vec3 _3853;
    if (_2755 > 0.001000000047497451305389404296875)
    {
        _3853 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2753 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _532.y) * (clamp(_2605, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2755 * _2755);
    }
    else
    {
        _3853 = vec3(0.0);
    }
    vec3 _3857 = ((_3749 * _3765) * 1.0) + ((((_2891 * clamp((((_3800 != _3805) ? (_3800 / _3805) : 1.0) * (0.5 / ((_3809 + (_2894 * _3811)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3749 * (((_3771 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3771))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3853);
    float _3858 = dot(_3857, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3861 = clamp(_3858 - 0.5, 0.0, 0.5);
    vec4 _417 = _413;
    vec3 _3897 = normalize(cross(_1935, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _418 = _413;
    float _3903 = dot(_1752, _3623);
    float _3905 = 1.0 - abs(_3903);
    float _3910 = smoothstep(0.89999997615814208984375, 1.0, abs(_1947));
    vec3 _3954 = mix(vec3(_3858), _3857, vec3((_3861 * _3861) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3905) * _3910, spvNMax(_3910, float(dot(_1935, _3897) < (-0.00999999977648258209228515625))) * _418.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1897, _3897) + 1.0, 0.0, 1.0), _2752), _532.y)) * (mix(vec3(0.25), _2888, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3897, _3623), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3665 - (1.0 - _3665), 0.0), spvNMin(_3665 + _3665, 1.0), _3652)) - (_3663 * ceil(_3663))))) * (1.0 - _417.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2888));
    vec3 _5081;
    do
    {
        vec2 _3961 = floor(_1720.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _491 = _3961;
        vec2 _492 = abs(_3961);
        float _3966 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3967 = _3966 * 0.5;
        if ((_492.x > _3967) || (_492.y > _3967))
        {
            _5081 = vec3(0.0);
            break;
        }
        int _3986 = int(((((_491.x + _3967) * _3966) + _491.y) + _3967) + 0.5);
        vec3 _3988;
        _3988 = _3954;
        vec4 _448;
        vec4 _449;
        vec4 _450;
        vec4 _451;
        vec3 _453;
        vec3 _454;
        vec3 _455;
        vec3 _456;
        vec2 _478;
        vec2 _479;
        vec2 _480;
        vec2 _481;
        vec2 _482;
        vec2 _483;
        vec3 _3989;
        SPIRV_CROSS_LOOP
        for (int _3991 = 0; _3991 < 8; _3988 = _3989, _3991++)
        {
            uint _3998 = uint((_3986 * 8) + _3991);
            uint _4001 = uint(_3991);
            _3989 = _3988;
            uint _4006;
            vec3 _4003;
            SPIRV_CROSS_LOOP
            for (uint _4005 = _RTLightBinningBuffer_1.Stripped_0[_3998]; _4005 != 0u; _3989 = _4003, _4005 = _4006)
            {
                uint _4010 = uint(findLSB(_4005));
                _4006 = _4005 ^ (1u << (_4010 & 31u));
                int _4016 = int((32u * _4001) + _4010) * 8;
                int _4019 = _4016 + 1;
                int _4022 = _4016 + 2;
                int _4025 = _4016 + 3;
                int _4028 = _4016 + 4;
                int _4031 = _4016 + 5;
                int _4034 = _4016 + 6;
                int _4037 = _4016 + 7;
                vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4031];
                vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4037];
                float _4169;
                if ((uint(_421.w) & 1u) == 1u)
                {
                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4031];
                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4034];
                    uint _4049 = floatBitsToUint(_423.x);
                    _483.x = unpackHalf2x16(_4049).x;
                    _483.y = unpackHalf2x16(_4049 >> 16u).x;
                    vec2 _484 = _483;
                    uint _4060 = floatBitsToUint(_423.y);
                    _482.x = unpackHalf2x16(_4060).x;
                    _482.y = unpackHalf2x16(_4060 >> 16u).x;
                    vec2 _485 = _482;
                    uint _4071 = floatBitsToUint(_423.z);
                    _481.x = unpackHalf2x16(_4071).x;
                    _481.y = unpackHalf2x16(_4071 >> 16u).x;
                    vec2 _486 = _481;
                    uint _4082 = floatBitsToUint(_422.x);
                    _480.x = unpackHalf2x16(_4082).x;
                    _480.y = unpackHalf2x16(_4082 >> 16u).x;
                    vec2 _487 = _480;
                    uint _4093 = floatBitsToUint(_422.y);
                    _479.x = unpackHalf2x16(_4093).x;
                    _479.y = unpackHalf2x16(_4093 >> 16u).x;
                    vec2 _488 = _479;
                    uint _4104 = floatBitsToUint(_422.z);
                    _478.x = unpackHalf2x16(_4104).x;
                    _478.y = unpackHalf2x16(_4104 >> 16u).x;
                    vec2 _489 = _478;
                    vec3 _490 = abs((mat4(vec4(_484.x, _486.x, _488.x, 0.0), vec4(_484.y, _486.y, _488.y, 0.0), vec4(_485.x, _487.x, _489.x, 0.0), vec4(_485.y, _487.y, _489.y, 0.0)) * vec4(_1720 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4019].xyz, 1.0)).xyz);
                    float _4161 = _420.x * 0.5;
                    float _4167 = 1.0 - clamp((spvNMax(spvNMax(_490.x, _490.y), _490.z) - (_4161 + 0.5)) / (0.5 - _4161), 0.0, 1.0);
                    _4169 = _4167 * _4167;
                }
                else
                {
                    _4169 = 1.0;
                }
                if (false || (_4169 < 0.001000000047497451305389404296875))
                {
                    _4003 = _3989;
                    continue;
                }
                vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4016];
                vec3 _5080;
                if (_419.w < 1.5)
                {
                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4016];
                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4022];
                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4025];
                    vec3 _5079;
                    do
                    {
                        uint _4184 = floatBitsToUint(_424.w);
                        if ((_4184 == 16u) || ((_424.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5079 = _3989;
                            break;
                        }
                        bool _4199 = (uint(_426.w) & 1u) == 0u;
                        bool _4204 = (!_4199) && (_425.z > 0.0);
                        bool _4205 = _4184 == 4u;
                        vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4019];
                        vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4022];
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4034];
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4037];
                        vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4028];
                        float _4206 = float(_4199);
                        vec2 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4022].xy;
                        float _4218 = (0.5 + (0.5 * _476.y)) - abs(_476.x);
                        float _4219 = _476.y - _4218;
                        float _4226 = abs(spvNMax((1.0 - abs(_4218)) - abs(_4219), 0.00048828125));
                        vec3 _4230 = normalize(vec3(_4218, _4219, (_476.x >= 0.0) ? _4226 : (-_4226)));
                        float _4239 = mix(_430.w, spvNMax(2.0 * _477.y, 0.100000001490116119384765625), float(_4205));
                        vec3 _4245 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4019].xyz - _1720;
                        vec3 _4246 = -_4230;
                        vec3 _4251 = mix(_4245, _4246 * dot(_4245, _4246), vec3(float(_4205 && (_477.z > 0.5)) * _4206));
                        float _4252 = dot(_4251, _4251);
                        float _4253 = inversesqrt(_4252);
                        vec3 _4254 = _4251 * _4253;
                        vec3 _4289;
                        float _4290;
                        if (_4204)
                        {
                            vec3 _4260 = (_4230 * _431.z) * 0.5;
                            vec3 _4261 = _4251 - _4260;
                            vec3 _4262 = _4251 + _4260;
                            float _4263 = length(_4261);
                            float _4264 = length(_4262);
                            vec3 _4273 = normalize(cross(cross(_4230, _4254), _4230));
                            _4289 = _4273;
                            _4290 = ((1.0 / ((((_4263 * _4264) + dot(_4261, _4262)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4273, _4261) / _4263) + (dot(_4273, _4262) / _4264)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_431.z * _4253, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4289 = _4254;
                            _4290 = 1.0;
                        }
                        float _4312;
                        if (_4239 < 0.0)
                        {
                            float _4306 = _4252 * (_432.w * _432.w);
                            float _4309 = clamp(1.0 - (_4306 * _4306), 0.0, 1.0);
                            _4312 = mix(1.0 / (_4252 + 1.0), _4290, float(_4204)) * (_4309 * _4309);
                        }
                        else
                        {
                            vec3 _4295 = _4251 * _432.w;
                            _4312 = _4290 * pow(1.0 - clamp(dot(_4295, _4295), 0.0, 1.0), _4239);
                        }
                        vec2 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4022].zw;
                        float _4320 = clamp((dot(_4289, _4246) - _475.x) * _475.y, 0.0, 1.0);
                        float _4323 = _4312 * mix(1.0, _4320 * _4320, _4206);
                        int _4326 = int(_429.w);
                        float _4437;
                        if ((!_4204) && (_4326 >= 0))
                        {
                            uint _4332 = uint(_4326);
                            vec2 _4430;
                            SPIRV_CROSS_BRANCH
                            if (_4206 != 0.0)
                            {
                                vec4 _4419 = vec4(_1720, 1.0) * LightCookieCB.lightCookieMatrices[_4332];
                                vec4 _474 = _4419;
                                _4430 = LightCookieCB.lightCookieData[_4332].xy + (clamp(_4419.xy / vec2(_474.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4332].zw);
                            }
                            else
                            {
                                vec4 _472 = LightCookieCB.lightCookieData[_4332];
                                vec3 _4347 = (LightCookieCB.lightCookieMatrices[_4332] * vec4(-_4251, 0.0)).xyz;
                                vec3 _473 = _4347;
                                vec3 _469 = _4347;
                                vec3 _468 = abs(_4347);
                                uint _4357 = uint(int(_468.y > _468.x));
                                uint _4363 = (_468.z > _468[_4357]) ? 2u : _4357;
                                uint _4369 = (_4363 * 2u) + uint(_469[_4363] < 0.0);
                                float _4373 = abs(_473[_4369 / 2u]);
                                ivec2 _470 = _381[_4369];
                                vec2 _471 = _382[_4369];
                                float _4397 = 0.5 - (0.000244140625 / _472.w);
                                _4430 = LightCookieCB.lightCookieData[_4332].xy + (clamp(vec2((float(_4369) + ((((_473[uint(_470.x)] * _471.x) / _4373) * _4397) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_473[uint(_470.y)] * _471.y) / _4373) * _4397)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4332].zw);
                            }
                            _4437 = _4323 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4430, 0.0).x;
                        }
                        else
                        {
                            _4437 = _4323;
                        }
                        float _4438 = _4437 * _4169;
                        vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4037];
                        vec4 _427 = _3769;
                        vec3 _5078;
                        do
                        {
                            vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4028];
                            vec3 _5077;
                            SPIRV_CROSS_BRANCH
                            if (_4438 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4205)
                                {
                                    _5078 = mix(_3989, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4016].xyz, vec3(_4438 * (_466.x * ((1.0 - _466.w) + (smoothstep(-0.5, 0.5, dot(_1925, _4289)) * _466.w)))));
                                    break;
                                }
                                float _4460 = dot(_3623, _4289);
                                float _4461 = clamp(_4460, 0.0, 1.0);
                                float _4900;
                                if (_4184 != 0u)
                                {
                                    vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4031];
                                    bool _4470 = _4199 || ((uint(_437.w) & 2u) != 0u);
                                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4022];
                                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4025];
                                    int _4532;
                                    if (_4470)
                                    {
                                        _4532 = int(_438.x);
                                    }
                                    else
                                    {
                                        uint _4476 = floatBitsToUint(_439.w);
                                        uint _4479 = floatBitsToUint(_438.x);
                                        vec3 _4480 = _1720 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4019].xyz;
                                        vec3 _464 = _4480;
                                        vec3 _465 = abs(_4480);
                                        int _4526;
                                        if ((_465.x > _465.y) && (_465.x > _465.z))
                                        {
                                            _4526 = int((_464.x > 0.0) ? (_4476 >> 24u) : ((_4476 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4517;
                                            if (_465.y > _465.z)
                                            {
                                                _4517 = int((_464.y > 0.0) ? ((_4476 >> 8u) & 255u) : (_4476 & 255u));
                                            }
                                            else
                                            {
                                                _4517 = int((_464.z > 0.0) ? ((_4479 >> 8u) & 255u) : (_4479 & 255u));
                                            }
                                            _4526 = _4517;
                                        }
                                        _4532 = (_4526 < 80) ? _4526 : (-1);
                                    }
                                    bool _4533 = _4532 >= 0;
                                    float _4899;
                                    if (_4533)
                                    {
                                        vec3 _4540 = _1720 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4019].xyz;
                                        vec4 _4560 = vec4((_1720 - ((_4540 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4540, _4540)))) * ShadowData.PunctualLightShadowParams[_4532].x)) + (_1925 * (ShadowData.PunctualLightShadowParams[_4532].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4532];
                                        vec4 _462 = _4560;
                                        float _4562 = _462.w;
                                        vec3 _4565 = _4560.xyz / vec3(_4562);
                                        vec4 _4566 = vec4(_4565.x, _4565.y, _4565.z, _4560.w);
                                        _462 = _4566;
                                        vec2 _4567 = _4565.xy;
                                        vec2 _4574 = (_4567 * (ShadowData.PunctualLightShadowParams2[_4532].zw - ShadowData.PunctualLightShadowParams2[_4532].xy)) + ShadowData.PunctualLightShadowParams2[_4532].xy;
                                        vec3 _4576 = _4565.xyz;
                                        bvec3 _4577 = lessThanEqual(_4576, vec3(0.0));
                                        bvec3 _4578 = greaterThanEqual(_4576, vec3(1.0));
                                        vec4 _461 = vec4(_4574.x, _4574.y, _4566.z, _4566.w);
                                        vec2 _4593 = _4574.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4595 = floor(_4593 + vec2(0.5));
                                        vec2 _452 = _4593 - _4595;
                                        float _4599 = _452.x + 0.5;
                                        float _4601 = (_4599 * _4599) * 0.5;
                                        float _4602 = _4601 - _452.x;
                                        _450.x = _4602;
                                        _451.x = _4602;
                                        _450.w = _4601;
                                        _451.w = _4601;
                                        _451.y = 1.0 - _452.x;
                                        float _4609 = spvNMin(_452.x, 0.0);
                                        _450.y = _451.y - (_4609 * _4609);
                                        _451.z = _452.x + 1.0;
                                        float _4616 = spvNMax(_452.x, 0.0);
                                        _450.z = _451.z - (_4616 * _4616);
                                        _453.x = 0.1599999964237213134765625 * _450.x;
                                        _453.y = 0.1599999964237213134765625 * _451.y;
                                        _453.z = 0.1599999964237213134765625 * (_450.y + 1.0);
                                        _454.x = 0.1599999964237213134765625 * (_450.z + 1.0);
                                        _454.y = 0.1599999964237213134765625 * _451.z;
                                        _454.z = 0.1599999964237213134765625 * _450.w;
                                        float _4643 = _452.y + 0.5;
                                        float _4645 = (_4643 * _4643) * 0.5;
                                        float _4646 = _4645 - _452.y;
                                        _448.x = _4646;
                                        _449.x = _4646;
                                        _448.w = _4645;
                                        _449.w = _4645;
                                        _449.y = 1.0 - _452.y;
                                        float _4653 = spvNMin(_452.y, 0.0);
                                        _448.y = _449.y - (_4653 * _4653);
                                        _449.z = _452.y + 1.0;
                                        float _4660 = spvNMax(_452.y, 0.0);
                                        _448.z = _449.z - (_4660 * _4660);
                                        _455.x = 0.1599999964237213134765625 * _448.x;
                                        _455.y = 0.1599999964237213134765625 * _449.y;
                                        _455.z = 0.1599999964237213134765625 * (_448.y + 1.0);
                                        _456.x = 0.1599999964237213134765625 * (_448.z + 1.0);
                                        _456.y = 0.1599999964237213134765625 * _449.z;
                                        _456.z = 0.1599999964237213134765625 * _448.w;
                                        vec3 _4695 = vec3(_453.xz, _454.y) + vec3(_453.y, _454.xz);
                                        vec3 _457 = _4695;
                                        vec3 _4706 = vec3(_455.xz, _456.y) + vec3(_455.y, _456.xz);
                                        vec3 _458 = _4706;
                                        vec3 _459 = ((vec3(_453.y, _454.xz) / _4695) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _460 = ((vec3(_455.y, _456.xz) / _4706) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4720 = _4595 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4840 = (((((_457.x * _458.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4720 + vec2(_459.x, _460.x), _407).xy, _461.z), 0.0)) + ((_457.y * _458.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4720 + vec2(_459.y, _460.x), _407).xy, _461.z), 0.0))) + ((_457.z * _458.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4720 + vec2(_459.z, _460.x), _407).xy, _461.z), 0.0))) + ((_457.x * _458.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4720 + vec2(_459.x, _460.y), _407).xy, _461.z), 0.0))) + ((_457.y * _458.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4720 + vec2(_459.y, _460.y), _407).xy, _461.z), 0.0));
                                        float _4877 = (any(bvec3(_4577.x || _4578.x, _4577.y || _4578.y, _4577.z || _4578.z)) || ((floatBitsToUint(_462.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4840 + ((_457.z * _458.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4720 + vec2(_459.z, _460.y), _407).xy, _461.z), 0.0))) + ((_457.x * _458.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4720 + vec2(_459.x, _460.z), _407).xy, _461.z), 0.0))) + ((_457.y * _458.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4720 + vec2(_459.y, _460.z), _407).xy, _461.z), 0.0))) + ((_457.z * _458.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4720 + vec2(_459.z, _460.z), _407).xy, _461.z), 0.0)));
                                        vec4 _463 = _4566;
                                        vec2 _447 = spvNMin(_4567, vec2(1.0) - _4567);
                                        _4899 = _4533 ? mix(1.0, _4877, _4470 ? spvNMin(ShadowData.PunctualLightShadowParams[_4532].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4532].z - _463.w) * 0.25, spvNMin(_447.x, _447.y)))) : ShadowData.PunctualLightShadowParams[_4532].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4899 = clamp(dot(_1897, _4289) + 1.0, 0.0, 1.0);
                                    }
                                    _4900 = _4899;
                                }
                                else
                                {
                                    _4900 = 1.0;
                                }
                                float _5032;
                                vec3 _5033;
                                float _5034;
                                vec3 _5035;
                                vec3 _5036;
                                float _5037;
                                float _5038;
                                SPIRV_CROSS_BRANCH
                                if (_4184 == 0u)
                                {
                                    vec3 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4016].xyz * _4438;
                                    vec3 _5013 = _3769.xyz;
                                    vec4 _436 = _413;
                                    vec3 _435 = _1897;
                                    _5032 = _4438;
                                    _5033 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4016].xyz * ((1.0 - _466.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_467.x, _467.y), _467.z) * mix(0.75, 0.5, 1.0 - _427.w))) * _466.y))) * mix(0.5 * _466.x, 1.0, clamp(dot(normalize(mix(vec3(_435.x, 6.103515625e-05, _435.z), _3623, vec3(_436.x))), _4289) + 0.5, 0.0, 1.0));
                                    _5034 = _4461;
                                    _5035 = _5013;
                                    _5036 = _5013;
                                    _5037 = 1.0;
                                    _5038 = 0.0;
                                }
                                else
                                {
                                    float _4985;
                                    float _4986;
                                    vec3 _4987;
                                    vec3 _4988;
                                    float _4989;
                                    float _4990;
                                    if (_4184 == 3u)
                                    {
                                        vec3 _4963 = -normalize(cross(_1935, cross(_1935, _4289)));
                                        vec4 _434 = _413;
                                        _4985 = _4438 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _466.x), mix(0.89999997615814208984375, 0.5, _466.x), _3905) * _3910, spvNMax(_3910, float(dot(_1935, _4963) < (-0.00999999977648258209228515625))) * _434.z, clamp((_466.x * 10.0) - 3.0, 0.0, 1.0)) * _4900);
                                        _4986 = clamp(dot(_3623, _4963), 0.0, 1.0);
                                        _4987 = mix(vec3(0.5), _2888, vec3(_466.y));
                                        _4988 = vec3(0.0);
                                        _4989 = 1.0;
                                        _4990 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4909 = _4184 == 1u;
                                        float _4950;
                                        vec3 _4951;
                                        float _4952;
                                        float _4953;
                                        if (_4909)
                                        {
                                            vec4 _433 = _413;
                                            _4950 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _433.x), clamp(_4460 + _466.x, -1.0, 1.0) + (_466.z * (1.0 - _433.x))) * _4900;
                                            _4951 = _2892 * _466.y;
                                            _4952 = 1.0;
                                            _4953 = 0.0;
                                        }
                                        else
                                        {
                                            float _4930;
                                            float _4931;
                                            if (_4184 == 2u)
                                            {
                                                _4930 = smoothstep(_466.x + 0.0500000007450580596923828125, _466.x - 0.0500000007450580596923828125, _2882) * ((1.0 - _466.z) + (step(0.5, _2885) * _466.z));
                                                _4931 = _466.y;
                                            }
                                            else
                                            {
                                                _4930 = 1.0;
                                                _4931 = 0.0;
                                            }
                                            _4950 = _4461;
                                            _4951 = vec3(0.0);
                                            _4952 = _4930;
                                            _4953 = _4931;
                                        }
                                        _4985 = _4438;
                                        _4986 = _4950;
                                        _4987 = mix(vec3(0.0), _2888, bvec3(_4909));
                                        _4988 = _4951;
                                        _4989 = _4952;
                                        _4990 = _4953;
                                    }
                                    _5032 = _4985;
                                    _5033 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4016].xyz;
                                    _5034 = _4986;
                                    _5035 = _4987;
                                    _5036 = _4988;
                                    _5037 = _4989;
                                    _5038 = _4990;
                                }
                                vec3 _5067;
                                SPIRV_CROSS_BRANCH
                                if (_4184 != 3u)
                                {
                                    float _5044 = mix(_2894, 0.00999999977648258209228515625, _5038);
                                    float _5047 = dot(_2753, normalize(_4289 + _1752));
                                    float _5048 = _5044 * _5044;
                                    float _5052 = (((_5047 * _5048) - _5047) * _5047) + 1.0;
                                    float _5053 = _5052 * _5052;
                                    _5067 = ((_2891 * clamp((((_5048 != _5053) ? (_5048 / _5053) : 1.0) * (0.5 / ((_3809 + (_5044 * _3811)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5037) * _428.z;
                                }
                                else
                                {
                                    _5067 = vec3(0.0);
                                }
                                vec3 _5070 = _5033 * _5032;
                                _5077 = _3989 + (((_5070 * mix(_5036, _5035, vec3(_5034))) * 1.0) + ((_5070 * _5067) * _5034));
                            }
                            else
                            {
                                _5077 = _3989;
                            }
                            _5078 = _5077;
                            break;
                        } while(false);
                        _5079 = _5078;
                        break;
                    } while(false);
                    _5080 = _5079;
                }
                else
                {
                    _5080 = _3989;
                }
                _4003 = _5080;
            }
        }
        _5081 = _3988;
        break;
    } while(false);
    vec3 _5122;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5122 = mix(mix(vec3(0.5), mix(vec3(dot(_5081, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5081, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3903, 0.0, 1.0)) * _2625)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5122 = _5081;
    }
    vec3 _5126 = _1720 - _1747;
    float _5127 = dot(_5126, _5126);
    float _5129 = inversesqrt(spvNMax(_5127, 9.9999999392252902907785028219223e-09));
    float _5130 = _5127 * _5129;
    vec3 _5131 = _5126 * _5129;
    vec3 _446 = _1720;
    float _5153 = spvNMax(0.00999999977648258209228515625, (_446.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5169 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5130 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5153)) / _5153) * exp((_446.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5172 = dot(_5131, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5178 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5182 = (1.0 + _5178) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5172);
    vec2 _445 = vec2(0.0596831031143665313720703125 * (1.0 + (_5172 * _5172)), (1.0 - _5178) / spvNMax((12.56637096405029296875 * _5182) * sqrt(_5182), 0.001000000047497451305389404296875));
    vec3 _443 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _444 = _1720 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5226 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _444.y);
    float _5250 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _444.y);
    float _5261 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_443.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5226) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5226)) / _5226) : (0.693147182464599609375 - (0.2402265071868896484375 * _5226)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_443.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5250) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5250)) / _5250) : (0.693147182464599609375 - (0.2402265071868896484375 * _5250))));
    float _5283 = clamp((_5130 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5286 = clamp((spvNMax(clamp(exp2(-(_5261 * _5130)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5130 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5283, 0.0, 1.0);
    vec3 _5323 = ((_5122 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5169 * _5286, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _445.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _445.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5169)) * _5286) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5286)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5131, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5261 * spvNMax(_5130 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5283))));
    vec3 _643 = _2926;
    float _5334 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2930) + (-1.0))));
    vec3 _5336 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1747);
    float _5337 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1747);
    vec3 _5345 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_643.z) < 0.999000012874603271484375)), _2926));
    float _5347 = distance(_1720, _1747);
    vec3 _5351 = cross(_5345, _5336);
    vec3 _5352 = -_5336;
    vec3 _5356 = vec3(cos(_5334));
    float _5359 = sin(_5334);
    vec3 _5363 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5336 * _5337);
    vec3 _5366 = cross(cross(_2926, _5345), _5336);
    vec4 _5380 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5336 * (_5347 + _5337))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _440 = _5380;
    float _5382 = _440.w;
    vec2 _5385 = _5380.xy / vec2(_5382);
    _440 = vec4(_5385.x, _5385.y, _5380.z, _5380.w);
    vec2 _5390 = ((_5385.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5396 = vec4((_5363 + ((mix(_5351 * dot(_5351, _5352), _5352, _5356) + (cross(_5351, _5352) * _5359)) * _5347)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _441 = _5396;
    float _5398 = _441.w;
    vec2 _5401 = _5396.xy / vec2(_5398);
    _441 = vec4(_5401.x, _5401.y, _5396.z, _5396.w);
    vec4 _5412 = vec4((_5363 + ((mix(_5366 * dot(_5366, _5352), _5352, _5356) + (cross(_5366, _5352) * _5359)) * _5347)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _442 = _5412;
    float _5414 = _442.w;
    vec2 _5417 = _5412.xy / vec2(_5414);
    _442 = vec4(_5417.x, _5417.y, _5412.z, _5412.w);
    vec4 _5438 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5439 = _5438.x;
    vec3 _644 = _5323;
    _5 = vec4(_5323 * (1.0 / (spvNMax(spvNMax(_644.x, _644.y), _644.z) + 1.0)), _5439);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5390, ((_5401.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5390, ((_5417.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2930), 0.0, 0.0, step(0.00999999977648258209228515625, _5439));
}
