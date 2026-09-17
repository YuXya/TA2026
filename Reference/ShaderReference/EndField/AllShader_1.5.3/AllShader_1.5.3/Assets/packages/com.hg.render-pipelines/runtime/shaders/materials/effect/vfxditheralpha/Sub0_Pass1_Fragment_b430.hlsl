// Stage: Fragment  Blob: 430  ParamBlob: 438  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _99 = 0.0f;

cbuffer type_TransformVariables : register(b11, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 _TaaFrameInfo : packoffset(c18);
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
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 _VFXParams3 : packoffset(c106);
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
    float4 _InkSimulationWorldToUV : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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

cbuffer _11_12 : register(b0, space2)
{
    column_major float4x4 _12_Stripped_0 : packoffset(c0);
    float4 _12_Stripped_64 : packoffset(c4);
    float4 _12_Stripped_80 : packoffset(c5);
    column_major float4x4 _12_Stripped_96 : packoffset(c6);
    float4 _12_Stripped_160 : packoffset(c10);
    float4 _12_Stripped_176 : packoffset(c11);
    float4 _12_Stripped_192 : packoffset(c12);
    float4 _12_Stripped_208 : packoffset(c13);
    float4 _12_Stripped_224 : packoffset(c14);
    float4 _12_Stripped_240 : packoffset(c15);
};

cbuffer _19_20 : register(b0, space1)
{
    float _20_Stripped_0 : packoffset(c0);
    float _20_Stripped_4 : packoffset(c0.y);
    float _20_Stripped_8 : packoffset(c0.z);
    float _20_Stripped_12 : packoffset(c0.w);
    float _20_Stripped_16 : packoffset(c1);
    float _20_Stripped_20 : packoffset(c1.y);
    float _20_Stripped_24 : packoffset(c1.z);
    float _20_Stripped_28 : packoffset(c1.w);
    float _20_Stripped_32 : packoffset(c2);
    float _20_Stripped_36 : packoffset(c2.y);
    float _20_Stripped_40 : packoffset(c2.z);
    float _20_Stripped_44 : packoffset(c2.w);
    float _20_Stripped_48 : packoffset(c3);
    float _20_Stripped_52 : packoffset(c3.y);
    float _20_Stripped_56 : packoffset(c3.z);
    float _20_Stripped_60 : packoffset(c3.w);
    float4 _20_Stripped_64 : packoffset(c4);
    float _20_Stripped_80 : packoffset(c5);
    float _20_Stripped_84 : packoffset(c5.y);
    float _20_Stripped_88 : packoffset(c5.z);
    float _20_Stripped_92 : packoffset(c5.w);
    float4 _20_Stripped_96 : packoffset(c6);
    float4 _20_Stripped_112 : packoffset(c7);
    float4 _20_Stripped_128 : packoffset(c8);
    float4 _20_Stripped_144 : packoffset(c9);
    float4 _20_Stripped_160 : packoffset(c10);
    float _20_Stripped_176 : packoffset(c11);
    float _20_Stripped_180 : packoffset(c11.y);
    float _20_Stripped_184 : packoffset(c11.z);
    float _20_Stripped_188 : packoffset(c11.w);
    float4 _20_Stripped_192 : packoffset(c12);
    float4 _20_Stripped_208 : packoffset(c13);
    float4 _20_Stripped_224 : packoffset(c14);
    float4 _20_Stripped_240 : packoffset(c15);
    float4 _20_Stripped_256 : packoffset(c16);
    float _20_Stripped_272 : packoffset(c17);
    float _20_Stripped_276 : packoffset(c17.y);
    float _20_Stripped_280 : packoffset(c17.z);
    float _20_Stripped_284 : packoffset(c17.w);
    float _20_Stripped_288 : packoffset(c18);
    float _20_Stripped_292 : packoffset(c18.y);
    float _20_Stripped_296 : packoffset(c18.z);
    float _20_Stripped_300 : packoffset(c18.w);
    float _20_Stripped_304 : packoffset(c19);
    float _20_Stripped_308 : packoffset(c19.y);
    float _20_Stripped_312 : packoffset(c19.z);
    float _20_Stripped_316 : packoffset(c19.w);
    float _20_Stripped_320 : packoffset(c20);
    float _20_Stripped_324 : packoffset(c20.y);
    float _20_Stripped_328 : packoffset(c20.z);
    float _20_Stripped_332 : packoffset(c20.w);
    float _20_Stripped_336 : packoffset(c21);
    float _20_Stripped_340 : packoffset(c21.y);
    float _20_Stripped_344 : packoffset(c21.z);
    float _20_Stripped_348 : packoffset(c21.w);
};

Texture2D<float4> _15 : register(t3, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _17 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float2 _116 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _119 = float4(_116, gl_FragCoord.z, 1.0f);
    _119.y = -_116.y;
    float4 _122 = mul(_TransformVariables_InvViewProjMatrix, _119);
    float _133 = abs(mul(_TransformVariables_ViewMatrix, float4(_122.xyz / _122.w.xxx, 1.0f)).z);
    float2 _153 = ((_4.zw * _20_Stripped_16) - (_5.xy * _20_Stripped_16)) + _5.xy;
    float4 _154 = _5 * _20_Stripped_16;
    float4 _235 = _15.SampleBias(sampler_LinearClamp, ((mul(((((_4.xy * _20_Stripped_128.x) + (_153 * _20_Stripped_128.y)) + (_20_Stripped_96.xy * _VFXParams0.w)) + (_20_Stripped_96.zw * _154.x)) - 0.5f.xx, float2x2(float2(_20_Stripped_112.xy), float2(_20_Stripped_112.zw))) + 0.5f.xx) * _20_Stripped_144.xy) + _20_Stripped_144.zw, _GlobalMipBias);
    float _257 = clamp((_17.SampleBias(sampler_LinearRepeat, ((mul(((((_4.xy * _20_Stripped_240.x) + (_153 * _20_Stripped_240.y)) + (_20_Stripped_208.xy * _VFXParams0.w)) + (_20_Stripped_208.zw * _154.y)) - 0.5f.xx, float2x2(float2(_20_Stripped_224.xy), float2(_20_Stripped_224.zw))) + 0.5f.xx) * _20_Stripped_192.xy) + _20_Stripped_192.zw, _GlobalMipBias).x - (((_20_Stripped_180 + (_5.z * _20_Stripped_16)) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _20_Stripped_184, 0.0f, 1.0f);
    float _291 = pow(clamp((((((_20_Stripped_64 * lerp(_6, 1.0f.xxxx, _20_Stripped_20.xxxx)) * float4(_99, _99, _99, _20_Stripped_28)) * lerp(_235, float4(1.0f, 1.0f, 1.0f, _235.x), _20_Stripped_84.xxxx)).w * lerp(_257, _257, _20_Stripped_256.w)) * ((_20_Stripped_272 != 0.0f) ? (clamp((_133 - _20_Stripped_276) / (_20_Stripped_280 - _20_Stripped_276), 0.0f, 1.0f) * clamp((_133 - _20_Stripped_284) / (_20_Stripped_288 - _20_Stripped_284), 0.0f, 1.0f)) : 1.0f)) * (1.0f - _12_Stripped_64.y), 0.0f, 1.0f), _20_Stripped_324);
    float _306 = frac(52.98291778564453125f * frac(dot((gl_FragCoord.xy * _20_Stripped_320) + _TaaFrameInfo.zz, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _312 = abs(_306);
    if (((_20_Stripped_344 > 0.5f) ? (((0.20000000298023223876953125f * _291) * _306) - _20_Stripped_348) : (_291 - ((_291 >= 0.0f) ? _312 : (-_312)))) < 0.0f)
    {
        discard;
    }
}

void main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
}
