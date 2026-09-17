// Stage: Fragment  Blob: 1173  ParamBlob: 8  Language: hlsl
// Keywords: CLIP_SCENEDEPTH HG_UI_BEND SRP_INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _SceneDepth : register(t2, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 gl_FragCoord;
static float4 _4;
static float2 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
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
    float4 _107 = _4;
    float _132 = lerp(_7.z / _7.w, _farPlaneDepthOffset, _isFarPlaneDepth);
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearClamp_MainTex, _7.xy / _7.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(lerp(_132, _132 - _zDepthOffset, _isZDepthOffset), 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    float _153 = round(_107.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _154 = _107;
    _154.w = _153;
    float4 _235 = 0.0f.xxxx;
    float2 _236 = 0.0f.xx;
    if ((_BendAngle != 0.0f) && (_5.y > _BendPoint.y))
    {
        float _169 = max(0.001000000047497451305389404296875f, _BendPoint.w);
        float _172 = _BendRadius / _BendAngle;
        float _173 = _BendAngle * _169;
        float _174 = _173 * 1.57079637050628662109375f;
        float _187 = (_BendAngle < 0.0f) ? (-1.0f) : 1.0f;
        float _188 = abs(_BendAngle);
        float _189 = _BendRadius / _188;
        float2 _199 = (float2(_5.x - _BendPoint.x, _5.y - _BendPoint.y) * float2(_187, 1.0f)) + float2(_189, 0.0f);
        float _206 = atan2(_199.y, _199.x) / _188;
        float2 _207 = float2((length(_199) - _189) * _187, _206);
        float _209 = _206 / (_169 * 1.57079637050628662109375f);
        _207.y = _209;
        float4 _229 = 0.0f.xxxx;
        float2 _230 = 0.0f.xx;
        if (_209 > 1.0f)
        {
            float _215 = radians(_173 * 90.0f);
            float _216 = cos(_215);
            float _217 = sin(_215);
            float4 _228 = _154;
            _228.w = _153 * (1.0f - _OnlyBendPart);
            _229 = _228;
            _230 = mul(_5 - float2(_BendPoint.x - (_172 * (1.0f - cos(_174))), _172 * sin(_174)), float2x2(float2(_216, -_217), float2(_217, _216))) + float2(0.0f, 1.0f);
        }
        else
        {
            _229 = _154;
            _230 = _207;
        }
        _235 = _229;
        _236 = _230;
    }
    else
    {
        _235 = _154;
        _236 = _5 - float2(_BendPoint.x, 0.0f);
    }
    float _245 = smoothstep(0.0f, 0.001000000047497451305389404296875f, _236.x - _BendLeftEdge);
    float _256 = clamp(_BendRightEdge - _BendLeftEdge, 0.0f, 1.0f) / (_BendAmount + 4.0f);
    float _258 = _236.x - (_BendLeftEdge + _256);
    float _270 = _236.x - (_BendLeftEdge + (_256 * 2.0f));
    float _281 = _236.x - (_BendLeftEdge + (_256 * 3.0f));
    float _292 = _236.x - (_BendLeftEdge + (_256 * 4.0f));
    float _303 = _236.x - (_BendLeftEdge + (_256 * 5.0f));
    float _332 = clamp(((((((_245 * smoothstep(0.001000000047497451305389404296875f, 0.0f, _258)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _236.y - _BendPartHeight1)) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _258) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _270)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _236.y - _BendPartHeight2))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _270) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _281)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _236.y - _BendPartHeight3))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _281) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _292)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _236.y - _BendPartHeight4))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _292) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _303)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _236.y - _BendPartHeight5)) * clamp(_BendAmount, 0.0f, 1.0f))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _303) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _236.x - (_BendLeftEdge + (_256 * 6.0f)))) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _236.y - _BendPartHeight6)) * clamp(_BendAmount + (-1.0f), 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _356 = _235;
    _356.w = ((_235.w * (lerp(1.0f, _332, _UseBendPartFade) * (_245 * smoothstep((0.5f * _RightEdgeColor.w) + 0.001000000047497451305389404296875f, 0.0f, _236.x - _BendRightEdge)))) + (((frac(dot(float2(171.0f, 231.0f), gl_FragCoord.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx).x * 2.0f)) * float(int((_236.y - _BendUVClip) > 0.0f));
    float4 _360 = _MainTex.Sample(sampler_LinearRepeat, _236);
    _360.w = (_UIImageOpaque != 0.0f) ? 1.0f : _360.w;
    float4 _370 = _356 * (_360 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _381 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float4 _387 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _392 = ((_6.xy + _387.xy) + _387.zw) * 0.5f;
    float _393 = _392.x;
    float _398 = _392.y;
    float _418 = (_370.w * (_381.x * _381.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _393 - _387.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _387.z - _393)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _398 - _387.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _387.w - _398));
    if ((_418 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _424 = _370.xyz * _418;
    float4 _425 = float4(_424.x, _424.y, _424.z, _370.w);
    _425.w = lerp(_418, 0.0f, _UseAdditiveBlendMode);
    _8 = _425;
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
