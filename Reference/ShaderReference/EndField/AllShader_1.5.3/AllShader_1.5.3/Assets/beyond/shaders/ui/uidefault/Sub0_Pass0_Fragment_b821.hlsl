// Stage: Fragment  Blob: 821  ParamBlob: 105  Language: hlsl
// Keywords: CLIP_SCENEDEPTH HG_SOFT_MASKABLE HG_UI_BEND UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

cbuffer type_UIRenderingConstants : register(b0, space0)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_ProjMatrix : packoffset(c8);
    column_major float4x4 _UIRenderingConstants_Stripped_192 : packoffset(c12);
    column_major float4x4 _UIRenderingConstants_Stripped_256 : packoffset(c16);
    column_major float4x4 _UIRenderingConstants_Stripped_320 : packoffset(c20);
    column_major float4x4 _UIRenderingConstants_Stripped_384 : packoffset(c24);
    column_major float4x4 _UIRenderingConstants_Stripped_448 : packoffset(c28);
    column_major float4x4 _UIRenderingConstants_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _UIRenderingConstants_Stripped_576 : packoffset(c36);
    column_major float4x4 _UIRenderingConstants_Stripped_640 : packoffset(c40);
    float4 _UIRenderingConstants_WorldSpaceCameraPos_Internal : packoffset(c44);
    float4 _UIRenderingConstants_UITime : packoffset(c45);
    float4 _UIRenderingConstants_UIProjectionParams : packoffset(c46);
    float4 _UIRenderingConstants_UIScreenParams : packoffset(c47);
    float4 _UIRenderingConstants_UIZBufferParams : packoffset(c48);
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
    float _isFarPlaneDepth : packoffset(c12.y);
    float _farPlaneDepthOffset : packoffset(c12.z);
    float _isZDepthOffset : packoffset(c12.w);
    float _zDepthOffset : packoffset(c13);
    float4 _BendPoint : packoffset(c14);
    float4 _RightEdgeColor : packoffset(c15);
    float _BendAngle : packoffset(c16);
    float _BendRadius : packoffset(c16.y);
    float _BendLeftEdge : packoffset(c16.z);
    float _BendRightEdge : packoffset(c16.w);
    float _OnlyBendPart : packoffset(c17);
    float _BendUVClip : packoffset(c17.y);
    float _BendPartHeight1 : packoffset(c17.z);
    float _BendPartHeight2 : packoffset(c17.w);
    float _BendPartHeight3 : packoffset(c18);
    float _BendPartHeight4 : packoffset(c18.y);
    float _BendPartHeight5 : packoffset(c18.z);
    float _BendPartHeight6 : packoffset(c18.w);
    float _UseBendPartFade : packoffset(c19);
    float _BendAmount : packoffset(c19.y);
};

Texture2D<float4> _MainTex : register(t3, space3);
SamplerState sampler_LinearMirror : register(s1, space3);
Texture2D<float4> _SceneDepth : register(t2, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
};

