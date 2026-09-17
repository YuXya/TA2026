// Stage: Fragment  Blob: 908  ParamBlob: 7  Language: hlsl
// Keywords: HG_UI_BEND SRP_INSTANCING_ON
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

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _88 = _4;
    float _93 = round(_88.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _94 = _88;
    _94.w = _93;
    float4 _175 = 0.0f.xxxx;
    float2 _176 = 0.0f.xx;
    if ((_BendAngle != 0.0f) && (_5.y > _BendPoint.y))
    {
        float _109 = max(0.001000000047497451305389404296875f, _BendPoint.w);
        float _112 = _BendRadius / _BendAngle;
        float _113 = _BendAngle * _109;
        float _114 = _113 * 1.57079637050628662109375f;
        float _127 = (_BendAngle < 0.0f) ? (-1.0f) : 1.0f;
        float _128 = abs(_BendAngle);
        float _129 = _BendRadius / _128;
        float2 _139 = (float2(_5.x - _BendPoint.x, _5.y - _BendPoint.y) * float2(_127, 1.0f)) + float2(_129, 0.0f);
        float _146 = atan2(_139.y, _139.x) / _128;
        float2 _147 = float2((length(_139) - _129) * _127, _146);
        float _149 = _146 / (_109 * 1.57079637050628662109375f);
        _147.y = _149;
        float4 _169 = 0.0f.xxxx;
        float2 _170 = 0.0f.xx;
        if (_149 > 1.0f)
        {
            float _155 = radians(_113 * 90.0f);
            float _156 = cos(_155);
            float _157 = sin(_155);
            float4 _168 = _94;
            _168.w = _93 * (1.0f - _OnlyBendPart);
            _169 = _168;
            _170 = mul(_5 - float2(_BendPoint.x - (_112 * (1.0f - cos(_114))), _112 * sin(_114)), float2x2(float2(_156, -_157), float2(_157, _156))) + float2(0.0f, 1.0f);
        }
        else
        {
            _169 = _94;
            _170 = _147;
        }
        _175 = _169;
        _176 = _170;
    }
    else
    {
        _175 = _94;
        _176 = _5 - float2(_BendPoint.x, 0.0f);
    }
    float _185 = smoothstep(0.0f, 0.001000000047497451305389404296875f, _176.x - _BendLeftEdge);
    float _196 = clamp(_BendRightEdge - _BendLeftEdge, 0.0f, 1.0f) / (_BendAmount + 4.0f);
    float _198 = _176.x - (_BendLeftEdge + _196);
    float _210 = _176.x - (_BendLeftEdge + (_196 * 2.0f));
    float _221 = _176.x - (_BendLeftEdge + (_196 * 3.0f));
    float _232 = _176.x - (_BendLeftEdge + (_196 * 4.0f));
    float _243 = _176.x - (_BendLeftEdge + (_196 * 5.0f));
    float _272 = clamp(((((((_185 * smoothstep(0.001000000047497451305389404296875f, 0.0f, _198)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _176.y - _BendPartHeight1)) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _198) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _210)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _176.y - _BendPartHeight2))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _210) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _221)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _176.y - _BendPartHeight3))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _221) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _232)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _176.y - _BendPartHeight4))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _232) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _243)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _176.y - _BendPartHeight5)) * clamp(_BendAmount, 0.0f, 1.0f))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _243) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _176.x - (_BendLeftEdge + (_196 * 6.0f)))) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _176.y - _BendPartHeight6)) * clamp(_BendAmount + (-1.0f), 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _296 = _175;
    _296.w = ((_175.w * (lerp(1.0f, _272, _UseBendPartFade) * (_185 * smoothstep((0.5f * _RightEdgeColor.w) + 0.001000000047497451305389404296875f, 0.0f, _176.x - _BendRightEdge)))) + (((frac(dot(float2(171.0f, 231.0f), gl_FragCoord.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx).x * 2.0f)) * float(int((_176.y - _BendUVClip) > 0.0f));
    float4 _300 = _MainTex.Sample(sampler_LinearClamp_MainTex, _176);
    _300.w = (_UIImageOpaque != 0.0f) ? 1.0f : _300.w;
    float4 _310 = _296 * (_300 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _311 = _310.w;
    float3 _313 = _310.xyz * _311;
    float4 _314 = float4(_313.x, _313.y, _313.z, _310.w);
    _314.w = lerp(_311, 0.0f, _UseAdditiveBlendMode);
    _6 = _314;
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
