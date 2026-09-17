// Stage: Fragment  Blob: 909  ParamBlob: 8  Language: hlsl
// Keywords: CLIP_SCENEDEPTH HG_UI_BEND SRP_INSTANCING_ON
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

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _99 = _4;
    float _123 = lerp(_6.z / _6.w, _farPlaneDepthOffset, _isFarPlaneDepth);
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearClamp_MainTex, _6.xy / _6.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(lerp(_123, _123 - _zDepthOffset, _isZDepthOffset), 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    float _144 = round(_99.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _145 = _99;
    _145.w = _144;
    float4 _226 = 0.0f.xxxx;
    float2 _227 = 0.0f.xx;
    if ((_BendAngle != 0.0f) && (_5.y > _BendPoint.y))
    {
        float _160 = max(0.001000000047497451305389404296875f, _BendPoint.w);
        float _163 = _BendRadius / _BendAngle;
        float _164 = _BendAngle * _160;
        float _165 = _164 * 1.57079637050628662109375f;
        float _178 = (_BendAngle < 0.0f) ? (-1.0f) : 1.0f;
        float _179 = abs(_BendAngle);
        float _180 = _BendRadius / _179;
        float2 _190 = (float2(_5.x - _BendPoint.x, _5.y - _BendPoint.y) * float2(_178, 1.0f)) + float2(_180, 0.0f);
        float _197 = atan2(_190.y, _190.x) / _179;
        float2 _198 = float2((length(_190) - _180) * _178, _197);
        float _200 = _197 / (_160 * 1.57079637050628662109375f);
        _198.y = _200;
        float4 _220 = 0.0f.xxxx;
        float2 _221 = 0.0f.xx;
        if (_200 > 1.0f)
        {
            float _206 = radians(_164 * 90.0f);
            float _207 = cos(_206);
            float _208 = sin(_206);
            float4 _219 = _145;
            _219.w = _144 * (1.0f - _OnlyBendPart);
            _220 = _219;
            _221 = mul(_5 - float2(_BendPoint.x - (_163 * (1.0f - cos(_165))), _163 * sin(_165)), float2x2(float2(_207, -_208), float2(_208, _207))) + float2(0.0f, 1.0f);
        }
        else
        {
            _220 = _145;
            _221 = _198;
        }
        _226 = _220;
        _227 = _221;
    }
    else
    {
        _226 = _145;
        _227 = _5 - float2(_BendPoint.x, 0.0f);
    }
    float _236 = smoothstep(0.0f, 0.001000000047497451305389404296875f, _227.x - _BendLeftEdge);
    float _247 = clamp(_BendRightEdge - _BendLeftEdge, 0.0f, 1.0f) / (_BendAmount + 4.0f);
    float _249 = _227.x - (_BendLeftEdge + _247);
    float _261 = _227.x - (_BendLeftEdge + (_247 * 2.0f));
    float _272 = _227.x - (_BendLeftEdge + (_247 * 3.0f));
    float _283 = _227.x - (_BendLeftEdge + (_247 * 4.0f));
    float _294 = _227.x - (_BendLeftEdge + (_247 * 5.0f));
    float _323 = clamp(((((((_236 * smoothstep(0.001000000047497451305389404296875f, 0.0f, _249)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _227.y - _BendPartHeight1)) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _249) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _261)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _227.y - _BendPartHeight2))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _261) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _272)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _227.y - _BendPartHeight3))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _272) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _283)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _227.y - _BendPartHeight4))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _283) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _294)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _227.y - _BendPartHeight5)) * clamp(_BendAmount, 0.0f, 1.0f))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _294) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _227.x - (_BendLeftEdge + (_247 * 6.0f)))) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _227.y - _BendPartHeight6)) * clamp(_BendAmount + (-1.0f), 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _347 = _226;
    _347.w = ((_226.w * (lerp(1.0f, _323, _UseBendPartFade) * (_236 * smoothstep((0.5f * _RightEdgeColor.w) + 0.001000000047497451305389404296875f, 0.0f, _227.x - _BendRightEdge)))) + (((frac(dot(float2(171.0f, 231.0f), gl_FragCoord.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx).x * 2.0f)) * float(int((_227.y - _BendUVClip) > 0.0f));
    float4 _351 = _MainTex.Sample(sampler_LinearRepeat, _227);
    _351.w = (_UIImageOpaque != 0.0f) ? 1.0f : _351.w;
    float4 _361 = _347 * (_351 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _362 = _361.w;
    float3 _364 = _361.xyz * _362;
    float4 _365 = float4(_364.x, _364.y, _364.z, _361.w);
    _365.w = lerp(_362, 0.0f, _UseAdditiveBlendMode);
    _7 = _365;
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
