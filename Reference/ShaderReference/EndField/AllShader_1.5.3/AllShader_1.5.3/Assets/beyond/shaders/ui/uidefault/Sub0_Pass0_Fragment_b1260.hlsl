// Stage: Fragment  Blob: 1260  ParamBlob: 104  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_BEND SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PerDrawData
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _SoftMaskTex_ST : packoffset(c0);
    column_major float4x4 _WorldToSoftMask : packoffset(c1);
    float4 _InnerSoftMask : packoffset(c5);
    float4 _InnerSoftMaskUV : packoffset(c6);
    float _SpriteIsSliced : packoffset(c7);
    float4 _Color : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseAdditiveBlendMode : packoffset(c11);
    float _UIVFXParameters : packoffset(c11.y);
    float _TintColorIntensity : packoffset(c11.z);
    float _TintColorAlpha : packoffset(c11.w);
    float _UIImageOpaque : packoffset(c12);
    float4 _BendPoint : packoffset(c13);
    float4 _RightEdgeColor : packoffset(c14);
    float _BendAngle : packoffset(c15);
    float _BendRadius : packoffset(c15.y);
    float _BendLeftEdge : packoffset(c15.z);
    float _BendRightEdge : packoffset(c15.w);
    float _OnlyBendPart : packoffset(c16);
    float _BendUVClip : packoffset(c16.y);
    float _BendPartHeight1 : packoffset(c16.z);
    float _BendPartHeight2 : packoffset(c16.w);
    float _BendPartHeight3 : packoffset(c17);
    float _BendPartHeight4 : packoffset(c17.y);
    float _BendPartHeight5 : packoffset(c17.z);
    float _BendPartHeight6 : packoffset(c17.w);
    float _UseBendPartFade : packoffset(c18);
    float _BendAmount : packoffset(c18.y);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _92 = _4;
    float _97 = round(_92.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _98 = _92;
    _98.w = _97;
    float4 _180 = 0.0f.xxxx;
    float2 _181 = 0.0f.xx;
    if ((_BendAngle != 0.0f) && (_5.y > _BendPoint.y))
    {
        float _114 = max(0.001000000047497451305389404296875f, _BendPoint.w);
        float _117 = _BendRadius / _BendAngle;
        float _118 = _BendAngle * _114;
        float _119 = _118 * 1.57079637050628662109375f;
        float _132 = (_BendAngle < 0.0f) ? (-1.0f) : 1.0f;
        float _133 = abs(_BendAngle);
        float _134 = _BendRadius / _133;
        float2 _144 = (float2(_5.x - _BendPoint.x, _5.y - _BendPoint.y) * float2(_132, 1.0f)) + float2(_134, 0.0f);
        float _151 = atan2(_144.y, _144.x) / _133;
        float2 _152 = float2((length(_144) - _134) * _132, _151);
        float _154 = _151 / (_114 * 1.57079637050628662109375f);
        _152.y = _154;
        float4 _174 = 0.0f.xxxx;
        float2 _175 = 0.0f.xx;
        if (_154 > 1.0f)
        {
            float _160 = radians(_118 * 90.0f);
            float _161 = cos(_160);
            float _162 = sin(_160);
            float4 _173 = _98;
            _173.w = _97 * (1.0f - _OnlyBendPart);
            _174 = _173;
            _175 = mul(_5.xy - float2(_BendPoint.x - (_117 * (1.0f - cos(_119))), _117 * sin(_119)), float2x2(float2(_161, -_162), float2(_162, _161))) + float2(0.0f, 1.0f);
        }
        else
        {
            _174 = _98;
            _175 = _152;
        }
        _180 = _174;
        _181 = _175;
    }
    else
    {
        _180 = _98;
        _181 = _5.xy - float2(_BendPoint.x, 0.0f);
    }
    float _190 = smoothstep(0.0f, 0.001000000047497451305389404296875f, _181.x - _BendLeftEdge);
    float _201 = clamp(_BendRightEdge - _BendLeftEdge, 0.0f, 1.0f) / (_BendAmount + 4.0f);
    float _203 = _181.x - (_BendLeftEdge + _201);
    float _215 = _181.x - (_BendLeftEdge + (_201 * 2.0f));
    float _226 = _181.x - (_BendLeftEdge + (_201 * 3.0f));
    float _237 = _181.x - (_BendLeftEdge + (_201 * 4.0f));
    float _248 = _181.x - (_BendLeftEdge + (_201 * 5.0f));
    float _277 = clamp(((((((_190 * smoothstep(0.001000000047497451305389404296875f, 0.0f, _203)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _181.y - _BendPartHeight1)) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _203) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _215)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _181.y - _BendPartHeight2))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _215) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _226)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _181.y - _BendPartHeight3))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _226) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _237)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _181.y - _BendPartHeight4))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _237) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _248)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _181.y - _BendPartHeight5)) * clamp(_BendAmount, 0.0f, 1.0f))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _248) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _181.x - (_BendLeftEdge + (_201 * 6.0f)))) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _181.y - _BendPartHeight6)) * clamp(_BendAmount + (-1.0f), 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _301 = _180;
    _301.w = ((_180.w * (lerp(1.0f, _277, _UseBendPartFade) * (_190 * smoothstep((0.5f * _RightEdgeColor.w) + 0.001000000047497451305389404296875f, 0.0f, _181.x - _BendRightEdge)))) + (((frac(dot(float2(171.0f, 231.0f), gl_FragCoord.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx).x * 2.0f)) * float(int((_181.y - _BendUVClip) > 0.0f));
    float4 _305 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _181);
    _305.w = (_UIImageOpaque != 0.0f) ? 1.0f : _305.w;
    float4 _315 = _301 * (_305 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _385 = (_SpriteIsSliced != 0.0f).xx;
    float2 _386 = float2((_5.z < 0.0f) ? _5.z : (((_5.z >= 0.0f) && (_5.z <= _InnerSoftMask.x)) ? ((_5.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_5.z <= _InnerSoftMask.y) ? ((((_5.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_5.z <= 1.0f) ? ((((_5.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _5.z))), (_5.w < 0.0f) ? _5.w : (((_5.w >= 0.0f) && (_5.w <= _InnerSoftMask.z)) ? ((_5.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_5.w <= _InnerSoftMask.w) ? ((((_5.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_5.w <= 1.0f) ? ((((_5.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _5.w))));
    float2 _388 = float2(_385.x ? _386.x : _5.zw.x, _385.y ? _386.y : _5.zw.y);
    float _400 = _388.x;
    float _407 = _388.y;
    float _414 = _315.w * ((_SoftMaskTex.Sample(sampler_LinearClamp, (_388.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_400, 1.0f) * step(-_400, 0.0f))) * (step(_407, 1.0f) * step(-_407, 0.0f)));
    float3 _416 = _315.xyz * _414;
    float4 _417 = float4(_416.x, _416.y, _416.z, _315.w);
    _417.w = lerp(_414, 0.0f, _UseAdditiveBlendMode);
    _6 = _417;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
