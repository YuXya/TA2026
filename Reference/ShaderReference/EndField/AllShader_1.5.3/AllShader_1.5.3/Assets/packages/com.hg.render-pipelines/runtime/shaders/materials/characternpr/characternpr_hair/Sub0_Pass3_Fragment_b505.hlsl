// Stage: Fragment  Blob: 505  ParamBlob: 781  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _NORMALMAP
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

static float3 _96 = 0.0f.xxx;

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 _BackBufferSize : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
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

cbuffer _23_24 : register(b0, space1)
{
    float _24_Stripped_0 : packoffset(c0);
    float _24_Stripped_4 : packoffset(c0.y);
    float _24_Stripped_8 : packoffset(c0.z);
    float _24_Stripped_12 : packoffset(c0.w);
    float _24_Stripped_16 : packoffset(c1);
    float _24_Stripped_20 : packoffset(c1.y);
    float _24_Stripped_24 : packoffset(c1.z);
    float _24_Stripped_28 : packoffset(c1.w);
    float _24_Stripped_32 : packoffset(c2);
    float _24_Stripped_36 : packoffset(c2.y);
    float _24_Stripped_40 : packoffset(c2.z);
    float _24_Stripped_44 : packoffset(c2.w);
    float _24_Stripped_48 : packoffset(c3);
    float _24_Stripped_52 : packoffset(c3.y);
    float _24_Stripped_56 : packoffset(c3.z);
    float _24_Stripped_60 : packoffset(c3.w);
    float _24_Stripped_64 : packoffset(c4);
    float _24_Stripped_68 : packoffset(c4.y);
    float _24_Stripped_72 : packoffset(c4.z);
    float _24_Stripped_76 : packoffset(c4.w);
    float _24_Stripped_80 : packoffset(c5);
    float _24_Stripped_84 : packoffset(c5.y);
    float _24_Stripped_88 : packoffset(c5.z);
    float _24_Stripped_92 : packoffset(c5.w);
    float4 _24_Stripped_96 : packoffset(c6);
    float4 _24_Stripped_112 : packoffset(c7);
    float4 _24_Stripped_128 : packoffset(c8);
    float4 _24_Stripped_144 : packoffset(c9);
    float4 _24_Stripped_160 : packoffset(c10);
    float4 _24_Stripped_176 : packoffset(c11);
    float _24_Stripped_192 : packoffset(c12);
    float _24_Stripped_196 : packoffset(c12.y);
    float _24_Stripped_200 : packoffset(c12.z);
    float _24_Stripped_204 : packoffset(c12.w);
    float4 _24_Stripped_208 : packoffset(c13);
    float4 _24_Stripped_224 : packoffset(c14);
    float4 _24_Stripped_240 : packoffset(c15);
    float4 _24_Stripped_256 : packoffset(c16);
    float _24_Stripped_272 : packoffset(c17);
    float _24_Stripped_276 : packoffset(c17.y);
    float _24_Stripped_280 : packoffset(c17.z);
    float _24_Stripped_284 : packoffset(c17.w);
    float _24_Stripped_288 : packoffset(c18);
    float _24_Stripped_292 : packoffset(c18.y);
    float _24_Stripped_296 : packoffset(c18.z);
    float _24_Stripped_300 : packoffset(c18.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _25 : register(t2, space1);
Texture2D<float4> _26 : register(t1, space1);

static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float4 _5;
static float3 _6;
static float3 _7;
static uint _8;
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    nointerpolation uint _8 : TEXCOORD6;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _14 : SV_Target1;
    float4 _11 : SV_Target2;
    float4 _12 : SV_Target3;
    float4 _13 : SV_Target4;
};

void frag_main()
{
    float4 _111 = _25.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _116 = _111.xyz * _24_Stripped_96.xyz;
    float4 _120 = _26.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _120.w = _120.w * _120.x;
    float2 _129 = (_120.wy * 2.0f) - 1.0f.xx;
    float3 _130 = float3(_129.x, _129.y, _96.z);
    float2 _131 = _129.xy;
    _130.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_131, _131), 0.0f, 1.0f)));
    float2 _139 = _130.xy * _24_Stripped_12;
    float3 _150 = mul(float3(_139.x, _139.y, _130.z), float3x3(_5.xyz * 1.0f, (cross(_4, _5.xyz) * _5.w) * 1.0f, _4 * 1.0f));
    float2 _173 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _173.y = -_173.y;
    float2 _186 = ((sqrt(sqrt(abs(_173 * 0.5f))) * float2(int2(sign(_173)))) * 0.5f) + 0.5f.xx;
    uint _189 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_80.z);
    float3 _206 = normalize((_150 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_150, _150)))) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _24_Stripped_20))));
    float2 _211 = _206.xz / dot(1.0f.xxx, abs(_206)).xx;
    float3 _225 = 0.0f.xxx;
    if (_206.y <= 0.0f)
    {
        float2 _220 = _211.xy;
        bool2 _221 = bool2(_220.x >= 0.0f.xx.x, _220.y >= 0.0f.xx.y);
        float2 _223 = (1.0f.xx - abs(_211.yx)) * float2(_221.x ? 1.0f.xx.x : (-1.0f).xx.x, _221.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _225 = float3(_223.x, _206.y, _223.y);
    }
    else
    {
        _225 = float3(_211.x, _206.y, _211.y);
    }
    float2 _228 = (_225.xz * 0.5f) + 0.5f.xx;
    float4 _229 = float4(_228.x, _228.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _229.z = 0.0f;
    _229.w = 1.0f;
    float4 _232 = float4(_116.x, _116.y, _116.z, 0.0f.xxxx.w);
    _232.w = 1.0f;
    float4 _234 = float4(_186.x, _186.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _234.z = 1.0f;
    _234.w = 0.4000000059604644775390625f;
    _10 = 0.0f.xxxx;
    _11 = float4(float(_189 & 1023u) * 0.000977517105638980865478515625f, float((_189 >> 10u) & 1023u) * 0.000977517105638980865478515625f, float((_189 >> 20u) & 1023u) * 0.000977517105638980865478515625f, float((_189 >> 30u) & 3u) * 0.3333333432674407958984375f);
    _12 = _229;
    _13 = _232;
    _14 = _234;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
