// Stage: Fragment  Blob: 526  ParamBlob: 385  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP _SDFLIGHTMAP

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

vec2 _366;
const ivec2 _367[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _368[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _392;
vec3 _393;

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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
layout(set = 1, binding = 2) uniform texture2D _EmissionMap;
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
    uvec2 _621 = uvec2(gl_FragCoord.xy);
    uint _641 = ((_621.x * uint(_RTRCBuffer.RTRParam0.y)) + _621.y) * 2u;
    uint _644 = _641 + 1u;
    uint _647 = _RTRVisibilityBuffer_1.Stripped_0[_641] >> 18u;
    vec2 _620 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_644] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_644] & 16383u).x);
    vec3 _665 = vec3((1.0 - _620.x) - _620.y, _620.x, _620.y);
    bool _667 = (_RTRVisibilityBuffer_1.Stripped_0[_644] & 536870912u) > 0u;
    vec2 _1699;
    vec3 _1700;
    vec4 _1701;
    vec3 _1702;
    vec4 _1703;
    vec4 _1704;
    vec4 _1705;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_647] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _622 = _665;
        uint _697 = (_RTRVisibilityBuffer_1.Stripped_0[_641] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_112;
        uint _698 = _697 * 3u;
        uvec3 _614 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_108 == 2u)
        {
            uint _723 = _698 >> 1u;
            uintPointer _728 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_96 + uint64_t(_723 * 4u));
            uintPointer _734 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_96 + uint64_t((_723 + 1u) * 4u));
            bool _736 = (_698 & 1u) == 0u;
            uint _738 = _728.value >> 16u;
            _614.x = _736 ? (_728.value & 65535u) : _738;
            uint _741 = _734.value & 65535u;
            _614.y = _736 ? _738 : _741;
            _614.z = _736 ? _741 : (_734.value >> 16u);
        }
        else
        {
            _614.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_96 + uint64_t(_697 * 12u)).value;
            _614.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_96 + uint64_t((_698 + 1u) * 4u)).value;
            _614.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_96 + uint64_t((_698 + 2u) * 4u)).value;
        }
        uint _747 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_116 & 2147483647u;
        _614.x += _747;
        _614.y += _747;
        _614.z += _747;
        uint _765[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_104 >> 24u) & 255u);
        uint _615[4] = _765;
        uvec4 _609 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[0u] >> 13u) & 7u);
        uint _775 = _609.x;
        _609.x = clamp(_609.x, 0u, 3u);
        uvec3 _610 = (_614 * uvec3(_615[_609.x] >> 2u)) + uvec3(_609.y >> 2u);
        vec3 _933;
        vec3 _934;
        vec3 _935;
        if (_609.z == 0u)
        {
            _933 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_775] + uint64_t(_610.z * 4u)).value;
            _934 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_775] + uint64_t(_610.y * 4u)).value;
            _935 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_775] + uint64_t(_610.x * 4u)).value;
        }
        else
        {
            vec3 _909;
            vec3 _910;
            vec3 _911;
            if (_609.z == 1u)
            {
                vec2 _611 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_775] + uint64_t(_610.x * 4u)).value;
                uint _810 = floatBitsToUint(_611.x);
                uint _813 = floatBitsToUint(_611.y);
                vec2 _606;
                _606.x = unpackHalf2x16(_810).x;
                _606.y = unpackHalf2x16(_810 >> 16u).x;
                vec2 _607 = _606;
                vec2 _605;
                _605.x = unpackHalf2x16(_813).x;
                _605.y = unpackHalf2x16(_813 >> 16u).x;
                vec2 _608 = _605;
                vec2 _612 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_775] + uint64_t(_610.y * 4u)).value;
                uint _846 = floatBitsToUint(_612.x);
                uint _849 = floatBitsToUint(_612.y);
                vec2 _602;
                _602.x = unpackHalf2x16(_846).x;
                _602.y = unpackHalf2x16(_846 >> 16u).x;
                vec2 _603 = _602;
                vec2 _601;
                _601.x = unpackHalf2x16(_849).x;
                _601.y = unpackHalf2x16(_849 >> 16u).x;
                vec2 _604 = _601;
                vec2 _613 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_775] + uint64_t(_610.z * 4u)).value;
                uint _882 = floatBitsToUint(_613.x);
                uint _885 = floatBitsToUint(_613.y);
                vec2 _598;
                _598.x = unpackHalf2x16(_882).x;
                _598.y = unpackHalf2x16(_882 >> 16u).x;
                vec2 _599 = _598;
                vec2 _597;
                _597.x = unpackHalf2x16(_885).x;
                _597.y = unpackHalf2x16(_885 >> 16u).x;
                vec2 _600 = _597;
                _909 = vec3(_599.x, _599.y, _600.x);
                _910 = vec3(_603.x, _603.y, _604.x);
                _911 = vec3(_607.x, _607.y, _608.x);
            }
            else
            {
                _909 = vec3(0.0);
                _910 = vec3(0.0);
                _911 = vec3(0.0);
            }
            _933 = _909;
            _934 = _910;
            _935 = _911;
        }
        vec4 _939 = vec4(_935, 1.0);
        vec4 _947 = vec4(_934, 1.0);
        vec4 _955 = vec4(_933, 1.0);
        uint _616[4] = _765;
        uvec4 _592 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _593 = (_614 * uvec3(_616[_592.x] >> 2u)) + uvec3(_592.y >> 2u);
        vec2 _1193;
        vec2 _1194;
        vec2 _1195;
        if ((_592.z == 0u) && (_592.w == 2u))
        {
            _1193 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.z * 4u)).value;
            _1194 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.y * 4u)).value;
            _1195 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.x * 4u)).value;
        }
        else
        {
            vec2 _1169;
            vec2 _1170;
            vec2 _1171;
            if ((_592.z == 0u) && (_592.w == 4u))
            {
                _1169 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.z * 4u)).value.xy);
                _1170 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.y * 4u)).value.xy);
                _1171 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1136;
                vec2 _1137;
                vec2 _1138;
                if ((_592.z == 1u) && (_592.w == 2u))
                {
                    uint _1095 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.x * 4u)).value);
                    vec2 _591;
                    _591.x = unpackHalf2x16(_1095).x;
                    _591.y = unpackHalf2x16(_1095 >> 16u).x;
                    uint _1111 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.y * 4u)).value);
                    vec2 _590;
                    _590.x = unpackHalf2x16(_1111).x;
                    _590.y = unpackHalf2x16(_1111 >> 16u).x;
                    uint _1127 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.z * 4u)).value);
                    vec2 _589;
                    _589.x = unpackHalf2x16(_1127).x;
                    _589.y = unpackHalf2x16(_1127 >> 16u).x;
                    _1136 = _589;
                    _1137 = _590;
                    _1138 = _591;
                }
                else
                {
                    vec2 _1085;
                    vec2 _1086;
                    vec2 _1087;
                    if ((_592.z == 1u) && (_592.w == 4u))
                    {
                        vec2 _594 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.x * 4u)).value;
                        uint _1025 = floatBitsToUint(_594.x);
                        vec2 _587;
                        _587.x = unpackHalf2x16(_1025).x;
                        _587.y = unpackHalf2x16(_1025 >> 16u).x;
                        vec2 _588 = _587;
                        vec2 _595 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.y * 4u)).value;
                        uint _1048 = floatBitsToUint(_595.x);
                        vec2 _585;
                        _585.x = unpackHalf2x16(_1048).x;
                        _585.y = unpackHalf2x16(_1048 >> 16u).x;
                        vec2 _586 = _585;
                        vec2 _596 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_592.x] + uint64_t(_593.z * 4u)).value;
                        uint _1071 = floatBitsToUint(_596.x);
                        vec2 _583;
                        _583.x = unpackHalf2x16(_1071).x;
                        _583.y = unpackHalf2x16(_1071 >> 16u).x;
                        vec2 _584 = _583;
                        _1085 = vec2(_584.x, _584.y);
                        _1086 = vec2(_586.x, _586.y);
                        _1087 = vec2(_588.x, _588.y);
                    }
                    else
                    {
                        _1085 = _366;
                        _1086 = _366;
                        _1087 = _366;
                    }
                    _1136 = _1085;
                    _1137 = _1086;
                    _1138 = _1087;
                }
                _1169 = _1136;
                _1170 = _1137;
                _1171 = _1138;
            }
            _1193 = _1169;
            _1194 = _1170;
            _1195 = _1171;
        }
        uint _1207 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[0u] >> 16u;
        uint _617[4] = _765;
        vec3 _618 = _665;
        uvec4 _575 = uvec4(_1207 & 3u, (_1207 >> 2u) & 127u, (_1207 >> 9u) & 15u, (_1207 >> 13u) & 7u);
        uvec4 _576 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _577 = (_614 * uvec3(_617[_575.x] >> 2u)) + uvec3(_575.y >> 2u);
        uvec3 _578 = (_614 * uvec3(_617[_576.x] >> 2u)) + uvec3(_576.y >> 2u);
        vec3 _1261 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_575.x] + uint64_t(_577.x * 4u)).value);
        vec3 _579 = _1261;
        vec4 _1646;
        vec4 _1647;
        vec4 _1648;
        vec3 _1649;
        vec3 _1650;
        vec3 _1651;
        if ((floatBitsToUint(_579.x) & 1073741824u) > 0u)
        {
            vec3 _580 = _1261;
            uint _1343 = floatBitsToUint(_580.x);
            vec4 _570 = vec4(float((_1343 << 22u) >> 22u), float((_1343 << 12u) >> 22u), float((_1343 << 2u) >> 22u), float((_1343 >> 31u) & 1u));
            _570.x = (_570.x >= 512.0) ? (_570.x - 1024.0) : _570.x;
            _570.y = (_570.y >= 512.0) ? (_570.y - 1024.0) : _570.y;
            _570.z = (_570.z >= 512.0) ? (_570.z - 1024.0) : _570.z;
            vec3 _571 = vec3(_570.x, _570.y, 0.0) * 0.001956947147846221923828125;
            _571.z = (1.0 - abs(_571.x)) - abs(_571.y);
            float _1391 = _571.z;
            vec3 _1394 = _571;
            vec2 _1403 = mix(_1394.xy, (vec2(1.0) - abs(_1394.yx)) * ((step(vec2(0.0), _1394.xy) * 2.0) - vec2(1.0)), bvec2(_1391 < 0.0));
            vec3 _1405 = normalize(vec3(_1403.x, _1403.y, _1394.z));
            _571 = _1405;
            float _1407 = _570.z * 0.001956947147846221923828125;
            vec3 _1410 = _1405.yzx - _1405.zxy;
            vec3 _1414 = normalize(_1410 - vec3(dot(_1410, _1405)));
            mat2x3 _573;
            _573[0u] = _1414;
            _573[1u] = normalize(cross(_1405, _1414));
            float _1420 = (_1407 < 0.0) ? (-1.0) : 1.0;
            vec2 _574;
            _574.x = 1.0 - ((_1407 * _1420) * 2.0);
            _574.y = _1420 * (1.0 - abs(_574.x));
            vec2 _1430 = _574;
            vec2 _1431 = normalize(_1430);
            _574 = _1431;
            vec3 _1433 = _573 * _1431;
            vec4 _572;
            _572 = vec4(_1433.x, _1433.y, _1433.z, _572.w);
            _572.w = (_570.w * 2.0) - 1.0;
            vec3 _581 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_575.x] + uint64_t(_577.y * 4u)).value);
            uint _1445 = floatBitsToUint(_581.x);
            vec4 _565 = vec4(float((_1445 << 22u) >> 22u), float((_1445 << 12u) >> 22u), float((_1445 << 2u) >> 22u), float((_1445 >> 31u) & 1u));
            _565.x = (_565.x >= 512.0) ? (_565.x - 1024.0) : _565.x;
            _565.y = (_565.y >= 512.0) ? (_565.y - 1024.0) : _565.y;
            _565.z = (_565.z >= 512.0) ? (_565.z - 1024.0) : _565.z;
            vec3 _566 = vec3(_565.x, _565.y, 0.0) * 0.001956947147846221923828125;
            _566.z = (1.0 - abs(_566.x)) - abs(_566.y);
            float _1493 = _566.z;
            vec3 _1496 = _566;
            vec2 _1505 = mix(_1496.xy, (vec2(1.0) - abs(_1496.yx)) * ((step(vec2(0.0), _1496.xy) * 2.0) - vec2(1.0)), bvec2(_1493 < 0.0));
            vec3 _1507 = normalize(vec3(_1505.x, _1505.y, _1496.z));
            _566 = _1507;
            float _1509 = _565.z * 0.001956947147846221923828125;
            vec3 _1512 = _1507.yzx - _1507.zxy;
            vec3 _1516 = normalize(_1512 - vec3(dot(_1512, _1507)));
            mat2x3 _568;
            _568[0u] = _1516;
            _568[1u] = normalize(cross(_1507, _1516));
            float _1522 = (_1509 < 0.0) ? (-1.0) : 1.0;
            vec2 _569;
            _569.x = 1.0 - ((_1509 * _1522) * 2.0);
            _569.y = _1522 * (1.0 - abs(_569.x));
            vec2 _1532 = _569;
            vec2 _1533 = normalize(_1532);
            _569 = _1533;
            vec3 _1535 = _568 * _1533;
            vec4 _567;
            _567 = vec4(_1535.x, _1535.y, _1535.z, _567.w);
            _567.w = (_565.w * 2.0) - 1.0;
            vec3 _582 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_575.x] + uint64_t(_577.z * 4u)).value);
            uint _1547 = floatBitsToUint(_582.x);
            vec4 _560 = vec4(float((_1547 << 22u) >> 22u), float((_1547 << 12u) >> 22u), float((_1547 << 2u) >> 22u), float((_1547 >> 31u) & 1u));
            _560.x = (_560.x >= 512.0) ? (_560.x - 1024.0) : _560.x;
            _560.y = (_560.y >= 512.0) ? (_560.y - 1024.0) : _560.y;
            _560.z = (_560.z >= 512.0) ? (_560.z - 1024.0) : _560.z;
            vec3 _561 = vec3(_560.x, _560.y, 0.0) * 0.001956947147846221923828125;
            _561.z = (1.0 - abs(_561.x)) - abs(_561.y);
            float _1595 = _561.z;
            vec3 _1598 = _561;
            vec2 _1607 = mix(_1598.xy, (vec2(1.0) - abs(_1598.yx)) * ((step(vec2(0.0), _1598.xy) * 2.0) - vec2(1.0)), bvec2(_1595 < 0.0));
            vec3 _1609 = normalize(vec3(_1607.x, _1607.y, _1598.z));
            _561 = _1609;
            float _1611 = _560.z * 0.001956947147846221923828125;
            vec3 _1614 = _1609.yzx - _1609.zxy;
            vec3 _1618 = normalize(_1614 - vec3(dot(_1614, _1609)));
            mat2x3 _563;
            _563[0u] = _1618;
            _563[1u] = normalize(cross(_1609, _1618));
            float _1624 = (_1611 < 0.0) ? (-1.0) : 1.0;
            vec2 _564;
            _564.x = 1.0 - ((_1611 * _1624) * 2.0);
            _564.y = _1624 * (1.0 - abs(_564.x));
            vec2 _1634 = _564;
            vec2 _1635 = normalize(_1634);
            _564 = _1635;
            vec3 _1637 = _563 * _1635;
            vec4 _562;
            _562 = vec4(_1637.x, _1637.y, _1637.z, _562.w);
            _562.w = (_560.w * 2.0) - 1.0;
            _1646 = _562;
            _1647 = _567;
            _1648 = _572;
            _1649 = _1609;
            _1650 = _1507;
            _1651 = _1405;
        }
        else
        {
            vec3 _1295;
            vec3 _1296;
            vec3 _1297;
            if (_575.z == 0u)
            {
                _1295 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_575.x] + uint64_t(_577.z * 4u)).value;
                _1296 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_575.x] + uint64_t(_577.y * 4u)).value;
                _1297 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_575.x] + uint64_t(_577.x * 4u)).value;
            }
            else
            {
                _1295 = vec3(0.0, 1.0, 0.0);
                _1296 = vec3(0.0, 1.0, 0.0);
                _1297 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1324;
            vec4 _1325;
            vec4 _1326;
            if (_576.z == 0u)
            {
                _1324 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_576.x] + uint64_t(_578.z * 4u)).value;
                _1325 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_576.x] + uint64_t(_578.y * 4u)).value;
                _1326 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_48[_576.x] + uint64_t(_578.x * 4u)).value;
            }
            else
            {
                _1324 = vec4(0.0, 0.0, 1.0, 1.0);
                _1325 = vec4(0.0, 0.0, 1.0, 1.0);
                _1326 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1646 = _1324;
            _1647 = _1325;
            _1648 = _1326;
            _1649 = _1295;
            _1650 = _1296;
            _1651 = _1297;
        }
        vec3 _1662 = ((_1651 * _618.x) + (_1650 * _618.y)) + (_1649 * _618.z);
        vec4 _1670 = ((_1648 * _618.x) + (_1647 * _618.y)) + (_1646 * _618.z);
        vec4 _619 = _1670;
        vec3 _1679 = _1670.xyz;
        _1699 = ((_1195 * _622.x) + (_1194 * _622.y)) + (_1193 * _622.z);
        _1700 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_0.xyz, _1662), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_16.xyz, _1662), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_32.xyz, _1662)));
        _1701 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_0.xyz, _1679), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_16.xyz, _1679), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_32.xyz, _1679))), _619.w);
        _1702 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_0, _939), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_16, _939), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_32, _939)) * _622.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_0, _947), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_16, _947), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_32, _947)) * _622.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_0, _955), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_16, _955), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_32, _955)) * _622.z);
        _1703 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_32;
        _1704 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_16;
        _1705 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_647].Stripped_0;
    }
    else
    {
        _1699 = vec2(0.0);
        _1700 = vec3(0.0);
        _1701 = vec4(0.0);
        _1702 = vec3(0.0);
        _1703 = vec4(0.0);
        _1704 = vec4(0.0);
        _1705 = vec4(0.0);
    }
    vec4 _398 = vec4(0.0);
    vec4 _558 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _558.y = -_558.y;
    vec4 _1724 = _558 * _TransformVariables.InvViewProjMatrix;
    vec4 _559 = _1724;
    vec3 _1729 = _1724.xyz / vec3(_559.w);
    vec3 _1730 = _1729 - _1702;
    vec3 _1734 = _1730 * inversesqrt(spvNMax(dot(_1730, _1730), 9.9999999392252902907785028219223e-09));
    mat3x4 _396 = mat3x4(_1705, _1704, _1703);
    vec4 _1742 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1699, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _555 = _1742;
    vec3 _1747 = _1742.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1754 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1761 = _1747 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1765 = mix(vec3(dot(_1761, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1761, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _556 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1699, ShaderVariablesGlobal.GlobalMipBias);
    _398.x = _556.y;
    _398.y = _556.z;
    _398.z = _556.w;
    _398.w = 0.0;
    vec4 _554 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1699, ShaderVariablesGlobal.GlobalMipBias);
    _554.w *= _554.x;
    vec2 _1796 = (_554.wy * 2.0) - vec2(1.0);
    vec3 _553;
    _553 = vec3(_1796.x, _1796.y, _553.z);
    vec2 _1799 = _1796.xy;
    _553.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1799, _1799), 0.0, 1.0)));
    vec3 _1806 = _553;
    vec2 _1808 = _1806.xy * UnityPerMaterial.BumpScale;
    vec3 _1809 = vec3(_1808.x, _1808.y, _1806.z);
    _553 = _1809;
    vec4 _1813 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1699, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _397 = _1702 - vec3(_396[0].w, _396[1].w, _396[2].w);
    _397.y = 6.103515625e-05;
    vec3 _1833 = normalize(_397);
    vec4 _557 = _1701;
    mat3 _552 = mat3(_1701.xyz, cross(_1700, _1701.xyz) * _557.w, _1700);
    _552[0u] *= 1.0;
    _552[1u] *= 1.0;
    _552[2u] *= 1.0;
    vec3 _1850 = _552 * _1809;
    float _1859 = _667 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1860 = (_1850 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1850, _1850)))) * _1859;
    vec3 _1861 = normalize(_1700) * _1859;
    vec3 _395 = _1702;
    vec3 _1871 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1875 = mat3(_1705.xyz, _1704.xyz, _1703.xyz);
    vec3 _1876 = _1875 * _1871;
    vec2 _1882 = normalize((_1876 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1876, _1876)))).xz);
    float _1883 = _1882.y;
    uint _1890 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _551 = vec4(float(_1890 & 255u), float((_1890 >> 8u) & 255u), float((_1890 >> 16u) & 255u), float((_1890 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1920 = spvNMax(_551.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _395.y) * _551.y);
    float _1921 = spvNMax(_551.x, _1920);
    float _1929 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _399 = _398;
    vec3 _550 = _1860;
    float _1932 = _550.x;
    float _1934 = _550.z;
    vec3 _1941 = normalize(mix(_1833, normalize(vec3(_1932, 6.103515625e-05, _1934)), vec3(_399.x)));
    _550 = _1941;
    vec3 _2540;
    float _2541;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _540 = _1702 - (ShaderVariablesGlobal.IVParam0.xyz + (_1871 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1961 = _540.x;
        float _1964 = _540.z;
        float _1968 = _540.y;
        float _1976 = spvNMax(clamp((spvNMax(abs(_1961), abs(_1964)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1968) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2338;
        vec4 _2339;
        vec4 _2340;
        float _2341;
        float _2342;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1976 < 1.0))
        {
            _540 = _1702 - (ShaderVariablesGlobal.IVParam0.xyz + (_1871 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1990 = _540.x;
            float _1992 = _540.z;
            float _1995 = _540.y;
            float _2003 = spvNMax(clamp((spvNMax(abs(_1990), abs(_1992)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1995) - 13.0) * 0.5, 0.0, 1.0));
            float _2099;
            vec4 _2100;
            vec4 _2101;
            vec4 _2102;
            if (_2003 < 1.0)
            {
                vec3 _2012 = ((_1702 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2014 = _2012 - floor(_2012);
                vec3 _541 = _2014;
                vec3 _542 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2014, 0.0).xyz;
                float _2020 = 1.0 - _2003;
                float _2025 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _541.y = clamp(_541.y, _2025, 1.0 - _2025);
                vec4 _2038 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_541.x, _541.y * 0.3333333432674407958984375, _541.z), 0.0);
                vec4 _543 = _2038;
                _2099 = _1976 + (_543.w * _2020);
                _2100 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_541.x, (_541.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _541.z), 0.0).xyz * 4.0) - vec3(2.0)) * _542.z, _542.z) * _2020;
                _2101 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_541.x, (_541.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _541.z), 0.0).xyz * 4.0) - vec3(2.0)) * _542.y, _542.y) * _2020;
                _2102 = vec4(((_2038.xyz * 4.0) - vec3(2.0)) * _542.x, _542.x) * _2020;
            }
            else
            {
                _2099 = _1976;
                _2100 = vec4(0.0);
                _2101 = vec4(0.0);
                _2102 = vec4(0.0);
            }
            _540 = _1702 - (ShaderVariablesGlobal.IVParam0.xyz + (_1871 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2122 = spvNMax(clamp((spvNMax(abs(_540.x), abs(_540.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_540.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2222;
            vec4 _2223;
            vec4 _2224;
            vec4 _2225;
            if (_2122 < 1.0)
            {
                vec3 _2131 = ((_1702 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2133 = _2131 - floor(_2131);
                vec3 _544 = _2133;
                vec3 _545 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2133, 0.0).xyz;
                float _2140 = _2003 * (1.0 - _2122);
                float _2145 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _544.y = clamp(_544.y, _2145, 1.0 - _2145);
                vec4 _2158 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_544.x, _544.y * 0.3333333432674407958984375, _544.z), 0.0);
                vec4 _546 = _2158;
                _2222 = _2099 + (_546.w * _2140);
                _2223 = _2100 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_544.x, (_544.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _544.z), 0.0).xyz * 4.0) - vec3(2.0)) * _545.z, _545.z) * _2140);
                _2224 = _2101 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_544.x, (_544.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _544.z), 0.0).xyz * 4.0) - vec3(2.0)) * _545.y, _545.y) * _2140);
                _2225 = _2102 + (vec4(((_2158.xyz * 4.0) - vec3(2.0)) * _545.x, _545.x) * _2140);
            }
            else
            {
                _2222 = _2099;
                _2223 = _2100;
                _2224 = _2101;
                _2225 = _2102;
            }
            vec4 _2328;
            vec4 _2329;
            vec4 _2330;
            float _2331;
            if (_2122 > 0.0)
            {
                vec3 _2234 = ((_1702 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2237 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2239 = clamp(_2234 - floor(_2234), _2237, vec3(1.0) - _2237);
                vec3 _547 = _2239;
                vec3 _548 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2239, 0.0).xyz;
                float _2246 = _2122 * (1.0 - _1976);
                float _2251 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _547.y = clamp(_547.y, _2251, 1.0 - _2251);
                vec4 _2264 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_547.x, _547.y * 0.3333333432674407958984375, _547.z), 0.0);
                vec4 _549 = _2264;
                _2328 = _2223 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_547.x, (_547.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _547.z), 0.0).xyz * 4.0) - vec3(2.0)) * _548.z, _548.z) * _2246);
                _2329 = _2224 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_547.x, (_547.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _547.z), 0.0).xyz * 4.0) - vec3(2.0)) * _548.y, _548.y) * _2246);
                _2330 = _2225 + (vec4(((_2264.xyz * 4.0) - vec3(2.0)) * _548.x, _548.x) * _2246);
                _2331 = _2222 + (_549.w * _2246);
            }
            else
            {
                _2328 = _2223;
                _2329 = _2224;
                _2330 = _2225;
                _2331 = _2222;
            }
            float _2334 = clamp((_2331 * 2.0) - 1.0, 0.0, 1.0);
            _2338 = _2328;
            _2339 = _2329;
            _2340 = _2330;
            _2341 = _2334 - _1976;
            _2342 = (_2334 + _1976) * 0.5;
        }
        else
        {
            _2338 = vec4(0.0);
            _2339 = vec4(0.0);
            _2340 = vec4(0.0);
            _2341 = 0.0;
            _2342 = 1.0;
        }
        vec4 _2362 = _2340 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2342, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2342) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2341) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2342, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2342) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2341) * 0.375));
        vec4 _2382 = _2339 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2342, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2342) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2341) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2342, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2342) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2341) * 0.375));
        vec4 _2402 = _2338 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2342, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2342) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2341) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2342, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2342) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2341) * 0.375));
        vec4 _2406 = vec4(_1941, 1.0);
        vec3 _539;
        _539.x = dot(_2362, _2406);
        _539.y = dot(_2382, _2406);
        _539.z = dot(_2402, _2406);
        vec3 _2415 = spvNMax(_539, vec3(0.0)) * _1929;
        vec3 _2423 = ((_2362.xyz * 0.2125999927520751953125) + (_2382.xyz * 0.715200006961822509765625)) + (_2402.xyz * 0.072200000286102294921875);
        vec3 _537 = _2423 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2423, _2423)));
        _537.y = abs(_537.y);
        vec4 _2435 = vec4(_537, 1.0);
        vec3 _536;
        _536.x = dot(_2362, _2435);
        _536.y = dot(_2382, _2435);
        _536.z = dot(_2402, _2435);
        vec3 _538 = spvNMax(_536, vec3(0.0));
        vec3 _534 = _2415;
        vec4 _2464 = mix(vec4(_2415.zy, -1.0, 0.666666686534881591796875), vec4(_2415.yz, 0.0, -0.3333333432674407958984375), vec4(step(_534.z, _534.y)));
        vec4 _531 = _2464;
        vec4 _532 = mix(vec4(_2464.xyw, _534.x), vec4(_534.x, _2464.yzx), vec4(step(_531.x, _534.x)));
        float _2487 = _532.x - spvNMin(_532.w, _532.y);
        vec3 _533 = vec3(abs(_532.z + ((_532.w - _532.y) / ((6.0 * _2487) + 9.9999997473787516355514526367188e-05))), _2487 / (_532.x + 9.9999997473787516355514526367188e-05), _532.x);
        _533.x = fract(_533.x);
        _533.y = spvNMin(_533.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_533.x - 0.5))) * clamp(_533.z, 0.0, 1.0));
        vec3 _2524 = vec3(_533.xy, 2.0 / (2.0 - _533.y));
        vec3 _535 = _2524;
        _2540 = mix(vec3(1.0), clamp(abs((fract(_2524.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_535.y)) * _535.z;
        _2541 = spvNMax(spvNMax(spvNMax(_538.x, _538.y), _538.z), 0.0) * _1929;
    }
    else
    {
        _2540 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2541 = _1929;
    }
    float _2559 = _398.x;
    float _2561 = _556.x * mix(clamp(_1883 + 0.5, 0.0, 1.0), 1.0, _2559);
    float _2576 = clamp((1.0 - clamp((clamp(dot(_1860, _1734), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2561 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _398.y)), 0.0, 1.0);
    vec3 _2584 = _1747 * (vec3(1.0 - _2576) + (UnityPerMaterial.SDFRimColor.xyz * _2576));
    float _2586 = mix(0.0, UnityPerMaterial.Specular, _398.x);
    float _2687;
    float _2688;
    vec3 _2689;
    float _2690;
    float _2691;
    SPIRV_CROSS_BRANCH
    if ((clamp(_551.x + _1920, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2599 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _526 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1699 + vec2(0.0, fract(_2599)), ShaderVariablesGlobal.GlobalMipBias);
        float _2606 = _526.z;
        _526.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1699 + vec2(0.0, fract(_2599 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2622 = vec4(_526.xy, _526.z, _526.w);
        vec4 _528 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1699, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2630 = _2622.zw * _528.z;
        vec4 _527 = vec4(_2622.x, _2622.y, _2630.x, _2630.y);
        vec2 _2638 = (_2622.xy * 2.0) - vec2(1.0);
        vec2 _529 = _2638;
        float _2643 = clamp(_527.z + _527.w, 0.0, 1.0) * _1921;
        float _2644 = (_2606 * _528.z) * _1921;
        vec3 _2647 = vec3(_2638, 0.0);
        vec3 _530 = _2647;
        vec2 _2648 = _2647.xy;
        _530.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2648, _2648), 0.0, 1.0)));
        float _2667 = mix(smoothstep(0.0, 0.800000011920928955078125, (_529.y * 0.5) + 0.5), 1.0, clamp(_527.z - _527.w, 0.0, 1.0));
        _2687 = mix(_2586, 3.0, clamp((_2643 * 2.0) + _2644, 0.0, 1.0) * _1921);
        _2688 = _555.w * ((1.0 - _2643) + (mix((1.0 - _2667) + (0.800000011920928955078125 * _2667), 0.89999997615814208984375, _398.x) * _2643));
        _2689 = normalize(_552 * _530) * _1859;
        _2690 = mix(_1754, 0.5, _1921);
        _2691 = clamp(clamp(_2643 + _2644, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2687 = _2586;
        _2688 = _555.w;
        _2689 = _1860;
        _2690 = _1754;
        _2691 = 0.0;
    }
    vec3 _2817;
    float _2818;
    vec3 _2819;
    vec3 _2820;
    float _2821;
    SPIRV_CROSS_BRANCH
    if ((_551.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _522 = vec3(0.0);
        vec3 _523 = vec3(0.0);
        vec3 _2696 = abs(vec3(0.0));
        vec3 _2697 = _2696 - vec3(0.20000000298023223876953125);
        vec3 _2700 = spvNMax((_2697 * _2697) * _2697, vec3(6.103515625e-05));
        vec3 _524 = _2700 / vec3(dot(_2700, vec3(1.0)));
        vec4 _2726 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _524.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _524.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _524.x);
        vec4 _521 = _2726;
        float _2736 = clamp(_551.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _522.y) * clamp(_551.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _400 = _398;
        float _2748 = _2736 * (2.0 - _2736);
        float _2755 = smoothstep(2.0 - _2748, 2.349999904632568359375 - _2748, mix(0.0, (smoothstep(-1.0, 0.0, _523.y) + _521.z) * 0.60000002384185791015625, _400.x * _2561)) * ((_2688 * _2688) * float(_667));
        vec3 _2757 = vec3(_2755);
        vec2 _2763 = (_2726.xy * 2.0) - vec2(1.0);
        vec3 _520;
        _520 = vec3(_2763.x, _2763.y, _520.z);
        vec2 _2766 = _2763.xy;
        _520.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2766, _2766), 0.0, 1.0)));
        vec3 _2773 = _520;
        vec2 _2775 = _2773.xy * 2.0;
        vec3 _2776 = vec3(_2775.x, _2775.y, _2773.z);
        _520 = _2776;
        vec3 _2777 = mix(vec3(0.0, 0.0, 1.0), _2776, _2757);
        vec3 _525 = _2777 * inversesqrt(spvNMax(6.103515625e-05, dot(_2777, _2777)));
        vec3 _519 = _1860;
        float _2787 = step(0.00999999977648258209228515625, 1.0 - (_519.y * _519.y));
        float _2793 = mix(_519.z, _519.y, _2787);
        vec3 _2800 = (vec3(0.0, _2787, 1.0 - _2787) - (_1860 * _2793)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2793 * _2793)));
        _2817 = ((cross(_2800, _1860) * _525.x) + (_2800 * _525.y)) + (_1860 * _525.z);
        _2818 = mix(_2690, 0.89999997615814208984375, clamp(_2755 * 4.0, 0.0, 1.0));
        _2819 = mix(_1765 * 1.0, vec3(0.3079999983310699462890625), _2757);
        _2820 = mix(_2584 * 1.0, vec3(0.87999999523162841796875), _2757);
        _2821 = mix(UnityPerMaterial.Metallic, 0.0, _2755);
    }
    else
    {
        _2817 = _1860;
        _2818 = _2690;
        _2819 = _1765;
        _2820 = _2584;
        _2821 = UnityPerMaterial.Metallic;
    }
    float _2823 = 0.959999978542327880859375 - (_2821 * 0.959999978542327880859375);
    vec3 _2824 = _2820 * _2823;
    vec3 _2827 = mix(vec3(0.039999999105930328369140625) * _2687, _2820, vec3(_2821));
    vec3 _2828 = _2819 * _2823;
    float _2830 = spvNMax(_2818 * _2818, 0.0078125);
    vec4 _2834 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _623 = _2834.xyz;
    vec2 _2838 = (_2834.xy * 2.0) - vec2(1.0);
    vec2 _624 = _2838;
    vec3 _518 = vec3(_624.x, 1.0 - dot(vec2(1.0), abs(_2838)), _624.y);
    if (_518.y < 0.0)
    {
        vec2 _2859 = (vec2(1.0) - abs(_518.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_518.xz, vec2(0.0)));
        _518 = vec3(_2859.x, _518.y, _2859.y);
    }
    vec3 _2862 = normalize(_518);
    float _2865 = _623.z * _623.z;
    float _2866 = _2865 * _2865;
    vec3 _2877 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _401 = _2877;
    vec3 _2893 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2897 = _2893 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3478;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3478 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2911 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2918 = _1702 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2911 == 2));
        float _2929 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2918, _2918)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3165;
        bool _3166;
        if (_2929 > 0.0)
        {
            float _3163;
            bool _3164;
            if (_2911 > 0)
            {
                vec3 _2936 = _1702 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2940 = _1702 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2944 = _1702 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2948 = _1702 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2964 = vec4(lessThan(vec4(dot(_2936, _2936), dot(_2940, _2940), dot(_2944, _2944), dot(_2948, _2948)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2968 = clamp(_2964.yzw - _2964.xyz, vec3(0.0), vec3(1.0));
                float _2975 = spvNMax(clamp(4.0 - dot(vec4(_2964.x, _2968.x, _2968.y, _2968.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2983 = vec4(_1702, 1.0) * ShadowData.CSMWorldToShadow[uint(_2975)];
                vec4 _2987 = vec4(_2983.xyz, _2975);
                vec4 _514 = _2987;
                vec3 _2988 = _2987.xyz;
                bvec3 _2989 = lessThanEqual(_2988, vec3(0.0));
                bvec3 _2990 = greaterThanEqual(_2988, vec3(1.0));
                bool _2998 = any(bvec3(_2989.x || _2990.x, _2989.y || _2990.y, _2989.z || _2990.z)) || ((floatBitsToUint(_514.z) & 2147483647u) > 2139095040u);
                vec4 _515 = _2987;
                int _3001 = int(_515.w);
                vec2 _3008 = ShadowData.CSMShadowAtlasParams[_3001].xy + (_2987.xy * ShadowData.CSMShadowAtlasParams[_3001].zw);
                vec4 _3013 = vec4(_3008, _2983.z, _2975);
                vec4 _513 = _3013;
                vec2 _3018 = _3013.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3020 = floor(_3018 + vec2(0.5));
                vec2 _506 = _3018 - _3020;
                float _3024 = _506.x + 0.5;
                float _3026 = (_3024 * _3024) * 0.5;
                float _3027 = _3026 - _506.x;
                vec4 _507;
                _507.x = _3027;
                vec4 _505;
                _505.x = _3027;
                _507.w = _3026;
                _505.w = _3026;
                _505.y = 1.0 - _506.x;
                float _3034 = spvNMin(_506.x, 0.0);
                _507.y = _505.y - (_3034 * _3034);
                _505.z = _506.x + 1.0;
                float _3041 = spvNMax(_506.x, 0.0);
                _507.z = _505.z - (_3041 * _3041);
                vec4 _3046 = _507;
                vec4 _3047 = _3046 * 0.44444000720977783203125;
                _507 = _3047;
                float _3050 = _506.y + 0.5;
                float _3052 = (_3050 * _3050) * 0.5;
                float _3053 = _3052 - _506.y;
                vec4 _508;
                _508.x = _3053;
                vec4 _504;
                _504.x = _3053;
                _508.w = _3052;
                _504.w = _3052;
                _504.y = 1.0 - _506.y;
                float _3060 = spvNMin(_506.y, 0.0);
                _508.y = _504.y - (_3060 * _3060);
                _504.z = _506.y + 1.0;
                float _3067 = spvNMax(_506.y, 0.0);
                _508.z = _504.z - (_3067 * _3067);
                vec4 _3072 = _508;
                vec4 _3073 = _3072 * 0.44444000720977783203125;
                _508 = _3073;
                vec2 _3075 = _3047.yw;
                vec2 _3076 = _3047.xz + _3075;
                vec2 _509 = _3076;
                vec2 _3078 = _3073.yw;
                vec2 _3079 = _3073.xz + _3078;
                vec2 _510 = _3079;
                vec2 _511 = ((_3075 / _3076) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _512 = ((_3078 / _3079) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3089 = _3020 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3095 = _3089 + vec2(_511.x, _512.x);
                vec2 _3100 = _3089 + vec2(_511.y, _512.x);
                vec2 _3105 = _3089 + vec2(_511.x, _512.y);
                vec2 _3109 = _3089 + vec2(_511.y, _512.y);
                _3163 = _2998 ? 1.0 : (((((_509.x * _510.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3095, _392).xy, _513.z), 0.0)) + ((_509.y * _510.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3100, _392).xy, _513.z), 0.0))) + ((_509.x * _510.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3105, _392).xy, _513.z), 0.0))) + ((_509.y * _510.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3109, _392).xy, _513.z), 0.0)));
                _3164 = _2998;
            }
            else
            {
                _3163 = 1.0;
                _3164 = false;
            }
            _3165 = _3163;
            _3166 = _3164;
        }
        else
        {
            _3165 = 1.0;
            _3166 = false;
        }
        float _3417;
        float _3418;
        if ((_2929 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3174 = 1.0 - clamp(dot(_1861, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3191 = vec4((_1702 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3174 * ShadowData.ASMParams.x))) + (_1861 * (_3174 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3192 = _3191 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _497 = _3192;
            vec2 _3193 = _3192.xy;
            float _3415;
            if (all(greaterThan(_3193, vec2(0.0))) && all(lessThan(_3193, vec2(1.0))))
            {
                uint _3214 = clamp(uint((floor(_497.y * ShadowData.ASMParams2.z) + _497.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _498 = ShadowData.ASMIndirectParams[_3214];
                uint _3219 = floatBitsToUint(_498.x);
                vec2 _496;
                _496.x = unpackHalf2x16(_3219).x;
                _496.y = unpackHalf2x16(_3219 >> 16u).x;
                vec2 _499 = _496;
                float _3414;
                if (_499.x >= 0.0)
                {
                    mat4 _500 = ShadowData.ASMWorldToShadowBaseMat;
                    _500[0].w = ShadowData.ASMIndirectParams[_3214].y;
                    _500[1].w = ShadowData.ASMIndirectParams[_3214].z;
                    _500[2].w = ShadowData.ASMIndirectParams[_3214].w;
                    vec4 _3242 = _3191 * _500;
                    vec4 _501 = _3242;
                    vec3 _3243 = _3242.xyz;
                    float _3413;
                    if (all(greaterThan(_3243, vec3(0.0))) && all(lessThan(_3243, vec3(1.0))))
                    {
                        vec2 _502 = (_3242.xy * ShadowData.ASMParams.zw) + _496;
                        vec4 _3264 = vec4(_502.x, _502.y, _501.z, 1.0);
                        vec4 _503 = _3264;
                        vec2 _3269 = _3264.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3271 = floor(_3269 + vec2(0.5));
                        vec2 _489 = _3269 - _3271;
                        float _3275 = _489.x + 0.5;
                        float _3277 = (_3275 * _3275) * 0.5;
                        float _3278 = _3277 - _489.x;
                        vec4 _490;
                        _490.x = _3278;
                        vec4 _488;
                        _488.x = _3278;
                        _490.w = _3277;
                        _488.w = _3277;
                        _488.y = 1.0 - _489.x;
                        float _3285 = spvNMin(_489.x, 0.0);
                        _490.y = _488.y - (_3285 * _3285);
                        _488.z = _489.x + 1.0;
                        float _3292 = spvNMax(_489.x, 0.0);
                        _490.z = _488.z - (_3292 * _3292);
                        vec4 _3297 = _490;
                        vec4 _3298 = _3297 * 0.44444000720977783203125;
                        _490 = _3298;
                        float _3301 = _489.y + 0.5;
                        float _3303 = (_3301 * _3301) * 0.5;
                        float _3304 = _3303 - _489.y;
                        vec4 _491;
                        _491.x = _3304;
                        vec4 _487;
                        _487.x = _3304;
                        _491.w = _3303;
                        _487.w = _3303;
                        _487.y = 1.0 - _489.y;
                        float _3311 = spvNMin(_489.y, 0.0);
                        _491.y = _487.y - (_3311 * _3311);
                        _487.z = _489.y + 1.0;
                        float _3318 = spvNMax(_489.y, 0.0);
                        _491.z = _487.z - (_3318 * _3318);
                        vec4 _3323 = _491;
                        vec4 _3324 = _3323 * 0.44444000720977783203125;
                        _491 = _3324;
                        vec2 _3326 = _3298.yw;
                        vec2 _3327 = _3298.xz + _3326;
                        vec2 _492 = _3327;
                        vec2 _3329 = _3324.yw;
                        vec2 _3330 = _3324.xz + _3329;
                        vec2 _493 = _3330;
                        vec2 _494 = ((_3326 / _3327) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _495 = ((_3329 / _3330) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3340 = _3271 * ShadowData.ASMShadowTexelSize.xy;
                        _3413 = ((((_492.x * _493.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3340 + vec2(_494.x, _495.x), _392).xy, _503.z), 0.0)) + ((_492.y * _493.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3340 + vec2(_494.y, _495.x), _392).xy, _503.z), 0.0))) + ((_492.x * _493.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3340 + vec2(_494.x, _495.y), _392).xy, _503.z), 0.0))) + ((_492.y * _493.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3340 + vec2(_494.y, _495.y), _392).xy, _503.z), 0.0));
                    }
                    else
                    {
                        _3413 = 1.0;
                    }
                    _3414 = _3413;
                }
                else
                {
                    _3414 = 1.0;
                }
                _3415 = _3414;
            }
            else
            {
                _3415 = 1.0;
            }
            _3417 = _3166 ? _3415 : _3165;
            _3418 = _3415;
        }
        else
        {
            _3417 = _3165;
            _3418 = 1.0;
        }
        float _3421 = mix(mix(_3418, _3417, _2929), spvNMin(_3418, _3417), ShadowData.CSMRhodesParams.x);
        float _3473;
        if (_3421 > 0.001000000047497451305389404296875)
        {
            vec3 _3428 = _1702 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _486 = _3428;
            vec2 _3439 = (_3428 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _486.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3448 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3473 = _3421 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3439 + _3448, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3439 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3448, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3428.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3473 = _3421;
        }
        _3478 = vec2(mix(_3473, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3473);
        break;
    } while(false);
    vec2 _516 = _3478;
    float _3487 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _517 = vec4(mix(1.0, spvNMin(1.0, _516.x), ShadowData.DirectionalShadowParams.x), _3487, spvNMin(_3487, _516.y), mix(1.0, _516.x, ShadowData.DirectionalShadowParams.x));
    float _3497 = mix(_517.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3505 = _2828 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3506 = _3505 * 0.64999997615814208984375;
    vec3 _3520 = _1875 * _2877;
    vec3 _478 = vec3(_3520.x, _3520.y, _3520.z);
    _478.y = 6.103515625e-05;
    vec3 _3523 = _478;
    vec3 _3524 = normalize(_3523);
    _478 = _3524;
    vec2 _479 = _1699;
    float _3527 = float(_3524.x > 0.0);
    _479.x = mix(1.0 - _479.x, _479.x, _3527);
    vec4 _480 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _479, 0.0);
    float _3545 = mix(1.0 - (_480.z * 2.0), (_480.z * 2.0) - 1.0, _3527);
    vec3 _3550 = normalize(vec3(_3545, 6.103515625e-05, 1.0 - abs(_3545))) * _1875;
    float _3556 = _398.x;
    vec3 _3559 = normalize(mix((_3550 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3550, _3550)))).xyz, _2817, vec3(_3556)));
    _398.w = _480.w;
    float _3562 = _3524.z;
    float _3563 = -_3562;
    float _3580 = mix(_3562, (_3563 * ((_3562 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_401.x, 6.103515625e-05, _401.z)).xz, normalize(_1871.xz)), 0.0, 1.0) * clamp(_3563, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3582 = clamp(0.5 - _3580, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3588 = (_480.x + _480.y) * 0.5;
    float _3599 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3601 = clamp(0.5 - _3599, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3623 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3582 - (1.0 - _3582), 0.0), spvNMin(_3582 + _3582, 1.0), _3588)) - (_3580 * ceil(_3580)))), clamp(dot(_2817, _2877) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _398.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _481 = _3623;
    vec3 _3626 = _3623.xyz;
    vec3 _482 = _3626;
    vec3 _483 = _3626;
    float _3643 = spvNMax(spvNMax(_482.x, _482.y), _482.z) - spvNMin(spvNMin(_483.x, _483.y), _483.z);
    float _3654 = spvNMin(spvNMin(_517.y, _2688), _481.w);
    float _3655 = _2688 * _517.y;
    vec3 _3659 = vec3((clamp(dot(_1941, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2540, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3654));
    vec3 _3661 = vec3(_3654);
    vec3 _3684 = vec3(_3497);
    vec3 _3685 = mix((_3659 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2541), 1.5), clamp(_2541, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2897, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2897, _3661) + ((_3659 * clamp(_2541, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2893 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3684);
    vec3 _3686 = mix(mix(mix(vec3(dot(_3506, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3506, vec3(1.2000000476837158203125)), _3505, vec3(clamp((_2688 * ((1.0 - _398.x) + (_517.y * _398.x))) + _481.w, 0.0, 1.0))), _2824, _3661);
    vec3 _3692 = _3686 * (vec3(1.0 - _3643) + (_3626 * _3643));
    vec3 _3701 = mix(mix(_3505, mix(vec3(dot(_2824, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2824, vec3(1.2000000476837158203125)), vec3(_3655)), _3692 * clamp(dot(_3686, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3692, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3684);
    vec4 _3705 = vec4(_3701, _3497);
    float _3707 = mix(_3655, _3654, _3497);
    vec3 _484 = _2877;
    vec3 _485 = _1871;
    vec3 _3721 = vec3(_485.x, mix(0.5, _484.y, _3497), _485.z);
    float _3734 = clamp(dot(_2689, _1734), 0.0, 1.0);
    float _3735 = dot(_2689, normalize(((_2877 * _3497) + ((_3721 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3721, _3721)))) * 2.0)) + (_1734 * (2.0 + _3497))));
    float _3736 = _2830 * _2830;
    float _3740 = (((_3735 * _3736) - _3735) * _3735) + 1.0;
    float _3741 = _3740 * _3740;
    float _3745 = 2.0 * _3734;
    float _3747 = (1.0 + _3734) - _3734;
    vec3 _3789;
    if (_2691 > 0.001000000047497451305389404296875)
    {
        _3789 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2689 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _517.y) * (clamp(_2541, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2691 * _2691);
    }
    else
    {
        _3789 = vec3(0.0);
    }
    vec3 _3793 = ((_3685 * _3701) * 1.0) + ((((_2827 * clamp((((_3736 != _3741) ? (_3736 / _3741) : 1.0) * (0.5 / ((_3745 + (_2830 * _3747)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3685 * (((_3707 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3707))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3789);
    float _3794 = dot(_3793, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3797 = clamp(_3794 - 0.5, 0.0, 0.5);
    vec4 _402 = _398;
    vec3 _3833 = normalize(cross(_1871, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _403 = _398;
    float _3839 = dot(_1734, _3559);
    float _3841 = 1.0 - abs(_3839);
    float _3846 = smoothstep(0.89999997615814208984375, 1.0, abs(_1883));
    vec3 _3891 = mix(vec3(_3794), _3793, vec3((_3797 * _3797) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3841) * _3846, spvNMax(_3846, float(dot(_1871, _3833) < (-0.00999999977648258209228515625))) * _403.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1833, _3833) + 1.0, 0.0, 1.0), _2688), _517.y)) * (mix(vec3(0.25), _2824, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3833, _3559), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3601 - (1.0 - _3601), 0.0), spvNMin(_3601 + _3601, 1.0), _3588)) - (_3599 * ceil(_3599))))) * (1.0 - _402.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2824));
    vec3 _5019;
    do
    {
        vec2 _3899 = floor(_1702.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _476 = _3899;
        vec2 _477 = abs(_3899);
        float _3904 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3905 = _3904 * 0.5;
        if ((_477.x > _3905) || (_477.y > _3905))
        {
            _5019 = vec3(0.0);
            break;
        }
        int _3924 = int(((((_476.x + _3905) * _3904) + _476.y) + _3905) + 0.5);
        vec3 _3926;
        _3926 = _3891 + (((_1813.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * 1.0);
        vec4 _433;
        vec4 _434;
        vec4 _435;
        vec4 _436;
        vec3 _438;
        vec3 _439;
        vec3 _440;
        vec3 _441;
        vec2 _463;
        vec2 _464;
        vec2 _465;
        vec2 _466;
        vec2 _467;
        vec2 _468;
        vec3 _3927;
        SPIRV_CROSS_LOOP
        for (int _3929 = 0; _3929 < 8; _3926 = _3927, _3929++)
        {
            uint _3936 = uint((_3924 * 8) + _3929);
            uint _3939 = uint(_3929);
            _3927 = _3926;
            uint _3944;
            vec3 _3941;
            SPIRV_CROSS_LOOP
            for (uint _3943 = _RTLightBinningBuffer_1.Stripped_0[_3936]; _3943 != 0u; _3927 = _3941, _3943 = _3944)
            {
                uint _3948 = uint(findLSB(_3943));
                _3944 = _3943 ^ (1u << (_3948 & 31u));
                int _3954 = int((32u * _3939) + _3948) * 8;
                int _3957 = _3954 + 1;
                int _3960 = _3954 + 2;
                int _3963 = _3954 + 3;
                int _3966 = _3954 + 4;
                int _3969 = _3954 + 5;
                int _3972 = _3954 + 6;
                int _3975 = _3954 + 7;
                vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969];
                vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975];
                float _4107;
                if ((uint(_406.w) & 1u) == 1u)
                {
                    vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969];
                    vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972];
                    uint _3987 = floatBitsToUint(_408.x);
                    _468.x = unpackHalf2x16(_3987).x;
                    _468.y = unpackHalf2x16(_3987 >> 16u).x;
                    vec2 _469 = _468;
                    uint _3998 = floatBitsToUint(_408.y);
                    _467.x = unpackHalf2x16(_3998).x;
                    _467.y = unpackHalf2x16(_3998 >> 16u).x;
                    vec2 _470 = _467;
                    uint _4009 = floatBitsToUint(_408.z);
                    _466.x = unpackHalf2x16(_4009).x;
                    _466.y = unpackHalf2x16(_4009 >> 16u).x;
                    vec2 _471 = _466;
                    uint _4020 = floatBitsToUint(_407.x);
                    _465.x = unpackHalf2x16(_4020).x;
                    _465.y = unpackHalf2x16(_4020 >> 16u).x;
                    vec2 _472 = _465;
                    uint _4031 = floatBitsToUint(_407.y);
                    _464.x = unpackHalf2x16(_4031).x;
                    _464.y = unpackHalf2x16(_4031 >> 16u).x;
                    vec2 _473 = _464;
                    uint _4042 = floatBitsToUint(_407.z);
                    _463.x = unpackHalf2x16(_4042).x;
                    _463.y = unpackHalf2x16(_4042 >> 16u).x;
                    vec2 _474 = _463;
                    vec3 _475 = abs((mat4(vec4(_469.x, _471.x, _473.x, 0.0), vec4(_469.y, _471.y, _473.y, 0.0), vec4(_470.x, _472.x, _474.x, 0.0), vec4(_470.y, _472.y, _474.y, 0.0)) * vec4(_1702 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3957].xyz, 1.0)).xyz);
                    float _4099 = _405.x * 0.5;
                    float _4105 = 1.0 - clamp((spvNMax(spvNMax(_475.x, _475.y), _475.z) - (_4099 + 0.5)) / (0.5 - _4099), 0.0, 1.0);
                    _4107 = _4105 * _4105;
                }
                else
                {
                    _4107 = 1.0;
                }
                if (false || (_4107 < 0.001000000047497451305389404296875))
                {
                    _3941 = _3927;
                    continue;
                }
                vec4 _404 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3954];
                vec3 _5018;
                if (_404.w < 1.5)
                {
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3954];
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3960];
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3963];
                    vec3 _5017;
                    do
                    {
                        uint _4122 = floatBitsToUint(_409.w);
                        if ((_4122 == 16u) || ((_409.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5017 = _3927;
                            break;
                        }
                        bool _4137 = (uint(_411.w) & 1u) == 0u;
                        bool _4142 = (!_4137) && (_410.z > 0.0);
                        bool _4143 = _4122 == 4u;
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3957];
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3960];
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972];
                        vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975];
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3966];
                        float _4144 = float(_4137);
                        vec2 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3960].xy;
                        float _4156 = (0.5 + (0.5 * _461.y)) - abs(_461.x);
                        float _4157 = _461.y - _4156;
                        float _4164 = abs(spvNMax((1.0 - abs(_4156)) - abs(_4157), 0.00048828125));
                        vec3 _4168 = normalize(vec3(_4156, _4157, (_461.x >= 0.0) ? _4164 : (-_4164)));
                        float _4177 = mix(_415.w, spvNMax(2.0 * _462.y, 0.100000001490116119384765625), float(_4143));
                        vec3 _4183 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3957].xyz - _1702;
                        vec3 _4184 = -_4168;
                        vec3 _4189 = mix(_4183, _4184 * dot(_4183, _4184), vec3(float(_4143 && (_462.z > 0.5)) * _4144));
                        float _4190 = dot(_4189, _4189);
                        float _4191 = inversesqrt(_4190);
                        vec3 _4192 = _4189 * _4191;
                        vec3 _4227;
                        float _4228;
                        if (_4142)
                        {
                            vec3 _4198 = (_4168 * _416.z) * 0.5;
                            vec3 _4199 = _4189 - _4198;
                            vec3 _4200 = _4189 + _4198;
                            float _4201 = length(_4199);
                            float _4202 = length(_4200);
                            vec3 _4211 = normalize(cross(cross(_4168, _4192), _4168));
                            _4227 = _4211;
                            _4228 = ((1.0 / ((((_4201 * _4202) + dot(_4199, _4200)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4211, _4199) / _4201) + (dot(_4211, _4200) / _4202)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_416.z * _4191, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4227 = _4192;
                            _4228 = 1.0;
                        }
                        float _4250;
                        if (_4177 < 0.0)
                        {
                            float _4244 = _4190 * (_417.w * _417.w);
                            float _4247 = clamp(1.0 - (_4244 * _4244), 0.0, 1.0);
                            _4250 = mix(1.0 / (_4190 + 1.0), _4228, float(_4142)) * (_4247 * _4247);
                        }
                        else
                        {
                            vec3 _4233 = _4189 * _417.w;
                            _4250 = _4228 * pow(1.0 - clamp(dot(_4233, _4233), 0.0, 1.0), _4177);
                        }
                        vec2 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3960].zw;
                        float _4258 = clamp((dot(_4227, _4184) - _460.x) * _460.y, 0.0, 1.0);
                        float _4261 = _4250 * mix(1.0, _4258 * _4258, _4144);
                        int _4264 = int(_414.w);
                        float _4375;
                        if ((!_4142) && (_4264 >= 0))
                        {
                            uint _4270 = uint(_4264);
                            vec2 _4368;
                            SPIRV_CROSS_BRANCH
                            if (_4144 != 0.0)
                            {
                                vec4 _4357 = vec4(_1702, 1.0) * LightCookieCB.lightCookieMatrices[_4270];
                                vec4 _459 = _4357;
                                _4368 = LightCookieCB.lightCookieData[_4270].xy + (clamp(_4357.xy / vec2(_459.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4270].zw);
                            }
                            else
                            {
                                vec4 _457 = LightCookieCB.lightCookieData[_4270];
                                vec3 _4285 = (LightCookieCB.lightCookieMatrices[_4270] * vec4(-_4189, 0.0)).xyz;
                                vec3 _458 = _4285;
                                vec3 _454 = _4285;
                                vec3 _453 = abs(_4285);
                                uint _4295 = uint(int(_453.y > _453.x));
                                uint _4301 = (_453.z > _453[_4295]) ? 2u : _4295;
                                uint _4307 = (_4301 * 2u) + uint(_454[_4301] < 0.0);
                                float _4311 = abs(_458[_4307 / 2u]);
                                ivec2 _455 = _367[_4307];
                                vec2 _456 = _368[_4307];
                                float _4335 = 0.5 - (0.000244140625 / _457.w);
                                _4368 = LightCookieCB.lightCookieData[_4270].xy + (clamp(vec2((float(_4307) + ((((_458[uint(_455.x)] * _456.x) / _4311) * _4335) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_458[uint(_455.y)] * _456.y) / _4311) * _4335)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4270].zw);
                            }
                            _4375 = _4261 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4368, 0.0).x;
                        }
                        else
                        {
                            _4375 = _4261;
                        }
                        float _4376 = _4375 * _4107;
                        vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975];
                        vec4 _412 = _3705;
                        vec3 _5016;
                        do
                        {
                            vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3966];
                            vec3 _5015;
                            SPIRV_CROSS_BRANCH
                            if (_4376 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4143)
                                {
                                    _5016 = mix(_3927, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3954].xyz, vec3(_4376 * (_451.x * ((1.0 - _451.w) + (smoothstep(-0.5, 0.5, dot(_1861, _4227)) * _451.w)))));
                                    break;
                                }
                                float _4398 = dot(_3559, _4227);
                                float _4399 = clamp(_4398, 0.0, 1.0);
                                float _4838;
                                if (_4122 != 0u)
                                {
                                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969];
                                    bool _4408 = _4137 || ((uint(_422.w) & 2u) != 0u);
                                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3960];
                                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3963];
                                    int _4470;
                                    if (_4408)
                                    {
                                        _4470 = int(_423.x);
                                    }
                                    else
                                    {
                                        uint _4414 = floatBitsToUint(_424.w);
                                        uint _4417 = floatBitsToUint(_423.x);
                                        vec3 _4418 = _1702 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3957].xyz;
                                        vec3 _449 = _4418;
                                        vec3 _450 = abs(_4418);
                                        int _4464;
                                        if ((_450.x > _450.y) && (_450.x > _450.z))
                                        {
                                            _4464 = int((_449.x > 0.0) ? (_4414 >> 24u) : ((_4414 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4455;
                                            if (_450.y > _450.z)
                                            {
                                                _4455 = int((_449.y > 0.0) ? ((_4414 >> 8u) & 255u) : (_4414 & 255u));
                                            }
                                            else
                                            {
                                                _4455 = int((_449.z > 0.0) ? ((_4417 >> 8u) & 255u) : (_4417 & 255u));
                                            }
                                            _4464 = _4455;
                                        }
                                        _4470 = (_4464 < 80) ? _4464 : (-1);
                                    }
                                    bool _4471 = _4470 >= 0;
                                    float _4837;
                                    if (_4471)
                                    {
                                        vec3 _4478 = _1702 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3957].xyz;
                                        vec4 _4498 = vec4((_1702 - ((_4478 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4478, _4478)))) * ShadowData.PunctualLightShadowParams[_4470].x)) + (_1861 * (ShadowData.PunctualLightShadowParams[_4470].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4470];
                                        vec4 _447 = _4498;
                                        float _4500 = _447.w;
                                        vec3 _4503 = _4498.xyz / vec3(_4500);
                                        vec4 _4504 = vec4(_4503.x, _4503.y, _4503.z, _4498.w);
                                        _447 = _4504;
                                        vec2 _4505 = _4503.xy;
                                        vec2 _4512 = (_4505 * (ShadowData.PunctualLightShadowParams2[_4470].zw - ShadowData.PunctualLightShadowParams2[_4470].xy)) + ShadowData.PunctualLightShadowParams2[_4470].xy;
                                        vec3 _4514 = _4503.xyz;
                                        bvec3 _4515 = lessThanEqual(_4514, vec3(0.0));
                                        bvec3 _4516 = greaterThanEqual(_4514, vec3(1.0));
                                        vec4 _446 = vec4(_4512.x, _4512.y, _4504.z, _4504.w);
                                        vec2 _4531 = _4512.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4533 = floor(_4531 + vec2(0.5));
                                        vec2 _437 = _4531 - _4533;
                                        float _4537 = _437.x + 0.5;
                                        float _4539 = (_4537 * _4537) * 0.5;
                                        float _4540 = _4539 - _437.x;
                                        _435.x = _4540;
                                        _436.x = _4540;
                                        _435.w = _4539;
                                        _436.w = _4539;
                                        _436.y = 1.0 - _437.x;
                                        float _4547 = spvNMin(_437.x, 0.0);
                                        _435.y = _436.y - (_4547 * _4547);
                                        _436.z = _437.x + 1.0;
                                        float _4554 = spvNMax(_437.x, 0.0);
                                        _435.z = _436.z - (_4554 * _4554);
                                        _438.x = 0.1599999964237213134765625 * _435.x;
                                        _438.y = 0.1599999964237213134765625 * _436.y;
                                        _438.z = 0.1599999964237213134765625 * (_435.y + 1.0);
                                        _439.x = 0.1599999964237213134765625 * (_435.z + 1.0);
                                        _439.y = 0.1599999964237213134765625 * _436.z;
                                        _439.z = 0.1599999964237213134765625 * _435.w;
                                        float _4581 = _437.y + 0.5;
                                        float _4583 = (_4581 * _4581) * 0.5;
                                        float _4584 = _4583 - _437.y;
                                        _433.x = _4584;
                                        _434.x = _4584;
                                        _433.w = _4583;
                                        _434.w = _4583;
                                        _434.y = 1.0 - _437.y;
                                        float _4591 = spvNMin(_437.y, 0.0);
                                        _433.y = _434.y - (_4591 * _4591);
                                        _434.z = _437.y + 1.0;
                                        float _4598 = spvNMax(_437.y, 0.0);
                                        _433.z = _434.z - (_4598 * _4598);
                                        _440.x = 0.1599999964237213134765625 * _433.x;
                                        _440.y = 0.1599999964237213134765625 * _434.y;
                                        _440.z = 0.1599999964237213134765625 * (_433.y + 1.0);
                                        _441.x = 0.1599999964237213134765625 * (_433.z + 1.0);
                                        _441.y = 0.1599999964237213134765625 * _434.z;
                                        _441.z = 0.1599999964237213134765625 * _433.w;
                                        vec3 _4633 = vec3(_438.xz, _439.y) + vec3(_438.y, _439.xz);
                                        vec3 _442 = _4633;
                                        vec3 _4644 = vec3(_440.xz, _441.y) + vec3(_440.y, _441.xz);
                                        vec3 _443 = _4644;
                                        vec3 _444 = ((vec3(_438.y, _439.xz) / _4633) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _445 = ((vec3(_440.y, _441.xz) / _4644) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4658 = _4533 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4778 = (((((_442.x * _443.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4658 + vec2(_444.x, _445.x), _392).xy, _446.z), 0.0)) + ((_442.y * _443.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4658 + vec2(_444.y, _445.x), _392).xy, _446.z), 0.0))) + ((_442.z * _443.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4658 + vec2(_444.z, _445.x), _392).xy, _446.z), 0.0))) + ((_442.x * _443.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4658 + vec2(_444.x, _445.y), _392).xy, _446.z), 0.0))) + ((_442.y * _443.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4658 + vec2(_444.y, _445.y), _392).xy, _446.z), 0.0));
                                        float _4815 = (any(bvec3(_4515.x || _4516.x, _4515.y || _4516.y, _4515.z || _4516.z)) || ((floatBitsToUint(_447.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4778 + ((_442.z * _443.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4658 + vec2(_444.z, _445.y), _392).xy, _446.z), 0.0))) + ((_442.x * _443.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4658 + vec2(_444.x, _445.z), _392).xy, _446.z), 0.0))) + ((_442.y * _443.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4658 + vec2(_444.y, _445.z), _392).xy, _446.z), 0.0))) + ((_442.z * _443.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4658 + vec2(_444.z, _445.z), _392).xy, _446.z), 0.0)));
                                        vec4 _448 = _4504;
                                        vec2 _432 = spvNMin(_4505, vec2(1.0) - _4505);
                                        _4837 = _4471 ? mix(1.0, _4815, _4408 ? spvNMin(ShadowData.PunctualLightShadowParams[_4470].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4470].z - _448.w) * 0.25, spvNMin(_432.x, _432.y)))) : ShadowData.PunctualLightShadowParams[_4470].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4837 = clamp(dot(_1833, _4227) + 1.0, 0.0, 1.0);
                                    }
                                    _4838 = _4837;
                                }
                                else
                                {
                                    _4838 = 1.0;
                                }
                                float _4970;
                                vec3 _4971;
                                float _4972;
                                vec3 _4973;
                                vec3 _4974;
                                float _4975;
                                float _4976;
                                SPIRV_CROSS_BRANCH
                                if (_4122 == 0u)
                                {
                                    vec3 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3954].xyz * _4376;
                                    vec3 _4951 = _3705.xyz;
                                    vec4 _421 = _398;
                                    vec3 _420 = _1833;
                                    _4970 = _4376;
                                    _4971 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3954].xyz * ((1.0 - _451.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_452.x, _452.y), _452.z) * mix(0.75, 0.5, 1.0 - _412.w))) * _451.y))) * mix(0.5 * _451.x, 1.0, clamp(dot(normalize(mix(vec3(_420.x, 6.103515625e-05, _420.z), _3559, vec3(_421.x))), _4227) + 0.5, 0.0, 1.0));
                                    _4972 = _4399;
                                    _4973 = _4951;
                                    _4974 = _4951;
                                    _4975 = 1.0;
                                    _4976 = 0.0;
                                }
                                else
                                {
                                    float _4923;
                                    float _4924;
                                    vec3 _4925;
                                    vec3 _4926;
                                    float _4927;
                                    float _4928;
                                    if (_4122 == 3u)
                                    {
                                        vec3 _4901 = -normalize(cross(_1871, cross(_1871, _4227)));
                                        vec4 _419 = _398;
                                        _4923 = _4376 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _451.x), mix(0.89999997615814208984375, 0.5, _451.x), _3841) * _3846, spvNMax(_3846, float(dot(_1871, _4901) < (-0.00999999977648258209228515625))) * _419.z, clamp((_451.x * 10.0) - 3.0, 0.0, 1.0)) * _4838);
                                        _4924 = clamp(dot(_3559, _4901), 0.0, 1.0);
                                        _4925 = mix(vec3(0.5), _2824, vec3(_451.y));
                                        _4926 = vec3(0.0);
                                        _4927 = 1.0;
                                        _4928 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4847 = _4122 == 1u;
                                        float _4888;
                                        vec3 _4889;
                                        float _4890;
                                        float _4891;
                                        if (_4847)
                                        {
                                            vec4 _418 = _398;
                                            _4888 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _418.x), clamp(_4398 + _451.x, -1.0, 1.0) + (_451.z * (1.0 - _418.x))) * _4838;
                                            _4889 = _2828 * _451.y;
                                            _4890 = 1.0;
                                            _4891 = 0.0;
                                        }
                                        else
                                        {
                                            float _4868;
                                            float _4869;
                                            if (_4122 == 2u)
                                            {
                                                _4868 = smoothstep(_451.x + 0.0500000007450580596923828125, _451.x - 0.0500000007450580596923828125, _2818) * ((1.0 - _451.z) + (step(0.5, _2821) * _451.z));
                                                _4869 = _451.y;
                                            }
                                            else
                                            {
                                                _4868 = 1.0;
                                                _4869 = 0.0;
                                            }
                                            _4888 = _4399;
                                            _4889 = vec3(0.0);
                                            _4890 = _4868;
                                            _4891 = _4869;
                                        }
                                        _4923 = _4376;
                                        _4924 = _4888;
                                        _4925 = mix(vec3(0.0), _2824, bvec3(_4847));
                                        _4926 = _4889;
                                        _4927 = _4890;
                                        _4928 = _4891;
                                    }
                                    _4970 = _4923;
                                    _4971 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3954].xyz;
                                    _4972 = _4924;
                                    _4973 = _4925;
                                    _4974 = _4926;
                                    _4975 = _4927;
                                    _4976 = _4928;
                                }
                                vec3 _5005;
                                SPIRV_CROSS_BRANCH
                                if (_4122 != 3u)
                                {
                                    float _4982 = mix(_2830, 0.00999999977648258209228515625, _4976);
                                    float _4985 = dot(_2689, normalize(_4227 + _1734));
                                    float _4986 = _4982 * _4982;
                                    float _4990 = (((_4985 * _4986) - _4985) * _4985) + 1.0;
                                    float _4991 = _4990 * _4990;
                                    _5005 = ((_2827 * clamp((((_4986 != _4991) ? (_4986 / _4991) : 1.0) * (0.5 / ((_3745 + (_4982 * _3747)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4975) * _413.z;
                                }
                                else
                                {
                                    _5005 = vec3(0.0);
                                }
                                vec3 _5008 = _4971 * _4970;
                                _5015 = _3927 + (((_5008 * mix(_4974, _4973, vec3(_4972))) * 1.0) + ((_5008 * _5005) * _4972));
                            }
                            else
                            {
                                _5015 = _3927;
                            }
                            _5016 = _5015;
                            break;
                        } while(false);
                        _5017 = _5016;
                        break;
                    } while(false);
                    _5018 = _5017;
                }
                else
                {
                    _5018 = _3927;
                }
                _3941 = _5018;
            }
        }
        _5019 = _3926;
        break;
    } while(false);
    vec3 _5060;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5060 = mix(mix(vec3(0.5), mix(vec3(dot(_5019, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5019, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3839, 0.0, 1.0)) * _2561)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5060 = _5019;
    }
    vec3 _5064 = _1702 - _1729;
    float _5065 = dot(_5064, _5064);
    float _5067 = inversesqrt(spvNMax(_5065, 9.9999999392252902907785028219223e-09));
    float _5068 = _5065 * _5067;
    vec3 _5069 = _5064 * _5067;
    vec3 _431 = _1702;
    float _5091 = spvNMax(0.00999999977648258209228515625, (_431.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5107 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5068 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5091)) / _5091) * exp((_431.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5110 = dot(_5069, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5116 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5120 = (1.0 + _5116) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5110);
    vec2 _430 = vec2(0.0596831031143665313720703125 * (1.0 + (_5110 * _5110)), (1.0 - _5116) / spvNMax((12.56637096405029296875 * _5120) * sqrt(_5120), 0.001000000047497451305389404296875));
    vec3 _428 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _429 = _1702 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5164 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _429.y);
    float _5188 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _429.y);
    float _5199 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_428.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5164) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5164)) / _5164) : (0.693147182464599609375 - (0.2402265071868896484375 * _5164)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_428.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5188) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5188)) / _5188) : (0.693147182464599609375 - (0.2402265071868896484375 * _5188))));
    float _5221 = clamp((_5068 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5224 = clamp((spvNMax(clamp(exp2(-(_5199 * _5068)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5068 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5221, 0.0, 1.0);
    vec3 _5261 = ((_5060 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5107 * _5224, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _430.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _430.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5107)) * _5224) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5224)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5069, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5199 * spvNMax(_5068 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5221))));
    vec3 _625 = _2862;
    float _5272 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2866) + (-1.0))));
    vec3 _5274 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1729);
    float _5275 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1729);
    vec3 _5283 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_625.z) < 0.999000012874603271484375)), _2862));
    float _5285 = distance(_1702, _1729);
    vec3 _5289 = cross(_5283, _5274);
    vec3 _5290 = -_5274;
    vec3 _5294 = vec3(cos(_5272));
    float _5297 = sin(_5272);
    vec3 _5301 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5274 * _5275);
    vec3 _5304 = cross(cross(_2862, _5283), _5274);
    vec4 _5318 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5274 * (_5285 + _5275))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _425 = _5318;
    float _5320 = _425.w;
    vec2 _5323 = _5318.xy / vec2(_5320);
    _425 = vec4(_5323.x, _5323.y, _5318.z, _5318.w);
    vec2 _5328 = ((_5323.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5334 = vec4((_5301 + ((mix(_5289 * dot(_5289, _5290), _5290, _5294) + (cross(_5289, _5290) * _5297)) * _5285)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _426 = _5334;
    float _5336 = _426.w;
    vec2 _5339 = _5334.xy / vec2(_5336);
    _426 = vec4(_5339.x, _5339.y, _5334.z, _5334.w);
    vec4 _5350 = vec4((_5301 + ((mix(_5304 * dot(_5304, _5290), _5290, _5294) + (cross(_5304, _5290) * _5297)) * _5285)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _427 = _5350;
    float _5352 = _427.w;
    vec2 _5355 = _5350.xy / vec2(_5352);
    _427 = vec4(_5355.x, _5355.y, _5350.z, _5350.w);
    vec4 _5376 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5377 = _5376.x;
    vec3 _626 = _5261;
    _5 = vec4(_5261 * (1.0 / (spvNMax(spvNMax(_626.x, _626.y), _626.z) + 1.0)), _5377);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5328, ((_5339.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5328, ((_5355.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2866), 0.0, 0.0, step(0.00999999977648258209228515625, _5377));
}