void frag_main()
{
    float4 _110 = _4;
    float _135 = lerp(_7.z / _7.w, _farPlaneDepthOffset, _isFarPlaneDepth);
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearRepeat_MainTex, _7.xy / _7.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(lerp(_135, _135 - _zDepthOffset, _isZDepthOffset), 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    float _156 = round(_110.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _157 = _110;
    _157.w = _156;
    float4 _239 = 0.0f.xxxx;
    float2 _240 = 0.0f.xx;
    if ((_BendAngle != 0.0f) && (_5.y > _BendPoint.y))
    {
        float _173 = max(0.001000000047497451305389404296875f, _BendPoint.w);
        float _176 = _BendRadius / _BendAngle;
        float _177 = _BendAngle * _173;
        float _178 = _177 * 1.57079637050628662109375f;
        float _191 = (_BendAngle < 0.0f) ? (-1.0f) : 1.0f;
        float _192 = abs(_BendAngle);
        float _193 = _BendRadius / _192;
        float2 _203 = (float2(_5.x - _BendPoint.x, _5.y - _BendPoint.y) * float2(_191, 1.0f)) + float2(_193, 0.0f);
        float _210 = atan2(_203.y, _203.x) / _192;
        float2 _211 = float2((length(_203) - _193) * _191, _210);
        float _213 = _210 / (_173 * 1.57079637050628662109375f);
        _211.y = _213;
        float4 _233 = 0.0f.xxxx;
        float2 _234 = 0.0f.xx;
        if (_213 > 1.0f)
        {
            float _219 = radians(_177 * 90.0f);
            float _220 = cos(_219);
            float _221 = sin(_219);
            float4 _232 = _157;
            _232.w = _156 * (1.0f - _OnlyBendPart);
            _233 = _232;
            _234 = mul(_5.xy - float2(_BendPoint.x - (_176 * (1.0f - cos(_178))), _176 * sin(_178)), float2x2(float2(_220, -_221), float2(_221, _220))) + float2(0.0f, 1.0f);
        }
        else
        {
            _233 = _157;
            _234 = _211;
        }
        _239 = _233;
        _240 = _234;
    }
    else
    {
        _239 = _157;
        _240 = _5.xy - float2(_BendPoint.x, 0.0f);
    }
    float _249 = smoothstep(0.0f, 0.001000000047497451305389404296875f, _240.x - _BendLeftEdge);
    float _260 = clamp(_BendRightEdge - _BendLeftEdge, 0.0f, 1.0f) / (_BendAmount + 4.0f);
    float _262 = _240.x - (_BendLeftEdge + _260);
    float _274 = _240.x - (_BendLeftEdge + (_260 * 2.0f));
    float _285 = _240.x - (_BendLeftEdge + (_260 * 3.0f));
    float _296 = _240.x - (_BendLeftEdge + (_260 * 4.0f));
    float _307 = _240.x - (_BendLeftEdge + (_260 * 5.0f));
    float _336 = clamp(((((((_249 * smoothstep(0.001000000047497451305389404296875f, 0.0f, _262)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _240.y - _BendPartHeight1)) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _262) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _274)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _240.y - _BendPartHeight2))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _274) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _285)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _240.y - _BendPartHeight3))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _285) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _296)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _240.y - _BendPartHeight4))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _296) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _307)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _240.y - _BendPartHeight5)) * clamp(_BendAmount, 0.0f, 1.0f))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _307) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _240.x - (_BendLeftEdge + (_260 * 6.0f)))) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _240.y - _BendPartHeight6)) * clamp(_BendAmount + (-1.0f), 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _360 = _239;
    _360.w = ((_239.w * (lerp(1.0f, _336, _UseBendPartFade) * (_249 * smoothstep((0.5f * _RightEdgeColor.w) + 0.001000000047497451305389404296875f, 0.0f, _240.x - _BendRightEdge)))) + (((frac(dot(float2(171.0f, 231.0f), gl_FragCoord.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx).x * 2.0f)) * float(int((_240.y - _BendUVClip) > 0.0f));
    float4 _364 = _MainTex.Sample(sampler_LinearMirror, _240);
    _364.w = (_UIImageOpaque != 0.0f) ? 1.0f : _364.w;
    float4 _374 = _360 * (_364 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _444 = (_SpriteIsSliced != 0.0f).xx;
    float2 _445 = float2((_5.z < 0.0f) ? _5.z : (((_5.z >= 0.0f) && (_5.z <= _InnerSoftMask.x)) ? ((_5.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_5.z <= _InnerSoftMask.y) ? ((((_5.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_5.z <= 1.0f) ? ((((_5.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _5.z))), (_5.w < 0.0f) ? _5.w : (((_5.w >= 0.0f) && (_5.w <= _InnerSoftMask.z)) ? ((_5.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_5.w <= _InnerSoftMask.w) ? ((((_5.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_5.w <= 1.0f) ? ((((_5.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _5.w))));
    float2 _447 = float2(_444.x ? _445.x : _5.zw.x, _444.y ? _445.y : _5.zw.y);
    float4 _458 = _SoftMaskTex.Sample(sampler_LinearClamp, (_447.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _459 = _447.x;
    float _466 = _447.y;
    float2 _484 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float4 _489 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _494 = ((_6.xy + _489.xy) + _489.zw) * 0.5f;
    float _495 = _494.x;
    float _500 = _494.y;
    float _520 = ((_374.w * ((_458.w * (step(_459, 1.0f) * step(-_459, 0.0f))) * (step(_466, 1.0f) * step(-_466, 0.0f)))) * (_484.x * _484.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _495 - _489.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _489.z - _495)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _500 - _489.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _489.w - _500));
    if ((_520 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _526 = _374.xyz * _520;
    float4 _527 = float4(_526.x, _526.y, _526.z, _374.w);
    _527.w = lerp(_520, 0.0f, _UseAdditiveBlendMode);
    _8 = _527;
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
