// Stage: Fragment  Blob: 645  ParamBlob: 105  Language: hlsl
// Keywords: CLIP_SCENEDEPTH HG_SOFT_MASKABLE HG_UI_BEND UNITY_UI_ALPHACLIP
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

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _103 = _4;
    float _127 = lerp(_6.z / _6.w, _farPlaneDepthOffset, _isFarPlaneDepth);
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearRepeat_MainTex, _6.xy / _6.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(lerp(_127, _127 - _zDepthOffset, _isZDepthOffset), 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    float _148 = round(_103.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _149 = _103;
    _149.w = _148;
    float4 _231 = 0.0f.xxxx;
    float2 _232 = 0.0f.xx;
    if ((_BendAngle != 0.0f) && (_5.y > _BendPoint.y))
    {
        float _165 = max(0.001000000047497451305389404296875f, _BendPoint.w);
        float _168 = _BendRadius / _BendAngle;
        float _169 = _BendAngle * _165;
        float _170 = _169 * 1.57079637050628662109375f;
        float _183 = (_BendAngle < 0.0f) ? (-1.0f) : 1.0f;
        float _184 = abs(_BendAngle);
        float _185 = _BendRadius / _184;
        float2 _195 = (float2(_5.x - _BendPoint.x, _5.y - _BendPoint.y) * float2(_183, 1.0f)) + float2(_185, 0.0f);
        float _202 = atan2(_195.y, _195.x) / _184;
        float2 _203 = float2((length(_195) - _185) * _183, _202);
        float _205 = _202 / (_165 * 1.57079637050628662109375f);
        _203.y = _205;
        float4 _225 = 0.0f.xxxx;
        float2 _226 = 0.0f.xx;
        if (_205 > 1.0f)
        {
            float _211 = radians(_169 * 90.0f);
            float _212 = cos(_211);
            float _213 = sin(_211);
            float4 _224 = _149;
            _224.w = _148 * (1.0f - _OnlyBendPart);
            _225 = _224;
            _226 = mul(_5.xy - float2(_BendPoint.x - (_168 * (1.0f - cos(_170))), _168 * sin(_170)), float2x2(float2(_212, -_213), float2(_213, _212))) + float2(0.0f, 1.0f);
        }
        else
        {
            _225 = _149;
            _226 = _203;
        }
        _231 = _225;
        _232 = _226;
    }
    else
    {
        _231 = _149;
        _232 = _5.xy - float2(_BendPoint.x, 0.0f);
    }
    float _241 = smoothstep(0.0f, 0.001000000047497451305389404296875f, _232.x - _BendLeftEdge);
    float _252 = clamp(_BendRightEdge - _BendLeftEdge, 0.0f, 1.0f) / (_BendAmount + 4.0f);
    float _254 = _232.x - (_BendLeftEdge + _252);
    float _266 = _232.x - (_BendLeftEdge + (_252 * 2.0f));
    float _277 = _232.x - (_BendLeftEdge + (_252 * 3.0f));
    float _288 = _232.x - (_BendLeftEdge + (_252 * 4.0f));
    float _299 = _232.x - (_BendLeftEdge + (_252 * 5.0f));
    float _328 = clamp(((((((_241 * smoothstep(0.001000000047497451305389404296875f, 0.0f, _254)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _232.y - _BendPartHeight1)) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _254) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _266)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _232.y - _BendPartHeight2))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _266) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _277)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _232.y - _BendPartHeight3))) + ((smoothstep(0.0f, 0.001000000047497451305389404296875f, _277) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _288)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _232.y - _BendPartHeight4))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _288) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _299)) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _232.y - _BendPartHeight5)) * clamp(_BendAmount, 0.0f, 1.0f))) + (((smoothstep(0.0f, 0.001000000047497451305389404296875f, _299) * smoothstep(0.001000000047497451305389404296875f, 0.0f, _232.x - (_BendLeftEdge + (_252 * 6.0f)))) * smoothstep(0.0f, -0.001000000047497451305389404296875f, _232.y - _BendPartHeight6)) * clamp(_BendAmount + (-1.0f), 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _352 = _231;
    _352.w = ((_231.w * (lerp(1.0f, _328, _UseBendPartFade) * (_241 * smoothstep((0.5f * _RightEdgeColor.w) + 0.001000000047497451305389404296875f, 0.0f, _232.x - _BendRightEdge)))) + (((frac(dot(float2(171.0f, 231.0f), gl_FragCoord.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx).x * 2.0f)) * float(int((_232.y - _BendUVClip) > 0.0f));
    float4 _356 = _MainTex.Sample(sampler_LinearMirror, _232);
    _356.w = (_UIImageOpaque != 0.0f) ? 1.0f : _356.w;
    float4 _366 = _352 * (_356 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _436 = (_SpriteIsSliced != 0.0f).xx;
    float2 _437 = float2((_5.z < 0.0f) ? _5.z : (((_5.z >= 0.0f) && (_5.z <= _InnerSoftMask.x)) ? ((_5.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_5.z <= _InnerSoftMask.y) ? ((((_5.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_5.z <= 1.0f) ? ((((_5.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _5.z))), (_5.w < 0.0f) ? _5.w : (((_5.w >= 0.0f) && (_5.w <= _InnerSoftMask.z)) ? ((_5.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_5.w <= _InnerSoftMask.w) ? ((((_5.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_5.w <= 1.0f) ? ((((_5.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _5.w))));
    float2 _439 = float2(_436.x ? _437.x : _5.zw.x, _436.y ? _437.y : _5.zw.y);
    float4 _450 = _SoftMaskTex.Sample(sampler_LinearClamp, (_439.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _451 = _439.x;
    float _458 = _439.y;
    float _465 = _366.w * ((_450.w * (step(_451, 1.0f) * step(-_451, 0.0f))) * (step(_458, 1.0f) * step(-_458, 0.0f)));
    if ((_465 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _471 = _366.xyz * _465;
    float4 _472 = float4(_471.x, _471.y, _471.z, _366.w);
    _472.w = lerp(_465, 0.0f, _UseAdditiveBlendMode);
    _7 = _472;
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
