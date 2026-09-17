// Stage: Fragment  Blob: 484  ParamBlob: 390  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _EMOTION_MAP _NORMALMAP _SDFLIGHTMAP

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

vec2 _368;
const ivec2 _369[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _370[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _394;
vec3 _395;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 2) uniform texture2D _EmotionMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
layout(set = 1, binding = 1) uniform texture2D _SDFLightmap;
layout(set = 1, binding = 0) uniform texture2D _SDFMask;
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
    uvec2 _624 = uvec2(gl_FragCoord.xy);
    uint _644 = ((_624.x * uint(_RTRCBuffer.RTRParam0.y)) + _624.y) * 2u;
    uint _647 = _644 + 1u;
    uint _650 = _RTRVisibilityBuffer_1.Stripped_0[_644] >> 18u;
    vec2 _623 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_647] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_647] & 16383u).x);
    vec3 _668 = vec3((1.0 - _623.x) - _623.y, _623.x, _623.y);
    bool _670 = (_RTRVisibilityBuffer_1.Stripped_0[_647] & 536870912u) > 0u;
    vec2 _1702;
    vec3 _1703;
    vec4 _1704;
    vec3 _1705;
    vec4 _1706;
    vec4 _1707;
    vec4 _1708;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_650] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _625 = _668;
        uint _700 = (_RTRVisibilityBuffer_1.Stripped_0[_644] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_112;
        uint _701 = _700 * 3u;
        uvec3 _617 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_108 == 2u)
        {
            uint _726 = _701 >> 1u;
            uintPointer _731 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_96 + uint64_t(_726 * 4u));
            uintPointer _737 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_96 + uint64_t((_726 + 1u) * 4u));
            bool _739 = (_701 & 1u) == 0u;
            uint _741 = _731.value >> 16u;
            _617.x = _739 ? (_731.value & 65535u) : _741;
            uint _744 = _737.value & 65535u;
            _617.y = _739 ? _741 : _744;
            _617.z = _739 ? _744 : (_737.value >> 16u);
        }
        else
        {
            _617.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_96 + uint64_t(_700 * 12u)).value;
            _617.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_96 + uint64_t((_701 + 1u) * 4u)).value;
            _617.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_96 + uint64_t((_701 + 2u) * 4u)).value;
        }
        uint _750 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_116 & 2147483647u;
        _617.x += _750;
        _617.y += _750;
        _617.z += _750;
        uint _768[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_104 >> 24u) & 255u);
        uint _618[4] = _768;
        uvec4 _612 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[0u] >> 13u) & 7u);
        uint _778 = _612.x;
        _612.x = clamp(_612.x, 0u, 3u);
        uvec3 _613 = (_617 * uvec3(_618[_612.x] >> 2u)) + uvec3(_612.y >> 2u);
        vec3 _936;
        vec3 _937;
        vec3 _938;
        if (_612.z == 0u)
        {
            _936 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_778] + uint64_t(_613.z * 4u)).value;
            _937 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_778] + uint64_t(_613.y * 4u)).value;
            _938 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_778] + uint64_t(_613.x * 4u)).value;
        }
        else
        {
            vec3 _912;
            vec3 _913;
            vec3 _914;
            if (_612.z == 1u)
            {
                vec2 _614 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_778] + uint64_t(_613.x * 4u)).value;
                uint _813 = floatBitsToUint(_614.x);
                uint _816 = floatBitsToUint(_614.y);
                vec2 _609;
                _609.x = unpackHalf2x16(_813).x;
                _609.y = unpackHalf2x16(_813 >> 16u).x;
                vec2 _610 = _609;
                vec2 _608;
                _608.x = unpackHalf2x16(_816).x;
                _608.y = unpackHalf2x16(_816 >> 16u).x;
                vec2 _611 = _608;
                vec2 _615 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_778] + uint64_t(_613.y * 4u)).value;
                uint _849 = floatBitsToUint(_615.x);
                uint _852 = floatBitsToUint(_615.y);
                vec2 _605;
                _605.x = unpackHalf2x16(_849).x;
                _605.y = unpackHalf2x16(_849 >> 16u).x;
                vec2 _606 = _605;
                vec2 _604;
                _604.x = unpackHalf2x16(_852).x;
                _604.y = unpackHalf2x16(_852 >> 16u).x;
                vec2 _607 = _604;
                vec2 _616 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_778] + uint64_t(_613.z * 4u)).value;
                uint _885 = floatBitsToUint(_616.x);
                uint _888 = floatBitsToUint(_616.y);
                vec2 _601;
                _601.x = unpackHalf2x16(_885).x;
                _601.y = unpackHalf2x16(_885 >> 16u).x;
                vec2 _602 = _601;
                vec2 _600;
                _600.x = unpackHalf2x16(_888).x;
                _600.y = unpackHalf2x16(_888 >> 16u).x;
                vec2 _603 = _600;
                _912 = vec3(_602.x, _602.y, _603.x);
                _913 = vec3(_606.x, _606.y, _607.x);
                _914 = vec3(_610.x, _610.y, _611.x);
            }
            else
            {
                _912 = vec3(0.0);
                _913 = vec3(0.0);
                _914 = vec3(0.0);
            }
            _936 = _912;
            _937 = _913;
            _938 = _914;
        }
        vec4 _942 = vec4(_938, 1.0);
        vec4 _950 = vec4(_937, 1.0);
        vec4 _958 = vec4(_936, 1.0);
        uint _619[4] = _768;
        uvec4 _595 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _596 = (_617 * uvec3(_619[_595.x] >> 2u)) + uvec3(_595.y >> 2u);
        vec2 _1196;
        vec2 _1197;
        vec2 _1198;
        if ((_595.z == 0u) && (_595.w == 2u))
        {
            _1196 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.z * 4u)).value;
            _1197 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.y * 4u)).value;
            _1198 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.x * 4u)).value;
        }
        else
        {
            vec2 _1172;
            vec2 _1173;
            vec2 _1174;
            if ((_595.z == 0u) && (_595.w == 4u))
            {
                _1172 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.z * 4u)).value.xy);
                _1173 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.y * 4u)).value.xy);
                _1174 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1139;
                vec2 _1140;
                vec2 _1141;
                if ((_595.z == 1u) && (_595.w == 2u))
                {
                    uint _1098 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.x * 4u)).value);
                    vec2 _594;
                    _594.x = unpackHalf2x16(_1098).x;
                    _594.y = unpackHalf2x16(_1098 >> 16u).x;
                    uint _1114 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.y * 4u)).value);
                    vec2 _593;
                    _593.x = unpackHalf2x16(_1114).x;
                    _593.y = unpackHalf2x16(_1114 >> 16u).x;
                    uint _1130 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.z * 4u)).value);
                    vec2 _592;
                    _592.x = unpackHalf2x16(_1130).x;
                    _592.y = unpackHalf2x16(_1130 >> 16u).x;
                    _1139 = _592;
                    _1140 = _593;
                    _1141 = _594;
                }
                else
                {
                    vec2 _1088;
                    vec2 _1089;
                    vec2 _1090;
                    if ((_595.z == 1u) && (_595.w == 4u))
                    {
                        vec2 _597 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.x * 4u)).value;
                        uint _1028 = floatBitsToUint(_597.x);
                        vec2 _590;
                        _590.x = unpackHalf2x16(_1028).x;
                        _590.y = unpackHalf2x16(_1028 >> 16u).x;
                        vec2 _591 = _590;
                        vec2 _598 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.y * 4u)).value;
                        uint _1051 = floatBitsToUint(_598.x);
                        vec2 _588;
                        _588.x = unpackHalf2x16(_1051).x;
                        _588.y = unpackHalf2x16(_1051 >> 16u).x;
                        vec2 _589 = _588;
                        vec2 _599 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_595.x] + uint64_t(_596.z * 4u)).value;
                        uint _1074 = floatBitsToUint(_599.x);
                        vec2 _586;
                        _586.x = unpackHalf2x16(_1074).x;
                        _586.y = unpackHalf2x16(_1074 >> 16u).x;
                        vec2 _587 = _586;
                        _1088 = vec2(_587.x, _587.y);
                        _1089 = vec2(_589.x, _589.y);
                        _1090 = vec2(_591.x, _591.y);
                    }
                    else
                    {
                        _1088 = _368;
                        _1089 = _368;
                        _1090 = _368;
                    }
                    _1139 = _1088;
                    _1140 = _1089;
                    _1141 = _1090;
                }
                _1172 = _1139;
                _1173 = _1140;
                _1174 = _1141;
            }
            _1196 = _1172;
            _1197 = _1173;
            _1198 = _1174;
        }
        uint _1210 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[0u] >> 16u;
        uint _620[4] = _768;
        vec3 _621 = _668;
        uvec4 _578 = uvec4(_1210 & 3u, (_1210 >> 2u) & 127u, (_1210 >> 9u) & 15u, (_1210 >> 13u) & 7u);
        uvec4 _579 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _580 = (_617 * uvec3(_620[_578.x] >> 2u)) + uvec3(_578.y >> 2u);
        uvec3 _581 = (_617 * uvec3(_620[_579.x] >> 2u)) + uvec3(_579.y >> 2u);
        vec3 _1264 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_578.x] + uint64_t(_580.x * 4u)).value);
        vec3 _582 = _1264;
        vec4 _1649;
        vec4 _1650;
        vec4 _1651;
        vec3 _1652;
        vec3 _1653;
        vec3 _1654;
        if ((floatBitsToUint(_582.x) & 1073741824u) > 0u)
        {
            vec3 _583 = _1264;
            uint _1346 = floatBitsToUint(_583.x);
            vec4 _573 = vec4(float((_1346 << 22u) >> 22u), float((_1346 << 12u) >> 22u), float((_1346 << 2u) >> 22u), float((_1346 >> 31u) & 1u));
            _573.x = (_573.x >= 512.0) ? (_573.x - 1024.0) : _573.x;
            _573.y = (_573.y >= 512.0) ? (_573.y - 1024.0) : _573.y;
            _573.z = (_573.z >= 512.0) ? (_573.z - 1024.0) : _573.z;
            vec3 _574 = vec3(_573.x, _573.y, 0.0) * 0.001956947147846221923828125;
            _574.z = (1.0 - abs(_574.x)) - abs(_574.y);
            float _1394 = _574.z;
            vec3 _1397 = _574;
            vec2 _1406 = mix(_1397.xy, (vec2(1.0) - abs(_1397.yx)) * ((step(vec2(0.0), _1397.xy) * 2.0) - vec2(1.0)), bvec2(_1394 < 0.0));
            vec3 _1408 = normalize(vec3(_1406.x, _1406.y, _1397.z));
            _574 = _1408;
            float _1410 = _573.z * 0.001956947147846221923828125;
            vec3 _1413 = _1408.yzx - _1408.zxy;
            vec3 _1417 = normalize(_1413 - vec3(dot(_1413, _1408)));
            mat2x3 _576;
            _576[0u] = _1417;
            _576[1u] = normalize(cross(_1408, _1417));
            float _1423 = (_1410 < 0.0) ? (-1.0) : 1.0;
            vec2 _577;
            _577.x = 1.0 - ((_1410 * _1423) * 2.0);
            _577.y = _1423 * (1.0 - abs(_577.x));
            vec2 _1433 = _577;
            vec2 _1434 = normalize(_1433);
            _577 = _1434;
            vec3 _1436 = _576 * _1434;
            vec4 _575;
            _575 = vec4(_1436.x, _1436.y, _1436.z, _575.w);
            _575.w = (_573.w * 2.0) - 1.0;
            vec3 _584 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_578.x] + uint64_t(_580.y * 4u)).value);
            uint _1448 = floatBitsToUint(_584.x);
            vec4 _568 = vec4(float((_1448 << 22u) >> 22u), float((_1448 << 12u) >> 22u), float((_1448 << 2u) >> 22u), float((_1448 >> 31u) & 1u));
            _568.x = (_568.x >= 512.0) ? (_568.x - 1024.0) : _568.x;
            _568.y = (_568.y >= 512.0) ? (_568.y - 1024.0) : _568.y;
            _568.z = (_568.z >= 512.0) ? (_568.z - 1024.0) : _568.z;
            vec3 _569 = vec3(_568.x, _568.y, 0.0) * 0.001956947147846221923828125;
            _569.z = (1.0 - abs(_569.x)) - abs(_569.y);
            float _1496 = _569.z;
            vec3 _1499 = _569;
            vec2 _1508 = mix(_1499.xy, (vec2(1.0) - abs(_1499.yx)) * ((step(vec2(0.0), _1499.xy) * 2.0) - vec2(1.0)), bvec2(_1496 < 0.0));
            vec3 _1510 = normalize(vec3(_1508.x, _1508.y, _1499.z));
            _569 = _1510;
            float _1512 = _568.z * 0.001956947147846221923828125;
            vec3 _1515 = _1510.yzx - _1510.zxy;
            vec3 _1519 = normalize(_1515 - vec3(dot(_1515, _1510)));
            mat2x3 _571;
            _571[0u] = _1519;
            _571[1u] = normalize(cross(_1510, _1519));
            float _1525 = (_1512 < 0.0) ? (-1.0) : 1.0;
            vec2 _572;
            _572.x = 1.0 - ((_1512 * _1525) * 2.0);
            _572.y = _1525 * (1.0 - abs(_572.x));
            vec2 _1535 = _572;
            vec2 _1536 = normalize(_1535);
            _572 = _1536;
            vec3 _1538 = _571 * _1536;
            vec4 _570;
            _570 = vec4(_1538.x, _1538.y, _1538.z, _570.w);
            _570.w = (_568.w * 2.0) - 1.0;
            vec3 _585 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_578.x] + uint64_t(_580.z * 4u)).value);
            uint _1550 = floatBitsToUint(_585.x);
            vec4 _563 = vec4(float((_1550 << 22u) >> 22u), float((_1550 << 12u) >> 22u), float((_1550 << 2u) >> 22u), float((_1550 >> 31u) & 1u));
            _563.x = (_563.x >= 512.0) ? (_563.x - 1024.0) : _563.x;
            _563.y = (_563.y >= 512.0) ? (_563.y - 1024.0) : _563.y;
            _563.z = (_563.z >= 512.0) ? (_563.z - 1024.0) : _563.z;
            vec3 _564 = vec3(_563.x, _563.y, 0.0) * 0.001956947147846221923828125;
            _564.z = (1.0 - abs(_564.x)) - abs(_564.y);
            float _1598 = _564.z;
            vec3 _1601 = _564;
            vec2 _1610 = mix(_1601.xy, (vec2(1.0) - abs(_1601.yx)) * ((step(vec2(0.0), _1601.xy) * 2.0) - vec2(1.0)), bvec2(_1598 < 0.0));
            vec3 _1612 = normalize(vec3(_1610.x, _1610.y, _1601.z));
            _564 = _1612;
            float _1614 = _563.z * 0.001956947147846221923828125;
            vec3 _1617 = _1612.yzx - _1612.zxy;
            vec3 _1621 = normalize(_1617 - vec3(dot(_1617, _1612)));
            mat2x3 _566;
            _566[0u] = _1621;
            _566[1u] = normalize(cross(_1612, _1621));
            float _1627 = (_1614 < 0.0) ? (-1.0) : 1.0;
            vec2 _567;
            _567.x = 1.0 - ((_1614 * _1627) * 2.0);
            _567.y = _1627 * (1.0 - abs(_567.x));
            vec2 _1637 = _567;
            vec2 _1638 = normalize(_1637);
            _567 = _1638;
            vec3 _1640 = _566 * _1638;
            vec4 _565;
            _565 = vec4(_1640.x, _1640.y, _1640.z, _565.w);
            _565.w = (_563.w * 2.0) - 1.0;
            _1649 = _565;
            _1650 = _570;
            _1651 = _575;
            _1652 = _1612;
            _1653 = _1510;
            _1654 = _1408;
        }
        else
        {
            vec3 _1298;
            vec3 _1299;
            vec3 _1300;
            if (_578.z == 0u)
            {
                _1298 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_578.x] + uint64_t(_580.z * 4u)).value;
                _1299 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_578.x] + uint64_t(_580.y * 4u)).value;
                _1300 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_578.x] + uint64_t(_580.x * 4u)).value;
            }
            else
            {
                _1298 = vec3(0.0, 1.0, 0.0);
                _1299 = vec3(0.0, 1.0, 0.0);
                _1300 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1327;
            vec4 _1328;
            vec4 _1329;
            if (_579.z == 0u)
            {
                _1327 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_579.x] + uint64_t(_581.z * 4u)).value;
                _1328 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_579.x] + uint64_t(_581.y * 4u)).value;
                _1329 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_48[_579.x] + uint64_t(_581.x * 4u)).value;
            }
            else
            {
                _1327 = vec4(0.0, 0.0, 1.0, 1.0);
                _1328 = vec4(0.0, 0.0, 1.0, 1.0);
                _1329 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1649 = _1327;
            _1650 = _1328;
            _1651 = _1329;
            _1652 = _1298;
            _1653 = _1299;
            _1654 = _1300;
        }
        vec3 _1665 = ((_1654 * _621.x) + (_1653 * _621.y)) + (_1652 * _621.z);
        vec4 _1673 = ((_1651 * _621.x) + (_1650 * _621.y)) + (_1649 * _621.z);
        vec4 _622 = _1673;
        vec3 _1682 = _1673.xyz;
        _1702 = ((_1198 * _625.x) + (_1197 * _625.y)) + (_1196 * _625.z);
        _1703 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_0.xyz, _1665), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_16.xyz, _1665), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_32.xyz, _1665)));
        _1704 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_0.xyz, _1682), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_16.xyz, _1682), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_32.xyz, _1682))), _622.w);
        _1705 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_0, _942), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_16, _942), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_32, _942)) * _625.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_0, _950), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_16, _950), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_32, _950)) * _625.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_0, _958), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_16, _958), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_32, _958)) * _625.z);
        _1706 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_32;
        _1707 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_16;
        _1708 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_650].Stripped_0;
    }
    else
    {
        _1702 = vec2(0.0);
        _1703 = vec3(0.0);
        _1704 = vec4(0.0);
        _1705 = vec3(0.0);
        _1706 = vec4(0.0);
        _1707 = vec4(0.0);
        _1708 = vec4(0.0);
    }
    vec4 _400 = vec4(0.0);
    vec4 _561 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _561.y = -_561.y;
    vec4 _1727 = _561 * _TransformVariables.InvViewProjMatrix;
    vec4 _562 = _1727;
    vec3 _1732 = _1727.xyz / vec3(_562.w);
    vec3 _1733 = _1732 - _1705;
    vec3 _1737 = _1733 * inversesqrt(spvNMax(dot(_1733, _1733), 9.9999999392252902907785028219223e-09));
    mat3x4 _398 = mat3x4(_1708, _1707, _1706);
    vec4 _1745 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1702, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _558 = _1745;
    float _1757 = 1.0 - UnityPerMaterial.Smoothness;
    vec4 _1773 = texture(sampler2D(_EmotionMap, sampler_LinearRepeat), vec2((UnityPerMaterial.EmotionIndex - 2.0 * trunc(UnityPerMaterial.EmotionIndex / 2.0)) * 0.5, floor(UnityPerMaterial.EmotionIndex * 0.5) * 0.5) + (vec2(0.5) * _1702), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _557 = _1773;
    vec3 _1781 = mix(_1745.xyz * UnityPerMaterial.BaseColor.xyz, _1773.xyz, vec3(_557.w * UnityPerMaterial.EmotionBlend));
    vec3 _1786 = _1781 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1790 = mix(vec3(dot(_1786, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1786, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _559 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1702, ShaderVariablesGlobal.GlobalMipBias);
    _400.x = _559.y;
    _400.y = _559.z;
    _400.z = _559.w;
    _400.w = 0.0;
    vec4 _556 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1702, ShaderVariablesGlobal.GlobalMipBias);
    _556.w *= _556.x;
    vec2 _1821 = (_556.wy * 2.0) - vec2(1.0);
    vec3 _555;
    _555 = vec3(_1821.x, _1821.y, _555.z);
    vec2 _1824 = _1821.xy;
    _555.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1824, _1824), 0.0, 1.0)));
    vec3 _1831 = _555;
    vec2 _1833 = _1831.xy * UnityPerMaterial.BumpScale;
    vec3 _1834 = vec3(_1833.x, _1833.y, _1831.z);
    _555 = _1834;
    vec3 _399 = _1705 - vec3(_398[0].w, _398[1].w, _398[2].w);
    _399.y = 6.103515625e-05;
    vec3 _1846 = normalize(_399);
    vec4 _560 = _1704;
    mat3 _554 = mat3(_1704.xyz, cross(_1703, _1704.xyz) * _560.w, _1703);
    _554[0u] *= 1.0;
    _554[1u] *= 1.0;
    _554[2u] *= 1.0;
    vec3 _1863 = _554 * _1834;
    float _1872 = _670 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1873 = (_1863 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1863, _1863)))) * _1872;
    vec3 _1874 = normalize(_1703) * _1872;
    vec3 _397 = _1705;
    vec3 _1884 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1888 = mat3(_1708.xyz, _1707.xyz, _1706.xyz);
    vec3 _1889 = _1888 * _1884;
    vec2 _1895 = normalize((_1889 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1889, _1889)))).xz);
    float _1896 = _1895.y;
    uint _1903 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _553 = vec4(float(_1903 & 255u), float((_1903 >> 8u) & 255u), float((_1903 >> 16u) & 255u), float((_1903 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1933 = spvNMax(_553.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _397.y) * _553.y);
    float _1934 = spvNMax(_553.x, _1933);
    float _1942 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _401 = _400;
    vec3 _552 = _1873;
    float _1945 = _552.x;
    float _1947 = _552.z;
    vec3 _1954 = normalize(mix(_1846, normalize(vec3(_1945, 6.103515625e-05, _1947)), vec3(_401.x)));
    _552 = _1954;
    vec3 _2553;
    float _2554;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _542 = _1705 - (ShaderVariablesGlobal.IVParam0.xyz + (_1884 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1974 = _542.x;
        float _1977 = _542.z;
        float _1981 = _542.y;
        float _1989 = spvNMax(clamp((spvNMax(abs(_1974), abs(_1977)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1981) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2351;
        vec4 _2352;
        vec4 _2353;
        float _2354;
        float _2355;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1989 < 1.0))
        {
            _542 = _1705 - (ShaderVariablesGlobal.IVParam0.xyz + (_1884 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2003 = _542.x;
            float _2005 = _542.z;
            float _2008 = _542.y;
            float _2016 = spvNMax(clamp((spvNMax(abs(_2003), abs(_2005)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2008) - 13.0) * 0.5, 0.0, 1.0));
            float _2112;
            vec4 _2113;
            vec4 _2114;
            vec4 _2115;
            if (_2016 < 1.0)
            {
                vec3 _2025 = ((_1705 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2027 = _2025 - floor(_2025);
                vec3 _543 = _2027;
                vec3 _544 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2027, 0.0).xyz;
                float _2033 = 1.0 - _2016;
                float _2038 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _543.y = clamp(_543.y, _2038, 1.0 - _2038);
                vec4 _2051 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_543.x, _543.y * 0.3333333432674407958984375, _543.z), 0.0);
                vec4 _545 = _2051;
                _2112 = _1989 + (_545.w * _2033);
                _2113 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_543.x, (_543.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _543.z), 0.0).xyz * 4.0) - vec3(2.0)) * _544.z, _544.z) * _2033;
                _2114 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_543.x, (_543.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _543.z), 0.0).xyz * 4.0) - vec3(2.0)) * _544.y, _544.y) * _2033;
                _2115 = vec4(((_2051.xyz * 4.0) - vec3(2.0)) * _544.x, _544.x) * _2033;
            }
            else
            {
                _2112 = _1989;
                _2113 = vec4(0.0);
                _2114 = vec4(0.0);
                _2115 = vec4(0.0);
            }
            _542 = _1705 - (ShaderVariablesGlobal.IVParam0.xyz + (_1884 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2135 = spvNMax(clamp((spvNMax(abs(_542.x), abs(_542.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_542.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2235;
            vec4 _2236;
            vec4 _2237;
            vec4 _2238;
            if (_2135 < 1.0)
            {
                vec3 _2144 = ((_1705 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2146 = _2144 - floor(_2144);
                vec3 _546 = _2146;
                vec3 _547 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2146, 0.0).xyz;
                float _2153 = _2016 * (1.0 - _2135);
                float _2158 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _546.y = clamp(_546.y, _2158, 1.0 - _2158);
                vec4 _2171 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_546.x, _546.y * 0.3333333432674407958984375, _546.z), 0.0);
                vec4 _548 = _2171;
                _2235 = _2112 + (_548.w * _2153);
                _2236 = _2113 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_546.x, (_546.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _546.z), 0.0).xyz * 4.0) - vec3(2.0)) * _547.z, _547.z) * _2153);
                _2237 = _2114 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_546.x, (_546.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _546.z), 0.0).xyz * 4.0) - vec3(2.0)) * _547.y, _547.y) * _2153);
                _2238 = _2115 + (vec4(((_2171.xyz * 4.0) - vec3(2.0)) * _547.x, _547.x) * _2153);
            }
            else
            {
                _2235 = _2112;
                _2236 = _2113;
                _2237 = _2114;
                _2238 = _2115;
            }
            vec4 _2341;
            vec4 _2342;
            vec4 _2343;
            float _2344;
            if (_2135 > 0.0)
            {
                vec3 _2247 = ((_1705 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2250 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2252 = clamp(_2247 - floor(_2247), _2250, vec3(1.0) - _2250);
                vec3 _549 = _2252;
                vec3 _550 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2252, 0.0).xyz;
                float _2259 = _2135 * (1.0 - _1989);
                float _2264 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _549.y = clamp(_549.y, _2264, 1.0 - _2264);
                vec4 _2277 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_549.x, _549.y * 0.3333333432674407958984375, _549.z), 0.0);
                vec4 _551 = _2277;
                _2341 = _2236 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_549.x, (_549.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _549.z), 0.0).xyz * 4.0) - vec3(2.0)) * _550.z, _550.z) * _2259);
                _2342 = _2237 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_549.x, (_549.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _549.z), 0.0).xyz * 4.0) - vec3(2.0)) * _550.y, _550.y) * _2259);
                _2343 = _2238 + (vec4(((_2277.xyz * 4.0) - vec3(2.0)) * _550.x, _550.x) * _2259);
                _2344 = _2235 + (_551.w * _2259);
            }
            else
            {
                _2341 = _2236;
                _2342 = _2237;
                _2343 = _2238;
                _2344 = _2235;
            }
            float _2347 = clamp((_2344 * 2.0) - 1.0, 0.0, 1.0);
            _2351 = _2341;
            _2352 = _2342;
            _2353 = _2343;
            _2354 = _2347 - _1989;
            _2355 = (_2347 + _1989) * 0.5;
        }
        else
        {
            _2351 = vec4(0.0);
            _2352 = vec4(0.0);
            _2353 = vec4(0.0);
            _2354 = 0.0;
            _2355 = 1.0;
        }
        vec4 _2375 = _2353 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2355, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2355) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2354) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2355, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2355) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2354) * 0.375));
        vec4 _2395 = _2352 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2355, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2355) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2354) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2355, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2355) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2354) * 0.375));
        vec4 _2415 = _2351 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2355, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2355) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2354) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2355, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2355) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2354) * 0.375));
        vec4 _2419 = vec4(_1954, 1.0);
        vec3 _541;
        _541.x = dot(_2375, _2419);
        _541.y = dot(_2395, _2419);
        _541.z = dot(_2415, _2419);
        vec3 _2428 = spvNMax(_541, vec3(0.0)) * _1942;
        vec3 _2436 = ((_2375.xyz * 0.2125999927520751953125) + (_2395.xyz * 0.715200006961822509765625)) + (_2415.xyz * 0.072200000286102294921875);
        vec3 _539 = _2436 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2436, _2436)));
        _539.y = abs(_539.y);
        vec4 _2448 = vec4(_539, 1.0);
        vec3 _538;
        _538.x = dot(_2375, _2448);
        _538.y = dot(_2395, _2448);
        _538.z = dot(_2415, _2448);
        vec3 _540 = spvNMax(_538, vec3(0.0));
        vec3 _536 = _2428;
        vec4 _2477 = mix(vec4(_2428.zy, -1.0, 0.666666686534881591796875), vec4(_2428.yz, 0.0, -0.3333333432674407958984375), vec4(step(_536.z, _536.y)));
        vec4 _533 = _2477;
        vec4 _534 = mix(vec4(_2477.xyw, _536.x), vec4(_536.x, _2477.yzx), vec4(step(_533.x, _536.x)));
        float _2500 = _534.x - spvNMin(_534.w, _534.y);
        vec3 _535 = vec3(abs(_534.z + ((_534.w - _534.y) / ((6.0 * _2500) + 9.9999997473787516355514526367188e-05))), _2500 / (_534.x + 9.9999997473787516355514526367188e-05), _534.x);
        _535.x = fract(_535.x);
        _535.y = spvNMin(_535.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_535.x - 0.5))) * clamp(_535.z, 0.0, 1.0));
        vec3 _2537 = vec3(_535.xy, 2.0 / (2.0 - _535.y));
        vec3 _537 = _2537;
        _2553 = mix(vec3(1.0), clamp(abs((fract(_2537.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_537.y)) * _537.z;
        _2554 = spvNMax(spvNMax(spvNMax(_540.x, _540.y), _540.z), 0.0) * _1942;
    }
    else
    {
        _2553 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2554 = _1942;
    }
    float _2572 = _400.x;
    float _2574 = _559.x * mix(clamp(_1896 + 0.5, 0.0, 1.0), 1.0, _2572);
    float _2589 = clamp((1.0 - clamp((clamp(dot(_1873, _1737), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2574 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _400.y)), 0.0, 1.0);
    vec3 _2597 = _1781 * (vec3(1.0 - _2589) + (UnityPerMaterial.SDFRimColor.xyz * _2589));
    float _2599 = mix(0.0, UnityPerMaterial.Specular, _400.x);
    float _2700;
    float _2701;
    vec3 _2702;
    float _2703;
    float _2704;
    SPIRV_CROSS_BRANCH
    if ((clamp(_553.x + _1933, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2612 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _528 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1702 + vec2(0.0, fract(_2612)), ShaderVariablesGlobal.GlobalMipBias);
        float _2619 = _528.z;
        _528.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1702 + vec2(0.0, fract(_2612 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2635 = vec4(_528.xy, _528.z, _528.w);
        vec4 _530 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1702, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2643 = _2635.zw * _530.z;
        vec4 _529 = vec4(_2635.x, _2635.y, _2643.x, _2643.y);
        vec2 _2651 = (_2635.xy * 2.0) - vec2(1.0);
        vec2 _531 = _2651;
        float _2656 = clamp(_529.z + _529.w, 0.0, 1.0) * _1934;
        float _2657 = (_2619 * _530.z) * _1934;
        vec3 _2660 = vec3(_2651, 0.0);
        vec3 _532 = _2660;
        vec2 _2661 = _2660.xy;
        _532.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2661, _2661), 0.0, 1.0)));
        float _2680 = mix(smoothstep(0.0, 0.800000011920928955078125, (_531.y * 0.5) + 0.5), 1.0, clamp(_529.z - _529.w, 0.0, 1.0));
        _2700 = mix(_2599, 3.0, clamp((_2656 * 2.0) + _2657, 0.0, 1.0) * _1934);
        _2701 = _558.w * ((1.0 - _2656) + (mix((1.0 - _2680) + (0.800000011920928955078125 * _2680), 0.89999997615814208984375, _400.x) * _2656));
        _2702 = normalize(_554 * _532) * _1872;
        _2703 = mix(_1757, 0.5, _1934);
        _2704 = clamp(clamp(_2656 + _2657, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2700 = _2599;
        _2701 = _558.w;
        _2702 = _1873;
        _2703 = _1757;
        _2704 = 0.0;
    }
    vec3 _2830;
    float _2831;
    vec3 _2832;
    vec3 _2833;
    float _2834;
    SPIRV_CROSS_BRANCH
    if ((_553.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _524 = vec3(0.0);
        vec3 _525 = vec3(0.0);
        vec3 _2709 = abs(vec3(0.0));
        vec3 _2710 = _2709 - vec3(0.20000000298023223876953125);
        vec3 _2713 = spvNMax((_2710 * _2710) * _2710, vec3(6.103515625e-05));
        vec3 _526 = _2713 / vec3(dot(_2713, vec3(1.0)));
        vec4 _2739 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _526.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _526.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _526.x);
        vec4 _523 = _2739;
        float _2749 = clamp(_553.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _524.y) * clamp(_553.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _402 = _400;
        float _2761 = _2749 * (2.0 - _2749);
        float _2768 = smoothstep(2.0 - _2761, 2.349999904632568359375 - _2761, mix(0.0, (smoothstep(-1.0, 0.0, _525.y) + _523.z) * 0.60000002384185791015625, _402.x * _2574)) * ((_2701 * _2701) * float(_670));
        vec3 _2770 = vec3(_2768);
        vec2 _2776 = (_2739.xy * 2.0) - vec2(1.0);
        vec3 _522;
        _522 = vec3(_2776.x, _2776.y, _522.z);
        vec2 _2779 = _2776.xy;
        _522.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2779, _2779), 0.0, 1.0)));
        vec3 _2786 = _522;
        vec2 _2788 = _2786.xy * 2.0;
        vec3 _2789 = vec3(_2788.x, _2788.y, _2786.z);
        _522 = _2789;
        vec3 _2790 = mix(vec3(0.0, 0.0, 1.0), _2789, _2770);
        vec3 _527 = _2790 * inversesqrt(spvNMax(6.103515625e-05, dot(_2790, _2790)));
        vec3 _521 = _1873;
        float _2800 = step(0.00999999977648258209228515625, 1.0 - (_521.y * _521.y));
        float _2806 = mix(_521.z, _521.y, _2800);
        vec3 _2813 = (vec3(0.0, _2800, 1.0 - _2800) - (_1873 * _2806)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2806 * _2806)));
        _2830 = ((cross(_2813, _1873) * _527.x) + (_2813 * _527.y)) + (_1873 * _527.z);
        _2831 = mix(_2703, 0.89999997615814208984375, clamp(_2768 * 4.0, 0.0, 1.0));
        _2832 = mix(_1790 * 1.0, vec3(0.3079999983310699462890625), _2770);
        _2833 = mix(_2597 * 1.0, vec3(0.87999999523162841796875), _2770);
        _2834 = mix(UnityPerMaterial.Metallic, 0.0, _2768);
    }
    else
    {
        _2830 = _1873;
        _2831 = _2703;
        _2832 = _1790;
        _2833 = _2597;
        _2834 = UnityPerMaterial.Metallic;
    }
    float _2836 = 0.959999978542327880859375 - (_2834 * 0.959999978542327880859375);
    vec3 _2837 = _2833 * _2836;
    vec3 _2840 = mix(vec3(0.039999999105930328369140625) * _2700, _2833, vec3(_2834));
    vec3 _2841 = _2832 * _2836;
    float _2843 = spvNMax(_2831 * _2831, 0.0078125);
    vec4 _2847 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _626 = _2847.xyz;
    vec2 _2851 = (_2847.xy * 2.0) - vec2(1.0);
    vec2 _627 = _2851;
    vec3 _520 = vec3(_627.x, 1.0 - dot(vec2(1.0), abs(_2851)), _627.y);
    if (_520.y < 0.0)
    {
        vec2 _2872 = (vec2(1.0) - abs(_520.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_520.xz, vec2(0.0)));
        _520 = vec3(_2872.x, _520.y, _2872.y);
    }
    vec3 _2875 = normalize(_520);
    float _2878 = _626.z * _626.z;
    float _2879 = _2878 * _2878;
    vec3 _2890 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _403 = _2890;
    vec3 _2906 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2910 = _2906 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3491;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3491 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2924 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2931 = _1705 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2924 == 2));
        float _2942 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2931, _2931)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3178;
        bool _3179;
        if (_2942 > 0.0)
        {
            float _3176;
            bool _3177;
            if (_2924 > 0)
            {
                vec3 _2949 = _1705 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2953 = _1705 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2957 = _1705 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2961 = _1705 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2977 = vec4(lessThan(vec4(dot(_2949, _2949), dot(_2953, _2953), dot(_2957, _2957), dot(_2961, _2961)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2981 = clamp(_2977.yzw - _2977.xyz, vec3(0.0), vec3(1.0));
                float _2988 = spvNMax(clamp(4.0 - dot(vec4(_2977.x, _2981.x, _2981.y, _2981.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2996 = vec4(_1705, 1.0) * ShadowData.CSMWorldToShadow[uint(_2988)];
                vec4 _3000 = vec4(_2996.xyz, _2988);
                vec4 _516 = _3000;
                vec3 _3001 = _3000.xyz;
                bvec3 _3002 = lessThanEqual(_3001, vec3(0.0));
                bvec3 _3003 = greaterThanEqual(_3001, vec3(1.0));
                bool _3011 = any(bvec3(_3002.x || _3003.x, _3002.y || _3003.y, _3002.z || _3003.z)) || ((floatBitsToUint(_516.z) & 2147483647u) > 2139095040u);
                vec4 _517 = _3000;
                int _3014 = int(_517.w);
                vec2 _3021 = ShadowData.CSMShadowAtlasParams[_3014].xy + (_3000.xy * ShadowData.CSMShadowAtlasParams[_3014].zw);
                vec4 _3026 = vec4(_3021, _2996.z, _2988);
                vec4 _515 = _3026;
                vec2 _3031 = _3026.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3033 = floor(_3031 + vec2(0.5));
                vec2 _508 = _3031 - _3033;
                float _3037 = _508.x + 0.5;
                float _3039 = (_3037 * _3037) * 0.5;
                float _3040 = _3039 - _508.x;
                vec4 _509;
                _509.x = _3040;
                vec4 _507;
                _507.x = _3040;
                _509.w = _3039;
                _507.w = _3039;
                _507.y = 1.0 - _508.x;
                float _3047 = spvNMin(_508.x, 0.0);
                _509.y = _507.y - (_3047 * _3047);
                _507.z = _508.x + 1.0;
                float _3054 = spvNMax(_508.x, 0.0);
                _509.z = _507.z - (_3054 * _3054);
                vec4 _3059 = _509;
                vec4 _3060 = _3059 * 0.44444000720977783203125;
                _509 = _3060;
                float _3063 = _508.y + 0.5;
                float _3065 = (_3063 * _3063) * 0.5;
                float _3066 = _3065 - _508.y;
                vec4 _510;
                _510.x = _3066;
                vec4 _506;
                _506.x = _3066;
                _510.w = _3065;
                _506.w = _3065;
                _506.y = 1.0 - _508.y;
                float _3073 = spvNMin(_508.y, 0.0);
                _510.y = _506.y - (_3073 * _3073);
                _506.z = _508.y + 1.0;
                float _3080 = spvNMax(_508.y, 0.0);
                _510.z = _506.z - (_3080 * _3080);
                vec4 _3085 = _510;
                vec4 _3086 = _3085 * 0.44444000720977783203125;
                _510 = _3086;
                vec2 _3088 = _3060.yw;
                vec2 _3089 = _3060.xz + _3088;
                vec2 _511 = _3089;
                vec2 _3091 = _3086.yw;
                vec2 _3092 = _3086.xz + _3091;
                vec2 _512 = _3092;
                vec2 _513 = ((_3088 / _3089) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _514 = ((_3091 / _3092) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3102 = _3033 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3108 = _3102 + vec2(_513.x, _514.x);
                vec2 _3113 = _3102 + vec2(_513.y, _514.x);
                vec2 _3118 = _3102 + vec2(_513.x, _514.y);
                vec2 _3122 = _3102 + vec2(_513.y, _514.y);
                _3176 = _3011 ? 1.0 : (((((_511.x * _512.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3108, _394).xy, _515.z), 0.0)) + ((_511.y * _512.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3113, _394).xy, _515.z), 0.0))) + ((_511.x * _512.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3118, _394).xy, _515.z), 0.0))) + ((_511.y * _512.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3122, _394).xy, _515.z), 0.0)));
                _3177 = _3011;
            }
            else
            {
                _3176 = 1.0;
                _3177 = false;
            }
            _3178 = _3176;
            _3179 = _3177;
        }
        else
        {
            _3178 = 1.0;
            _3179 = false;
        }
        float _3430;
        float _3431;
        if ((_2942 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3187 = 1.0 - clamp(dot(_1874, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3204 = vec4((_1705 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3187 * ShadowData.ASMParams.x))) + (_1874 * (_3187 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3205 = _3204 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _499 = _3205;
            vec2 _3206 = _3205.xy;
            float _3428;
            if (all(greaterThan(_3206, vec2(0.0))) && all(lessThan(_3206, vec2(1.0))))
            {
                uint _3227 = clamp(uint((floor(_499.y * ShadowData.ASMParams2.z) + _499.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _500 = ShadowData.ASMIndirectParams[_3227];
                uint _3232 = floatBitsToUint(_500.x);
                vec2 _498;
                _498.x = unpackHalf2x16(_3232).x;
                _498.y = unpackHalf2x16(_3232 >> 16u).x;
                vec2 _501 = _498;
                float _3427;
                if (_501.x >= 0.0)
                {
                    mat4 _502 = ShadowData.ASMWorldToShadowBaseMat;
                    _502[0].w = ShadowData.ASMIndirectParams[_3227].y;
                    _502[1].w = ShadowData.ASMIndirectParams[_3227].z;
                    _502[2].w = ShadowData.ASMIndirectParams[_3227].w;
                    vec4 _3255 = _3204 * _502;
                    vec4 _503 = _3255;
                    vec3 _3256 = _3255.xyz;
                    float _3426;
                    if (all(greaterThan(_3256, vec3(0.0))) && all(lessThan(_3256, vec3(1.0))))
                    {
                        vec2 _504 = (_3255.xy * ShadowData.ASMParams.zw) + _498;
                        vec4 _3277 = vec4(_504.x, _504.y, _503.z, 1.0);
                        vec4 _505 = _3277;
                        vec2 _3282 = _3277.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3284 = floor(_3282 + vec2(0.5));
                        vec2 _491 = _3282 - _3284;
                        float _3288 = _491.x + 0.5;
                        float _3290 = (_3288 * _3288) * 0.5;
                        float _3291 = _3290 - _491.x;
                        vec4 _492;
                        _492.x = _3291;
                        vec4 _490;
                        _490.x = _3291;
                        _492.w = _3290;
                        _490.w = _3290;
                        _490.y = 1.0 - _491.x;
                        float _3298 = spvNMin(_491.x, 0.0);
                        _492.y = _490.y - (_3298 * _3298);
                        _490.z = _491.x + 1.0;
                        float _3305 = spvNMax(_491.x, 0.0);
                        _492.z = _490.z - (_3305 * _3305);
                        vec4 _3310 = _492;
                        vec4 _3311 = _3310 * 0.44444000720977783203125;
                        _492 = _3311;
                        float _3314 = _491.y + 0.5;
                        float _3316 = (_3314 * _3314) * 0.5;
                        float _3317 = _3316 - _491.y;
                        vec4 _493;
                        _493.x = _3317;
                        vec4 _489;
                        _489.x = _3317;
                        _493.w = _3316;
                        _489.w = _3316;
                        _489.y = 1.0 - _491.y;
                        float _3324 = spvNMin(_491.y, 0.0);
                        _493.y = _489.y - (_3324 * _3324);
                        _489.z = _491.y + 1.0;
                        float _3331 = spvNMax(_491.y, 0.0);
                        _493.z = _489.z - (_3331 * _3331);
                        vec4 _3336 = _493;
                        vec4 _3337 = _3336 * 0.44444000720977783203125;
                        _493 = _3337;
                        vec2 _3339 = _3311.yw;
                        vec2 _3340 = _3311.xz + _3339;
                        vec2 _494 = _3340;
                        vec2 _3342 = _3337.yw;
                        vec2 _3343 = _3337.xz + _3342;
                        vec2 _495 = _3343;
                        vec2 _496 = ((_3339 / _3340) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _497 = ((_3342 / _3343) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3353 = _3284 * ShadowData.ASMShadowTexelSize.xy;
                        _3426 = ((((_494.x * _495.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3353 + vec2(_496.x, _497.x), _394).xy, _505.z), 0.0)) + ((_494.y * _495.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3353 + vec2(_496.y, _497.x), _394).xy, _505.z), 0.0))) + ((_494.x * _495.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3353 + vec2(_496.x, _497.y), _394).xy, _505.z), 0.0))) + ((_494.y * _495.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3353 + vec2(_496.y, _497.y), _394).xy, _505.z), 0.0));
                    }
                    else
                    {
                        _3426 = 1.0;
                    }
                    _3427 = _3426;
                }
                else
                {
                    _3427 = 1.0;
                }
                _3428 = _3427;
            }
            else
            {
                _3428 = 1.0;
            }
            _3430 = _3179 ? _3428 : _3178;
            _3431 = _3428;
        }
        else
        {
            _3430 = _3178;
            _3431 = 1.0;
        }
        float _3434 = mix(mix(_3431, _3430, _2942), spvNMin(_3431, _3430), ShadowData.CSMRhodesParams.x);
        float _3486;
        if (_3434 > 0.001000000047497451305389404296875)
        {
            vec3 _3441 = _1705 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _488 = _3441;
            vec2 _3452 = (_3441 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _488.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3461 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3486 = _3434 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3452 + _3461, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3452 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3461, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3441.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3486 = _3434;
        }
        _3491 = vec2(mix(_3486, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3486);
        break;
    } while(false);
    vec2 _518 = _3491;
    float _3500 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _519 = vec4(mix(1.0, spvNMin(1.0, _518.x), ShadowData.DirectionalShadowParams.x), _3500, spvNMin(_3500, _518.y), mix(1.0, _518.x, ShadowData.DirectionalShadowParams.x));
    float _3510 = mix(_519.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3518 = _2841 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3519 = _3518 * 0.64999997615814208984375;
    vec3 _3533 = _1888 * _2890;
    vec3 _480 = vec3(_3533.x, _3533.y, _3533.z);
    _480.y = 6.103515625e-05;
    vec3 _3536 = _480;
    vec3 _3537 = normalize(_3536);
    _480 = _3537;
    vec2 _481 = _1702;
    float _3540 = float(_3537.x > 0.0);
    _481.x = mix(1.0 - _481.x, _481.x, _3540);
    vec4 _482 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _481, 0.0);
    float _3558 = mix(1.0 - (_482.z * 2.0), (_482.z * 2.0) - 1.0, _3540);
    vec3 _3563 = normalize(vec3(_3558, 6.103515625e-05, 1.0 - abs(_3558))) * _1888;
    float _3569 = _400.x;
    vec3 _3572 = normalize(mix((_3563 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3563, _3563)))).xyz, _2830, vec3(_3569)));
    _400.w = _482.w;
    float _3575 = _3537.z;
    float _3576 = -_3575;
    float _3593 = mix(_3575, (_3576 * ((_3575 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_403.x, 6.103515625e-05, _403.z)).xz, normalize(_1884.xz)), 0.0, 1.0) * clamp(_3576, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3595 = clamp(0.5 - _3593, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3601 = (_482.x + _482.y) * 0.5;
    float _3612 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3614 = clamp(0.5 - _3612, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3636 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3595 - (1.0 - _3595), 0.0), spvNMin(_3595 + _3595, 1.0), _3601)) - (_3593 * ceil(_3593)))), clamp(dot(_2830, _2890) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _400.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _483 = _3636;
    vec3 _3639 = _3636.xyz;
    vec3 _484 = _3639;
    vec3 _485 = _3639;
    float _3656 = spvNMax(spvNMax(_484.x, _484.y), _484.z) - spvNMin(spvNMin(_485.x, _485.y), _485.z);
    float _3667 = spvNMin(spvNMin(_519.y, _2701), _483.w);
    float _3668 = _2701 * _519.y;
    vec3 _3672 = vec3((clamp(dot(_1954, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2553, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3667));
    vec3 _3674 = vec3(_3667);
    vec3 _3697 = vec3(_3510);
    vec3 _3698 = mix((_3672 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2554), 1.5), clamp(_2554, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2910, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2910, _3674) + ((_3672 * clamp(_2554, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2906 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3697);
    vec3 _3699 = mix(mix(mix(vec3(dot(_3519, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3519, vec3(1.2000000476837158203125)), _3518, vec3(clamp((_2701 * ((1.0 - _400.x) + (_519.y * _400.x))) + _483.w, 0.0, 1.0))), _2837, _3674);
    vec3 _3705 = _3699 * (vec3(1.0 - _3656) + (_3639 * _3656));
    vec3 _3714 = mix(mix(_3518, mix(vec3(dot(_2837, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2837, vec3(1.2000000476837158203125)), vec3(_3668)), _3705 * clamp(dot(_3699, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3705, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3697);
    vec4 _3718 = vec4(_3714, _3510);
    float _3720 = mix(_3668, _3667, _3510);
    vec3 _486 = _2890;
    vec3 _487 = _1884;
    vec3 _3734 = vec3(_487.x, mix(0.5, _486.y, _3510), _487.z);
    float _3747 = clamp(dot(_2702, _1737), 0.0, 1.0);
    float _3748 = dot(_2702, normalize(((_2890 * _3510) + ((_3734 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3734, _3734)))) * 2.0)) + (_1737 * (2.0 + _3510))));
    float _3749 = _2843 * _2843;
    float _3753 = (((_3748 * _3749) - _3748) * _3748) + 1.0;
    float _3754 = _3753 * _3753;
    float _3758 = 2.0 * _3747;
    float _3760 = (1.0 + _3747) - _3747;
    vec3 _3802;
    if (_2704 > 0.001000000047497451305389404296875)
    {
        _3802 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2702 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _519.y) * (clamp(_2554, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2704 * _2704);
    }
    else
    {
        _3802 = vec3(0.0);
    }
    vec3 _3806 = ((_3698 * _3714) * 1.0) + ((((_2840 * clamp((((_3749 != _3754) ? (_3749 / _3754) : 1.0) * (0.5 / ((_3758 + (_2843 * _3760)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3698 * (((_3720 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3720))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3802);
    float _3807 = dot(_3806, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3810 = clamp(_3807 - 0.5, 0.0, 0.5);
    vec4 _404 = _400;
    vec3 _3846 = normalize(cross(_1884, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _405 = _400;
    float _3852 = dot(_1737, _3572);
    float _3854 = 1.0 - abs(_3852);
    float _3859 = smoothstep(0.89999997615814208984375, 1.0, abs(_1896));
    vec3 _3903 = mix(vec3(_3807), _3806, vec3((_3810 * _3810) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3854) * _3859, spvNMax(_3859, float(dot(_1884, _3846) < (-0.00999999977648258209228515625))) * _405.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1846, _3846) + 1.0, 0.0, 1.0), _2701), _519.y)) * (mix(vec3(0.25), _2837, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3846, _3572), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3614 - (1.0 - _3614), 0.0), spvNMin(_3614 + _3614, 1.0), _3601)) - (_3612 * ceil(_3612))))) * (1.0 - _404.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2837));
    vec3 _5030;
    do
    {
        vec2 _3910 = floor(_1705.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _478 = _3910;
        vec2 _479 = abs(_3910);
        float _3915 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3916 = _3915 * 0.5;
        if ((_479.x > _3916) || (_479.y > _3916))
        {
            _5030 = vec3(0.0);
            break;
        }
        int _3935 = int(((((_478.x + _3916) * _3915) + _478.y) + _3916) + 0.5);
        vec3 _3937;
        _3937 = _3903;
        vec4 _435;
        vec4 _436;
        vec4 _437;
        vec4 _438;
        vec3 _440;
        vec3 _441;
        vec3 _442;
        vec3 _443;
        vec2 _465;
        vec2 _466;
        vec2 _467;
        vec2 _468;
        vec2 _469;
        vec2 _470;
        vec3 _3938;
        SPIRV_CROSS_LOOP
        for (int _3940 = 0; _3940 < 8; _3937 = _3938, _3940++)
        {
            uint _3947 = uint((_3935 * 8) + _3940);
            uint _3950 = uint(_3940);
            _3938 = _3937;
            uint _3955;
            vec3 _3952;
            SPIRV_CROSS_LOOP
            for (uint _3954 = _RTLightBinningBuffer_1.Stripped_0[_3947]; _3954 != 0u; _3938 = _3952, _3954 = _3955)
            {
                uint _3959 = uint(findLSB(_3954));
                _3955 = _3954 ^ (1u << (_3959 & 31u));
                int _3965 = int((32u * _3950) + _3959) * 8;
                int _3968 = _3965 + 1;
                int _3971 = _3965 + 2;
                int _3974 = _3965 + 3;
                int _3977 = _3965 + 4;
                int _3980 = _3965 + 5;
                int _3983 = _3965 + 6;
                int _3986 = _3965 + 7;
                vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3980];
                vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3986];
                float _4118;
                if ((uint(_408.w) & 1u) == 1u)
                {
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3980];
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3983];
                    uint _3998 = floatBitsToUint(_410.x);
                    _470.x = unpackHalf2x16(_3998).x;
                    _470.y = unpackHalf2x16(_3998 >> 16u).x;
                    vec2 _471 = _470;
                    uint _4009 = floatBitsToUint(_410.y);
                    _469.x = unpackHalf2x16(_4009).x;
                    _469.y = unpackHalf2x16(_4009 >> 16u).x;
                    vec2 _472 = _469;
                    uint _4020 = floatBitsToUint(_410.z);
                    _468.x = unpackHalf2x16(_4020).x;
                    _468.y = unpackHalf2x16(_4020 >> 16u).x;
                    vec2 _473 = _468;
                    uint _4031 = floatBitsToUint(_409.x);
                    _467.x = unpackHalf2x16(_4031).x;
                    _467.y = unpackHalf2x16(_4031 >> 16u).x;
                    vec2 _474 = _467;
                    uint _4042 = floatBitsToUint(_409.y);
                    _466.x = unpackHalf2x16(_4042).x;
                    _466.y = unpackHalf2x16(_4042 >> 16u).x;
                    vec2 _475 = _466;
                    uint _4053 = floatBitsToUint(_409.z);
                    _465.x = unpackHalf2x16(_4053).x;
                    _465.y = unpackHalf2x16(_4053 >> 16u).x;
                    vec2 _476 = _465;
                    vec3 _477 = abs((mat4(vec4(_471.x, _473.x, _475.x, 0.0), vec4(_471.y, _473.y, _475.y, 0.0), vec4(_472.x, _474.x, _476.x, 0.0), vec4(_472.y, _474.y, _476.y, 0.0)) * vec4(_1705 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3968].xyz, 1.0)).xyz);
                    float _4110 = _407.x * 0.5;
                    float _4116 = 1.0 - clamp((spvNMax(spvNMax(_477.x, _477.y), _477.z) - (_4110 + 0.5)) / (0.5 - _4110), 0.0, 1.0);
                    _4118 = _4116 * _4116;
                }
                else
                {
                    _4118 = 1.0;
                }
                if (false || (_4118 < 0.001000000047497451305389404296875))
                {
                    _3952 = _3938;
                    continue;
                }
                vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965];
                vec3 _5029;
                if (_406.w < 1.5)
                {
                    vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965];
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3971];
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3974];
                    vec3 _5028;
                    do
                    {
                        uint _4133 = floatBitsToUint(_411.w);
                        if ((_4133 == 16u) || ((_411.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5028 = _3938;
                            break;
                        }
                        bool _4148 = (uint(_413.w) & 1u) == 0u;
                        bool _4153 = (!_4148) && (_412.z > 0.0);
                        bool _4154 = _4133 == 4u;
                        vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3968];
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3971];
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3983];
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3986];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3977];
                        float _4155 = float(_4148);
                        vec2 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3971].xy;
                        float _4167 = (0.5 + (0.5 * _463.y)) - abs(_463.x);
                        float _4168 = _463.y - _4167;
                        float _4175 = abs(spvNMax((1.0 - abs(_4167)) - abs(_4168), 0.00048828125));
                        vec3 _4179 = normalize(vec3(_4167, _4168, (_463.x >= 0.0) ? _4175 : (-_4175)));
                        float _4188 = mix(_417.w, spvNMax(2.0 * _464.y, 0.100000001490116119384765625), float(_4154));
                        vec3 _4194 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3968].xyz - _1705;
                        vec3 _4195 = -_4179;
                        vec3 _4200 = mix(_4194, _4195 * dot(_4194, _4195), vec3(float(_4154 && (_464.z > 0.5)) * _4155));
                        float _4201 = dot(_4200, _4200);
                        float _4202 = inversesqrt(_4201);
                        vec3 _4203 = _4200 * _4202;
                        vec3 _4238;
                        float _4239;
                        if (_4153)
                        {
                            vec3 _4209 = (_4179 * _418.z) * 0.5;
                            vec3 _4210 = _4200 - _4209;
                            vec3 _4211 = _4200 + _4209;
                            float _4212 = length(_4210);
                            float _4213 = length(_4211);
                            vec3 _4222 = normalize(cross(cross(_4179, _4203), _4179));
                            _4238 = _4222;
                            _4239 = ((1.0 / ((((_4212 * _4213) + dot(_4210, _4211)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4222, _4210) / _4212) + (dot(_4222, _4211) / _4213)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_418.z * _4202, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4238 = _4203;
                            _4239 = 1.0;
                        }
                        float _4261;
                        if (_4188 < 0.0)
                        {
                            float _4255 = _4201 * (_419.w * _419.w);
                            float _4258 = clamp(1.0 - (_4255 * _4255), 0.0, 1.0);
                            _4261 = mix(1.0 / (_4201 + 1.0), _4239, float(_4153)) * (_4258 * _4258);
                        }
                        else
                        {
                            vec3 _4244 = _4200 * _419.w;
                            _4261 = _4239 * pow(1.0 - clamp(dot(_4244, _4244), 0.0, 1.0), _4188);
                        }
                        vec2 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3971].zw;
                        float _4269 = clamp((dot(_4238, _4195) - _462.x) * _462.y, 0.0, 1.0);
                        float _4272 = _4261 * mix(1.0, _4269 * _4269, _4155);
                        int _4275 = int(_416.w);
                        float _4386;
                        if ((!_4153) && (_4275 >= 0))
                        {
                            uint _4281 = uint(_4275);
                            vec2 _4379;
                            SPIRV_CROSS_BRANCH
                            if (_4155 != 0.0)
                            {
                                vec4 _4368 = vec4(_1705, 1.0) * LightCookieCB.lightCookieMatrices[_4281];
                                vec4 _461 = _4368;
                                _4379 = LightCookieCB.lightCookieData[_4281].xy + (clamp(_4368.xy / vec2(_461.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4281].zw);
                            }
                            else
                            {
                                vec4 _459 = LightCookieCB.lightCookieData[_4281];
                                vec3 _4296 = (LightCookieCB.lightCookieMatrices[_4281] * vec4(-_4200, 0.0)).xyz;
                                vec3 _460 = _4296;
                                vec3 _456 = _4296;
                                vec3 _455 = abs(_4296);
                                uint _4306 = uint(int(_455.y > _455.x));
                                uint _4312 = (_455.z > _455[_4306]) ? 2u : _4306;
                                uint _4318 = (_4312 * 2u) + uint(_456[_4312] < 0.0);
                                float _4322 = abs(_460[_4318 / 2u]);
                                ivec2 _457 = _369[_4318];
                                vec2 _458 = _370[_4318];
                                float _4346 = 0.5 - (0.000244140625 / _459.w);
                                _4379 = LightCookieCB.lightCookieData[_4281].xy + (clamp(vec2((float(_4318) + ((((_460[uint(_457.x)] * _458.x) / _4322) * _4346) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_460[uint(_457.y)] * _458.y) / _4322) * _4346)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4281].zw);
                            }
                            _4386 = _4272 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4379, 0.0).x;
                        }
                        else
                        {
                            _4386 = _4272;
                        }
                        float _4387 = _4386 * _4118;
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3986];
                        vec4 _414 = _3718;
                        vec3 _5027;
                        do
                        {
                            vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3977];
                            vec3 _5026;
                            SPIRV_CROSS_BRANCH
                            if (_4387 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4154)
                                {
                                    _5027 = mix(_3938, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965].xyz, vec3(_4387 * (_453.x * ((1.0 - _453.w) + (smoothstep(-0.5, 0.5, dot(_1874, _4238)) * _453.w)))));
                                    break;
                                }
                                float _4409 = dot(_3572, _4238);
                                float _4410 = clamp(_4409, 0.0, 1.0);
                                float _4849;
                                if (_4133 != 0u)
                                {
                                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3980];
                                    bool _4419 = _4148 || ((uint(_424.w) & 2u) != 0u);
                                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3971];
                                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3974];
                                    int _4481;
                                    if (_4419)
                                    {
                                        _4481 = int(_425.x);
                                    }
                                    else
                                    {
                                        uint _4425 = floatBitsToUint(_426.w);
                                        uint _4428 = floatBitsToUint(_425.x);
                                        vec3 _4429 = _1705 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3968].xyz;
                                        vec3 _451 = _4429;
                                        vec3 _452 = abs(_4429);
                                        int _4475;
                                        if ((_452.x > _452.y) && (_452.x > _452.z))
                                        {
                                            _4475 = int((_451.x > 0.0) ? (_4425 >> 24u) : ((_4425 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4466;
                                            if (_452.y > _452.z)
                                            {
                                                _4466 = int((_451.y > 0.0) ? ((_4425 >> 8u) & 255u) : (_4425 & 255u));
                                            }
                                            else
                                            {
                                                _4466 = int((_451.z > 0.0) ? ((_4428 >> 8u) & 255u) : (_4428 & 255u));
                                            }
                                            _4475 = _4466;
                                        }
                                        _4481 = (_4475 < 80) ? _4475 : (-1);
                                    }
                                    bool _4482 = _4481 >= 0;
                                    float _4848;
                                    if (_4482)
                                    {
                                        vec3 _4489 = _1705 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3968].xyz;
                                        vec4 _4509 = vec4((_1705 - ((_4489 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4489, _4489)))) * ShadowData.PunctualLightShadowParams[_4481].x)) + (_1874 * (ShadowData.PunctualLightShadowParams[_4481].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4481];
                                        vec4 _449 = _4509;
                                        float _4511 = _449.w;
                                        vec3 _4514 = _4509.xyz / vec3(_4511);
                                        vec4 _4515 = vec4(_4514.x, _4514.y, _4514.z, _4509.w);
                                        _449 = _4515;
                                        vec2 _4516 = _4514.xy;
                                        vec2 _4523 = (_4516 * (ShadowData.PunctualLightShadowParams2[_4481].zw - ShadowData.PunctualLightShadowParams2[_4481].xy)) + ShadowData.PunctualLightShadowParams2[_4481].xy;
                                        vec3 _4525 = _4514.xyz;
                                        bvec3 _4526 = lessThanEqual(_4525, vec3(0.0));
                                        bvec3 _4527 = greaterThanEqual(_4525, vec3(1.0));
                                        vec4 _448 = vec4(_4523.x, _4523.y, _4515.z, _4515.w);
                                        vec2 _4542 = _4523.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4544 = floor(_4542 + vec2(0.5));
                                        vec2 _439 = _4542 - _4544;
                                        float _4548 = _439.x + 0.5;
                                        float _4550 = (_4548 * _4548) * 0.5;
                                        float _4551 = _4550 - _439.x;
                                        _437.x = _4551;
                                        _438.x = _4551;
                                        _437.w = _4550;
                                        _438.w = _4550;
                                        _438.y = 1.0 - _439.x;
                                        float _4558 = spvNMin(_439.x, 0.0);
                                        _437.y = _438.y - (_4558 * _4558);
                                        _438.z = _439.x + 1.0;
                                        float _4565 = spvNMax(_439.x, 0.0);
                                        _437.z = _438.z - (_4565 * _4565);
                                        _440.x = 0.1599999964237213134765625 * _437.x;
                                        _440.y = 0.1599999964237213134765625 * _438.y;
                                        _440.z = 0.1599999964237213134765625 * (_437.y + 1.0);
                                        _441.x = 0.1599999964237213134765625 * (_437.z + 1.0);
                                        _441.y = 0.1599999964237213134765625 * _438.z;
                                        _441.z = 0.1599999964237213134765625 * _437.w;
                                        float _4592 = _439.y + 0.5;
                                        float _4594 = (_4592 * _4592) * 0.5;
                                        float _4595 = _4594 - _439.y;
                                        _435.x = _4595;
                                        _436.x = _4595;
                                        _435.w = _4594;
                                        _436.w = _4594;
                                        _436.y = 1.0 - _439.y;
                                        float _4602 = spvNMin(_439.y, 0.0);
                                        _435.y = _436.y - (_4602 * _4602);
                                        _436.z = _439.y + 1.0;
                                        float _4609 = spvNMax(_439.y, 0.0);
                                        _435.z = _436.z - (_4609 * _4609);
                                        _442.x = 0.1599999964237213134765625 * _435.x;
                                        _442.y = 0.1599999964237213134765625 * _436.y;
                                        _442.z = 0.1599999964237213134765625 * (_435.y + 1.0);
                                        _443.x = 0.1599999964237213134765625 * (_435.z + 1.0);
                                        _443.y = 0.1599999964237213134765625 * _436.z;
                                        _443.z = 0.1599999964237213134765625 * _435.w;
                                        vec3 _4644 = vec3(_440.xz, _441.y) + vec3(_440.y, _441.xz);
                                        vec3 _444 = _4644;
                                        vec3 _4655 = vec3(_442.xz, _443.y) + vec3(_442.y, _443.xz);
                                        vec3 _445 = _4655;
                                        vec3 _446 = ((vec3(_440.y, _441.xz) / _4644) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _447 = ((vec3(_442.y, _443.xz) / _4655) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4669 = _4544 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4789 = (((((_444.x * _445.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4669 + vec2(_446.x, _447.x), _394).xy, _448.z), 0.0)) + ((_444.y * _445.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4669 + vec2(_446.y, _447.x), _394).xy, _448.z), 0.0))) + ((_444.z * _445.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4669 + vec2(_446.z, _447.x), _394).xy, _448.z), 0.0))) + ((_444.x * _445.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4669 + vec2(_446.x, _447.y), _394).xy, _448.z), 0.0))) + ((_444.y * _445.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4669 + vec2(_446.y, _447.y), _394).xy, _448.z), 0.0));
                                        float _4826 = (any(bvec3(_4526.x || _4527.x, _4526.y || _4527.y, _4526.z || _4527.z)) || ((floatBitsToUint(_449.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4789 + ((_444.z * _445.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4669 + vec2(_446.z, _447.y), _394).xy, _448.z), 0.0))) + ((_444.x * _445.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4669 + vec2(_446.x, _447.z), _394).xy, _448.z), 0.0))) + ((_444.y * _445.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4669 + vec2(_446.y, _447.z), _394).xy, _448.z), 0.0))) + ((_444.z * _445.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4669 + vec2(_446.z, _447.z), _394).xy, _448.z), 0.0)));
                                        vec4 _450 = _4515;
                                        vec2 _434 = spvNMin(_4516, vec2(1.0) - _4516);
                                        _4848 = _4482 ? mix(1.0, _4826, _4419 ? spvNMin(ShadowData.PunctualLightShadowParams[_4481].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4481].z - _450.w) * 0.25, spvNMin(_434.x, _434.y)))) : ShadowData.PunctualLightShadowParams[_4481].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4848 = clamp(dot(_1846, _4238) + 1.0, 0.0, 1.0);
                                    }
                                    _4849 = _4848;
                                }
                                else
                                {
                                    _4849 = 1.0;
                                }
                                float _4981;
                                vec3 _4982;
                                float _4983;
                                vec3 _4984;
                                vec3 _4985;
                                float _4986;
                                float _4987;
                                SPIRV_CROSS_BRANCH
                                if (_4133 == 0u)
                                {
                                    vec3 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965].xyz * _4387;
                                    vec3 _4962 = _3718.xyz;
                                    vec4 _423 = _400;
                                    vec3 _422 = _1846;
                                    _4981 = _4387;
                                    _4982 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965].xyz * ((1.0 - _453.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_454.x, _454.y), _454.z) * mix(0.75, 0.5, 1.0 - _414.w))) * _453.y))) * mix(0.5 * _453.x, 1.0, clamp(dot(normalize(mix(vec3(_422.x, 6.103515625e-05, _422.z), _3572, vec3(_423.x))), _4238) + 0.5, 0.0, 1.0));
                                    _4983 = _4410;
                                    _4984 = _4962;
                                    _4985 = _4962;
                                    _4986 = 1.0;
                                    _4987 = 0.0;
                                }
                                else
                                {
                                    float _4934;
                                    float _4935;
                                    vec3 _4936;
                                    vec3 _4937;
                                    float _4938;
                                    float _4939;
                                    if (_4133 == 3u)
                                    {
                                        vec3 _4912 = -normalize(cross(_1884, cross(_1884, _4238)));
                                        vec4 _421 = _400;
                                        _4934 = _4387 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _453.x), mix(0.89999997615814208984375, 0.5, _453.x), _3854) * _3859, spvNMax(_3859, float(dot(_1884, _4912) < (-0.00999999977648258209228515625))) * _421.z, clamp((_453.x * 10.0) - 3.0, 0.0, 1.0)) * _4849);
                                        _4935 = clamp(dot(_3572, _4912), 0.0, 1.0);
                                        _4936 = mix(vec3(0.5), _2837, vec3(_453.y));
                                        _4937 = vec3(0.0);
                                        _4938 = 1.0;
                                        _4939 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4858 = _4133 == 1u;
                                        float _4899;
                                        vec3 _4900;
                                        float _4901;
                                        float _4902;
                                        if (_4858)
                                        {
                                            vec4 _420 = _400;
                                            _4899 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _420.x), clamp(_4409 + _453.x, -1.0, 1.0) + (_453.z * (1.0 - _420.x))) * _4849;
                                            _4900 = _2841 * _453.y;
                                            _4901 = 1.0;
                                            _4902 = 0.0;
                                        }
                                        else
                                        {
                                            float _4879;
                                            float _4880;
                                            if (_4133 == 2u)
                                            {
                                                _4879 = smoothstep(_453.x + 0.0500000007450580596923828125, _453.x - 0.0500000007450580596923828125, _2831) * ((1.0 - _453.z) + (step(0.5, _2834) * _453.z));
                                                _4880 = _453.y;
                                            }
                                            else
                                            {
                                                _4879 = 1.0;
                                                _4880 = 0.0;
                                            }
                                            _4899 = _4410;
                                            _4900 = vec3(0.0);
                                            _4901 = _4879;
                                            _4902 = _4880;
                                        }
                                        _4934 = _4387;
                                        _4935 = _4899;
                                        _4936 = mix(vec3(0.0), _2837, bvec3(_4858));
                                        _4937 = _4900;
                                        _4938 = _4901;
                                        _4939 = _4902;
                                    }
                                    _4981 = _4934;
                                    _4982 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965].xyz;
                                    _4983 = _4935;
                                    _4984 = _4936;
                                    _4985 = _4937;
                                    _4986 = _4938;
                                    _4987 = _4939;
                                }
                                vec3 _5016;
                                SPIRV_CROSS_BRANCH
                                if (_4133 != 3u)
                                {
                                    float _4993 = mix(_2843, 0.00999999977648258209228515625, _4987);
                                    float _4996 = dot(_2702, normalize(_4238 + _1737));
                                    float _4997 = _4993 * _4993;
                                    float _5001 = (((_4996 * _4997) - _4996) * _4996) + 1.0;
                                    float _5002 = _5001 * _5001;
                                    _5016 = ((_2840 * clamp((((_4997 != _5002) ? (_4997 / _5002) : 1.0) * (0.5 / ((_3758 + (_4993 * _3760)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4986) * _415.z;
                                }
                                else
                                {
                                    _5016 = vec3(0.0);
                                }
                                vec3 _5019 = _4982 * _4981;
                                _5026 = _3938 + (((_5019 * mix(_4985, _4984, vec3(_4983))) * 1.0) + ((_5019 * _5016) * _4983));
                            }
                            else
                            {
                                _5026 = _3938;
                            }
                            _5027 = _5026;
                            break;
                        } while(false);
                        _5028 = _5027;
                        break;
                    } while(false);
                    _5029 = _5028;
                }
                else
                {
                    _5029 = _3938;
                }
                _3952 = _5029;
            }
        }
        _5030 = _3937;
        break;
    } while(false);
    vec3 _5071;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5071 = mix(mix(vec3(0.5), mix(vec3(dot(_5030, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5030, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3852, 0.0, 1.0)) * _2574)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5071 = _5030;
    }
    vec3 _5075 = _1705 - _1732;
    float _5076 = dot(_5075, _5075);
    float _5078 = inversesqrt(spvNMax(_5076, 9.9999999392252902907785028219223e-09));
    float _5079 = _5076 * _5078;
    vec3 _5080 = _5075 * _5078;
    vec3 _433 = _1705;
    float _5102 = spvNMax(0.00999999977648258209228515625, (_433.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5118 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5079 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5102)) / _5102) * exp((_433.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5121 = dot(_5080, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5127 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5131 = (1.0 + _5127) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5121);
    vec2 _432 = vec2(0.0596831031143665313720703125 * (1.0 + (_5121 * _5121)), (1.0 - _5127) / spvNMax((12.56637096405029296875 * _5131) * sqrt(_5131), 0.001000000047497451305389404296875));
    vec3 _430 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _431 = _1705 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5175 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _431.y);
    float _5199 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _431.y);
    float _5210 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_430.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5175) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5175)) / _5175) : (0.693147182464599609375 - (0.2402265071868896484375 * _5175)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_430.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5199) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5199)) / _5199) : (0.693147182464599609375 - (0.2402265071868896484375 * _5199))));
    float _5232 = clamp((_5079 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5235 = clamp((spvNMax(clamp(exp2(-(_5210 * _5079)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5079 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5232, 0.0, 1.0);
    vec3 _5272 = ((_5071 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5118 * _5235, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _432.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _432.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5118)) * _5235) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5235)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5080, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5210 * spvNMax(_5079 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5232))));
    vec3 _628 = _2875;
    float _5283 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2879) + (-1.0))));
    vec3 _5285 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1732);
    float _5286 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1732);
    vec3 _5294 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_628.z) < 0.999000012874603271484375)), _2875));
    float _5296 = distance(_1705, _1732);
    vec3 _5300 = cross(_5294, _5285);
    vec3 _5301 = -_5285;
    vec3 _5305 = vec3(cos(_5283));
    float _5308 = sin(_5283);
    vec3 _5312 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5285 * _5286);
    vec3 _5315 = cross(cross(_2875, _5294), _5285);
    vec4 _5329 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5285 * (_5296 + _5286))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _427 = _5329;
    float _5331 = _427.w;
    vec2 _5334 = _5329.xy / vec2(_5331);
    _427 = vec4(_5334.x, _5334.y, _5329.z, _5329.w);
    vec2 _5339 = ((_5334.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5345 = vec4((_5312 + ((mix(_5300 * dot(_5300, _5301), _5301, _5305) + (cross(_5300, _5301) * _5308)) * _5296)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5345;
    float _5347 = _428.w;
    vec2 _5350 = _5345.xy / vec2(_5347);
    _428 = vec4(_5350.x, _5350.y, _5345.z, _5345.w);
    vec4 _5361 = vec4((_5312 + ((mix(_5315 * dot(_5315, _5301), _5301, _5305) + (cross(_5315, _5301) * _5308)) * _5296)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _429 = _5361;
    float _5363 = _429.w;
    vec2 _5366 = _5361.xy / vec2(_5363);
    _429 = vec4(_5366.x, _5366.y, _5361.z, _5361.w);
    vec4 _5387 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5388 = _5387.x;
    vec3 _629 = _5272;
    _5 = vec4(_5272 * (1.0 / (spvNMax(spvNMax(_629.x, _629.y), _629.z) + 1.0)), _5388);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5339, ((_5350.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5339, ((_5366.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2879), 0.0, 0.0, step(0.00999999977648258209228515625, _5388));
}
