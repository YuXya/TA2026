// Stage: Fragment  Blob: 195  ParamBlob: 39  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _228 = 0.0f;
static float4 _229 = 0.0f.xxxx;

static const int2 _215[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _216[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _Responsive : packoffset(c0);
    float _EnableTransparentMV : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _TintColorIntensity : packoffset(c0.w);
    float _TintColorAlpha : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _UseNearCameraFade : packoffset(c1.z);
    float _NearCameraFadeDistanceStart : packoffset(c1.w);
    float _NearCameraFadeDistanceEnd : packoffset(c2);
    float _NearCameraFadeDistanceStart2 : packoffset(c2.y);
    float _NearCameraFadeDistanceEnd2 : packoffset(c2.z);
    float _InParticle : packoffset(c2.w);
    float _ExpThreshold : packoffset(c3);
    float _ExpIntensity : packoffset(c3.y);
    float _SurfaceType : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
};

cbuffer type_LightBinningConstants : register(b49, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b51, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t28, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t36, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t31, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t30, space0);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float _240 = 1.0f / gl_FragCoord.w;
    float2 _251 = gl_FragCoord.xy * _ScreenSize.zw;
    bool4 _258 = (_DisableVertColor != 0.0f).xxxx;
    float4 _260 = _TintColor * float4(_258.x ? 1.0f.xxxx.x : _7.x, _258.y ? 1.0f.xxxx.y : _7.y, _258.z ? 1.0f.xxxx.z : _7.z, _258.w ? 1.0f.xxxx.w : _7.w);
    float3 _291 = (_260.xyz * _TintColorIntensity).xyz;
    float _303 = clamp((_260.w * _TintColorAlpha) * ((_UseNearCameraFade != 0.0f) ? (clamp((_240 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_240 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float _304 = clamp(_303, 0.0f, 1.0f);
    float2 _333 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _333.y = -_333.y;
    uint2 _387 = uint2(0u, 0u);
    float _388 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _364 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _367 = _364;
        _367.y = -_364.y;
        float4 _370 = _367 * (1.0f / _364.w);
        _387 = uint2(clamp(((_370.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _388 = 1.0f / ((_ZBufferParams.z * _370.z) + _ZBufferParams.w);
    }
    else
    {
        _387 = uint2(gl_FragCoord.xy);
        _388 = _240;
    }
    bool _392 = _IVParam0.w != 0.0f;
    float3 _809 = 0.0f.xxx;
    if (_392)
    {
        float3 _397 = _4 + (_6 * 0.25f);
        float3 _407 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _415 = _397 - (_IVParam0.xyz + (_407 * (-_IVParam2.w)));
        float _429 = max(clamp((max(abs(_415.x), abs(_415.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_415.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _728 = 0.0f.xxxx;
        float4 _729 = 0.0f.xxxx;
        float4 _730 = 0.0f.xxxx;
        float _731 = 0.0f;
        float _732 = 0.0f;
        if (_392 && (_429 < 1.0f))
        {
            float3 _439 = _397 - (_IVParam0.xyz + (_407 * (-_IVParam2.y)));
            float _453 = max(clamp((max(abs(_439.x), abs(_439.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_439.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _529 = 0.0f;
            float4 _530 = 0.0f.xxxx;
            float4 _531 = 0.0f.xxxx;
            float4 _532 = 0.0f.xxxx;
            if (_453 < 1.0f)
            {
                float3 _462 = ((_397 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _464 = _462 - floor(_462);
                float4 _468 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _464, 0.0f);
                float _469 = 1.0f - _453;
                float _473 = _IVParam1.y * 0.5f;
                float _478 = _464.x;
                float _479 = clamp(_464.y, _473, 1.0f - _473) * 0.3333333432674407958984375f;
                float _480 = _464.z;
                float4 _483 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_478, _479, _480), 0.0f);
                float _499 = _468.x;
                float _509 = _468.y;
                float _519 = _468.z;
                _529 = _429 + (_483.w * _469);
                _530 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_478, _479 + 0.666666686534881591796875f, _480), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _519, _519) * _469;
                _531 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_478, _479 + 0.3333333432674407958984375f, _480), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _509, _509) * _469;
                _532 = float4(((_483.xyz * 4.0f) - 2.0f.xxx) * _499, _499) * _469;
            }
            else
            {
                _529 = _429;
                _530 = 0.0f.xxxx;
                _531 = 0.0f.xxxx;
                _532 = 0.0f.xxxx;
            }
            float3 _538 = _397 - (_IVParam0.xyz + (_407 * (-_IVParam2.z)));
            float _552 = max(clamp((max(abs(_538.x), abs(_538.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_538.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _632 = 0.0f;
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            float4 _635 = 0.0f.xxxx;
            if (_552 < 1.0f)
            {
                float3 _561 = ((_397 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _563 = _561 - floor(_561);
                float4 _567 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _563, 0.0f);
                float _569 = _453 * (1.0f - _552);
                float _573 = _IVParam1.y * 0.5f;
                float _578 = _563.x;
                float _579 = clamp(_563.y, _573, 1.0f - _573) * 0.3333333432674407958984375f;
                float _580 = _563.z;
                float4 _583 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_578, _579, _580), 0.0f);
                float _599 = _567.x;
                float _610 = _567.y;
                float _621 = _567.z;
                _632 = _529 + (_583.w * _569);
                _633 = _530 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_578, _579 + 0.666666686534881591796875f, _580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _621, _621) * _569);
                _634 = _531 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_578, _579 + 0.3333333432674407958984375f, _580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _610, _610) * _569);
                _635 = _532 + (float4(((_583.xyz * 4.0f) - 2.0f.xxx) * _599, _599) * _569);
            }
            else
            {
                _632 = _529;
                _633 = _530;
                _634 = _531;
                _635 = _532;
            }
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            float _721 = 0.0f;
            if (_552 > 0.0f)
            {
                float3 _644 = ((_397 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _IVParam1.xyz * 0.5f;
                float3 _649 = clamp(_644 - floor(_644), _647, 1.0f.xxx - _647);
                float4 _653 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _649, 0.0f);
                float _655 = _552 * (1.0f - _429);
                float _659 = _IVParam1.y * 0.5f;
                float _664 = _649.x;
                float _665 = clamp(_649.y, _659, 1.0f - _659) * 0.3333333432674407958984375f;
                float _666 = _649.z;
                float4 _669 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_664, _665, _666), 0.0f);
                float _685 = _653.x;
                float _696 = _653.y;
                float _707 = _653.z;
                _718 = _633 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_664, _665 + 0.666666686534881591796875f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _655);
                _719 = _634 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_664, _665 + 0.3333333432674407958984375f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _655);
                _720 = _635 + (float4(((_669.xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _655);
                _721 = _632 + (_669.w * _655);
            }
            else
            {
                _718 = _633;
                _719 = _634;
                _720 = _635;
                _721 = _632;
            }
            float _724 = clamp((_721 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _728 = _718;
            _729 = _719;
            _730 = _720;
            _731 = _724 - _429;
            _732 = (_724 + _429) * 0.5f;
        }
        else
        {
            _728 = 0.0f.xxxx;
            _729 = 0.0f.xxxx;
            _730 = 0.0f.xxxx;
            _731 = 0.0f;
            _732 = 1.0f;
        }
        float4 _752 = _730 + float4(_IVDefaultSHAr.x * _732, (_IVDefaultSHAr.y * _732) + ((_IVDefaultSHAr.w * _731) * 0.5f), _IVDefaultSHAr.z * _732, (_IVDefaultSHAr.w * _732) + ((_IVDefaultSHAr.y * _731) * 0.375f));
        float4 _772 = _729 + float4(_IVDefaultSHAg.x * _732, (_IVDefaultSHAg.y * _732) + ((_IVDefaultSHAg.w * _731) * 0.5f), _IVDefaultSHAg.z * _732, (_IVDefaultSHAg.w * _732) + ((_IVDefaultSHAg.y * _731) * 0.375f));
        float4 _792 = _728 + float4(_IVDefaultSHAb.x * _732, (_IVDefaultSHAb.y * _732) + ((_IVDefaultSHAb.w * _731) * 0.5f), _IVDefaultSHAb.z * _732, (_IVDefaultSHAb.w * _732) + ((_IVDefaultSHAb.y * _731) * 0.375f));
        _809 = float3(max(0.0f, dot(_752.xyz, _6) + _752.w), max(0.0f, dot(_772.xyz, _6) + _772.w), max(0.0f, dot(_792.xyz, _6) + _792.w));
    }
    else
    {
        _809 = 0.0f.xxx;
    }
    float3 _810 = min(0.0f.xxx, 0.0f.xxx);
    float3 _816 = (((((_810 + _810) + _810) + _810) + _810) + _810) * _809;
    float3 _822 = _VFXParams1.w.xxx;
    float4 _849 = 0.0f.xxxx;
    if (_5.w > 0.001000000047497451305389404296875f)
    {
        float3 _834 = _LightDataBuffer_DirectionalLightColor.xyz * (_810 * 1.0f);
        float3 _847 = lerp(_834, _834 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_5.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _5.w).xxx) * 1.0f;
        _849 = float4(_847.x, _847.y, _847.z, 0.0f.xxxx.w);
    }
    else
    {
        _849 = 0.0f.xxxx;
    }
    float2 _852 = floor(float2(_387) * 0.03125f);
    int _860 = int((_852.x + (_852.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _867 = floor(_388 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _871 = clamp(_867, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _873 = int(_871 * 8.0f);
    float3 _875 = 0.0f.xxx;
    float _878 = 0.0f;
    _875 = 0.0f.xxx;
    _878 = 1.0f;
    float3 _876 = 0.0f.xxx;
    float _879 = 0.0f;
    [loop]
    for (int _880 = 0; _880 <= 7; _875 = _876, _878 = _879, _880++)
    {
        uint _898 = (_867 <= _871) ? (_GlobalBinningBuffer.Load<uint>(uint(_860 + _880) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _873) + _880) * 4 + 0)) : 0u;
        uint _899 = uint(_880);
        float3 _903 = 0.0f.xxx;
        _879 = _878;
        _903 = 0.0f.xxx;
        uint _906 = 0u;
        float _901 = 0.0f;
        float3 _904 = 0.0f.xxx;
        [loop]
        for (uint _905 = _898; _905 != 0u; _879 = _901, _903 = _904, _905 = _906)
        {
            uint _910 = firstbitlow(_905);
            _906 = _905 ^ (1u << (_910 & 31u));
            int _916 = int((32u * _899) + _910) * 8;
            int _919 = _916 + 1;
            int _922 = _916 + 2;
            int _925 = _916 + 3;
            int _928 = _916 + 5;
            int _931 = _916 + 6;
            int _934 = _916 + 7;
            uint _938 = uint(_LightDataBuffer_PunctualLightData[_928].w);
            float _1013 = 0.0f;
            if ((_938 & 1u) == 1u)
            {
                uint _944 = asuint(_LightDataBuffer_PunctualLightData[_928].x);
                uint _951 = asuint(_LightDataBuffer_PunctualLightData[_928].y);
                uint _958 = asuint(_LightDataBuffer_PunctualLightData[_928].z);
                uint _965 = asuint(_LightDataBuffer_PunctualLightData[_931].x);
                uint _972 = asuint(_LightDataBuffer_PunctualLightData[_931].y);
                uint _979 = asuint(_LightDataBuffer_PunctualLightData[_931].z);
                float3 _998 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_919].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_944).x, spvUnpackHalf2x16(_958).x, spvUnpackHalf2x16(_972).x, 0.0f), float4(spvUnpackHalf2x16(_944 >> 16u).x, spvUnpackHalf2x16(_958 >> 16u).x, spvUnpackHalf2x16(_972 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_951).x, spvUnpackHalf2x16(_965).x, spvUnpackHalf2x16(_979).x, 0.0f), float4(spvUnpackHalf2x16(_951 >> 16u).x, spvUnpackHalf2x16(_965 >> 16u).x, spvUnpackHalf2x16(_979 >> 16u).x, 0.0f))).xyz);
                float _1005 = _LightDataBuffer_PunctualLightData[_934].x * 0.5f;
                float _1011 = 1.0f - clamp((max(max(_998.x, _998.y), _998.z) - (_1005 + 0.5f)) / (0.5f - _1005), 0.0f, 1.0f);
                _1013 = _1011 * _1011;
            }
            else
            {
                _1013 = 1.0f;
            }
            bool _1017 = _LightDataBuffer_PunctualLightData[_925].z > 0.5f;
            if ((false || (_1013 < 0.001000000047497451305389404296875f)) || _1017)
            {
                _901 = _879;
                _904 = _903;
                continue;
            }
            float _2006 = 0.0f;
            float3 _2007 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_916].w < 1.5f)
            {
                float _1517 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_922].y)) - abs(_LightDataBuffer_PunctualLightData[_922].x);
                float _1518 = _LightDataBuffer_PunctualLightData[_922].y - _1517;
                float _1525 = abs(max((1.0f - abs(_1517)) - abs(_1518), 0.00048828125f));
                float3 _1529 = normalize(float3(_1517, _1518, (_LightDataBuffer_PunctualLightData[_922].x >= 0.0f) ? _1525 : (-_1525)));
                float3 _1530 = _LightDataBuffer_PunctualLightData[_919].xyz - _4;
                float _1531 = dot(_1530, _1530);
                float _1532 = rsqrt(_1531);
                float3 _1533 = _1530 * _1532;
                int _1536 = int(_LightDataBuffer_PunctualLightData[_934].w);
                float3 _1538 = (_1529 * _LightDataBuffer_PunctualLightData[_922].z) * 0.5f;
                float3 _1539 = _1530 - _1538;
                float3 _1540 = _1530 + _1538;
                bool _1543 = (uint(_LightDataBuffer_PunctualLightData[_916].w) & 1u) == 0u;
                bool _1546 = _1543 || ((_938 & 2u) != 0u);
                bool _1549 = (!_1543) && (_LightDataBuffer_PunctualLightData[_922].z > 0.0f);
                float _1561 = 0.0f;
                if (_1549)
                {
                    _1561 = 1.0f / ((((length(_1539) * length(_1540)) + dot(_1539, _1540)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1561 = 1.0f;
                }
                float _1583 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_931].w < 0.0f)
                {
                    float _1577 = _1531 * (_LightDataBuffer_PunctualLightData[_919].w * _LightDataBuffer_PunctualLightData[_919].w);
                    float _1580 = clamp(1.0f - (_1577 * _1577), 0.0f, 1.0f);
                    _1583 = lerp(1.0f / (_1531 + 1.0f), _1561, float(_1549)) * (_1580 * _1580);
                }
                else
                {
                    float3 _1566 = _1530 * _LightDataBuffer_PunctualLightData[_919].w;
                    _1583 = _1561 * pow(1.0f - clamp(dot(_1566, _1566), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_931].w);
                }
                float _1589 = clamp((dot(_1533, -_1529) - _LightDataBuffer_PunctualLightData[_922].z) * _LightDataBuffer_PunctualLightData[_922].w, 0.0f, 1.0f);
                float _1593 = _1583 * lerp(1.0f, _1589 * _1589, float(_1543));
                float _1697 = 0.0f;
                if ((!_1549) && (_1536 >= 0))
                {
                    uint _1599 = uint(_1536);
                    float2 _1690 = 0.0f.xx;
                    [branch]
                    if (_1543)
                    {
                        float4 _1680 = mul(_lightCookieMatrices[_1599], float4(_4, 1.0f));
                        _1690 = _lightCookieData[_1599].xy + (clamp(_1680.xy / _1680.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1599].zw);
                    }
                    else
                    {
                        float3 _1613 = mul(float4(-_1530, 0.0f), _lightCookieMatrices[_1599]).xyz;
                        float3 _234 = _1613;
                        float3 _233 = _1613;
                        float3 _232 = abs(_1613);
                        uint _1622 = uint(int(_232.y > _232.x));
                        uint _1628 = (_232.z > _232[_1622]) ? 2u : _1622;
                        uint _1634 = (_1628 * 2u) + uint(_233[_1628] < 0.0f);
                        float _1638 = abs(_234[_1634 / 2u]);
                        float _1658 = 0.5f - (0.000244140625f / _lightCookieData[_1599].w);
                        _1690 = _lightCookieData[_1599].xy + (clamp(float2((float(_1634) + ((((_234[uint(_215[_1634].x)] * _216[_1634].x) / _1638) * _1658) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_234[uint(_215[_1634].y)] * _216[_1634].y) / _1638) * _1658)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1599].zw);
                    }
                    _1697 = _1593 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1690, 0.0f).x;
                }
                else
                {
                    _1697 = _1593;
                }
                bool _1698 = _1697 > 0.0f;
                float _1986 = 0.0f;
                if (_1698)
                {
                    int _1750 = 0;
                    if (_1546)
                    {
                        _1750 = int(_LightDataBuffer_PunctualLightData[_925].x);
                    }
                    else
                    {
                        uint _1705 = asuint(_LightDataBuffer_PunctualLightData[_922].w);
                        uint _1707 = asuint(_LightDataBuffer_PunctualLightData[_925].x);
                        float3 _1708 = _4 - _LightDataBuffer_PunctualLightData[_919].xyz;
                        float3 _1709 = abs(_1708);
                        float _1710 = _1709.x;
                        float _1711 = _1709.y;
                        float _1713 = _1709.z;
                        int _1745 = 0;
                        if ((_1710 > _1711) && (_1710 > _1713))
                        {
                            _1745 = int((_1708.x > 0.0f) ? (_1705 >> 24u) : ((_1705 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1737 = 0;
                            if (_1711 > _1713)
                            {
                                _1737 = int((_1708.y > 0.0f) ? ((_1705 >> 8u) & 255u) : (_1705 & 255u));
                            }
                            else
                            {
                                _1737 = int((_1708.z > 0.0f) ? ((_1707 >> 8u) & 255u) : (_1707 & 255u));
                            }
                            _1745 = _1737;
                        }
                        _1750 = (_1745 < 80) ? _1745 : (-1);
                    }
                    float4 _1767 = mul(_PunctualLightWorldToShadow[_1750], float4((_4 - ((-_1533) * _PunctualLightShadowParams[_1750].x)) + (_6 * (_PunctualLightShadowParams[_1750].y * 5.0f)), 1.0f));
                    float _1768 = _1767.w;
                    float3 _1771 = _1767.xyz / _1768.xxx;
                    float2 _1772 = _1771.xy;
                    float3 _1780 = _1771.xyz;
                    bool3 _1781 = bool3(_1780.x <= 0.0f.xxx.x, _1780.y <= 0.0f.xxx.y, _1780.z <= 0.0f.xxx.z);
                    bool3 _1782 = bool3(_1780.x >= 1.0f.xxx.x, _1780.y >= 1.0f.xxx.y, _1780.z >= 1.0f.xxx.z);
                    float _1785 = _1771.z;
                    float2 _1796 = ((_1772 * (_PunctualLightShadowParams2[_1750].zw - _PunctualLightShadowParams2[_1750].xy)) + _PunctualLightShadowParams2[_1750].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1798 = floor(_1796 + 0.5f.xx);
                    float2 _1799 = _1796 - _1798;
                    float _1800 = _1799.x;
                    float _1801 = _1800 + 0.5f;
                    float _1802 = _1801 * _1801;
                    float _1805 = 1.0f - _1800;
                    float _1806 = min(_1800, 0.0f);
                    float _1809 = _1800 + 1.0f;
                    float _1810 = max(_1800, 0.0f);
                    float _1821 = _1799.y;
                    float _1822 = _1821 + 0.5f;
                    float _1823 = _1822 * _1822;
                    float _1826 = 1.0f - _1821;
                    float _1827 = min(_1821, 0.0f);
                    float _1830 = _1821 + 1.0f;
                    float _1831 = max(_1821, 0.0f);
                    float3 _1843 = float3(0.1599999964237213134765625f * _1805, 0.1599999964237213134765625f * ((_1809 - (_1810 * _1810)) + 1.0f), _1802 * 0.07999999821186065673828125f);
                    float3 _1844 = float3(0.1599999964237213134765625f * ((_1802 * 0.5f) - _1800), 0.1599999964237213134765625f * ((_1805 - (_1806 * _1806)) + 1.0f), 0.1599999964237213134765625f * _1809) + _1843;
                    float3 _1846 = float3(0.1599999964237213134765625f * _1826, 0.1599999964237213134765625f * ((_1830 - (_1831 * _1831)) + 1.0f), _1823 * 0.07999999821186065673828125f);
                    float3 _1847 = float3(0.1599999964237213134765625f * ((_1823 * 0.5f) - _1821), 0.1599999964237213134765625f * ((_1826 - (_1827 * _1827)) + 1.0f), 0.1599999964237213134765625f * _1830) + _1846;
                    float3 _1853 = ((_1843 / _1844) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _1855 = ((_1846 / _1847) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _1857 = _1798 * _PunctualLightShadowTexelSize.xy;
                    float _1858 = _1853.x;
                    float _1859 = _1855.x;
                    float2 _1861 = _1857 + float2(_1858, _1859);
                    float _1862 = _1853.y;
                    float2 _1864 = _1857 + float2(_1862, _1859);
                    float _1865 = _1853.z;
                    float2 _1867 = _1857 + float2(_1865, _1859);
                    float _1868 = _1855.y;
                    float2 _1870 = _1857 + float2(_1858, _1868);
                    float2 _1872 = _1857 + float2(_1862, _1868);
                    float2 _1874 = _1857 + float2(_1865, _1868);
                    float _1875 = _1855.z;
                    float2 _1877 = _1857 + float2(_1858, _1875);
                    float2 _1879 = _1857 + float2(_1862, _1875);
                    float2 _1881 = _1857 + float2(_1865, _1875);
                    float _1882 = _1844.x;
                    float _1883 = _1847.x;
                    float _1885 = _1844.y;
                    float _1887 = _1844.z;
                    float _1889 = _1847.y;
                    float _1893 = _1847.z;
                    float _1959 = ((((((((_1882 * _1883) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1861, _228).xy, _1785)) + ((_1885 * _1883) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1864, _228).xy, _1785))) + ((_1887 * _1883) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1867, _228).xy, _1785))) + ((_1882 * _1889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1870, _228).xy, _1785))) + ((_1885 * _1889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1872, _228).xy, _1785))) + ((_1887 * _1889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1874, _228).xy, _1785))) + ((_1882 * _1893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1877, _228).xy, _1785))) + ((_1885 * _1893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1879, _228).xy, _1785));
                    float2 _1972 = min(_1772, 1.0f.xx - _1772);
                    _1986 = (_1750 >= 0) ? lerp(1.0f, (any(bool3(_1781.x || _1782.x, _1781.y || _1782.y, _1781.z || _1782.z)) || ((asuint(_1785) & 2147483647u) > 2139095040u)) ? 1.0f : (_1959 + ((_1887 * _1893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1881, _228).xy, _1785))), _1546 ? min(_PunctualLightShadowParams[_1750].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1750].z - _1768) * 0.25f, min(_1972.x, _1972.y)))) : _PunctualLightShadowParams[_1750].w) : 1.0f;
                }
                else
                {
                    _1986 = 1.0f;
                }
                float3 _1996 = 0.0f.xxx;
                if (_1549)
                {
                    _1996 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_922].z * _1532, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1996 = 1.0f.xxx;
                }
                float3 _2005 = 0.0f.xxx;
                if (_1698)
                {
                    _2005 = (((_LightDataBuffer_PunctualLightData[_916].xyz * _1697) * _1986) * _1013) * (_810 * _1996.z);
                }
                else
                {
                    _2005 = 0.0f.xxx;
                }
                _2006 = _879;
                _2007 = _2005;
            }
            else
            {
                float _1507 = 0.0f;
                do
                {
                    if (_1017)
                    {
                        _1507 = 1.0f;
                        break;
                    }
                    float _1037 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_922].y)) - abs(_LightDataBuffer_PunctualLightData[_922].x);
                    float _1038 = _LightDataBuffer_PunctualLightData[_922].y - _1037;
                    float _1045 = abs(max((1.0f - abs(_1037)) - abs(_1038), 0.00048828125f));
                    float3 _1049 = normalize(float3(_1037, _1038, (_LightDataBuffer_PunctualLightData[_922].x >= 0.0f) ? _1045 : (-_1045)));
                    float3 _1050 = _LightDataBuffer_PunctualLightData[_919].xyz - _4;
                    float _1051 = dot(_1050, _1050);
                    float3 _1053 = _1050 * rsqrt(_1051);
                    int _1056 = int(_LightDataBuffer_PunctualLightData[_934].w);
                    float3 _1058 = (_1049 * _LightDataBuffer_PunctualLightData[_922].z) * 0.5f;
                    float3 _1059 = _1050 - _1058;
                    float3 _1060 = _1050 + _1058;
                    bool _1063 = (uint(_LightDataBuffer_PunctualLightData[_916].w) & 1u) == 0u;
                    bool _1066 = _1063 || ((_938 & 2u) != 0u);
                    bool _1069 = (!_1063) && (_LightDataBuffer_PunctualLightData[_922].z > 0.0f);
                    float _1081 = 0.0f;
                    if (_1069)
                    {
                        _1081 = 1.0f / ((((length(_1059) * length(_1060)) + dot(_1059, _1060)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1081 = 1.0f;
                    }
                    float _1103 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_931].w < 0.0f)
                    {
                        float _1097 = _1051 * (_LightDataBuffer_PunctualLightData[_919].w * _LightDataBuffer_PunctualLightData[_919].w);
                        float _1100 = clamp(1.0f - (_1097 * _1097), 0.0f, 1.0f);
                        _1103 = lerp(1.0f / (_1051 + 1.0f), _1081, float(_1069)) * (_1100 * _1100);
                    }
                    else
                    {
                        float3 _1086 = _1050 * _LightDataBuffer_PunctualLightData[_919].w;
                        _1103 = _1081 * pow(1.0f - clamp(dot(_1086, _1086), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_931].w);
                    }
                    float _1109 = clamp((dot(_1053, -_1049) - _LightDataBuffer_PunctualLightData[_922].z) * _LightDataBuffer_PunctualLightData[_922].w, 0.0f, 1.0f);
                    float _1113 = _1103 * lerp(1.0f, _1109 * _1109, float(_1063));
                    float _1217 = 0.0f;
                    if ((!_1069) && (_1056 >= 0))
                    {
                        uint _1119 = uint(_1056);
                        float2 _1210 = 0.0f.xx;
                        [branch]
                        if (_1063)
                        {
                            float4 _1200 = mul(_lightCookieMatrices[_1119], float4(_4, 1.0f));
                            _1210 = _lightCookieData[_1119].xy + (clamp(_1200.xy / _1200.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1119].zw);
                        }
                        else
                        {
                            float3 _1133 = mul(float4(-_1050, 0.0f), _lightCookieMatrices[_1119]).xyz;
                            float3 _237 = _1133;
                            float3 _236 = _1133;
                            float3 _235 = abs(_1133);
                            uint _1142 = uint(int(_235.y > _235.x));
                            uint _1148 = (_235.z > _235[_1142]) ? 2u : _1142;
                            uint _1154 = (_1148 * 2u) + uint(_236[_1148] < 0.0f);
                            float _1158 = abs(_237[_1154 / 2u]);
                            float _1178 = 0.5f - (0.000244140625f / _lightCookieData[_1119].w);
                            _1210 = _lightCookieData[_1119].xy + (clamp(float2((float(_1154) + ((((_237[uint(_215[_1154].x)] * _216[_1154].x) / _1158) * _1178) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_237[uint(_215[_1154].y)] * _216[_1154].y) / _1158) * _1178)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1119].zw);
                        }
                        _1217 = _1113 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1210, 0.0f).x;
                    }
                    else
                    {
                        _1217 = _1113;
                    }
                    float _1506 = 0.0f;
                    if (_1217 > 0.0f)
                    {
                        int _1270 = 0;
                        if (_1066)
                        {
                            _1270 = int(_LightDataBuffer_PunctualLightData[_925].x);
                        }
                        else
                        {
                            uint _1225 = asuint(_LightDataBuffer_PunctualLightData[_922].w);
                            uint _1227 = asuint(_LightDataBuffer_PunctualLightData[_925].x);
                            float3 _1228 = _4 - _LightDataBuffer_PunctualLightData[_919].xyz;
                            float3 _1229 = abs(_1228);
                            float _1230 = _1229.x;
                            float _1231 = _1229.y;
                            float _1233 = _1229.z;
                            int _1265 = 0;
                            if ((_1230 > _1231) && (_1230 > _1233))
                            {
                                _1265 = int((_1228.x > 0.0f) ? (_1225 >> 24u) : ((_1225 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1257 = 0;
                                if (_1231 > _1233)
                                {
                                    _1257 = int((_1228.y > 0.0f) ? ((_1225 >> 8u) & 255u) : (_1225 & 255u));
                                }
                                else
                                {
                                    _1257 = int((_1228.z > 0.0f) ? ((_1227 >> 8u) & 255u) : (_1227 & 255u));
                                }
                                _1265 = _1257;
                            }
                            _1270 = (_1265 < 80) ? _1265 : (-1);
                        }
                        float4 _1287 = mul(_PunctualLightWorldToShadow[_1270], float4((_4 - ((-_1053) * _PunctualLightShadowParams[_1270].x)) + (_6 * (_PunctualLightShadowParams[_1270].y * 5.0f)), 1.0f));
                        float _1288 = _1287.w;
                        float3 _1291 = _1287.xyz / _1288.xxx;
                        float2 _1292 = _1291.xy;
                        float3 _1300 = _1291.xyz;
                        bool3 _1301 = bool3(_1300.x <= 0.0f.xxx.x, _1300.y <= 0.0f.xxx.y, _1300.z <= 0.0f.xxx.z);
                        bool3 _1302 = bool3(_1300.x >= 1.0f.xxx.x, _1300.y >= 1.0f.xxx.y, _1300.z >= 1.0f.xxx.z);
                        float _1305 = _1291.z;
                        float2 _1316 = ((_1292 * (_PunctualLightShadowParams2[_1270].zw - _PunctualLightShadowParams2[_1270].xy)) + _PunctualLightShadowParams2[_1270].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1318 = floor(_1316 + 0.5f.xx);
                        float2 _1319 = _1316 - _1318;
                        float _1320 = _1319.x;
                        float _1321 = _1320 + 0.5f;
                        float _1322 = _1321 * _1321;
                        float _1325 = 1.0f - _1320;
                        float _1326 = min(_1320, 0.0f);
                        float _1329 = _1320 + 1.0f;
                        float _1330 = max(_1320, 0.0f);
                        float _1341 = _1319.y;
                        float _1342 = _1341 + 0.5f;
                        float _1343 = _1342 * _1342;
                        float _1346 = 1.0f - _1341;
                        float _1347 = min(_1341, 0.0f);
                        float _1350 = _1341 + 1.0f;
                        float _1351 = max(_1341, 0.0f);
                        float3 _1363 = float3(0.1599999964237213134765625f * _1325, 0.1599999964237213134765625f * ((_1329 - (_1330 * _1330)) + 1.0f), _1322 * 0.07999999821186065673828125f);
                        float3 _1364 = float3(0.1599999964237213134765625f * ((_1322 * 0.5f) - _1320), 0.1599999964237213134765625f * ((_1325 - (_1326 * _1326)) + 1.0f), 0.1599999964237213134765625f * _1329) + _1363;
                        float3 _1366 = float3(0.1599999964237213134765625f * _1346, 0.1599999964237213134765625f * ((_1350 - (_1351 * _1351)) + 1.0f), _1343 * 0.07999999821186065673828125f);
                        float3 _1367 = float3(0.1599999964237213134765625f * ((_1343 * 0.5f) - _1341), 0.1599999964237213134765625f * ((_1346 - (_1347 * _1347)) + 1.0f), 0.1599999964237213134765625f * _1350) + _1366;
                        float3 _1373 = ((_1363 / _1364) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1375 = ((_1366 / _1367) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1377 = _1318 * _PunctualLightShadowTexelSize.xy;
                        float _1378 = _1373.x;
                        float _1379 = _1375.x;
                        float2 _1381 = _1377 + float2(_1378, _1379);
                        float _1382 = _1373.y;
                        float2 _1384 = _1377 + float2(_1382, _1379);
                        float _1385 = _1373.z;
                        float2 _1387 = _1377 + float2(_1385, _1379);
                        float _1388 = _1375.y;
                        float2 _1390 = _1377 + float2(_1378, _1388);
                        float2 _1392 = _1377 + float2(_1382, _1388);
                        float2 _1394 = _1377 + float2(_1385, _1388);
                        float _1395 = _1375.z;
                        float2 _1397 = _1377 + float2(_1378, _1395);
                        float2 _1399 = _1377 + float2(_1382, _1395);
                        float2 _1401 = _1377 + float2(_1385, _1395);
                        float _1402 = _1364.x;
                        float _1403 = _1367.x;
                        float _1405 = _1364.y;
                        float _1407 = _1364.z;
                        float _1409 = _1367.y;
                        float _1413 = _1367.z;
                        float _1479 = ((((((((_1402 * _1403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1381, _228).xy, _1305)) + ((_1405 * _1403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1384, _228).xy, _1305))) + ((_1407 * _1403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1387, _228).xy, _1305))) + ((_1402 * _1409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1390, _228).xy, _1305))) + ((_1405 * _1409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1392, _228).xy, _1305))) + ((_1407 * _1409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1394, _228).xy, _1305))) + ((_1402 * _1413) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1397, _228).xy, _1305))) + ((_1405 * _1413) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1399, _228).xy, _1305));
                        float2 _1492 = min(_1292, 1.0f.xx - _1292);
                        _1506 = (_1270 >= 0) ? lerp(1.0f, (any(bool3(_1301.x || _1302.x, _1301.y || _1302.y, _1301.z || _1302.z)) || ((asuint(_1305) & 2147483647u) > 2139095040u)) ? 1.0f : (_1479 + ((_1407 * _1413) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1401, _228).xy, _1305))), _1066 ? min(_PunctualLightShadowParams[_1270].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1270].z - _1288) * 0.25f, min(_1492.x, _1492.y)))) : _PunctualLightShadowParams[_1270].w) : 1.0f;
                    }
                    else
                    {
                        _1506 = 1.0f;
                    }
                    _1507 = _1506;
                    break;
                } while(false);
                _2006 = _879 * _1507;
                _2007 = 0.0f.xxx;
            }
            _901 = _2006;
            _904 = _903 + _2007;
        }
        _876 = _875 + _903;
    }
    float3 _2013 = (lerp(dot(_816, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _816, _822) * _VFXParams1.xyz) + (_849.xyz + (_875 * _878)).xyz;
    float4 _2014 = float4(_2013.x, _2013.y, _2013.z, _229.w);
    _2014.w = _304;
    float4 _2074 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2027 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _251, 0.0f);
        float _2028 = _2027.x;
        float _2037 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2028)) / (1.0f + (50.0f * _2028)))) + _VolumetricComposeParams.w;
        float _2047 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2058 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _251, 0.0f), clamp((_2047 - _2037) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2073 = 0.0f.xxxx;
        [flatten]
        if (_2047 > _2037)
        {
            float3 _2071 = ((_2058.xyz * _304) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2014.xyz * _2058.w);
            _2073 = float4(_2071.x, _2071.y, _2071.z, _2014.w);
        }
        else
        {
            _2073 = _2014;
        }
        _2074 = _2073;
    }
    else
    {
        _2074 = _2014;
    }
    float3 _2079 = lerp(dot(_2074.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2074.xyz, _822) * _VFXParams1.xyz;
    float2 _2090 = min((((sqrt(sqrt(abs(_333 * 0.5f))) * float2(int2(sign(_333)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2091 = float4(_2090.x, _2090.y, _229.z, _229.w);
    _2091.z = float(clamp(max(dot(_2079.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2074.w, _2074.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2091.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(clamp((_291 + (max(_291 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _303, _303) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2079.x, _2079.y, _2079.z, _2074.w);
    _11 = _2091;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
