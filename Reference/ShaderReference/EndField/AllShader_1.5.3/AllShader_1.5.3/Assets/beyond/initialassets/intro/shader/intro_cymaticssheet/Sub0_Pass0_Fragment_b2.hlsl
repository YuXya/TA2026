// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UnityPerCamera : register(b1, space3)
{
    float4 _Time : packoffset(c0);
    float4 UnityPerCamera_Stripped_16 : packoffset(c1);
    float4 UnityPerCamera_Stripped_32 : packoffset(c2);
    float4 UnityPerCamera_Stripped_48 : packoffset(c3);
    float4 UnityPerCamera_Stripped_64 : packoffset(c4);
    float4 UnityPerCamera_Stripped_80 : packoffset(c5);
    float4 UnityPerCamera_Stripped_96 : packoffset(c6);
    float4 UnityPerCamera_Stripped_112 : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float4 _MainTex_ST : packoffset(c0);
    float _fps : packoffset(c1);
    float _Columns : packoffset(c1.y);
    float _Rows : packoffset(c1.z);
    float _Brightness : packoffset(c1.w);
    float _MotionControl : packoffset(c2);
    float _FadePos : packoffset(c2.y);
    float4 _color : packoffset(c3);
};

Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearClamp_MainTex : register(s0, space1);

static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float _63 = _Columns * _Rows;
    int _64 = int(_63);
    float _65 = 1.0f / _Columns;
    float _66 = 1.0f / _Rows;
    float _75 = (_Time.y * _fps) + _MotionControl;
    uint _77 = uint(fmod(_75, _63));
    float2 _93 = abs((frac((_3 * _MainTex_ST.xy) + _MainTex_ST.zw) * 2.0f) - 1.0f.xx) * float2(_65, _66);
    _93.y = _93.y + (_66 * (_Rows - 1.0f));
    float4 _103 = _MainTex.Sample(sampler_LinearClamp_MainTex, _93 + float2(_65 * float(uint(fmod(float(_77), _Columns))), ((-1.0f) / _Rows) * float(uint(floor(float(_77 % uint(_64)) / _Columns)))));
    float _106 = fmod(_75, float(_64 * 4));
    float _107 = float(_64);
    bool4 _112 = (clamp(floor(_106 / _107), 0.0f, 1.0f) > 0.0f).xxxx;
    float4 _113 = _103.yyyy;
    float4 _114 = _103.xxxx;
    float4 _115 = float4(_112.x ? _113.x : _114.x, _112.y ? _113.y : _114.y, _112.z ? _113.z : _114.z, _112.w ? _113.w : _114.w);
    bool4 _121 = (clamp(floor((_106 * 0.3333333432674407958984375f) / _107), 0.0f, 1.0f) > 0.0f).xxxx;
    float4 _122 = _103.wwww;
    float4 _123 = _103.zzzz;
    float4 _124 = float4(_121.x ? _122.x : _123.x, _121.y ? _122.y : _123.y, _121.z ? _122.z : _123.z, _121.w ? _122.w : _123.w);
    bool4 _130 = (clamp(floor((_106 * 0.5f) / _107), 0.0f, 1.0f) > 0.0f).xxxx;
    float4 _134 = float4(_130.x ? _124.x : _115.x, _130.y ? _124.y : _115.y, _130.z ? _124.z : _115.z, _130.w ? _124.w : _115.w) * _color;
    _134.w = _134.w * (_Brightness * smoothstep(0.0f, _FadePos, _3.y));
    _4 = _134;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
