// Stage: Fragment  Blob: 577  ParamBlob: 389  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _SDFLIGHTMAP

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

vec2 _367;
const ivec2 _368[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _369[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _393;
vec3 _394;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
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
                        _1085 = _367;
                        _1086 = _367;
                        _1087 = _367;
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
    vec4 _399 = vec4(0.0);
    vec4 _558 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _558.y = -_558.y;
    vec4 _1724 = _558 * _TransformVariables.InvViewProjMatrix;
    vec4 _559 = _1724;
    vec3 _1729 = _1724.xyz / vec3(_559.w);
    vec3 _1730 = _1729 - _1702;
    vec3 _1734 = _1730 * inversesqrt(spvNMax(dot(_1730, _1730), 9.9999999392252902907785028219223e-09));
    mat3x4 _397 = mat3x4(_1705, _1704, _1703);
    vec4 _1742 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1699, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _555 = _1742;
    float _1754 = 1.0 - UnityPerMaterial.Smoothness;
    vec4 _1770 = texture(sampler2D(_EmotionMap, sampler_LinearRepeat), vec2((UnityPerMaterial.EmotionIndex - 2.0 * trunc(UnityPerMaterial.EmotionIndex / 2.0)) * 0.5, floor(UnityPerMaterial.EmotionIndex * 0.5) * 0.5) + (vec2(0.5) * _1699), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _554 = _1770;
    vec3 _1778 = mix(_1742.xyz * UnityPerMaterial.BaseColor.xyz, _1770.xyz, vec3(_554.w * UnityPerMaterial.EmotionBlend));
    vec3 _1783 = _1778 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1787 = mix(vec3(dot(_1783, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1783, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _556 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1699, ShaderVariablesGlobal.GlobalMipBias);
    _399.x = _556.y;
    _399.y = _556.z;
    _399.z = _556.w;
    _399.w = 0.0;
    vec3 _398 = _1702 - vec3(_397[0].w, _397[1].w, _397[2].w);
    _398.y = 6.103515625e-05;
    vec3 _1815 = normalize(_398);
    vec4 _557 = _1701;
    mat3 _553 = mat3(_1701.xyz, cross(_1700, _1701.xyz) * _557.w, _1700);
    _553[0u] *= 1.0;
    _553[1u] *= 1.0;
    _553[2u] *= 1.0;
    float _1836 = _667 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1837 = normalize(_1700) * _1836;
    vec3 _396 = _1702;
    vec3 _1847 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1851 = mat3(_1705.xyz, _1704.xyz, _1703.xyz);
    vec3 _1852 = _1851 * _1847;
    vec2 _1858 = normalize((_1852 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1852, _1852)))).xz);
    float _1859 = _1858.y;
    uint _1866 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _552 = vec4(float(_1866 & 255u), float((_1866 >> 8u) & 255u), float((_1866 >> 16u) & 255u), float((_1866 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1896 = spvNMax(_552.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _396.y) * _552.y);
    float _1897 = spvNMax(_552.x, _1896);
    float _1905 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _400 = _399;
    vec3 _551 = _1837;
    float _1908 = _551.x;
    float _1910 = _551.z;
    vec3 _1917 = normalize(mix(_1815, normalize(vec3(_1908, 6.103515625e-05, _1910)), vec3(_400.x)));
    _551 = _1917;
    vec3 _2516;
    float _2517;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _541 = _1702 - (ShaderVariablesGlobal.IVParam0.xyz + (_1847 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1937 = _541.x;
        float _1940 = _541.z;
        float _1944 = _541.y;
        float _1952 = spvNMax(clamp((spvNMax(abs(_1937), abs(_1940)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1944) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2314;
        vec4 _2315;
        vec4 _2316;
        float _2317;
        float _2318;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1952 < 1.0))
        {
            _541 = _1702 - (ShaderVariablesGlobal.IVParam0.xyz + (_1847 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1966 = _541.x;
            float _1968 = _541.z;
            float _1971 = _541.y;
            float _1979 = spvNMax(clamp((spvNMax(abs(_1966), abs(_1968)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1971) - 13.0) * 0.5, 0.0, 1.0));
            float _2075;
            vec4 _2076;
            vec4 _2077;
            vec4 _2078;
            if (_1979 < 1.0)
            {
                vec3 _1988 = ((_1702 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1990 = _1988 - floor(_1988);
                vec3 _542 = _1990;
                vec3 _543 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1990, 0.0).xyz;
                float _1996 = 1.0 - _1979;
                float _2001 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _542.y = clamp(_542.y, _2001, 1.0 - _2001);
                vec4 _2014 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, _542.y * 0.3333333432674407958984375, _542.z), 0.0);
                vec4 _544 = _2014;
                _2075 = _1952 + (_544.w * _1996);
                _2076 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.z, _543.z) * _1996;
                _2077 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.y, _543.y) * _1996;
                _2078 = vec4(((_2014.xyz * 4.0) - vec3(2.0)) * _543.x, _543.x) * _1996;
            }
            else
            {
                _2075 = _1952;
                _2076 = vec4(0.0);
                _2077 = vec4(0.0);
                _2078 = vec4(0.0);
            }
            _541 = _1702 - (ShaderVariablesGlobal.IVParam0.xyz + (_1847 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2098 = spvNMax(clamp((spvNMax(abs(_541.x), abs(_541.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_541.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2198;
            vec4 _2199;
            vec4 _2200;
            vec4 _2201;
            if (_2098 < 1.0)
            {
                vec3 _2107 = ((_1702 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2109 = _2107 - floor(_2107);
                vec3 _545 = _2109;
                vec3 _546 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2109, 0.0).xyz;
                float _2116 = _1979 * (1.0 - _2098);
                float _2121 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _545.y = clamp(_545.y, _2121, 1.0 - _2121);
                vec4 _2134 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, _545.y * 0.3333333432674407958984375, _545.z), 0.0);
                vec4 _547 = _2134;
                _2198 = _2075 + (_547.w * _2116);
                _2199 = _2076 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.z, _546.z) * _2116);
                _2200 = _2077 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.y, _546.y) * _2116);
                _2201 = _2078 + (vec4(((_2134.xyz * 4.0) - vec3(2.0)) * _546.x, _546.x) * _2116);
            }
            else
            {
                _2198 = _2075;
                _2199 = _2076;
                _2200 = _2077;
                _2201 = _2078;
            }
            vec4 _2304;
            vec4 _2305;
            vec4 _2306;
            float _2307;
            if (_2098 > 0.0)
            {
                vec3 _2210 = ((_1702 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2213 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2215 = clamp(_2210 - floor(_2210), _2213, vec3(1.0) - _2213);
                vec3 _548 = _2215;
                vec3 _549 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2215, 0.0).xyz;
                float _2222 = _2098 * (1.0 - _1952);
                float _2227 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _548.y = clamp(_548.y, _2227, 1.0 - _2227);
                vec4 _2240 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, _548.y * 0.3333333432674407958984375, _548.z), 0.0);
                vec4 _550 = _2240;
                _2304 = _2199 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.z, _549.z) * _2222);
                _2305 = _2200 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.y, _549.y) * _2222);
                _2306 = _2201 + (vec4(((_2240.xyz * 4.0) - vec3(2.0)) * _549.x, _549.x) * _2222);
                _2307 = _2198 + (_550.w * _2222);
            }
            else
            {
                _2304 = _2199;
                _2305 = _2200;
                _2306 = _2201;
                _2307 = _2198;
            }
            float _2310 = clamp((_2307 * 2.0) - 1.0, 0.0, 1.0);
            _2314 = _2304;
            _2315 = _2305;
            _2316 = _2306;
            _2317 = _2310 - _1952;
            _2318 = (_2310 + _1952) * 0.5;
        }
        else
        {
            _2314 = vec4(0.0);
            _2315 = vec4(0.0);
            _2316 = vec4(0.0);
            _2317 = 0.0;
            _2318 = 1.0;
        }
        vec4 _2338 = _2316 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2318, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2318) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2317) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2318, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2318) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2317) * 0.375));
        vec4 _2358 = _2315 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2318, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2318) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2317) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2318, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2318) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2317) * 0.375));
        vec4 _2378 = _2314 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2318, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2318) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2317) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2318, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2318) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2317) * 0.375));
        vec4 _2382 = vec4(_1917, 1.0);
        vec3 _540;
        _540.x = dot(_2338, _2382);
        _540.y = dot(_2358, _2382);
        _540.z = dot(_2378, _2382);
        vec3 _2391 = spvNMax(_540, vec3(0.0)) * _1905;
        vec3 _2399 = ((_2338.xyz * 0.2125999927520751953125) + (_2358.xyz * 0.715200006961822509765625)) + (_2378.xyz * 0.072200000286102294921875);
        vec3 _538 = _2399 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2399, _2399)));
        _538.y = abs(_538.y);
        vec4 _2411 = vec4(_538, 1.0);
        vec3 _537;
        _537.x = dot(_2338, _2411);
        _537.y = dot(_2358, _2411);
        _537.z = dot(_2378, _2411);
        vec3 _539 = spvNMax(_537, vec3(0.0));
        vec3 _535 = _2391;
        vec4 _2440 = mix(vec4(_2391.zy, -1.0, 0.666666686534881591796875), vec4(_2391.yz, 0.0, -0.3333333432674407958984375), vec4(step(_535.z, _535.y)));
        vec4 _532 = _2440;
        vec4 _533 = mix(vec4(_2440.xyw, _535.x), vec4(_535.x, _2440.yzx), vec4(step(_532.x, _535.x)));
        float _2463 = _533.x - spvNMin(_533.w, _533.y);
        vec3 _534 = vec3(abs(_533.z + ((_533.w - _533.y) / ((6.0 * _2463) + 9.9999997473787516355514526367188e-05))), _2463 / (_533.x + 9.9999997473787516355514526367188e-05), _533.x);
        _534.x = fract(_534.x);
        _534.y = spvNMin(_534.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_534.x - 0.5))) * clamp(_534.z, 0.0, 1.0));
        vec3 _2500 = vec3(_534.xy, 2.0 / (2.0 - _534.y));
        vec3 _536 = _2500;
        _2516 = mix(vec3(1.0), clamp(abs((fract(_2500.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_536.y)) * _536.z;
        _2517 = spvNMax(spvNMax(spvNMax(_539.x, _539.y), _539.z), 0.0) * _1905;
    }
    else
    {
        _2516 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2517 = _1905;
    }
    float _2535 = _399.x;
    float _2537 = _556.x * mix(clamp(_1859 + 0.5, 0.0, 1.0), 1.0, _2535);
    float _2552 = clamp((1.0 - clamp((clamp(dot(_1837, _1734), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2537 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _399.y)), 0.0, 1.0);
    vec3 _2560 = _1778 * (vec3(1.0 - _2552) + (UnityPerMaterial.SDFRimColor.xyz * _2552));
    float _2562 = mix(0.0, UnityPerMaterial.Specular, _399.x);
    float _2663;
    float _2664;
    vec3 _2665;
    float _2666;
    float _2667;
    SPIRV_CROSS_BRANCH
    if ((clamp(_552.x + _1896, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2575 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _527 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1699 + vec2(0.0, fract(_2575)), ShaderVariablesGlobal.GlobalMipBias);
        float _2582 = _527.z;
        _527.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1699 + vec2(0.0, fract(_2575 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2598 = vec4(_527.xy, _527.z, _527.w);
        vec4 _529 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1699, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2606 = _2598.zw * _529.z;
        vec4 _528 = vec4(_2598.x, _2598.y, _2606.x, _2606.y);
        vec2 _2614 = (_2598.xy * 2.0) - vec2(1.0);
        vec2 _530 = _2614;
        float _2619 = clamp(_528.z + _528.w, 0.0, 1.0) * _1897;
        float _2620 = (_2582 * _529.z) * _1897;
        vec3 _2623 = vec3(_2614, 0.0);
        vec3 _531 = _2623;
        vec2 _2624 = _2623.xy;
        _531.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2624, _2624), 0.0, 1.0)));
        float _2643 = mix(smoothstep(0.0, 0.800000011920928955078125, (_530.y * 0.5) + 0.5), 1.0, clamp(_528.z - _528.w, 0.0, 1.0));
        _2663 = mix(_2562, 3.0, clamp((_2619 * 2.0) + _2620, 0.0, 1.0) * _1897);
        _2664 = _555.w * ((1.0 - _2619) + (mix((1.0 - _2643) + (0.800000011920928955078125 * _2643), 0.89999997615814208984375, _399.x) * _2619));
        _2665 = normalize(_553 * _531) * _1836;
        _2666 = mix(_1754, 0.5, _1897);
        _2667 = clamp(clamp(_2619 + _2620, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2663 = _2562;
        _2664 = _555.w;
        _2665 = _1837;
        _2666 = _1754;
        _2667 = 0.0;
    }
    vec3 _2793;
    float _2794;
    vec3 _2795;
    vec3 _2796;
    float _2797;
    SPIRV_CROSS_BRANCH
    if ((_552.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _523 = vec3(0.0);
        vec3 _524 = vec3(0.0);
        vec3 _2672 = abs(vec3(0.0));
        vec3 _2673 = _2672 - vec3(0.20000000298023223876953125);
        vec3 _2676 = spvNMax((_2673 * _2673) * _2673, vec3(6.103515625e-05));
        vec3 _525 = _2676 / vec3(dot(_2676, vec3(1.0)));
        vec4 _2702 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.x);
        vec4 _522 = _2702;
        float _2712 = clamp(_552.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _523.y) * clamp(_552.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _401 = _399;
        float _2724 = _2712 * (2.0 - _2712);
        float _2731 = smoothstep(2.0 - _2724, 2.349999904632568359375 - _2724, mix(0.0, (smoothstep(-1.0, 0.0, _524.y) + _522.z) * 0.60000002384185791015625, _401.x * _2537)) * ((_2664 * _2664) * float(_667));
        vec3 _2733 = vec3(_2731);
        vec2 _2739 = (_2702.xy * 2.0) - vec2(1.0);
        vec3 _521;
        _521 = vec3(_2739.x, _2739.y, _521.z);
        vec2 _2742 = _2739.xy;
        _521.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2742, _2742), 0.0, 1.0)));
        vec3 _2749 = _521;
        vec2 _2751 = _2749.xy * 2.0;
        vec3 _2752 = vec3(_2751.x, _2751.y, _2749.z);
        _521 = _2752;
        vec3 _2753 = mix(vec3(0.0, 0.0, 1.0), _2752, _2733);
        vec3 _526 = _2753 * inversesqrt(spvNMax(6.103515625e-05, dot(_2753, _2753)));
        vec3 _520 = _1837;
        float _2763 = step(0.00999999977648258209228515625, 1.0 - (_520.y * _520.y));
        float _2769 = mix(_520.z, _520.y, _2763);
        vec3 _2776 = (vec3(0.0, _2763, 1.0 - _2763) - (_1837 * _2769)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2769 * _2769)));
        _2793 = ((cross(_2776, _1837) * _526.x) + (_2776 * _526.y)) + (_1837 * _526.z);
        _2794 = mix(_2666, 0.89999997615814208984375, clamp(_2731 * 4.0, 0.0, 1.0));
        _2795 = mix(_1787 * 1.0, vec3(0.3079999983310699462890625), _2733);
        _2796 = mix(_2560 * 1.0, vec3(0.87999999523162841796875), _2733);
        _2797 = mix(UnityPerMaterial.Metallic, 0.0, _2731);
    }
    else
    {
        _2793 = _1837;
        _2794 = _2666;
        _2795 = _1787;
        _2796 = _2560;
        _2797 = UnityPerMaterial.Metallic;
    }
    float _2799 = 0.959999978542327880859375 - (_2797 * 0.959999978542327880859375);
    vec3 _2800 = _2796 * _2799;
    vec3 _2803 = mix(vec3(0.039999999105930328369140625) * _2663, _2796, vec3(_2797));
    vec3 _2804 = _2795 * _2799;
    float _2806 = spvNMax(_2794 * _2794, 0.0078125);
    vec4 _2810 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _623 = _2810.xyz;
    vec2 _2814 = (_2810.xy * 2.0) - vec2(1.0);
    vec2 _624 = _2814;
    vec3 _519 = vec3(_624.x, 1.0 - dot(vec2(1.0), abs(_2814)), _624.y);
    if (_519.y < 0.0)
    {
        vec2 _2835 = (vec2(1.0) - abs(_519.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_519.xz, vec2(0.0)));
        _519 = vec3(_2835.x, _519.y, _2835.y);
    }
    vec3 _2838 = normalize(_519);
    float _2841 = _623.z * _623.z;
    float _2842 = _2841 * _2841;
    vec3 _2853 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _402 = _2853;
    vec3 _2869 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2873 = _2869 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3454;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3454 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2887 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2894 = _1702 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2887 == 2));
        float _2905 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2894, _2894)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3141;
        bool _3142;
        if (_2905 > 0.0)
        {
            float _3139;
            bool _3140;
            if (_2887 > 0)
            {
                vec3 _2912 = _1702 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2916 = _1702 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2920 = _1702 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2924 = _1702 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2940 = vec4(lessThan(vec4(dot(_2912, _2912), dot(_2916, _2916), dot(_2920, _2920), dot(_2924, _2924)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2944 = clamp(_2940.yzw - _2940.xyz, vec3(0.0), vec3(1.0));
                float _2951 = spvNMax(clamp(4.0 - dot(vec4(_2940.x, _2944.x, _2944.y, _2944.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2959 = vec4(_1702, 1.0) * ShadowData.CSMWorldToShadow[uint(_2951)];
                vec4 _2963 = vec4(_2959.xyz, _2951);
                vec4 _515 = _2963;
                vec3 _2964 = _2963.xyz;
                bvec3 _2965 = lessThanEqual(_2964, vec3(0.0));
                bvec3 _2966 = greaterThanEqual(_2964, vec3(1.0));
                bool _2974 = any(bvec3(_2965.x || _2966.x, _2965.y || _2966.y, _2965.z || _2966.z)) || ((floatBitsToUint(_515.z) & 2147483647u) > 2139095040u);
                vec4 _516 = _2963;
                int _2977 = int(_516.w);
                vec2 _2984 = ShadowData.CSMShadowAtlasParams[_2977].xy + (_2963.xy * ShadowData.CSMShadowAtlasParams[_2977].zw);
                vec4 _2989 = vec4(_2984, _2959.z, _2951);
                vec4 _514 = _2989;
                vec2 _2994 = _2989.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2996 = floor(_2994 + vec2(0.5));
                vec2 _507 = _2994 - _2996;
                float _3000 = _507.x + 0.5;
                float _3002 = (_3000 * _3000) * 0.5;
                float _3003 = _3002 - _507.x;
                vec4 _508;
                _508.x = _3003;
                vec4 _506;
                _506.x = _3003;
                _508.w = _3002;
                _506.w = _3002;
                _506.y = 1.0 - _507.x;
                float _3010 = spvNMin(_507.x, 0.0);
                _508.y = _506.y - (_3010 * _3010);
                _506.z = _507.x + 1.0;
                float _3017 = spvNMax(_507.x, 0.0);
                _508.z = _506.z - (_3017 * _3017);
                vec4 _3022 = _508;
                vec4 _3023 = _3022 * 0.44444000720977783203125;
                _508 = _3023;
                float _3026 = _507.y + 0.5;
                float _3028 = (_3026 * _3026) * 0.5;
                float _3029 = _3028 - _507.y;
                vec4 _509;
                _509.x = _3029;
                vec4 _505;
                _505.x = _3029;
                _509.w = _3028;
                _505.w = _3028;
                _505.y = 1.0 - _507.y;
                float _3036 = spvNMin(_507.y, 0.0);
                _509.y = _505.y - (_3036 * _3036);
                _505.z = _507.y + 1.0;
                float _3043 = spvNMax(_507.y, 0.0);
                _509.z = _505.z - (_3043 * _3043);
                vec4 _3048 = _509;
                vec4 _3049 = _3048 * 0.44444000720977783203125;
                _509 = _3049;
                vec2 _3051 = _3023.yw;
                vec2 _3052 = _3023.xz + _3051;
                vec2 _510 = _3052;
                vec2 _3054 = _3049.yw;
                vec2 _3055 = _3049.xz + _3054;
                vec2 _511 = _3055;
                vec2 _512 = ((_3051 / _3052) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _513 = ((_3054 / _3055) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3065 = _2996 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3071 = _3065 + vec2(_512.x, _513.x);
                vec2 _3076 = _3065 + vec2(_512.y, _513.x);
                vec2 _3081 = _3065 + vec2(_512.x, _513.y);
                vec2 _3085 = _3065 + vec2(_512.y, _513.y);
                _3139 = _2974 ? 1.0 : (((((_510.x * _511.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3071, _393).xy, _514.z), 0.0)) + ((_510.y * _511.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3076, _393).xy, _514.z), 0.0))) + ((_510.x * _511.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3081, _393).xy, _514.z), 0.0))) + ((_510.y * _511.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3085, _393).xy, _514.z), 0.0)));
                _3140 = _2974;
            }
            else
            {
                _3139 = 1.0;
                _3140 = false;
            }
            _3141 = _3139;
            _3142 = _3140;
        }
        else
        {
            _3141 = 1.0;
            _3142 = false;
        }
        float _3393;
        float _3394;
        if ((_2905 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3150 = 1.0 - clamp(dot(_1837, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3167 = vec4((_1702 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3150 * ShadowData.ASMParams.x))) + (_1837 * (_3150 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3168 = _3167 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _498 = _3168;
            vec2 _3169 = _3168.xy;
            float _3391;
            if (all(greaterThan(_3169, vec2(0.0))) && all(lessThan(_3169, vec2(1.0))))
            {
                uint _3190 = clamp(uint((floor(_498.y * ShadowData.ASMParams2.z) + _498.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _499 = ShadowData.ASMIndirectParams[_3190];
                uint _3195 = floatBitsToUint(_499.x);
                vec2 _497;
                _497.x = unpackHalf2x16(_3195).x;
                _497.y = unpackHalf2x16(_3195 >> 16u).x;
                vec2 _500 = _497;
                float _3390;
                if (_500.x >= 0.0)
                {
                    mat4 _501 = ShadowData.ASMWorldToShadowBaseMat;
                    _501[0].w = ShadowData.ASMIndirectParams[_3190].y;
                    _501[1].w = ShadowData.ASMIndirectParams[_3190].z;
                    _501[2].w = ShadowData.ASMIndirectParams[_3190].w;
                    vec4 _3218 = _3167 * _501;
                    vec4 _502 = _3218;
                    vec3 _3219 = _3218.xyz;
                    float _3389;
                    if (all(greaterThan(_3219, vec3(0.0))) && all(lessThan(_3219, vec3(1.0))))
                    {
                        vec2 _503 = (_3218.xy * ShadowData.ASMParams.zw) + _497;
                        vec4 _3240 = vec4(_503.x, _503.y, _502.z, 1.0);
                        vec4 _504 = _3240;
                        vec2 _3245 = _3240.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3247 = floor(_3245 + vec2(0.5));
                        vec2 _490 = _3245 - _3247;
                        float _3251 = _490.x + 0.5;
                        float _3253 = (_3251 * _3251) * 0.5;
                        float _3254 = _3253 - _490.x;
                        vec4 _491;
                        _491.x = _3254;
                        vec4 _489;
                        _489.x = _3254;
                        _491.w = _3253;
                        _489.w = _3253;
                        _489.y = 1.0 - _490.x;
                        float _3261 = spvNMin(_490.x, 0.0);
                        _491.y = _489.y - (_3261 * _3261);
                        _489.z = _490.x + 1.0;
                        float _3268 = spvNMax(_490.x, 0.0);
                        _491.z = _489.z - (_3268 * _3268);
                        vec4 _3273 = _491;
                        vec4 _3274 = _3273 * 0.44444000720977783203125;
                        _491 = _3274;
                        float _3277 = _490.y + 0.5;
                        float _3279 = (_3277 * _3277) * 0.5;
                        float _3280 = _3279 - _490.y;
                        vec4 _492;
                        _492.x = _3280;
                        vec4 _488;
                        _488.x = _3280;
                        _492.w = _3279;
                        _488.w = _3279;
                        _488.y = 1.0 - _490.y;
                        float _3287 = spvNMin(_490.y, 0.0);
                        _492.y = _488.y - (_3287 * _3287);
                        _488.z = _490.y + 1.0;
                        float _3294 = spvNMax(_490.y, 0.0);
                        _492.z = _488.z - (_3294 * _3294);
                        vec4 _3299 = _492;
                        vec4 _3300 = _3299 * 0.44444000720977783203125;
                        _492 = _3300;
                        vec2 _3302 = _3274.yw;
                        vec2 _3303 = _3274.xz + _3302;
                        vec2 _493 = _3303;
                        vec2 _3305 = _3300.yw;
                        vec2 _3306 = _3300.xz + _3305;
                        vec2 _494 = _3306;
                        vec2 _495 = ((_3302 / _3303) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _496 = ((_3305 / _3306) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3316 = _3247 * ShadowData.ASMShadowTexelSize.xy;
                        _3389 = ((((_493.x * _494.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3316 + vec2(_495.x, _496.x), _393).xy, _504.z), 0.0)) + ((_493.y * _494.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3316 + vec2(_495.y, _496.x), _393).xy, _504.z), 0.0))) + ((_493.x * _494.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3316 + vec2(_495.x, _496.y), _393).xy, _504.z), 0.0))) + ((_493.y * _494.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3316 + vec2(_495.y, _496.y), _393).xy, _504.z), 0.0));
                    }
                    else
                    {
                        _3389 = 1.0;
                    }
                    _3390 = _3389;
                }
                else
                {
                    _3390 = 1.0;
                }
                _3391 = _3390;
            }
            else
            {
                _3391 = 1.0;
            }
            _3393 = _3142 ? _3391 : _3141;
            _3394 = _3391;
        }
        else
        {
            _3393 = _3141;
            _3394 = 1.0;
        }
        float _3397 = mix(mix(_3394, _3393, _2905), spvNMin(_3394, _3393), ShadowData.CSMRhodesParams.x);
        float _3449;
        if (_3397 > 0.001000000047497451305389404296875)
        {
            vec3 _3404 = _1702 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _487 = _3404;
            vec2 _3415 = (_3404 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _487.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3424 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3449 = _3397 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3415 + _3424, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3415 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3424, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3404.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3449 = _3397;
        }
        _3454 = vec2(mix(_3449, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3449);
        break;
    } while(false);
    vec2 _517 = _3454;
    float _3463 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _518 = vec4(mix(1.0, spvNMin(1.0, _517.x), ShadowData.DirectionalShadowParams.x), _3463, spvNMin(_3463, _517.y), mix(1.0, _517.x, ShadowData.DirectionalShadowParams.x));
    float _3473 = mix(_518.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3481 = _2804 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3482 = _3481 * 0.64999997615814208984375;
    vec3 _3496 = _1851 * _2853;
    vec3 _479 = vec3(_3496.x, _3496.y, _3496.z);
    _479.y = 6.103515625e-05;
    vec3 _3499 = _479;
    vec3 _3500 = normalize(_3499);
    _479 = _3500;
    vec2 _480 = _1699;
    float _3503 = float(_3500.x > 0.0);
    _480.x = mix(1.0 - _480.x, _480.x, _3503);
    vec4 _481 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _480, 0.0);
    float _3521 = mix(1.0 - (_481.z * 2.0), (_481.z * 2.0) - 1.0, _3503);
    vec3 _3526 = normalize(vec3(_3521, 6.103515625e-05, 1.0 - abs(_3521))) * _1851;
    float _3532 = _399.x;
    vec3 _3535 = normalize(mix((_3526 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3526, _3526)))).xyz, _2793, vec3(_3532)));
    _399.w = _481.w;
    float _3538 = _3500.z;
    float _3539 = -_3538;
    float _3556 = mix(_3538, (_3539 * ((_3538 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_402.x, 6.103515625e-05, _402.z)).xz, normalize(_1847.xz)), 0.0, 1.0) * clamp(_3539, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3558 = clamp(0.5 - _3556, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3564 = (_481.x + _481.y) * 0.5;
    float _3575 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3577 = clamp(0.5 - _3575, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3599 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3558 - (1.0 - _3558), 0.0), spvNMin(_3558 + _3558, 1.0), _3564)) - (_3556 * ceil(_3556)))), clamp(dot(_2793, _2853) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _399.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _482 = _3599;
    vec3 _3602 = _3599.xyz;
    vec3 _483 = _3602;
    vec3 _484 = _3602;
    float _3619 = spvNMax(spvNMax(_483.x, _483.y), _483.z) - spvNMin(spvNMin(_484.x, _484.y), _484.z);
    float _3630 = spvNMin(spvNMin(_518.y, _2664), _482.w);
    float _3631 = _2664 * _518.y;
    vec3 _3635 = vec3((clamp(dot(_1917, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2516, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3630));
    vec3 _3637 = vec3(_3630);
    vec3 _3660 = vec3(_3473);
    vec3 _3661 = mix((_3635 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2517), 1.5), clamp(_2517, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2873, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2873, _3637) + ((_3635 * clamp(_2517, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2869 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3660);
    vec3 _3662 = mix(mix(mix(vec3(dot(_3482, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3482, vec3(1.2000000476837158203125)), _3481, vec3(clamp((_2664 * ((1.0 - _399.x) + (_518.y * _399.x))) + _482.w, 0.0, 1.0))), _2800, _3637);
    vec3 _3668 = _3662 * (vec3(1.0 - _3619) + (_3602 * _3619));
    vec3 _3677 = mix(mix(_3481, mix(vec3(dot(_2800, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2800, vec3(1.2000000476837158203125)), vec3(_3631)), _3668 * clamp(dot(_3662, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3668, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3660);
    vec4 _3681 = vec4(_3677, _3473);
    float _3683 = mix(_3631, _3630, _3473);
    vec3 _485 = _2853;
    vec3 _486 = _1847;
    vec3 _3697 = vec3(_486.x, mix(0.5, _485.y, _3473), _486.z);
    float _3710 = clamp(dot(_2665, _1734), 0.0, 1.0);
    float _3711 = dot(_2665, normalize(((_2853 * _3473) + ((_3697 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3697, _3697)))) * 2.0)) + (_1734 * (2.0 + _3473))));
    float _3712 = _2806 * _2806;
    float _3716 = (((_3711 * _3712) - _3711) * _3711) + 1.0;
    float _3717 = _3716 * _3716;
    float _3721 = 2.0 * _3710;
    float _3723 = (1.0 + _3710) - _3710;
    vec3 _3765;
    if (_2667 > 0.001000000047497451305389404296875)
    {
        _3765 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2665 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _518.y) * (clamp(_2517, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2667 * _2667);
    }
    else
    {
        _3765 = vec3(0.0);
    }
    vec3 _3769 = ((_3661 * _3677) * 1.0) + ((((_2803 * clamp((((_3712 != _3717) ? (_3712 / _3717) : 1.0) * (0.5 / ((_3721 + (_2806 * _3723)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3661 * (((_3683 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3683))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3765);
    float _3770 = dot(_3769, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3773 = clamp(_3770 - 0.5, 0.0, 0.5);
    vec4 _403 = _399;
    vec3 _3809 = normalize(cross(_1847, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _404 = _399;
    float _3815 = dot(_1734, _3535);
    float _3817 = 1.0 - abs(_3815);
    float _3822 = smoothstep(0.89999997615814208984375, 1.0, abs(_1859));
    vec3 _3866 = mix(vec3(_3770), _3769, vec3((_3773 * _3773) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3817) * _3822, spvNMax(_3822, float(dot(_1847, _3809) < (-0.00999999977648258209228515625))) * _404.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1815, _3809) + 1.0, 0.0, 1.0), _2664), _518.y)) * (mix(vec3(0.25), _2800, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3809, _3535), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3577 - (1.0 - _3577), 0.0), spvNMin(_3577 + _3577, 1.0), _3564)) - (_3575 * ceil(_3575))))) * (1.0 - _403.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2800));
    vec3 _4993;
    do
    {
        vec2 _3873 = floor(_1702.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _477 = _3873;
        vec2 _478 = abs(_3873);
        float _3878 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3879 = _3878 * 0.5;
        if ((_478.x > _3879) || (_478.y > _3879))
        {
            _4993 = vec3(0.0);
            break;
        }
        int _3898 = int(((((_477.x + _3879) * _3878) + _477.y) + _3879) + 0.5);
        vec3 _3900;
        _3900 = _3866;
        vec4 _434;
        vec4 _435;
        vec4 _436;
        vec4 _437;
        vec3 _439;
        vec3 _440;
        vec3 _441;
        vec3 _442;
        vec2 _464;
        vec2 _465;
        vec2 _466;
        vec2 _467;
        vec2 _468;
        vec2 _469;
        vec3 _3901;
        SPIRV_CROSS_LOOP
        for (int _3903 = 0; _3903 < 8; _3900 = _3901, _3903++)
        {
            uint _3910 = uint((_3898 * 8) + _3903);
            uint _3913 = uint(_3903);
            _3901 = _3900;
            uint _3918;
            vec3 _3915;
            SPIRV_CROSS_LOOP
            for (uint _3917 = _RTLightBinningBuffer_1.Stripped_0[_3910]; _3917 != 0u; _3901 = _3915, _3917 = _3918)
            {
                uint _3922 = uint(findLSB(_3917));
                _3918 = _3917 ^ (1u << (_3922 & 31u));
                int _3928 = int((32u * _3913) + _3922) * 8;
                int _3931 = _3928 + 1;
                int _3934 = _3928 + 2;
                int _3937 = _3928 + 3;
                int _3940 = _3928 + 4;
                int _3943 = _3928 + 5;
                int _3946 = _3928 + 6;
                int _3949 = _3928 + 7;
                vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3943];
                vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3949];
                float _4081;
                if ((uint(_407.w) & 1u) == 1u)
                {
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3943];
                    vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3946];
                    uint _3961 = floatBitsToUint(_409.x);
                    _469.x = unpackHalf2x16(_3961).x;
                    _469.y = unpackHalf2x16(_3961 >> 16u).x;
                    vec2 _470 = _469;
                    uint _3972 = floatBitsToUint(_409.y);
                    _468.x = unpackHalf2x16(_3972).x;
                    _468.y = unpackHalf2x16(_3972 >> 16u).x;
                    vec2 _471 = _468;
                    uint _3983 = floatBitsToUint(_409.z);
                    _467.x = unpackHalf2x16(_3983).x;
                    _467.y = unpackHalf2x16(_3983 >> 16u).x;
                    vec2 _472 = _467;
                    uint _3994 = floatBitsToUint(_408.x);
                    _466.x = unpackHalf2x16(_3994).x;
                    _466.y = unpackHalf2x16(_3994 >> 16u).x;
                    vec2 _473 = _466;
                    uint _4005 = floatBitsToUint(_408.y);
                    _465.x = unpackHalf2x16(_4005).x;
                    _465.y = unpackHalf2x16(_4005 >> 16u).x;
                    vec2 _474 = _465;
                    uint _4016 = floatBitsToUint(_408.z);
                    _464.x = unpackHalf2x16(_4016).x;
                    _464.y = unpackHalf2x16(_4016 >> 16u).x;
                    vec2 _475 = _464;
                    vec3 _476 = abs((mat4(vec4(_470.x, _472.x, _474.x, 0.0), vec4(_470.y, _472.y, _474.y, 0.0), vec4(_471.x, _473.x, _475.x, 0.0), vec4(_471.y, _473.y, _475.y, 0.0)) * vec4(_1702 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3931].xyz, 1.0)).xyz);
                    float _4073 = _406.x * 0.5;
                    float _4079 = 1.0 - clamp((spvNMax(spvNMax(_476.x, _476.y), _476.z) - (_4073 + 0.5)) / (0.5 - _4073), 0.0, 1.0);
                    _4081 = _4079 * _4079;
                }
                else
                {
                    _4081 = 1.0;
                }
                if (false || (_4081 < 0.001000000047497451305389404296875))
                {
                    _3915 = _3901;
                    continue;
                }
                vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3928];
                vec3 _4992;
                if (_405.w < 1.5)
                {
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3928];
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3934];
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3937];
                    vec3 _4991;
                    do
                    {
                        uint _4096 = floatBitsToUint(_410.w);
                        if ((_4096 == 16u) || ((_410.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4991 = _3901;
                            break;
                        }
                        bool _4111 = (uint(_412.w) & 1u) == 0u;
                        bool _4116 = (!_4111) && (_411.z > 0.0);
                        bool _4117 = _4096 == 4u;
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3931];
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3934];
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3946];
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3949];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3940];
                        float _4118 = float(_4111);
                        vec2 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3934].xy;
                        float _4130 = (0.5 + (0.5 * _462.y)) - abs(_462.x);
                        float _4131 = _462.y - _4130;
                        float _4138 = abs(spvNMax((1.0 - abs(_4130)) - abs(_4131), 0.00048828125));
                        vec3 _4142 = normalize(vec3(_4130, _4131, (_462.x >= 0.0) ? _4138 : (-_4138)));
                        float _4151 = mix(_416.w, spvNMax(2.0 * _463.y, 0.100000001490116119384765625), float(_4117));
                        vec3 _4157 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3931].xyz - _1702;
                        vec3 _4158 = -_4142;
                        vec3 _4163 = mix(_4157, _4158 * dot(_4157, _4158), vec3(float(_4117 && (_463.z > 0.5)) * _4118));
                        float _4164 = dot(_4163, _4163);
                        float _4165 = inversesqrt(_4164);
                        vec3 _4166 = _4163 * _4165;
                        vec3 _4201;
                        float _4202;
                        if (_4116)
                        {
                            vec3 _4172 = (_4142 * _417.z) * 0.5;
                            vec3 _4173 = _4163 - _4172;
                            vec3 _4174 = _4163 + _4172;
                            float _4175 = length(_4173);
                            float _4176 = length(_4174);
                            vec3 _4185 = normalize(cross(cross(_4142, _4166), _4142));
                            _4201 = _4185;
                            _4202 = ((1.0 / ((((_4175 * _4176) + dot(_4173, _4174)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4185, _4173) / _4175) + (dot(_4185, _4174) / _4176)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_417.z * _4165, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4201 = _4166;
                            _4202 = 1.0;
                        }
                        float _4224;
                        if (_4151 < 0.0)
                        {
                            float _4218 = _4164 * (_418.w * _418.w);
                            float _4221 = clamp(1.0 - (_4218 * _4218), 0.0, 1.0);
                            _4224 = mix(1.0 / (_4164 + 1.0), _4202, float(_4116)) * (_4221 * _4221);
                        }
                        else
                        {
                            vec3 _4207 = _4163 * _418.w;
                            _4224 = _4202 * pow(1.0 - clamp(dot(_4207, _4207), 0.0, 1.0), _4151);
                        }
                        vec2 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3934].zw;
                        float _4232 = clamp((dot(_4201, _4158) - _461.x) * _461.y, 0.0, 1.0);
                        float _4235 = _4224 * mix(1.0, _4232 * _4232, _4118);
                        int _4238 = int(_415.w);
                        float _4349;
                        if ((!_4116) && (_4238 >= 0))
                        {
                            uint _4244 = uint(_4238);
                            vec2 _4342;
                            SPIRV_CROSS_BRANCH
                            if (_4118 != 0.0)
                            {
                                vec4 _4331 = vec4(_1702, 1.0) * LightCookieCB.lightCookieMatrices[_4244];
                                vec4 _460 = _4331;
                                _4342 = LightCookieCB.lightCookieData[_4244].xy + (clamp(_4331.xy / vec2(_460.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4244].zw);
                            }
                            else
                            {
                                vec4 _458 = LightCookieCB.lightCookieData[_4244];
                                vec3 _4259 = (LightCookieCB.lightCookieMatrices[_4244] * vec4(-_4163, 0.0)).xyz;
                                vec3 _459 = _4259;
                                vec3 _455 = _4259;
                                vec3 _454 = abs(_4259);
                                uint _4269 = uint(int(_454.y > _454.x));
                                uint _4275 = (_454.z > _454[_4269]) ? 2u : _4269;
                                uint _4281 = (_4275 * 2u) + uint(_455[_4275] < 0.0);
                                float _4285 = abs(_459[_4281 / 2u]);
                                ivec2 _456 = _368[_4281];
                                vec2 _457 = _369[_4281];
                                float _4309 = 0.5 - (0.000244140625 / _458.w);
                                _4342 = LightCookieCB.lightCookieData[_4244].xy + (clamp(vec2((float(_4281) + ((((_459[uint(_456.x)] * _457.x) / _4285) * _4309) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_459[uint(_456.y)] * _457.y) / _4285) * _4309)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4244].zw);
                            }
                            _4349 = _4235 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4342, 0.0).x;
                        }
                        else
                        {
                            _4349 = _4235;
                        }
                        float _4350 = _4349 * _4081;
                        vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3949];
                        vec4 _413 = _3681;
                        vec3 _4990;
                        do
                        {
                            vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3940];
                            vec3 _4989;
                            SPIRV_CROSS_BRANCH
                            if (_4350 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4117)
                                {
                                    _4990 = mix(_3901, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3928].xyz, vec3(_4350 * (_452.x * ((1.0 - _452.w) + (smoothstep(-0.5, 0.5, dot(_1837, _4201)) * _452.w)))));
                                    break;
                                }
                                float _4372 = dot(_3535, _4201);
                                float _4373 = clamp(_4372, 0.0, 1.0);
                                float _4812;
                                if (_4096 != 0u)
                                {
                                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3943];
                                    bool _4382 = _4111 || ((uint(_423.w) & 2u) != 0u);
                                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3934];
                                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3937];
                                    int _4444;
                                    if (_4382)
                                    {
                                        _4444 = int(_424.x);
                                    }
                                    else
                                    {
                                        uint _4388 = floatBitsToUint(_425.w);
                                        uint _4391 = floatBitsToUint(_424.x);
                                        vec3 _4392 = _1702 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3931].xyz;
                                        vec3 _450 = _4392;
                                        vec3 _451 = abs(_4392);
                                        int _4438;
                                        if ((_451.x > _451.y) && (_451.x > _451.z))
                                        {
                                            _4438 = int((_450.x > 0.0) ? (_4388 >> 24u) : ((_4388 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4429;
                                            if (_451.y > _451.z)
                                            {
                                                _4429 = int((_450.y > 0.0) ? ((_4388 >> 8u) & 255u) : (_4388 & 255u));
                                            }
                                            else
                                            {
                                                _4429 = int((_450.z > 0.0) ? ((_4391 >> 8u) & 255u) : (_4391 & 255u));
                                            }
                                            _4438 = _4429;
                                        }
                                        _4444 = (_4438 < 80) ? _4438 : (-1);
                                    }
                                    bool _4445 = _4444 >= 0;
                                    float _4811;
                                    if (_4445)
                                    {
                                        vec3 _4452 = _1702 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3931].xyz;
                                        vec4 _4472 = vec4((_1702 - ((_4452 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4452, _4452)))) * ShadowData.PunctualLightShadowParams[_4444].x)) + (_1837 * (ShadowData.PunctualLightShadowParams[_4444].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4444];
                                        vec4 _448 = _4472;
                                        float _4474 = _448.w;
                                        vec3 _4477 = _4472.xyz / vec3(_4474);
                                        vec4 _4478 = vec4(_4477.x, _4477.y, _4477.z, _4472.w);
                                        _448 = _4478;
                                        vec2 _4479 = _4477.xy;
                                        vec2 _4486 = (_4479 * (ShadowData.PunctualLightShadowParams2[_4444].zw - ShadowData.PunctualLightShadowParams2[_4444].xy)) + ShadowData.PunctualLightShadowParams2[_4444].xy;
                                        vec3 _4488 = _4477.xyz;
                                        bvec3 _4489 = lessThanEqual(_4488, vec3(0.0));
                                        bvec3 _4490 = greaterThanEqual(_4488, vec3(1.0));
                                        vec4 _447 = vec4(_4486.x, _4486.y, _4478.z, _4478.w);
                                        vec2 _4505 = _4486.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4507 = floor(_4505 + vec2(0.5));
                                        vec2 _438 = _4505 - _4507;
                                        float _4511 = _438.x + 0.5;
                                        float _4513 = (_4511 * _4511) * 0.5;
                                        float _4514 = _4513 - _438.x;
                                        _436.x = _4514;
                                        _437.x = _4514;
                                        _436.w = _4513;
                                        _437.w = _4513;
                                        _437.y = 1.0 - _438.x;
                                        float _4521 = spvNMin(_438.x, 0.0);
                                        _436.y = _437.y - (_4521 * _4521);
                                        _437.z = _438.x + 1.0;
                                        float _4528 = spvNMax(_438.x, 0.0);
                                        _436.z = _437.z - (_4528 * _4528);
                                        _439.x = 0.1599999964237213134765625 * _436.x;
                                        _439.y = 0.1599999964237213134765625 * _437.y;
                                        _439.z = 0.1599999964237213134765625 * (_436.y + 1.0);
                                        _440.x = 0.1599999964237213134765625 * (_436.z + 1.0);
                                        _440.y = 0.1599999964237213134765625 * _437.z;
                                        _440.z = 0.1599999964237213134765625 * _436.w;
                                        float _4555 = _438.y + 0.5;
                                        float _4557 = (_4555 * _4555) * 0.5;
                                        float _4558 = _4557 - _438.y;
                                        _434.x = _4558;
                                        _435.x = _4558;
                                        _434.w = _4557;
                                        _435.w = _4557;
                                        _435.y = 1.0 - _438.y;
                                        float _4565 = spvNMin(_438.y, 0.0);
                                        _434.y = _435.y - (_4565 * _4565);
                                        _435.z = _438.y + 1.0;
                                        float _4572 = spvNMax(_438.y, 0.0);
                                        _434.z = _435.z - (_4572 * _4572);
                                        _441.x = 0.1599999964237213134765625 * _434.x;
                                        _441.y = 0.1599999964237213134765625 * _435.y;
                                        _441.z = 0.1599999964237213134765625 * (_434.y + 1.0);
                                        _442.x = 0.1599999964237213134765625 * (_434.z + 1.0);
                                        _442.y = 0.1599999964237213134765625 * _435.z;
                                        _442.z = 0.1599999964237213134765625 * _434.w;
                                        vec3 _4607 = vec3(_439.xz, _440.y) + vec3(_439.y, _440.xz);
                                        vec3 _443 = _4607;
                                        vec3 _4618 = vec3(_441.xz, _442.y) + vec3(_441.y, _442.xz);
                                        vec3 _444 = _4618;
                                        vec3 _445 = ((vec3(_439.y, _440.xz) / _4607) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _446 = ((vec3(_441.y, _442.xz) / _4618) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4632 = _4507 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4752 = (((((_443.x * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4632 + vec2(_445.x, _446.x), _393).xy, _447.z), 0.0)) + ((_443.y * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4632 + vec2(_445.y, _446.x), _393).xy, _447.z), 0.0))) + ((_443.z * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4632 + vec2(_445.z, _446.x), _393).xy, _447.z), 0.0))) + ((_443.x * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4632 + vec2(_445.x, _446.y), _393).xy, _447.z), 0.0))) + ((_443.y * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4632 + vec2(_445.y, _446.y), _393).xy, _447.z), 0.0));
                                        float _4789 = (any(bvec3(_4489.x || _4490.x, _4489.y || _4490.y, _4489.z || _4490.z)) || ((floatBitsToUint(_448.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4752 + ((_443.z * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4632 + vec2(_445.z, _446.y), _393).xy, _447.z), 0.0))) + ((_443.x * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4632 + vec2(_445.x, _446.z), _393).xy, _447.z), 0.0))) + ((_443.y * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4632 + vec2(_445.y, _446.z), _393).xy, _447.z), 0.0))) + ((_443.z * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4632 + vec2(_445.z, _446.z), _393).xy, _447.z), 0.0)));
                                        vec4 _449 = _4478;
                                        vec2 _433 = spvNMin(_4479, vec2(1.0) - _4479);
                                        _4811 = _4445 ? mix(1.0, _4789, _4382 ? spvNMin(ShadowData.PunctualLightShadowParams[_4444].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4444].z - _449.w) * 0.25, spvNMin(_433.x, _433.y)))) : ShadowData.PunctualLightShadowParams[_4444].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4811 = clamp(dot(_1815, _4201) + 1.0, 0.0, 1.0);
                                    }
                                    _4812 = _4811;
                                }
                                else
                                {
                                    _4812 = 1.0;
                                }
                                float _4944;
                                vec3 _4945;
                                float _4946;
                                vec3 _4947;
                                vec3 _4948;
                                float _4949;
                                float _4950;
                                SPIRV_CROSS_BRANCH
                                if (_4096 == 0u)
                                {
                                    vec3 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3928].xyz * _4350;
                                    vec3 _4925 = _3681.xyz;
                                    vec4 _422 = _399;
                                    vec3 _421 = _1815;
                                    _4944 = _4350;
                                    _4945 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3928].xyz * ((1.0 - _452.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_453.x, _453.y), _453.z) * mix(0.75, 0.5, 1.0 - _413.w))) * _452.y))) * mix(0.5 * _452.x, 1.0, clamp(dot(normalize(mix(vec3(_421.x, 6.103515625e-05, _421.z), _3535, vec3(_422.x))), _4201) + 0.5, 0.0, 1.0));
                                    _4946 = _4373;
                                    _4947 = _4925;
                                    _4948 = _4925;
                                    _4949 = 1.0;
                                    _4950 = 0.0;
                                }
                                else
                                {
                                    float _4897;
                                    float _4898;
                                    vec3 _4899;
                                    vec3 _4900;
                                    float _4901;
                                    float _4902;
                                    if (_4096 == 3u)
                                    {
                                        vec3 _4875 = -normalize(cross(_1847, cross(_1847, _4201)));
                                        vec4 _420 = _399;
                                        _4897 = _4350 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _452.x), mix(0.89999997615814208984375, 0.5, _452.x), _3817) * _3822, spvNMax(_3822, float(dot(_1847, _4875) < (-0.00999999977648258209228515625))) * _420.z, clamp((_452.x * 10.0) - 3.0, 0.0, 1.0)) * _4812);
                                        _4898 = clamp(dot(_3535, _4875), 0.0, 1.0);
                                        _4899 = mix(vec3(0.5), _2800, vec3(_452.y));
                                        _4900 = vec3(0.0);
                                        _4901 = 1.0;
                                        _4902 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4821 = _4096 == 1u;
                                        float _4862;
                                        vec3 _4863;
                                        float _4864;
                                        float _4865;
                                        if (_4821)
                                        {
                                            vec4 _419 = _399;
                                            _4862 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _419.x), clamp(_4372 + _452.x, -1.0, 1.0) + (_452.z * (1.0 - _419.x))) * _4812;
                                            _4863 = _2804 * _452.y;
                                            _4864 = 1.0;
                                            _4865 = 0.0;
                                        }
                                        else
                                        {
                                            float _4842;
                                            float _4843;
                                            if (_4096 == 2u)
                                            {
                                                _4842 = smoothstep(_452.x + 0.0500000007450580596923828125, _452.x - 0.0500000007450580596923828125, _2794) * ((1.0 - _452.z) + (step(0.5, _2797) * _452.z));
                                                _4843 = _452.y;
                                            }
                                            else
                                            {
                                                _4842 = 1.0;
                                                _4843 = 0.0;
                                            }
                                            _4862 = _4373;
                                            _4863 = vec3(0.0);
                                            _4864 = _4842;
                                            _4865 = _4843;
                                        }
                                        _4897 = _4350;
                                        _4898 = _4862;
                                        _4899 = mix(vec3(0.0), _2800, bvec3(_4821));
                                        _4900 = _4863;
                                        _4901 = _4864;
                                        _4902 = _4865;
                                    }
                                    _4944 = _4897;
                                    _4945 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3928].xyz;
                                    _4946 = _4898;
                                    _4947 = _4899;
                                    _4948 = _4900;
                                    _4949 = _4901;
                                    _4950 = _4902;
                                }
                                vec3 _4979;
                                SPIRV_CROSS_BRANCH
                                if (_4096 != 3u)
                                {
                                    float _4956 = mix(_2806, 0.00999999977648258209228515625, _4950);
                                    float _4959 = dot(_2665, normalize(_4201 + _1734));
                                    float _4960 = _4956 * _4956;
                                    float _4964 = (((_4959 * _4960) - _4959) * _4959) + 1.0;
                                    float _4965 = _4964 * _4964;
                                    _4979 = ((_2803 * clamp((((_4960 != _4965) ? (_4960 / _4965) : 1.0) * (0.5 / ((_3721 + (_4956 * _3723)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4949) * _414.z;
                                }
                                else
                                {
                                    _4979 = vec3(0.0);
                                }
                                vec3 _4982 = _4945 * _4944;
                                _4989 = _3901 + (((_4982 * mix(_4948, _4947, vec3(_4946))) * 1.0) + ((_4982 * _4979) * _4946));
                            }
                            else
                            {
                                _4989 = _3901;
                            }
                            _4990 = _4989;
                            break;
                        } while(false);
                        _4991 = _4990;
                        break;
                    } while(false);
                    _4992 = _4991;
                }
                else
                {
                    _4992 = _3901;
                }
                _3915 = _4992;
            }
        }
        _4993 = _3900;
        break;
    } while(false);
    vec3 _5034;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5034 = mix(mix(vec3(0.5), mix(vec3(dot(_4993, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4993, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3815, 0.0, 1.0)) * _2537)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5034 = _4993;
    }
    vec3 _5038 = _1702 - _1729;
    float _5039 = dot(_5038, _5038);
    float _5041 = inversesqrt(spvNMax(_5039, 9.9999999392252902907785028219223e-09));
    float _5042 = _5039 * _5041;
    vec3 _5043 = _5038 * _5041;
    vec3 _432 = _1702;
    float _5065 = spvNMax(0.00999999977648258209228515625, (_432.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5081 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5042 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5065)) / _5065) * exp((_432.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5084 = dot(_5043, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5090 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5094 = (1.0 + _5090) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5084);
    vec2 _431 = vec2(0.0596831031143665313720703125 * (1.0 + (_5084 * _5084)), (1.0 - _5090) / spvNMax((12.56637096405029296875 * _5094) * sqrt(_5094), 0.001000000047497451305389404296875));
    vec3 _429 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _430 = _1702 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5138 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _430.y);
    float _5162 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _430.y);
    float _5173 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_429.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5138) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5138)) / _5138) : (0.693147182464599609375 - (0.2402265071868896484375 * _5138)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_429.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5162) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5162)) / _5162) : (0.693147182464599609375 - (0.2402265071868896484375 * _5162))));
    float _5195 = clamp((_5042 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5198 = clamp((spvNMax(clamp(exp2(-(_5173 * _5042)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5042 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5195, 0.0, 1.0);
    vec3 _5235 = ((_5034 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5081 * _5198, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _431.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _431.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5081)) * _5198) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5198)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5043, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5173 * spvNMax(_5042 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5195))));
    vec3 _625 = _2838;
    float _5246 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2842) + (-1.0))));
    vec3 _5248 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1729);
    float _5249 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1729);
    vec3 _5257 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_625.z) < 0.999000012874603271484375)), _2838));
    float _5259 = distance(_1702, _1729);
    vec3 _5263 = cross(_5257, _5248);
    vec3 _5264 = -_5248;
    vec3 _5268 = vec3(cos(_5246));
    float _5271 = sin(_5246);
    vec3 _5275 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5248 * _5249);
    vec3 _5278 = cross(cross(_2838, _5257), _5248);
    vec4 _5292 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5248 * (_5259 + _5249))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _426 = _5292;
    float _5294 = _426.w;
    vec2 _5297 = _5292.xy / vec2(_5294);
    _426 = vec4(_5297.x, _5297.y, _5292.z, _5292.w);
    vec2 _5302 = ((_5297.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5308 = vec4((_5275 + ((mix(_5263 * dot(_5263, _5264), _5264, _5268) + (cross(_5263, _5264) * _5271)) * _5259)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _427 = _5308;
    float _5310 = _427.w;
    vec2 _5313 = _5308.xy / vec2(_5310);
    _427 = vec4(_5313.x, _5313.y, _5308.z, _5308.w);
    vec4 _5324 = vec4((_5275 + ((mix(_5278 * dot(_5278, _5264), _5264, _5268) + (cross(_5278, _5264) * _5271)) * _5259)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5324;
    float _5326 = _428.w;
    vec2 _5329 = _5324.xy / vec2(_5326);
    _428 = vec4(_5329.x, _5329.y, _5324.z, _5324.w);
    vec4 _5350 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5351 = _5350.x;
    vec3 _626 = _5235;
    _5 = vec4(_5235 * (1.0 / (spvNMax(spvNMax(_626.x, _626.y), _626.z) + 1.0)), _5351);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5302, ((_5313.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5302, ((_5329.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2842), 0.0, 0.0, step(0.00999999977648258209228515625, _5351));
}
