// Stage: Fragment  Blob: 47  ParamBlob: 50  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _EMISSION _OUTLINE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float _222 = 0.0f;
static uint _223 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 _BackBufferSize : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_DirectionalLightCustomData1 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
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

cbuffer _32_33 : register(b1, space1)
{
    float _33_Stripped_0 : packoffset(c0);
    float _33_Stripped_4 : packoffset(c0.y);
    float _33_Stripped_8 : packoffset(c0.z);
    float _33_Stripped_12 : packoffset(c0.w);
    float _33_Stripped_16 : packoffset(c1);
    float _33_Stripped_20 : packoffset(c1.y);
    float _33_Stripped_24 : packoffset(c1.z);
    float _33_Stripped_28 : packoffset(c1.w);
    float _33_Stripped_32 : packoffset(c2);
    float _33_Stripped_36 : packoffset(c2.y);
    float _33_Stripped_40 : packoffset(c2.z);
    float _33_Stripped_44 : packoffset(c2.w);
    float _33_Stripped_48 : packoffset(c3);
    float _33_Stripped_52 : packoffset(c3.y);
    float _33_Stripped_56 : packoffset(c3.z);
    float _33_Stripped_60 : packoffset(c3.w);
    float _33_Stripped_64 : packoffset(c4);
    float _33_Stripped_68 : packoffset(c4.y);
    float _33_Stripped_72 : packoffset(c4.z);
    float _33_Stripped_76 : packoffset(c4.w);
    float _33_Stripped_80 : packoffset(c5);
    float _33_Stripped_84 : packoffset(c5.y);
    float _33_Stripped_88 : packoffset(c5.z);
    float _33_Stripped_92 : packoffset(c5.w);
    float4 _33_Stripped_96 : packoffset(c6);
    float4 _33_Stripped_112 : packoffset(c7);
    float4 _33_Stripped_128 : packoffset(c8);
    float4 _33_Stripped_144 : packoffset(c9);
    float4 _33_Stripped_160 : packoffset(c10);
    float4 _33_Stripped_176 : packoffset(c11);
    float _33_Stripped_192 : packoffset(c12);
    float _33_Stripped_196 : packoffset(c12.y);
    float _33_Stripped_200 : packoffset(c12.z);
    float _33_Stripped_204 : packoffset(c12.w);
    float _33_Stripped_208 : packoffset(c13);
    float _33_Stripped_212 : packoffset(c13.y);
    float _33_Stripped_216 : packoffset(c13.z);
    float _33_Stripped_220 : packoffset(c13.w);
    float4 _33_Stripped_224 : packoffset(c14);
    float4 _33_Stripped_240 : packoffset(c15);
    float4 _33_Stripped_256 : packoffset(c16);
    float4 _33_Stripped_272 : packoffset(c17);
    float4 _33_Stripped_288 : packoffset(c18);
    float _33_Stripped_304 : packoffset(c19);
    float _33_Stripped_308 : packoffset(c19.y);
    float _33_Stripped_312 : packoffset(c19.z);
    float _33_Stripped_316 : packoffset(c19.w);
    float _33_Stripped_320 : packoffset(c20);
    float _33_Stripped_324 : packoffset(c20.y);
    float _33_Stripped_328 : packoffset(c20.z);
    float _33_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _28 : register(t9, space0);
Texture2D<float4> _29 : register(t8, space0);
Texture2D<float4> _30 : register(t11, space0);
Texture2D<float4> _DissolveTex : register(t2, space1);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture3D<float4> _36 : register(t35, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    nointerpolation uint _9 : TEXCOORD6;
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
    float _232 = 1.0f / gl_FragCoord.w;
    float3 _246 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _247 = dot(_246, _246);
    float _249 = rsqrt(max(_247, 9.9999999392252902907785028219223e-09f));
    float3 _250 = _246 * _249;
    float _251 = _247 * _249;
    float _258 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _264 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _266 = abs(_264);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _266 : (-_266)), _258 - _264) < 0.0f)
    {
        discard;
    }
    float4 _280 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _288 = _DissolveTex.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _295 = clamp((_280.w * _33_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _299 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _300 = normalize(_5);
    uint2 _301 = uint2(gl_FragCoord.xy);
    float3 _311 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    bool _317 = _258 < 0.9900000095367431640625f;
    float2 _330 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _330.y = -_330.y;
    float2 _346 = lerp(((sqrt(sqrt(abs(_330 * 0.5f))) * float2(int2(sign(_330)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_317).xx);
    float4 _348 = float4(_346.x, _346.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _348.z = 1.0f;
    _348.w = _317 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _366 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx) * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float2 _783 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _783 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _380 = int(_DirectionalShadowParams2.x);
        bool3 _382 = (_380 == 2).xxx;
        float3 _387 = _299 - float3(_382.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _382.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _382.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _398 = max(clamp((_DirectionalShadowParams.w - dot(_387, _387)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _522 = 0.0f;
        bool _523 = false;
        if (_398 > 0.0f)
        {
            float _520 = 0.0f;
            bool _521 = false;
            if (_380 > 0)
            {
                float3 _405 = _299 - _CSMShadowSplitSpheres[0].xyz;
                float3 _409 = _299 - _CSMShadowSplitSpheres[1].xyz;
                float3 _413 = _299 - _CSMShadowSplitSpheres[2].xyz;
                float3 _417 = _299 - _CSMShadowSplitSpheres[3].xyz;
                float4 _422 = float4(dot(_405, _405), dot(_409, _409), dot(_413, _413), dot(_417, _417));
                float4 _431 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _433 = float4(bool4(_422.x < _431.x, _422.y < _431.y, _422.z < _431.z, _422.w < _431.w));
                float3 _437 = clamp(_433.yzw - _433.xyz, 0.0f.xxx, 1.0f.xxx);
                float _444 = max(clamp(4.0f - dot(float4(_433.x, _437.x, _437.y, _437.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _452 = mul(_CSMWorldToShadow[uint(_444)], float4(_299, 1.0f));
                float _455 = _452.z;
                float4 _456 = float4(_452.xy, _455, _444);
                float3 _457 = _456.xyz;
                bool3 _458 = bool3(_457.x <= 0.0f.xxx.x, _457.y <= 0.0f.xxx.y, _457.z <= 0.0f.xxx.z);
                bool3 _459 = bool3(_457.x >= 1.0f.xxx.x, _457.y >= 1.0f.xxx.y, _457.z >= 1.0f.xxx.z);
                bool _465 = any(bool3(_458.x || _459.x, _458.y || _459.y, _458.z || _459.z)) || ((asuint(_455) & 2147483647u) > 2139095040u);
                int _466 = int(_444);
                float2 _481 = float4(_CSMShadowAtlasParams[_466].xy + (_456.xy * _CSMShadowAtlasParams[_466].zw), _455, _444).xy;
                float2 _484 = _481 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _492 = _481 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _501 = _481 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _510 = _481 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _520 = _465 ? 1.0f : (0.25f * (((_28.SampleCmpLevelZero(sampler_LinearMirror, float3(_484, _222).xy, _455) + _28.SampleCmpLevelZero(sampler_LinearMirror, float3(_492, _222).xy, _455)) + _28.SampleCmpLevelZero(sampler_LinearMirror, float3(_501, _222).xy, _455)) + _28.SampleCmpLevelZero(sampler_LinearMirror, float3(_510, _222).xy, _455)));
                _521 = _465;
            }
            else
            {
                _520 = 1.0f;
                _521 = false;
            }
            _522 = _520;
            _523 = _521;
        }
        else
        {
            _522 = 1.0f;
            _523 = false;
        }
        float _723 = 0.0f;
        float _724 = 0.0f;
        if ((_398 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _534 = 1.0f - clamp(dot(_300, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _551 = float4((_299 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_534 * _ASMParams.x))) + (_300 * (_534 * _ASMParams.y)), 1.0f);
            float4 _552 = mul(_ASMIndirectWorldToShadow, _551);
            float2 _553 = _552.xy;
            float _721 = 0.0f;
            if (all(bool2(_553.x > 0.0f.xx.x, _553.y > 0.0f.xx.y)) && all(bool2(_553.x < 1.0f.xx.x, _553.y < 1.0f.xx.y)))
            {
                uint _572 = clamp(uint((floor(_552.y * _ASMParams2.z) + _552.x) * _ASMParams2.y), 0u, 127u);
                uint _576 = asuint(_ASMIndirectParams[_572].x);
                float2 _577 = spvUnpackHalf2x16(_576);
                float _578 = _577.x;
                float _720 = 0.0f;
                if (_578 >= 0.0f)
                {
                    float4x4 _587 = _ASMWorldToShadowBaseMat;
                    _587[0].w = _ASMIndirectParams[_572].y;
                    _587[1].w = _ASMIndirectParams[_572].z;
                    _587[2].w = _ASMIndirectParams[_572].w;
                    float4 _594 = mul(_587, _551);
                    float3 _595 = _594.xyz;
                    float _719 = 0.0f;
                    if (all(bool3(_595.x > 0.0f.xxx.x, _595.y > 0.0f.xxx.y, _595.z > 0.0f.xxx.z)) && all(bool3(_595.x < 1.0f.xxx.x, _595.y < 1.0f.xxx.y, _595.z < 1.0f.xxx.z)))
                    {
                        float _612 = _594.z;
                        float2 _618 = float4((_594.xy * _ASMParams.zw) + float2(_578, spvUnpackHalf2x16(_576 >> 16u).x), _612, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _620 = floor(_618 + 0.5f.xx);
                        float2 _621 = _618 - _620;
                        float _622 = _621.x;
                        float _623 = _622 + 0.5f;
                        float _625 = (_623 * _623) * 0.5f;
                        float _628 = min(_622, 0.0f);
                        float _632 = max(_622, 0.0f);
                        float4 _636 = float4(_625 - _622, (1.0f - _622) - (_628 * _628), (_622 + 1.0f) - (_632 * _632), _625) * 0.44444000720977783203125f;
                        float _637 = _621.y;
                        float _638 = _637 + 0.5f;
                        float _640 = (_638 * _638) * 0.5f;
                        float _643 = min(_637, 0.0f);
                        float _647 = max(_637, 0.0f);
                        float4 _651 = float4(_640 - _637, (1.0f - _637) - (_643 * _643), (_637 + 1.0f) - (_647 * _647), _640) * 0.44444000720977783203125f;
                        float2 _653 = _636.yw;
                        float2 _654 = _636.xz + _653;
                        float2 _656 = _651.yw;
                        float2 _657 = _651.xz + _656;
                        float2 _663 = ((_653 / _654) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _665 = ((_656 / _657) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _667 = _620 * _ASMShadowTexelSize.xy;
                        float _668 = _663.x;
                        float _669 = _665.x;
                        float _672 = _663.y;
                        float _675 = _665.y;
                        float _680 = _654.x;
                        float _681 = _657.x;
                        float _683 = _654.y;
                        float _685 = _657.y;
                        _719 = ((((_680 * _681) * _30.SampleCmpLevelZero(sampler_LinearMirror, float3(_667 + float2(_668, _669), _222).xy, _612)) + ((_683 * _681) * _30.SampleCmpLevelZero(sampler_LinearMirror, float3(_667 + float2(_672, _669), _222).xy, _612))) + ((_680 * _685) * _30.SampleCmpLevelZero(sampler_LinearMirror, float3(_667 + float2(_668, _675), _222).xy, _612))) + ((_683 * _685) * _30.SampleCmpLevelZero(sampler_LinearMirror, float3(_667 + float2(_672, _675), _222).xy, _612));
                    }
                    else
                    {
                        _719 = 1.0f;
                    }
                    _720 = _719;
                }
                else
                {
                    _720 = 1.0f;
                }
                _721 = _720;
            }
            else
            {
                _721 = 1.0f;
            }
            _723 = _523 ? _721 : _522;
            _724 = _721;
        }
        else
        {
            _723 = _522;
            _724 = 1.0f;
        }
        float _727 = lerp(lerp(_724, _723, _398), min(_724, _723), _CSMRhodesParams.x);
        float _778 = 0.0f;
        if (_727 > 0.001000000047497451305389404296875f)
        {
            float3 _734 = _299 - _CloudShadowParams0.xyz;
            float2 _744 = (_734 + (_CloudShadowParams3.xyz * _734.y)).xz * _CloudShadowParams1.z;
            float2 _753 = _CloudShadowParams2.xy * _VFXParams0.w;
            _778 = _727 * lerp(1.0f, lerp(_29.SampleLevel(sampler_LinearClamp, _744 + _753, 0.0f), _29.SampleLevel(sampler_LinearClamp, (_744 * _CloudShadowParams2.w) + _753, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_734.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _778 = _727;
        }
        _783 = float2(lerp(_778, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _778);
        break;
    } while(false);
    float3 _801 = (_288.xyz * _33_Stripped_224.xyz) * lerp((min(dot(_366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * _CharacterParams0.w).xxx, _366 * _CharacterParams0.y, lerp(lerp(1.0f, _783.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z).xxx);
    float3 _842 = 0.0f.xxx;
    [branch]
    if (_33_Stripped_48 > 0.5f)
    {
        _842 = lerp(lerp(0.5f.xxx, lerp(dot(_801, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _801, _33_Stripped_56.xxx), _33_Stripped_60.xxx) * _33_Stripped_52, _33_Stripped_128.xyz, _33_Stripped_128.w.xxx) + ((_33_Stripped_144.xyz * smoothstep(1.0f - _33_Stripped_64, 1.0f, 1.0f - clamp(dot(_250, normalize(_300 - ((_311 * dot(_300, _311)) * 2.0f))), 0.0f, 1.0f))) * _33_Stripped_68);
    }
    else
    {
        _842 = _801;
    }
    float4 _849 = float4(_842 * _ExposureWithMiscParams.y, _295);
    _849.w = (_33_Stripped_32 == 1.0f) ? _295 : 1.0f;
    float4 _1243 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _858 = -_250;
        float _875 = _299.y * _AtmosphereFogParams3.w;
        float _880 = max(0.00999999977648258209228515625f, _875 + _AtmosphereFogParams4.w);
        float3 _894 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_880)) / _880) * exp(_875 + _AtmosphereFogParams5.w))));
        float _897 = dot(_858, _AtmosphereFogParams1.xyz);
        float _903 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _907 = (1.0f + _903) - ((2.0f * _AtmosphereFogParams2.w) * _897);
        float3 _1235 = 0.0f.xxx;
        float _1236 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1062 = (uint3(int3(int(_301.x), int(_301.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1063 = _1062.y;
            uint _1064 = _1062.z;
            uint _1067 = _1062.x + (_1063 * _1064);
            uint _1069 = _1063 + (_1064 * _1067);
            uint _1071 = _1064 + (_1067 * _1069);
            uint _1073 = _1067 + (_1069 * _1071);
            float _1099 = dot(_858, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1106 = _299 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1108 = (_VolumetricFogParams0.w * ((_1099 > 5.9604644775390625e-08f) ? (1.0f / _1099) : 0.0f)) * (1.0f / _251);
            float _1109 = _1106.y;
            float _1110 = _1108 * _1109;
            float _1112 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1110;
            float _1113 = _1109 - _1110;
            float _1115 = (1.0f - _1108) * _251;
            float _1129 = max(-127.0f, _ExponentialFogParams0.z * _1113);
            float _1153 = max(-127.0f, _ExponentialFogParams3.x * _1113);
            float _1164 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1112 - _ExponentialFogParams0.x)))) * ((abs(_1129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1129)) / _1129) : (0.693147182464599609375f - (0.2402265071868896484375f * _1129)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1112 - _ExponentialFogParams3.z)))) * ((abs(_1153) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1153)) / _1153) : (0.693147182464599609375f - (0.2402265071868896484375f * _1153))));
            float _1186 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1189 = clamp((max(clamp(exp2(-(_1164 * _1115)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1186, 0.0f, 1.0f);
            float4 _1229 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _36.SampleLevel(sampler_LinearRepeat, float3((float2(_301) + ((((float3(uint3(_1073, _1069 + (_1071 * _1073), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_232 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_232 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1235 = _1229.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1189)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1164 * max(_1115 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1186))) * _1229.w);
            _1236 = _1229.w * _1189;
        }
        else
        {
            float3 _934 = _299 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _936 = _934.y;
            float _950 = max(-127.0f, _ExponentialFogParams0.z * _936);
            float _974 = max(-127.0f, _ExponentialFogParams3.x * _936);
            float _985 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_950) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_950)) / _950) : (0.693147182464599609375f - (0.2402265071868896484375f * _950)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_974) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_974)) / _974) : (0.693147182464599609375f - (0.2402265071868896484375f * _974))));
            float _1007 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1010 = clamp((max(clamp(exp2(-(_985 * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1007, 0.0f, 1.0f);
            _1235 = (_ExponentialFogParams2.xyz * (1.0f - _1010)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_985 * max(_251 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1007));
            _1236 = _1010;
        }
        float3 _1241 = (_849.xyz * (_894 * _1236)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_897 * _897)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _903) / max((12.56637096405029296875f * _907) * sqrt(_907), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _894)) * _1236) + _1235);
        _1243 = float4(_1241.x, _1241.y, _1241.z, _849.w);
    }
    else
    {
        _1243 = _849;
    }
    _10 = _1243;
    _11 = _348;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
