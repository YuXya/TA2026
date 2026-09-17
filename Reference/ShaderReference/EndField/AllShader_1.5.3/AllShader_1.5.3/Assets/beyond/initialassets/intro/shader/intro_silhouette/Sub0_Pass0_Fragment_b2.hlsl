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
    float4 _ScreenParams : packoffset(c6);
    float4 UnityPerCamera_Stripped_112 : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
};

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float4 UnityPerMaterial_Stripped_0 : packoffset(c0);
    float4 _BackgroundTex_ST : packoffset(c1);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float _LinesWidth : packoffset(c2.y);
    float _Amount : packoffset(c2.z);
    float _Offset : packoffset(c2.w);
    float _Threshold : packoffset(c3);
    float _Intensity : packoffset(c3.y);
    float _UseFlash : packoffset(c3.z);
    float _fps : packoffset(c3.w);
    float _Columns : packoffset(c4);
    float _Rows : packoffset(c4.y);
    float2 UnityPerMaterial_Stripped_72 : packoffset(c4.z);
};

Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture2D<float4> _BackgroundTex : register(t3, space1);
SamplerState sampler_LinearRepeat_BackgroundTex : register(s1, space1);
Texture2D<float4> _RibbonTex : register(t2, space1);
SamplerState sampler_LinearClamp_RibbonTex : register(s0, space1);

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
    float2 _89 = _3;
    float _93 = clamp((_89.y * 1.2000000476837158203125f) - 0.100000001490116119384765625f, 0.0f, 1.0f);
    float2 _94 = _89;
    _94.y = _93;
    float _99 = _Columns * _Rows;
    int _100 = int(_99);
    float _101 = 1.0f / _Columns;
    float _102 = 1.0f / _Rows;
    float _108 = _Time.y * _fps;
    uint _110 = uint(fmod(_108, _99));
    float2 _126 = _94 * float2(_101, _102);
    _126.y = _126.y + (_102 * (_Rows - 1.0f));
    float4 _136 = _RibbonTex.Sample(sampler_LinearClamp_RibbonTex, _126 + float2(_101 * float(uint(fmod(float(_110), _Columns))), ((-1.0f) / _Rows) * float(uint(floor(float(_110 % uint(_100)) / _Columns)))));
    float _139 = fmod(_108, float(_100 * 4));
    float _140 = float(_100);
    bool4 _145 = (clamp(floor(_139 / _140), 0.0f, 1.0f) > 0.0f).xxxx;
    float4 _146 = _136.yyyy;
    float4 _147 = _136.xxxx;
    float4 _148 = float4(_145.x ? _146.x : _147.x, _145.y ? _146.y : _147.y, _145.z ? _146.z : _147.z, _145.w ? _146.w : _147.w);
    bool4 _154 = (clamp(floor((_139 * 0.3333333432674407958984375f) / _140), 0.0f, 1.0f) > 0.0f).xxxx;
    float4 _155 = _136.wwww;
    float4 _156 = _136.zzzz;
    float4 _157 = float4(_154.x ? _155.x : _156.x, _154.y ? _155.y : _156.y, _154.z ? _155.z : _156.z, _154.w ? _155.w : _156.w);
    bool4 _163 = (clamp(floor((_139 * 0.5f) / _140), 0.0f, 1.0f) > 0.0f).xxxx;
    float _191 = 24.0f * frac(sin(dot((floor(_89.yy * 8.0f.xx) * 0.125f.xx) + (floor(_Time.x * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _197 = _89.yy + (6.0f * (floor((_Time.x * 10.0f) * _191) / _191)).xx;
    float2 _201 = (8.0f * _LinesWidth).xx;
    float _217 = (frac(sin(dot(floor(_197 * _201) / _201, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_197 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _230 = lerp(0.0f, float(int(sign(_217))) * clamp((abs(_217) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _238 = (frac(sin(dot(float2(_89.y, _Time.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float _258 = frac(sin(dot((floor(_89.y) + (100.0f * fmod(floor(_Time.x * 640.0f) * 0.015625f, 200.0f))).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _275 = lerp(frac(clamp(_89 + float2(0.100000001490116119384765625f * _230, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_238 * (step(_Threshold, abs(_238)) * _Intensity), 0.0f)), _89, (1.0f - ceil(_230)).xx);
    float2 _281 = _275;
    _281.x = clamp(((_275.x - 0.5f) * ((2560.0f * _ScreenParams.y) / (1080.0f * _ScreenParams.x))) + 0.5f, 0.0f, 1.0f);
    float4 _285 = _SceneColorTexture.Sample(sampler_LinearRepeat_BackgroundTex, _281);
    float _289 = float(int(_285.x < 0.00999999977648258209228515625f));
    float4 _290 = _285;
    _290.w = _289;
    float3 _321 = clamp(lerp(lerp(_290.xyz, _BackgroundTex.Sample(sampler_LinearRepeat_BackgroundTex, ((_275 * _BackgroundTex_ST.xy) + _BackgroundTex_ST.zw) + float2(_Time.x * 0.300000011920928955078125f, 0.0f)).xyz, _289.xxx).xyz, 1.0f.xxx, (((_258 * clamp(float(int(sign(_258 - 0.980000019073486328125f))), 0.0f, 1.0f)) * 0.0500000007450580596923828125f) * _UseFlash).xxx).xyz + ((float4(_163.x ? _157.x : _148.x, _163.y ? _157.y : _148.y, _163.z ? _157.z : _148.z, _163.w ? _157.w : _148.w).xyz * smoothstep(0.300000011920928955078125f, 0.3499999940395355224609375f, _89.y)).xyz * float(int(sign(_93)))), 0.0f.xxx, 1.0f.xxx);
    _4 = float4(_321.x, _321.y, _321.z, _290.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
