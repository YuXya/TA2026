// Stage: Fragment  Blob: 14  ParamBlob: 2  Language: hlsl
// Keywords: _USE_BUILDING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _62 = 0.0f;

cbuffer type_UnityPerFrame : register(b2, space0)
{
    float4 UnityPerFrame_Stripped_0 : packoffset(c0);
    float4 UnityPerFrame_Stripped_16 : packoffset(c1);
    float4 UnityPerFrame_Stripped_32 : packoffset(c2);
    float4 UnityPerFrame_Stripped_48 : packoffset(c3);
    float4 UnityPerFrame_Stripped_64 : packoffset(c4);
    column_major float4x4 UnityPerFrame_Stripped_80 : packoffset(c5);
    column_major float4x4 UnityPerFrame_Stripped_144 : packoffset(c9);
    column_major float4x4 _unity_MatrixInvV : packoffset(c13);
    column_major float4x4 _unity_MatrixVP : packoffset(c17);
    int UnityPerFrame_Stripped_336 : packoffset(c21);
    float4 UnityPerFrame_Stripped_352 : packoffset(c22);
};

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_Stripped_64 : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float _Globals_Stripped_96 : packoffset(c6);
    float _Globals_Stripped_100 : packoffset(c6.y);
    float _Globals_Stripped_104 : packoffset(c6.z);
    column_major float4x4 _Globals_WatchWorldToLocalMatrix : packoffset(c7);
};

cbuffer type_PerPassConstants : register(b1, space0)
{
    float _PerPassConstants_RenderPathInjected : packoffset(c0);
    float _PerPassConstants_HGFlipX : packoffset(c0.y);
    float _PerPassConstants_HGFlipY : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
};

cbuffer type_UIRenderingConstants : register(b0, space0)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_InvViewMatrix : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_Stripped_128 : packoffset(c8);
    column_major float4x4 _UIRenderingConstants_Stripped_192 : packoffset(c12);
    column_major float4x4 _UIRenderingConstants_Stripped_256 : packoffset(c16);
    column_major float4x4 _UIRenderingConstants_Stripped_320 : packoffset(c20);
    column_major float4x4 _UIRenderingConstants_Stripped_384 : packoffset(c24);
    column_major float4x4 _UIRenderingConstants_Stripped_448 : packoffset(c28);
    column_major float4x4 _UIRenderingConstants_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _UIRenderingConstants_Stripped_576 : packoffset(c36);
    column_major float4x4 _UIRenderingConstants_Stripped_640 : packoffset(c40);
    float4 _UIRenderingConstants_WorldSpaceCameraPos_Internal : packoffset(c44);
    float4 _UIRenderingConstants_Stripped_720 : packoffset(c45);
    float4 _UIRenderingConstants_UIProjectionParams : packoffset(c46);
    float4 _UIRenderingConstants_UIScreenParams : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Lightness : packoffset(c0.y);
    float _Alpha : packoffset(c0.z);
    float _RimMin : packoffset(c0.w);
    float _RimMax : packoffset(c1);
    float _RegionMapEditor : packoffset(c1.y);
    float _WatchToMinimapEclosion : packoffset(c1.z);
    float _WatchToMinimapRadius : packoffset(c1.w);
    float4 _MinimapBuildingTex_ST : packoffset(c2);
    float4 _InnerColor : packoffset(c3);
    float4 _OuterColor : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
};

Texture2D<float4> _MinimapBuildingTex : register(t1, space1);
SamplerState sampler_LinearClamp_MinimapBuildingTex : register(s0, space1);

static float4 _3;
static float3 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD4;
    float4 _5 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    bool _69 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _79 = 0.0f.xxxx;
    if (_69)
    {
        _79 = float4(_62, _62, _UIRenderingConstants_InvViewMatrix[0].z, _62);
    }
    else
    {
        _79 = float4(_62, _62, _unity_MatrixInvV[0].z, _62);
    }
    float4 _90 = 0.0f.xxxx;
    if (_69)
    {
        _90 = float4(_62, _62, _UIRenderingConstants_InvViewMatrix[1].z, _62);
    }
    else
    {
        _90 = float4(_62, _62, _unity_MatrixInvV[1].z, _62);
    }
    float4 _101 = 0.0f.xxxx;
    if (_69)
    {
        _101 = float4(_62, _62, _UIRenderingConstants_InvViewMatrix[2].z, _62);
    }
    else
    {
        _101 = float4(_62, _62, _unity_MatrixInvV[2].z, _62);
    }
    float _106 = smoothstep(0.0f, 1.0f, dot(normalize(float3(_79.z, _90.z, _101.z)), _4));
    float2 _111 = _5.xy / _5.w.xx;
    if (isnan(_111.x) || isnan(_111.y))
    {
        discard;
    }
    float _119 = fwidth(_106);
    float _120 = max(_119, 9.9999997473787516355514526367188e-06f);
    float _127 = smoothstep(_RimMin - _120, _RimMax + _120, _106);
    float4 _145 = _MinimapBuildingTex.Sample(sampler_LinearClamp_MinimapBuildingTex, (_111 * _MinimapBuildingTex_ST.xy) + _MinimapBuildingTex_ST.zw);
    float3 _154 = (lerp(_InnerColor.xyz, _OuterColor.xyz, _127.xxx).xyz * _Lightness).xyz + (_127 * _145.x).xxx;
    float4 _155 = float4(_154.x, _154.y, _154.z, 1.0f.xxxx.w);
    float _173 = (_RegionMapEditor != 0.0f) ? 1.0f : smoothstep(_WatchToMinimapEclosion, _WatchToMinimapRadius, distance(mul(_Globals_WatchWorldToLocalMatrix, float4(_3.xyz, 1.0f)).xz, 0.0f.xx));
    if (!(_173 != 0.0f))
    {
        discard;
    }
    float _180 = _173 * _Alpha;
    _155.w = _180;
    float3 _183 = _155.xyz * _180;
    _6 = float4(_183.x, _183.y, _183.z, _155.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
