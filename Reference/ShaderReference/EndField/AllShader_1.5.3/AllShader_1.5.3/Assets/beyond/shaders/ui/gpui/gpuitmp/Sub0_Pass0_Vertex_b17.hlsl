// Stage: Vertex  Blob: 17  ParamBlob: 1  Language: hlsl
// Keywords: UNDERLAY_ON UNITY_UI_ALPHACLIP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PrefabNodes
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float2 Stripped_48;
    float Stripped_56;
    float Stripped_60;
    float Stripped_64;
    float Stripped_68;
    int Stripped_72;
    int Stripped_76;
};

struct anon_RenderNodes
{
    float Stripped_0;
    uint Stripped_4;
    float2 Stripped_8;
    uint Stripped_16;
    uint Stripped_20;
    uint2 Stripped_24;
};

static float _128 = 0.0f;
static float _138 = 0.0f;

cbuffer type_UnityPerCamera : register(b3, space3)
{
    float4 _Time : packoffset(c0);
    float4 UnityPerCamera_Stripped_16 : packoffset(c1);
    float4 UnityPerCamera_Stripped_32 : packoffset(c2);
    float4 UnityPerCamera_Stripped_48 : packoffset(c3);
    float4 UnityPerCamera_Stripped_64 : packoffset(c4);
    float4 UnityPerCamera_Stripped_80 : packoffset(c5);
    float4 _ScreenParams : packoffset(c6);
    float4 UnityPerCamera_Stripped_112 : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
};

cbuffer type_UnityPerFrame : register(b2, space3)
{
    float4 UnityPerFrame_Stripped_0 : packoffset(c0);
    float4 UnityPerFrame_Stripped_16 : packoffset(c1);
    float4 UnityPerFrame_Stripped_32 : packoffset(c2);
    float4 UnityPerFrame_Stripped_48 : packoffset(c3);
    float4 UnityPerFrame_Stripped_64 : packoffset(c4);
    column_major float4x4 _glstate_matrix_projection : packoffset(c5);
    column_major float4x4 UnityPerFrame_Stripped_144 : packoffset(c9);
    column_major float4x4 UnityPerFrame_Stripped_208 : packoffset(c13);
    column_major float4x4 _unity_MatrixVP : packoffset(c17);
    int UnityPerFrame_Stripped_336 : packoffset(c21);
    float4 UnityPerFrame_Stripped_352 : packoffset(c22);
};

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_ClipRect : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float _Globals_Stripped_96 : packoffset(c6);
    float _Globals_Stripped_100 : packoffset(c6.y);
    float _Globals_Stripped_104 : packoffset(c6.z);
    int _Globals_ParentOffset : packoffset(c6.w);
    float4 _Globals_Stripped_112 : packoffset(c7);
    float4 _Globals_Stripped_128 : packoffset(c8);
    column_major float4x4 _Globals_CanvasObjectToWorldMatrix : packoffset(c9);
    anon_PrefabNodes _Globals_PrefabNodes[1] : packoffset(c13);
    anon_RenderNodes _Globals_RenderNodes[1] : packoffset(c18);
    float4 _Globals_SpriteTex_ST : packoffset(c20);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float4 _FaceColor : packoffset(c1);
    float _FaceDilate : packoffset(c2);
    float _OutlineSoftness : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _OutlineColor : packoffset(c3);
    float _OutlineWidth : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float3 UnityPerMaterial_Stripped_128 : packoffset(c8);
    column_major float4x4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _UnderlayColor : packoffset(c16);
    float _UnderlayOffsetX : packoffset(c17);
    float _UnderlayOffsetY : packoffset(c17.y);
    float _UnderlayDilate : packoffset(c17.z);
    float _UnderlaySoftness : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _WeightNormal : packoffset(c20.y);
    float _WeightBold : packoffset(c20.z);
    float _ScaleRatioA : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _ScaleRatioC : packoffset(c21.y);
    float _VertexOffsetX : packoffset(c21.z);
    float _VertexOffsetY : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _MaskSoftnessX : packoffset(c24);
    float _MaskSoftnessY : packoffset(c24.y);
    float _TextureWidth : packoffset(c24.z);
    float _TextureHeight : packoffset(c24.w);
    float _GradientScale : packoffset(c25);
    float _ScaleX : packoffset(c25.y);
    float _ScaleY : packoffset(c25.z);
    float _PerspectiveFilter : packoffset(c25.w);
    float _Sharpness : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    column_major float4x4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
};

