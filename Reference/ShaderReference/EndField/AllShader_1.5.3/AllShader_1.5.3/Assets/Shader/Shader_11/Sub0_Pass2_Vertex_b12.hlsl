// Stage: Vertex  Blob: 12  ParamBlob: 13  Language: hlsl
// Keywords: INSTANCING_ON SHADOWS_DEPTH
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
};

cbuffer _7_8 : register(b1, space3)
{
    float4 _8_Stripped_0 : packoffset(c0);
    float4 _8_Stripped_16 : packoffset(c1);
    float4 _8_Stripped_32 : packoffset(c2);
    float4 _8_Stripped_48 : packoffset(c3);
    float4 _8_Stripped_64 : packoffset(c4);
    float4 _8_Stripped_80 : packoffset(c5);
    float4 _8_Stripped_96 : packoffset(c6);
    float4 _8_Stripped_112 : packoffset(c7);
    float4 _8_Stripped_128 : packoffset(c8);
    float4 _8_Stripped_144[6] : packoffset(c9);
    column_major float4x4 _8_Stripped_240 : packoffset(c15);
    column_major float4x4 _8_Stripped_304 : packoffset(c19);
    column_major float4x4 _8_Stripped_368 : packoffset(c23);
    column_major float4x4 _8_Stripped_432 : packoffset(c27);
    float4 _8_Stripped_496 : packoffset(c31);
    float4 _8_Stripped_512 : packoffset(c32);
    float4 _8_Stripped_528 : packoffset(c33);
    float4 _8_Stripped_544 : packoffset(c34);
    float4 _8_Stripped_560 : packoffset(c35);
    float4 _8_Stripped_576 : packoffset(c36);
    float4 _8_Stripped_592 : packoffset(c37);
    float4 _8_Stripped_608[8] : packoffset(c38);
    float4 _8_Stripped_736[8] : packoffset(c46);
    float4 _8_Stripped_864[8] : packoffset(c54);
    float4 _8_Stripped_992[8] : packoffset(c62);
    float4 _8_Stripped_1120 : packoffset(c70);
    float4 _8_Stripped_1136 : packoffset(c71);
    float4 _8_Stripped_1152 : packoffset(c72);
    float4 _8_Stripped_1168 : packoffset(c73);
    float4 _8_Stripped_1184 : packoffset(c74);
    float4 _8_Stripped_1200 : packoffset(c75);
    float4 _8_Stripped_1216 : packoffset(c76);
    float4 _8_Stripped_1232 : packoffset(c77);
    float4 _8_Stripped_1248 : packoffset(c78);
    float4 _8_Stripped_1264 : packoffset(c79);
    float4 _8_Stripped_1280 : packoffset(c80);
    float4 _8_Stripped_1296 : packoffset(c81);
    float4 _8_Stripped_1312 : packoffset(c82);
    float4 _8_Stripped_1328[4] : packoffset(c83);
    float4 _8_Stripped_1392 : packoffset(c87);
    float4 _8_Stripped_1408 : packoffset(c88);
    float4 _8_Stripped_1424 : packoffset(c89);
    float4 _8_Stripped_1440 : packoffset(c90);
    column_major float4x4 _8_Stripped_1456[4] : packoffset(c91);
    float4 _8_Stripped_1712 : packoffset(c107);
    float4 _8_Stripped_1728 : packoffset(c108);
    column_major float4x4 _8_Stripped_1744 : packoffset(c109);
    float4 _8_Stripped_1808 : packoffset(c113);
    float4 _8_Stripped_1824 : packoffset(c114);
    float4 _8_Stripped_1840 : packoffset(c115);
    column_major float4x4 _8_Stripped_1856 : packoffset(c116);
    float4 _8_Stripped_1920 : packoffset(c120);
    float4 _8_Stripped_1936 : packoffset(c121);
    float4 _8_Stripped_1952 : packoffset(c122);
    float4 _8_Stripped_1968 : packoffset(c123);
    float4 _8_Stripped_1984 : packoffset(c124);
    column_major float4x4 _8_Stripped_2000 : packoffset(c125);
    column_major float4x4 _8_Stripped_2064 : packoffset(c129);
    column_major float4x4 _8_Stripped_2128 : packoffset(c133);
    column_major float4x4 _8_Stripped_2192 : packoffset(c137);
    int _8_Stripped_2256 : packoffset(c141);
    float4 _8_Stripped_2272 : packoffset(c142);
    float4 _8_Stripped_2288 : packoffset(c143);
    float4 _8_Stripped_2304 : packoffset(c144);
    float4 _8_Stripped_2320 : packoffset(c145);
    float4 _8_Stripped_2336 : packoffset(c146);
    float4 _8_Stripped_2352 : packoffset(c147);
    float4 _8_Stripped_2368 : packoffset(c148);
    float4 _8_Stripped_2384 : packoffset(c149);
    float4 _8_Stripped_2400 : packoffset(c150);
    float4 _8_Stripped_2416 : packoffset(c151);
    float4 _8_Stripped_2432 : packoffset(c152);
    float4 _8_Stripped_2448 : packoffset(c153);
    float4 _8_Stripped_2464 : packoffset(c154);
    float4 _8_Stripped_2480 : packoffset(c155);
    column_major float4x4 _8_Stripped_2496 : packoffset(c156);
    float4 _8_Stripped_2560 : packoffset(c160);
    float4 _8_Stripped_2576 : packoffset(c161);
    float4 _8_Stripped_2592 : packoffset(c162);
    float4 _8_Stripped_2608 : packoffset(c163);
};

cbuffer _9_11 : register(b0, space3)
{
    anon_Stripped_0 _11_Stripped_0[2] : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float4 _3;
static float3 _4;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float3 _4 : NORMAL0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _56 = mul(_11_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _3);
    float4 _96 = 0.0f.xxxx;
    if (_8_Stripped_1408.z != 0.0f)
    {
        float3 _78 = normalize(mul(float3x3(_11_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _11_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _11_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), float3(1.0f / dot(_11_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _11_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_11_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _11_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_11_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _11_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _4));
        float3 _79 = _56.xyz;
        float _88 = dot(_78, normalize(_8_Stripped_496.xyz - (_79 * _8_Stripped_496.w)));
        float3 _94 = _79 - (_78 * (_8_Stripped_1408.z * sqrt(1.0f - (_88 * _88))));
        _96 = float4(_94.x, _94.y, _94.z, _56.w);
    }
    else
    {
        _96 = _56;
    }
    float4 _99 = mul(_8_Stripped_2192, _96);
    float _102 = _99.w;
    float _107 = _99.z + max(-1.0f, min(_8_Stripped_1408.x / _102, 0.0f));
    float4 _112 = _99;
    _112.z = lerp(_107, min(_107, _102), _8_Stripped_1408.y);
    _112.y = -_99.y;
    gl_Position = _112;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
