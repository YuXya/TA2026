// Stage: Fragment  Blob: 820  ParamBlob: 104  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_BEND UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _99 = _4;
    float _105 = round(_99.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _106 = _99;
    _106.w = _105;
    float4 _188 = 0.0f.xxxx;
    float2 _189 = 0.0f.xx;
    if ((_BendAngle != 0.0f) && (_5.y > _BendPoint.y))
    {
        float _122 = max(0.001000000047497451305389404296875f, _BendPoint.w);
        float _125 = _BendRadius / _BendAngle;
        float _126 = _BendAngle * _122;
        float _127 = _126 * 1.57079637050628662109375f;
        float _140 = (_BendAngle < 0.0f) ? (-1.0f) : 1.0f;
        float _141 = abs(_BendAngle);
        float _142 = _BendRadius / _141;
        float2 _152 = (float2(_5.x - _BendPoint.x, _5.y - _BendPoint.y) * float2(_140, 1.0f)) + float2(_142, 0.0f);
        float _159 = atan2(_152.y, _152.x) / _141;
        float2 _160 = float2((length(_152) - _142) * _140, _159);
        float _162 = _159 / (_122 * 1.57079637050628662109375f);
        _160.y = _162;
        float4 _182 = 0.0f.xxxx;
        float2 _183 = 0.0f.xx;
        if (_162 > 1.0f)
        {
            float _168 = radians(_126 * 90.0f);
            float _169 = cos(_168);
            float _170 = sin(_168);
            float4 _181 = _106;
            _181.w = _105 * (1.0f - _OnlyBendPart);
            _182 = _181;
            _183 = mul(_5.xy - float2(_BendPoint.x - (_125 * (1.0f - cos(_127))), _125 * sin(_127)), float2x2(float2(_169, -_170), float2(_170, _169))) + float2(0.0f, 1.0f);
        }
        else
        {
            _182 = _106;
            _183 = _160;
        }
        _188 = _182;
        _189 = _183;
    }
    else
    {
        _188 = _106;
        _189 = _5.xy - float2(_BendPoint.x, 0.0f);
    }
    float _198 = smoothstep(0.0f, 0.001000000047497451305389404296875f, _189.x - _BendLeftEdge);
    float _209 = clamp(_BendRightEdge - _BendLeftEdge, 0.0f, 1.0f) / (_BendAmount + 4.0f);
    float _211 = _189.x - (_BendLeftEdge + _209);
    float _223 = _189.x - (_BendLeftEdge + (_209 * 2.0f));
    float _234 = _189.x - (_BendLeftEdge + (_209 * 3.0f));
    float _245 = _189.x - (_BendLeftEdge + (_209 * 4.0f));
    float _256 = _189.x - (_BendLeftEdge + (_209 * 5.0f));
    float _285 = clamp(((((((_198 * smoothstep(0.001000000047497451305389404296875f, 0.0f, _211)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _189.y - _BendPartHeight1)) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _211) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _223)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _189.y - _BendPartHeight2))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _223) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _234)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _189.y - _BendPartHeight3))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _234) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _245)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _189.y - _BendPartHeight4))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _245) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _256)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _189.y - _BendPartHeight5)) * clamp(_BendAmount, 0.0f, 1.0f))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _256) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _189.x - (_BendLeftEdge + (_209 * 6.0f)))) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _189.y - _BendPartHeight6)) * clamp(_BendAmount + (-1.0f), 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _309 = _188;
    _309.w = ((_188.w * (lerp(1.0f, _285, _UseBendPartFade) * (_198 * smoothstep((0.5f * _RightEdgeColor.w) + 0.001000000047497451305389404296875f, 0.0f, _189.x - _BendRightEdge)))) + (((frac(dot(float2(171.0f, 231.0f), gl_FragCoord.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx).x * 2.0f)) * float(int((_189.y - _BendUVClip) > 0.0f));
    float4 _313 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _189);
    _313.w = (_UIImageOpaque != 0.0f) ? 1.0f : _313.w;
    float4 _323 = _309 * (_313 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _393 = (_SpriteIsSliced != 0.0f).xx;
    float2 _394 = float2((_5.z < 0.0f) ? _5.z : (((_5.z >= 0.0f) && (_5.z <= _InnerSoftMask.x)) ? ((_5.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_5.z <= _InnerSoftMask.y) ? ((((_5.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_5.z <= 1.0f) ? ((((_5.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _5.z))), (_5.w < 0.0f) ? _5.w : (((_5.w >= 0.0f) && (_5.w <= _InnerSoftMask.z)) ? ((_5.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_5.w <= _InnerSoftMask.w) ? ((((_5.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_5.w <= 1.0f) ? ((((_5.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _5.w))));
    float2 _396 = float2(_393.x ? _394.x : _5.zw.x, _393.y ? _394.y : _5.zw.y);
    float4 _407 = _SoftMaskTex.Sample(sampler_LinearClamp, (_396.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _408 = _396.x;
    float _415 = _396.y;
    float2 _433 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float4 _438 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _443 = ((_6.xy + _438.xy) + _438.zw) * 0.5f;
    float _444 = _443.x;
    float _449 = _443.y;
    float _469 = ((_323.w * ((_407.w * (step(_408, 1.0f) * step(-_408, 0.0f))) * (step(_415, 1.0f) * step(-_415, 0.0f)))) * (_433.x * _433.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _444 - _438.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _438.z - _444)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _449 - _438.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _438.w - _449));
    if ((_469 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _475 = _323.xyz * _469;
    float4 _476 = float4(_475.x, _475.y, _475.z, _323.w);
    _476.w = lerp(_469, 0.0f, _UseAdditiveBlendMode);
    _7 = _476;
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