cbuffer type_PerPassConstants : register(b1, space3)
{
    float _PerPassConstants_RenderPathInjected : packoffset(c0);
    float _PerPassConstants_HGFlipX : packoffset(c0.y);
    float _PerPassConstants_HGFlipY : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
};

cbuffer type_UIRenderingConstants : register(b0, space3)
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
    float4 _UIRenderingConstants_Stripped_720 : packoffset(c45);
    float4 _UIRenderingConstants_Stripped_736 : packoffset(c46);
    float4 _UIRenderingConstants_Stripped_752 : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

Texture2D<float4> _VatTex : register(t1, space1);
SamplerState sampler_LinearClamp_VatTex : register(s0, space1);

static float4 gl_Position;
static float4 _3;
static float3 _4;
static float2 _5;
static float4 _7;
static float4 _9;
static float4 _10;
static float4 _12;
static float4 _13;
static float2 _14;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float2 _5 : COLOR0;
};

struct SPIRV_Cross_Output
{
    float4 _7 : TEXCOORD0;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    float4 _12 : TEXCOORD5;
    float4 _13 : TEXCOORD6;
    float2 _14 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _981 = 0.0f.xxxx;
    float4 _982 = 0.0f.xxxx;
    float4 _983 = 0.0f.xxxx;
    float4 _984 = 0.0f.xxxx;
    float4 _985 = 0.0f.xxxx;
    float4 _986 = 0.0f.xxxx;
    float4 _987 = 0.0f.xxxx;
    float4 _988 = 0.0f.xxxx;
    float2 _989 = 0.0f.xx;
    do
    {
        int _154 = int(_Globals_RenderNodes[0u].Stripped_16 & 65535u);
        int _157 = int((_Globals_RenderNodes[0u].Stripped_20 >> 24u) & 255u);
        if (_157 == 0)
        {
            _981 = 0.0f.xxxx;
            _982 = 0.0f.xxxx;
            _983 = 0.0f.xxxx;
            _984 = 0.0f.xxxx;
            _985 = 0.0f.xxxx;
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xx;
            break;
        }
        float4 _174 = 0.0f.xxxx;
        _174.x = float(_157 - 1);
        _174.y = float(_Globals_PrefabNodes[_154].Stripped_76);
        if (_157 == 1)
        {
            float _188 = (clamp((_Time.y - _Globals_RenderNodes[0u].Stripped_0) * _Globals_PrefabNodes[_154].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_154].Stripped_48.y) + _Globals_PrefabNodes[_154].Stripped_48.x;
            float4 _194 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_188, _Globals_PrefabNodes[_154].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _226 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_188, _Globals_PrefabNodes[_154].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _260 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _270 = ((_3.xy * lerp(_Globals_PrefabNodes[_154].Stripped_16.xy, _Globals_PrefabNodes[_154].Stripped_16.zw, float2(float((uint(_194.x * 255.0f) << 8u) | uint(_194.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_194.z * 255.0f) << 8u) | uint(_194.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[0u].Stripped_8 + lerp(_Globals_PrefabNodes[_154].Stripped_32.xy, _Globals_PrefabNodes[_154].Stripped_32.zw, float2(float((uint(_226.x * 255.0f) << 8u) | uint(_226.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_226.z * 255.0f) << 8u) | uint(_226.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy * float2(_Globals_RenderNodes[_260].Stripped_0, asfloat(_Globals_RenderNodes[_260].Stripped_4));
            float4 _279 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_270.xy + _Globals_RenderNodes[_260].Stripped_8, _3.z, 1.0f));
            float3 _290 = float3(_279.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _292 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _368 = 0.0f.xxxx;
            float4 _369 = 0.0f.xxxx;
            float4 _370 = 0.0f.xxxx;
            float4 _371 = 0.0f.xxxx;
            if (_292)
            {
                _368 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _369 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _370 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _371 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _368 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _369 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _370 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _371 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _373 = mul(float4x4(_371, _370, _369, _368), float4(_290.x, _290.y, _290.z, _279.w));
            float4 _390 = 0.0f.xxxx;
            if (_292)
            {
                float4 _382 = _373;
                _382.x = _373.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _382.y = _373.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _390 = _382;
            }
            else
            {
                _390 = _373;
            }
            float2 _400 = (((_5 * _Globals_PrefabNodes[_154].Stripped_0.zw) + _Globals_PrefabNodes[_154].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            _981 = _390;
            _982 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_188, _Globals_PrefabNodes[_154].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
            _983 = 0.0f.xxxx;
            _984 = float4(_400.x, _400.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
            _985 = 0.0f.xxxx;
            _986 = 0.0f.xxxx;
            _987 = _174;
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xx;
            break;
        }
        float _431 = asfloat(_Globals_RenderNodes[0u].Stripped_24.x);
        uint _438 = uint(_Globals_ParentOffset);
        int _440 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - _438);
        uint _447 = _Globals_RenderNodes[_440].Stripped_16 & 65535u;
        int _448 = int(_447);
        float _463 = _Time.y - _Globals_RenderNodes[_440].Stripped_0;
        float _469 = (clamp(_463 * _Globals_PrefabNodes[_448].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_448].Stripped_48.y) + _Globals_PrefabNodes[_448].Stripped_48.x;
        float2 _473 = float4(_469, _Globals_PrefabNodes[_448].Stripped_56, 0.0f, 0.0f).xy;
        float4 _475 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _473, 0.0f);
        float4 _507 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_469, _Globals_PrefabNodes[_448].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _537 = int((_Globals_RenderNodes[0u].Stripped_20 & 65535u) - _438);
        float _544 = asfloat(_Globals_RenderNodes[_537].Stripped_4);
        float2 _546 = (((((_3.xy * _Globals_PrefabNodes[_154].Stripped_16.xy).xy + _Globals_RenderNodes[0u].Stripped_8).xy * _431).xy * lerp(_Globals_PrefabNodes[_448].Stripped_16.xy, _Globals_PrefabNodes[_448].Stripped_16.zw, float2(float((uint(_475.x * 255.0f) << 8u) | uint(_475.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_475.z * 255.0f) << 8u) | uint(_475.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[_440].Stripped_8 + lerp(_Globals_PrefabNodes[_448].Stripped_32.xy, _Globals_PrefabNodes[_448].Stripped_32.zw, float2(float((uint(_507.x * 255.0f) << 8u) | uint(_507.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_507.z * 255.0f) << 8u) | uint(_507.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _549 = (_546 * float2(_Globals_RenderNodes[_537].Stripped_0, _544)).xy + _Globals_RenderNodes[_537].Stripped_8;
        float3 _550 = float3(_549.x, _549.y, _3.z);
        float4 _551 = float4(_550.x, _550.y, _550.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _555 = _549.x + _VertexOffsetX;
        _551.x = _555;
        float _560 = _549.y + _VertexOffsetY;
        _551.y = _560;
        float4 _568 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _473, 0.0f);
        float _588 = (((_Globals_RenderNodes[0u].Stripped_0 * _431) * lerp(_Globals_PrefabNodes[_448].Stripped_16.xy, _Globals_PrefabNodes[_448].Stripped_16.zw, float2(_138, float((uint(_568.z * 255.0f) << 8u) | uint(_568.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _544) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float2 _592 = (_5 * _Globals_PrefabNodes[_154].Stripped_0.zw) + _Globals_PrefabNodes[_154].Stripped_0.xy;
        float4 _646 = (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((clamp(_463 * _Globals_PrefabNodes[_447].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_447].Stripped_48.y) + _Globals_PrefabNodes[_447].Stripped_48.x, _Globals_PrefabNodes[_447].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[_440].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_440].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_440].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[_440].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
        float4 _651 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_555, _560, _3.z, 1.0f));
        float3 _662 = float3(_651.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _664 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _740 = 0.0f.xxxx;
        float4 _741 = 0.0f.xxxx;
        float4 _742 = 0.0f.xxxx;
        float4 _743 = 0.0f.xxxx;
        if (_664)
        {
            _740 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _741 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _742 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _743 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _740 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _741 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _742 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _743 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _745 = mul(float4x4(_743, _742, _741, _740), float4(_662.x, _662.y, _662.z, _651.w));
        float4 _762 = 0.0f.xxxx;
        if (_664)
        {
            float4 _754 = _745;
            _754.x = _745.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _754.y = _745.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _762 = _754;
        }
        else
        {
            _762 = _745;
        }
        float4 _793 = 0.0f.xxxx;
        float4 _794 = 0.0f.xxxx;
        if (_664)
        {
            _793 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _128, _128);
            _794 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _128, _128);
        }
        else
        {
            _793 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _128, _128);
            _794 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _128, _128);
        }
        float2 _804 = _762.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_794.xy, _793.xy), _ScreenParams.xy)));
        float _815 = rsqrt(dot(_804, _804)) * ((abs(_588) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _825 = 0.0f.xxxx;
        if (_664)
        {
            _825 = float4(_138, _138, _138, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _825 = float4(_138, _138, _138, _glstate_matrix_projection[3].w);
        }
        float _857 = (_825.w == 0.0f) ? lerp(abs(_815) * (1.0f - _PerspectiveFilter), _815, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _4)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _551).xyz)))) : _815;
        float _876 = _857 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _857));
        float _877 = 0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_588, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f);
        float _879 = (_877 * _876) - 0.5f;
        float _884 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _876;
        float4 _891 = float4(_646.xyz, 1.0f) * _FaceColor;
        float3 _894 = _891.xyz * _891.w;
        float4 _895 = float4(_894.x, _894.y, _894.z, _891.w);
        float4 _897 = _OutlineColor;
        float4 _899 = _897;
        _899.w = _897.w;
        float3 _901 = _899.xyz * _897.w;
        float _915 = _857 / (1.0f + ((_UnderlaySoftness * _ScaleRatioC) * _857));
        float4 _943 = clamp(_Globals_ClipRect, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _945 = _943.xy;
        float2 _947 = _943.zw;
        _981 = _762;
        _982 = _895;
        _983 = lerp(_895, float4(_901.x, _901.y, _901.z, _899.w), sqrt(min(1.0f, _884 * 2.0f)).xxxx);
        _984 = float4(_592, (_551.xy - _945) / (_947 - _945));
        _985 = float4(_876, _879 - _884, _879 + _884, _879);
        _986 = float4(((_551.xy * 2.0f) - _945) - _947, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _804));
        _987 = _174;
        _988 = float4(_592 + float2(((-(_UnderlayOffsetX * _ScaleRatioC)) * _GradientScale) / _TextureWidth, ((-(_UnderlayOffsetY * _ScaleRatioC)) * _GradientScale) / _TextureHeight), _646.w, 0.0f);
        _989 = float2(_915, ((_877 * _915) - 0.5f) - (((_UnderlayDilate * _ScaleRatioC) * 0.5f) * _915)) * float(_Globals_PrefabNodes[_448].Stripped_76);
        break;
    } while(false);
    float4 _992 = _981;
    _992.y = -_981.y;
    gl_Position = _992;
    _7 = _982;
    _9 = _984;
    _10 = _985;
    _12 = _987;
    _13 = _988;
    _14 = _989;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._7 = _7;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
