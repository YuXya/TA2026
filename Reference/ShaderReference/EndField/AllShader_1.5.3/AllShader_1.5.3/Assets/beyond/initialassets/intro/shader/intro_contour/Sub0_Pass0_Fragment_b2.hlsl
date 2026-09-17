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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 UnityPerMaterial_Stripped_0 : packoffset(c0);
    float4 _ContourLineTiling : packoffset(c1);
    float4 _ContourLineColor : packoffset(c2);
    float _ContourRepeatSize : packoffset(c3);
    float _ContourLineWidth : packoffset(c3.y);
    float _ContourLineSpace : packoffset(c3.z);
    float _ContourLineSpeed : packoffset(c3.w);
    float _ContourLineTranslation : packoffset(c4);
};


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
    float _69 = _ContourRepeatSize * 0.5f;
    float _75 = ((_3.x - 1.0f) - fmod(_Time.y * _ContourLineTranslation, _69)) * _ContourLineTiling.x;
    float _78 = _3.y * _ContourLineTiling.y;
    float2 _87 = float2(fmod(_75 - _69, _ContourRepeatSize), fmod(_75, _ContourRepeatSize)) + (_Time.y * _ContourLineSpeed).xx;
    float3 _94 = 16.0f.xxx + float3(float2(_87.x, _3.y) * 1.2000000476837158203125f, 0.0f);
    float3 _98 = floor(_94 + dot(_94, 0.3333329856395721435546875f.xxx).xxx);
    float3 _102 = _94 - (_98 - dot(_98, 0.1666660010814666748046875f.xxx).xxx);
    float3 _104 = step(_102.yzx, _102);
    float3 _106 = 1.0f.xxx - _104.zxy;
    float3 _107 = max(_104, _106);
    float3 _108 = min(_104, _106);
    float3 _110 = (_102 - _108) + 0.1666660010814666748046875f.xxx;
    float3 _112 = (_102 - _107) + 0.3333329856395721435546875f.xxx;
    float3 _113 = _102 - 0.5f.xxx;
    float4 _120 = max(0.5f.xxxx - float4(dot(_102, _102), dot(_110, _110), dot(_112, _112), dot(_113, _113)), 0.0f.xxxx);
    float3 _167 = 16.0f.xxx + float3(float2(_87.y, _3.y) * 1.2000000476837158203125f, 0.0f);
    float3 _171 = floor(_167 + dot(_167, 0.3333329856395721435546875f.xxx).xxx);
    float3 _175 = _167 - (_171 - dot(_171, 0.1666660010814666748046875f.xxx).xxx);
    float3 _177 = step(_175.yzx, _175);
    float3 _179 = 1.0f.xxx - _177.zxy;
    float3 _180 = max(_177, _179);
    float3 _181 = min(_177, _179);
    float3 _183 = (_175 - _181) + 0.1666660010814666748046875f.xxx;
    float3 _185 = (_175 - _180) + 0.3333329856395721435546875f.xxx;
    float3 _186 = _175 - 0.5f.xxx;
    float4 _193 = max(0.5f.xxxx - float4(dot(_175, _175), dot(_183, _183), dot(_185, _185), dot(_186, _186)), 0.0f.xxxx);
    float3 _250 = float3(float2(_3.y, fmod(_78 - (_ContourRepeatSize * 0.25f), _69)) * 0.5f, 0.0f);
    float3 _254 = floor(_250 + dot(_250, 0.3333329856395721435546875f.xxx).xxx);
    float3 _258 = _250 - (_254 - dot(_254, 0.1666660010814666748046875f.xxx).xxx);
    float3 _260 = step(_258.yzx, _258);
    float3 _262 = 1.0f.xxx - _260.zxy;
    float3 _263 = max(_260, _262);
    float3 _264 = min(_260, _262);
    float3 _266 = (_258 - _264) + 0.1666660010814666748046875f.xxx;
    float3 _268 = (_258 - _263) + 0.3333329856395721435546875f.xxx;
    float3 _269 = _258 - 0.5f.xxx;
    float4 _276 = max(0.5f.xxxx - float4(dot(_258, _258), dot(_266, _266), dot(_268, _268), dot(_269, _269)), 0.0f.xxxx);
    float3 _321 = float3(float2(_3.y, fmod(_78, _69)) * 0.5f, 0.0f);
    float3 _325 = floor(_321 + dot(_321, 0.3333329856395721435546875f.xxx).xxx);
    float3 _329 = _321 - (_325 - dot(_325, 0.1666660010814666748046875f.xxx).xxx);
    float3 _331 = step(_329.yzx, _329);
    float3 _333 = 1.0f.xxx - _331.zxy;
    float3 _334 = max(_331, _333);
    float3 _335 = min(_331, _333);
    float3 _337 = (_329 - _335) + 0.1666660010814666748046875f.xxx;
    float3 _339 = (_329 - _334) + 0.3333329856395721435546875f.xxx;
    float3 _340 = _329 - 0.5f.xxx;
    float4 _347 = max(0.5f.xxxx - float4(dot(_329, _329), dot(_337, _337), dot(_339, _339), dot(_340, _340)), 0.0f.xxxx);
    float _396 = lerp(clamp((dot(float4(dot(_102, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_98, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_110, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_98 + _108, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_112, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_98 + _107, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_113, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_98 + 1.0f.xxx, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx)), ((_120 * _120) * _120) * 8.0f) * 1.73199999332427978515625f) + 0.5f, 0.0f, 1.0f) * 0.5f, clamp((dot(float4(dot(_175, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_171, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_183, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_171 + _181, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_185, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_171 + _180, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_186, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_171 + 1.0f.xxx, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx)), ((_193 * _193) * _193) * 8.0f) * 1.73199999332427978515625f) + 0.5f, 0.0f, 1.0f) * 0.5f, smoothstep(0.0f, 1.0f, (sin(((_75 / _ContourRepeatSize) * 6.283185482025146484375f) - 1.57079637050628662109375f) * 0.5f) + 0.5f)) * lerp(clamp((dot(float4(dot(_258, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_254, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_266, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_254 + _264, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_268, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_254 + _263, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_269, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_254 + 1.0f.xxx, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx)), ((_276 * _276) * _276) * 8.0f) * 1.73199999332427978515625f) + 0.5f, 0.0f, 1.0f) * 2.0f, clamp((dot(float4(dot(_329, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_325, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_337, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_325 + _335, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_339, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_325 + _334, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx), dot(_340, (frac(float3(2097152.0f, 262144.0f, 32768.0f) * sin(dot(_325 + 1.0f.xxx, float3(7.0f, 157.0f, 113.0f)))) * 2.0f) - 1.0f.xxx)), ((_347 * _347) * _347) * 8.0f) * 1.73199999332427978515625f) + 0.5f, 0.0f, 1.0f) * 2.0f, smoothstep(0.0f, 1.0f, (sin(((_78 / _69) * 6.283185482025146484375f) - 1.57079637050628662109375f) * 0.5f) + 0.5f));
    float _404 = ((fmod(_396, _ContourLineSpace) / _ContourLineSpace) * _ContourLineWidth) * 2.0f;
    float _409 = _396 / _ContourLineSpace;
    float _416 = clamp((min(_404, 1.0f) - max(_404 - 1.0f, 0.0f)) / (abs(ddx(_409)) + abs(ddy(_409))), 0.0f, 1.0f);
    _4 = float4(((1.0f.xxx * _416) + _ContourLineColor.xyz) - (_ContourLineColor.xyz * _416), (_416 + _ContourLineColor.w) - (_416 * _ContourLineColor.w));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
