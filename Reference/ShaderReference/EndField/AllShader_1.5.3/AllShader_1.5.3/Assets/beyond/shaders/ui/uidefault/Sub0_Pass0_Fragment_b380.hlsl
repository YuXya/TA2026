// Stage: Fragment  Blob: 380  ParamBlob: 7  Language: hlsl
// Keywords: HG_UI_BEND UNITY_UI_CLIP_RECT
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
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 gl_FragCoord;
static float4 _4;
static float2 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _96 = _4;
    float _102 = round(_96.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _103 = _96;
    _103.w = _102;
    float4 _184 = 0.0f.xxxx;
    float2 _185 = 0.0f.xx;
    if ((_BendAngle != 0.0f) && (_5.y > _BendPoint.y))
    {
        float _118 = max(0.001000000047497451305389404296875f, _BendPoint.w);
        float _121 = _BendRadius / _BendAngle;
        float _122 = _BendAngle * _118;
        float _123 = _122 * 1.57079637050628662109375f;
        float _136 = (_BendAngle < 0.0f) ? (-1.0f) : 1.0f;
        float _137 = abs(_BendAngle);
        float _138 = _BendRadius / _137;
        float2 _148 = (float2(_5.x - _BendPoint.x, _5.y - _BendPoint.y) * float2(_136, 1.0f)) + float2(_138, 0.0f);
        float _155 = atan2(_148.y, _148.x) / _137;
        float2 _156 = float2((length(_148) - _138) * _136, _155);
        float _158 = _155 / (_118 * 1.57079637050628662109375f);
        _156.y = _158;
        float4 _178 = 0.0f.xxxx;
        float2 _179 = 0.0f.xx;
        if (_158 > 1.0f)
        {
            float _164 = radians(_122 * 90.0f);
            float _165 = cos(_164);
            float _166 = sin(_164);
            float4 _177 = _103;
            _177.w = _102 * (1.0f - _OnlyBendPart);
            _178 = _177;
            _179 = mul(_5 - float2(_BendPoint.x - (_121 * (1.0f - cos(_123))), _121 * sin(_123)), float2x2(float2(_165, -_166), float2(_166, _165))) + float2(0.0f, 1.0f);
        }
        else
        {
            _178 = _103;
            _179 = _156;
        }
        _184 = _178;
        _185 = _179;
    }
    else
    {
        _184 = _103;
        _185 = _5 - float2(_BendPoint.x, 0.0f);
    }
    float _194 = smoothstep(0.0f, 0.001000000047497451305389404296875f, _185.x - _BendLeftEdge);
    float _205 = clamp(_BendRightEdge - _BendLeftEdge, 0.0f, 1.0f) / (_BendAmount + 4.0f);
    float _207 = _185.x - (_BendLeftEdge + _205);
    float _219 = _185.x - (_BendLeftEdge + (_205 * 2.0f));
    float _230 = _185.x - (_BendLeftEdge + (_205 * 3.0f));
    float _241 = _185.x - (_BendLeftEdge + (_205 * 4.0f));
    float _252 = _185.x - (_BendLeftEdge + (_205 * 5.0f));
    float _281 = clamp(((((((_194 * smoothstep(0.001000000047497451305389404296875f, 0.0f, _207)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _185.y - _BendPartHeight1)) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _207) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _219)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _185.y - _BendPartHeight2))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _219) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _230)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _185.y - _BendPartHeight3))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _230) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _241)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _185.y - _BendPartHeight4))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _241) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _252)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _185.y - _BendPartHeight5)) * clamp(_BendAmount, 0.0f, 1.0f))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _252) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _185.x - (_BendLeftEdge + (_205 * 6.0f)))) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _185.y - _BendPartHeight6)) * clamp(_BendAmount + (-1.0f), 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _305 = _184;
    _305.w = ((_184.w * (lerp(1.0f, _281, _UseBendPartFade) * (_194 * smoothstep((0.5f * _RightEdgeColor.w) + 0.001000000047497451305389404296875f, 0.0f, _185.x - _BendRightEdge)))) + (((frac(dot(float2(171.0f, 231.0f), gl_FragCoord.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx).x * 2.0f)) * float(int((_185.y - _BendUVClip) > 0.0f));
    float4 _309 = _MainTex.Sample(sampler_LinearClamp_MainTex, _185);
    _309.w = (_UIImageOpaque != 0.0f) ? 1.0f : _309.w;
    float4 _319 = _305 * (_309 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _330 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float4 _336 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _341 = ((_6.xy + _336.xy) + _336.zw) * 0.5f;
    float _342 = _341.x;
    float _347 = _341.y;
    float _367 = (_319.w * (_330.x * _330.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _342 - _336.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _336.z - _342)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _347 - _336.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _336.w - _347));
    float3 _369 = _319.xyz * _367;
    float4 _370 = float4(_369.x, _369.y, _369.z, _319.w);
    _370.w = lerp(_367, 0.0f, _UseAdditiveBlendMode);
    _7 = _370;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    return stage_output;
}
