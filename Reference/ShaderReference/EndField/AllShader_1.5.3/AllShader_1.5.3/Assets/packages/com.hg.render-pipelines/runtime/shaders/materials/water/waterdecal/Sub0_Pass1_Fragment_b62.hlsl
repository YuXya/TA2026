// Stage: Fragment  Blob: 62  ParamBlob: 59  Language: hlsl
// Keywords: _BLEND_BASECOLOR _USE_BUBBLE _USE_DISTURB
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_waterDecalArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
    float4 Stripped_144;
};

static float3 _93 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b9, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer _11_12 : register(b11, space0)
{
    float4 _12_Stripped_0 : packoffset(c0);
    float4 _12_Stripped_16 : packoffset(c1);
    float4 _12_Stripped_32 : packoffset(c2);
    float4 _12_Stripped_48 : packoffset(c3);
    float4 _12_Stripped_64 : packoffset(c4);
    float4 _12_Stripped_80 : packoffset(c5);
    float4 _12_Stripped_96[6] : packoffset(c6);
    float4 _12_Stripped_192[6] : packoffset(c12);
    float4 _12_Stripped_288 : packoffset(c18);
    float4 _12_Stripped_304 : packoffset(c19);
    float4 _12_Stripped_320 : packoffset(c20);
    float4 _12_Stripped_336 : packoffset(c21);
    float4 _12_Stripped_352 : packoffset(c22);
    float4 _12_Stripped_368 : packoffset(c23);
    float4 _12_Stripped_384 : packoffset(c24);
    float4 _12_Stripped_400 : packoffset(c25);
    float _12_Stripped_416 : packoffset(c26);
    float _12_Stripped_420 : packoffset(c26.y);
    float _12_Stripped_424 : packoffset(c26.z);
    uint _12_Stripped_428 : packoffset(c26.w);
    float4 _12_Stripped_432 : packoffset(c27);
    int4 _12_Stripped_448 : packoffset(c28);
    float4 _12_Stripped_464 : packoffset(c29);
    float4 _12_Stripped_480 : packoffset(c30);
    float4 _12_Stripped_496 : packoffset(c31);
    float4 _12_Stripped_512 : packoffset(c32);
    float4 _12_Stripped_528 : packoffset(c33);
    float4 _12_Stripped_544 : packoffset(c34);
    float4 _12_Stripped_560 : packoffset(c35);
    float4 _12_Stripped_576 : packoffset(c36);
    float4 _12_Stripped_592 : packoffset(c37);
    float4 _12_Stripped_608 : packoffset(c38);
    float4 _12_Stripped_624[4] : packoffset(c39);
    float4 _12_Stripped_688[4] : packoffset(c43);
    float4 _12_Stripped_752[4] : packoffset(c47);
    float4 _12_Stripped_816[4] : packoffset(c51);
    float4 _12_Stripped_880 : packoffset(c55);
    float4 _12_Stripped_896 : packoffset(c56);
    float4 _12_Stripped_912[4] : packoffset(c57);
    float4 _12_Stripped_976[4] : packoffset(c61);
    float4 _12_Stripped_1040[4] : packoffset(c65);
    float4 _12_Stripped_1104 : packoffset(c69);
    float4 _12_Stripped_1120 : packoffset(c70);
    float4 _12_Stripped_1136 : packoffset(c71);
    float4 _12_Stripped_1152 : packoffset(c72);
    float4 _12_Stripped_1168 : packoffset(c73);
    float4 _12_Stripped_1184 : packoffset(c74);
    float4 _12_Stripped_1200 : packoffset(c75);
    float4 _12_Stripped_1216 : packoffset(c76);
    float4 _12_Stripped_1232 : packoffset(c77);
    float4 _12_Stripped_1248 : packoffset(c78);
    float4 _12_Stripped_1264 : packoffset(c79);
    float4 _12_Stripped_1280 : packoffset(c80);
    float4 _12_Stripped_1296 : packoffset(c81);
    float4 _12_Stripped_1312 : packoffset(c82);
    float4 _12_Stripped_1328 : packoffset(c83);
    float4 _12_Stripped_1344 : packoffset(c84);
    float4 _12_Stripped_1360 : packoffset(c85);
    float4 _12_Stripped_1376 : packoffset(c86);
    float4 _12_Stripped_1392 : packoffset(c87);
    float4 _12_Stripped_1408 : packoffset(c88);
    float4 _12_Stripped_1424 : packoffset(c89);
    float4 _12_Stripped_1440 : packoffset(c90);
    float4 _12_Stripped_1456 : packoffset(c91);
    float4 _12_Stripped_1472 : packoffset(c92);
    float4 _12_Stripped_1488 : packoffset(c93);
    float4 _12_Stripped_1504 : packoffset(c94);
    float4 _12_Stripped_1520 : packoffset(c95);
    float4 _12_Stripped_1536 : packoffset(c96);
    float4 _12_Stripped_1552 : packoffset(c97);
    float4 _12_Stripped_1568 : packoffset(c98);
    float4 _12_Stripped_1584 : packoffset(c99);
    float4 _12_Stripped_1600 : packoffset(c100);
    float4 _12_Stripped_1616 : packoffset(c101);
    float4 _12_Stripped_1632 : packoffset(c102);
    float4 _12_Stripped_1648 : packoffset(c103);
    float4 _12_Stripped_1664 : packoffset(c104);
    float4 _12_Stripped_1680 : packoffset(c105);
    float4 _12_Stripped_1696 : packoffset(c106);
    float4 _12_Stripped_1712 : packoffset(c107);
    float4 _12_Stripped_1728 : packoffset(c108);
    float4 _12_Stripped_1744 : packoffset(c109);
    float4 _12_Stripped_1760 : packoffset(c110);
    float4 _12_Stripped_1776 : packoffset(c111);
    float4 _12_Stripped_1792 : packoffset(c112);
    float4 _12_Stripped_1808 : packoffset(c113);
    float4 _12_Stripped_1824 : packoffset(c114);
    float4 _12_Stripped_1840 : packoffset(c115);
    float4 _12_Stripped_1856 : packoffset(c116);
    float4 _12_Stripped_1872 : packoffset(c117);
    float4 _12_Stripped_1888 : packoffset(c118);
    float4 _12_Stripped_1904 : packoffset(c119);
    float4 _12_Stripped_1920 : packoffset(c120);
    float4 _12_Stripped_1936 : packoffset(c121);
    float4 _12_Stripped_1952 : packoffset(c122);
    float4 _12_Stripped_1968 : packoffset(c123);
    float4 _12_Stripped_1984 : packoffset(c124);
    float4 _12_Stripped_2000 : packoffset(c125);
    float4 _12_Stripped_2016 : packoffset(c126);
    float4 _12_Stripped_2032[2] : packoffset(c127);
    float4 _12_Stripped_2064[2] : packoffset(c129);
    float _12_Stripped_2096 : packoffset(c131);
    float _12_Stripped_2100 : packoffset(c131.y);
    float _12_Stripped_2104 : packoffset(c131.z);
    float _12_Stripped_2108 : packoffset(c131.w);
    float4 _12_Stripped_2112 : packoffset(c132);
    float4 _12_Stripped_2128 : packoffset(c133);
    float4 _12_Stripped_2144 : packoffset(c134);
    float4 _12_Stripped_2160 : packoffset(c135);
    float4 _12_Stripped_2176 : packoffset(c136);
    float4 _12_Stripped_2192 : packoffset(c137);
    float4 _12_Stripped_2208 : packoffset(c138);
    float4 _12_Stripped_2224 : packoffset(c139);
    float4 _12_Stripped_2240 : packoffset(c140);
    float4 _12_Stripped_2256 : packoffset(c141);
    float4 _12_Stripped_2272 : packoffset(c142);
    float4 _12_Stripped_2288 : packoffset(c143);
    float4 _12_Stripped_2304 : packoffset(c144);
    float4 _12_Stripped_2320 : packoffset(c145);
    float4 _12_Stripped_2336 : packoffset(c146);
    float4 _12_Stripped_2352 : packoffset(c147);
    float4 _12_Stripped_2368 : packoffset(c148);
    float4 _12_Stripped_2384 : packoffset(c149);
    float4 _12_Stripped_2400 : packoffset(c150);
    float4 _12_Stripped_2416 : packoffset(c151);
    float4 _12_Stripped_2432 : packoffset(c152);
    float4 _12_Stripped_2448 : packoffset(c153);
    float4 _12_Stripped_2464 : packoffset(c154);
    float4 _12_Stripped_2480 : packoffset(c155);
    float4 _12_Stripped_2496 : packoffset(c156);
    float4 _12_Stripped_2512 : packoffset(c157);
    float4 _12_Stripped_2528 : packoffset(c158);
    float4 _12_Stripped_2544 : packoffset(c159);
    float4 _12_Stripped_2560 : packoffset(c160);
    float4 _12_Stripped_2576 : packoffset(c161);
    column_major float4x4 _12_Stripped_2592 : packoffset(c162);
    float4 _12_Stripped_2656 : packoffset(c166);
    float4 _12_Stripped_2672 : packoffset(c167);
    float4 _12_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_WaterDecal : register(b7, space0)
{
    anon_waterDecalArray _WaterDecal_waterDecalArray[32] : packoffset(c0);
};

cbuffer _22_23 : register(b1, space1)
{
    float _23_Stripped_0 : packoffset(c0);
    float _23_Stripped_4 : packoffset(c0.y);
    float _23_Stripped_8 : packoffset(c0.z);
    float _23_Stripped_12 : packoffset(c0.w);
    float _23_Stripped_16 : packoffset(c1);
    float _23_Stripped_20 : packoffset(c1.y);
    float _23_Stripped_24 : packoffset(c1.z);
    float _23_Stripped_28 : packoffset(c1.w);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    float _23_Stripped_80 : packoffset(c5);
    float _23_Stripped_84 : packoffset(c5.y);
    float _23_Stripped_88 : packoffset(c5.z);
    float _23_Stripped_92 : packoffset(c5.w);
    float4 _23_Stripped_96 : packoffset(c6);
    float4 _23_Stripped_112 : packoffset(c7);
    float4 _23_Stripped_128 : packoffset(c8);
    float4 _23_Stripped_144 : packoffset(c9);
    float _23_Stripped_160 : packoffset(c10);
    float _23_Stripped_164 : packoffset(c10.y);
    float _23_Stripped_168 : packoffset(c10.z);
    float _23_Stripped_172 : packoffset(c10.w);
    float _23_Stripped_176 : packoffset(c11);
    float _23_Stripped_180 : packoffset(c11.y);
    float _23_Stripped_184 : packoffset(c11.z);
    float _23_Stripped_188 : packoffset(c11.w);
    float4 _23_Stripped_192 : packoffset(c12);
    float4 _23_Stripped_208 : packoffset(c13);
    float _23_Stripped_224 : packoffset(c14);
    float _23_Stripped_228 : packoffset(c14.y);
    float _23_Stripped_232 : packoffset(c14.z);
    float _23_Stripped_236 : packoffset(c14.w);
    float _23_Stripped_240 : packoffset(c15);
    float _23_Stripped_244 : packoffset(c15.y);
    float _23_Stripped_248 : packoffset(c15.z);
    float _23_Stripped_252 : packoffset(c15.w);
    float4 _23_Stripped_256 : packoffset(c16);
    float4 _23_Stripped_272 : packoffset(c17);
};

cbuffer type_WaterData : register(b8, space0)
{
    column_major float4x4 _WaterData_WaterLODViewProjMatrix : packoffset(c0);
    column_major float4x4 _WaterData_WaterLODInvViewProjMatrix : packoffset(c4);
    float4 _WaterData_Stripped_128 : packoffset(c8);
    float4 _WaterData_WaterLODParam1 : packoffset(c9);
    float4 _WaterData_WaterDataArray[1288] : packoffset(c10);
};

SamplerState sampler_LinearRepeat : register(s3, space0);
SamplerState sampler_LinearClamp : register(s2, space0);
Texture2D<float4> _WaterPrepassDepthGlobalTexture : register(t14, space0);
Texture2D<float4> _21 : register(t0, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static uint _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
    nointerpolation uint _7 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
};

void frag_main()
{
    uint _100 = min(_7, 31u);
    float2 _104 = gl_FragCoord.xy * _WaterData_WaterDataArray[2].y;
    float2 _113 = (_104 * 2.0f) - 1.0f.xx;
    float4 _116 = float4(_113, _WaterPrepassDepthGlobalTexture.SampleLevel(sampler_LinearRepeat, _104, 0.0f).x, 1.0f);
    _116.y = -_113.y;
    float4 _119 = mul(_WaterData_WaterLODInvViewProjMatrix, _116);
    float3 _123 = _119.xyz / _119.w.xxx;
    float3 _131 = _123 - float3(_4.w, _5.w, _6.w);
    float3 _138 = float3(dot(_4.xyz, _131), dot(_5.xyz, _131), dot(_6.xyz, _131));
    float _160 = (_23_Stripped_4 != 0.0f) ? clamp(1.0f - (length(abs((((_138.xz + 0.5f.xx) * _23_Stripped_64.xy) + _23_Stripped_64.zw) - 0.5f.xx) + _23_Stripped_48.xy) * 1.41419994831085205078125f), 0.0f, 1.0f) : 1.0f;
    bool _163 = _23_Stripped_12 > 0.5f;
    float _175 = 1.0f - clamp(length(_123 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) / _23_Stripped_24, 0.0f, 1.0f);
    if ((_163 && (_160 <= 9.9999997473787516355514526367188e-05f)) || (_163 && (_175 <= 9.9999997473787516355514526367188e-05f)))
    {
        discard;
    }
    if ((!(all(bool3(_138.x > (-0.5f).xxx.x, _138.y > (-0.5f).xxx.y, _138.z > (-0.5f).xxx.z)) && all(bool3(_138.x < 0.5f.xxx.x, _138.y < 0.5f.xxx.y, _138.z < 0.5f.xxx.z)))) && (_23_Stripped_16 != 0.0f))
    {
        discard;
    }
    float4 _202 = _21.SampleBias(sampler_LinearClamp, (_123.xz * 0.100000001490116119384765625f) * _23_Stripped_272.xy, 0.0f);
    float _203 = _202.x;
    float _220 = frac((_12_Stripped_1648.w * _23_Stripped_228) + ((_23_Stripped_232 * _202.y) + (_23_Stripped_236 * _203)));
    float _223 = abs(_220 - _23_Stripped_240);
    float3 _237 = 0.0f.xxx;
    _237.y = ((((step(_23_Stripped_240, _220) * _223) * (1.0f / (1.0f - _23_Stripped_240))) + ((step(_220, _23_Stripped_240) * _223) * (1.0f / _23_Stripped_240))) * _23_Stripped_224) * _203;
    _8 = float4(((((_237 * 1.0f).y * (_175 * _WaterData_WaterLODParam1.x)) * _160) * (_WaterDecal_waterDecalArray[_100].Stripped_96.z * _23_Stripped_0)) * _WaterDecal_waterDecalArray[_100].Stripped_112.x, 1.0f, 0.0f, 1.0f - _23_Stripped_12);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    return stage_output;
}
