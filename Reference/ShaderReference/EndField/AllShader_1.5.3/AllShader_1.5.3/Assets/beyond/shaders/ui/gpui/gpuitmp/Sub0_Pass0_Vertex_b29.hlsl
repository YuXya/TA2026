// Stage: Vertex  Blob: 29  ParamBlob: 7  Language: hlsl
// Keywords: SRP_INSTANCING_ON UNDERLAY_ON UNITY_UI_CLIP_RECT
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

struct anon_RenderNodes
{
    float Stripped_0;
    uint Stripped_4;
    float2 Stripped_8;
    uint Stripped_16;
    uint Stripped_20;
    uint2 Stripped_24;
};

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

static float _137 = 0.0f;
static float _147 = 0.0f;

cbuffer type_UnityPerCamera : register(b5, space3)
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

cbuffer type_UnityPerFrame : register(b4, space3)
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

cbuffer type_Globals : register(b6, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    int _Globals_ParentOffset : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_Stripped_64 : packoffset(c4);
    column_major float4x4 _Globals_CanvasObjectToWorldMatrix : packoffset(c5);
    float4 _Globals_SpriteTex_ST : packoffset(c9);
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

cbuffer type_PerPassConstants : register(b2, space3)
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

cbuffer type_InstanceCB : register(b3, space3)
{
    anon_RenderNodes _InstanceCB_RenderNodes[1024] : packoffset(c0);
};

cbuffer type_PrefabNodeCB : register(b1, space3)
{
    anon_PrefabNodes _PrefabNodeCB_PrefabNodes[328] : packoffset(c0);
};

Texture2D<float4> _VatTex : register(t1, space1);
SamplerState sampler_LinearClamp_VatTex : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float4 _4;
static float3 _5;
static float2 _6;
static float4 _8;
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float2 _15;

struct SPIRV_Cross_Input
{
    float4 _4 : POSITION0;
    float3 _5 : NORMAL0;
    float2 _6 : COLOR0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _8 : TEXCOORD0;
    float4 _10 : TEXCOORD2;
    float4 _11 : TEXCOORD3;
    float4 _12 : TEXCOORD4;
    float4 _13 : TEXCOORD5;
    float4 _14 : TEXCOORD6;
    float2 _15 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _992 = 0.0f.xxxx;
    float4 _993 = 0.0f.xxxx;
    float4 _994 = 0.0f.xxxx;
    float4 _995 = 0.0f.xxxx;
    float4 _996 = 0.0f.xxxx;
    float4 _997 = 0.0f.xxxx;
    float4 _998 = 0.0f.xxxx;
    float4 _999 = 0.0f.xxxx;
    float2 _1000 = 0.0f.xx;
    do
    {
        uint _155 = uint(gl_InstanceIndex) % 1024u;
        int _165 = int(_InstanceCB_RenderNodes[_155].Stripped_16 & 65535u);
        int _168 = int((_InstanceCB_RenderNodes[_155].Stripped_20 >> 24u) & 255u);
        if (_168 == 0)
        {
            _992 = 0.0f.xxxx;
            _993 = 0.0f.xxxx;
            _994 = 0.0f.xxxx;
            _995 = 0.0f.xxxx;
            _996 = 0.0f.xxxx;
            _997 = 0.0f.xxxx;
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xx;
            break;
        }
        float4 _185 = 0.0f.xxxx;
        _185.x = float(_168 - 1);
        _185.y = float(_PrefabNodeCB_PrefabNodes[_165].Stripped_76);
        if (_168 == 1)
        {
            float _199 = (clamp((_Time.y - _InstanceCB_RenderNodes[_155].Stripped_0) * _PrefabNodeCB_PrefabNodes[_165].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_165].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_165].Stripped_48.x;
            float4 _205 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_199, _PrefabNodeCB_PrefabNodes[_165].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _237 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_199, _PrefabNodeCB_PrefabNodes[_165].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _271 = int(((_InstanceCB_RenderNodes[_155].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _280 = ((_4.xy * lerp(_PrefabNodeCB_PrefabNodes[_165].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_165].Stripped_16.zw, float2(float((uint(_205.x * 255.0f) << 8u) | uint(_205.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_205.z * 255.0f) << 8u) | uint(_205.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_155].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_165].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_165].Stripped_32.zw, float2(float((uint(_237.x * 255.0f) << 8u) | uint(_237.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_237.z * 255.0f) << 8u) | uint(_237.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
            float4 _290 = mul(_Globals_CanvasObjectToWorldMatrix, float4((_280 * float2(_InstanceCB_RenderNodes[_271].Stripped_0, asfloat(_InstanceCB_RenderNodes[_271].Stripped_4))).xy + _InstanceCB_RenderNodes[_271].Stripped_8, _4.z, 1.0f));
            float3 _301 = float3(_290.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _303 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _379 = 0.0f.xxxx;
            float4 _380 = 0.0f.xxxx;
            float4 _381 = 0.0f.xxxx;
            float4 _382 = 0.0f.xxxx;
            if (_303)
            {
                _379 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _380 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _381 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _382 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _379 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _380 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _381 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _382 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _384 = mul(float4x4(_382, _381, _380, _379), float4(_301.x, _301.y, _301.z, _290.w));
            float4 _401 = 0.0f.xxxx;
            if (_303)
            {
                float4 _393 = _384;
                _393.x = _384.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _393.y = _384.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _401 = _393;
            }
            else
            {
                _401 = _384;
            }
            float2 _411 = (((_6 * _PrefabNodeCB_PrefabNodes[_165].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_165].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            _992 = _401;
            _993 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_199, _PrefabNodeCB_PrefabNodes[_165].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_155].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_155].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_155].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_155].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
            _994 = 0.0f.xxxx;
            _995 = float4(_411.x, _411.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
            _996 = 0.0f.xxxx;
            _997 = 0.0f.xxxx;
            _998 = _185;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xx;
            break;
        }
        float _442 = asfloat(_InstanceCB_RenderNodes[_155].Stripped_24.x);
        uint _449 = uint(_Globals_ParentOffset);
        int _451 = int(((_InstanceCB_RenderNodes[_155].Stripped_16 >> 16u) & 65535u) - _449);
        uint _458 = _InstanceCB_RenderNodes[_451].Stripped_16 & 65535u;
        int _459 = int(_458);
        float _474 = _Time.y - _InstanceCB_RenderNodes[_451].Stripped_0;
        float _480 = (clamp(_474 * _PrefabNodeCB_PrefabNodes[_459].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_459].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_459].Stripped_48.x;
        float2 _484 = float4(_480, _PrefabNodeCB_PrefabNodes[_459].Stripped_56, 0.0f, 0.0f).xy;
        float4 _486 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _484, 0.0f);
        float4 _518 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_480, _PrefabNodeCB_PrefabNodes[_459].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _548 = int((_InstanceCB_RenderNodes[_155].Stripped_20 & 65535u) - _449);
        float _555 = asfloat(_InstanceCB_RenderNodes[_548].Stripped_4);
        float2 _557 = (((((_4.xy * _PrefabNodeCB_PrefabNodes[_165].Stripped_16.xy).xy + _InstanceCB_RenderNodes[_155].Stripped_8).xy * _442).xy * lerp(_PrefabNodeCB_PrefabNodes[_459].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_459].Stripped_16.zw, float2(float((uint(_486.x * 255.0f) << 8u) | uint(_486.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_486.z * 255.0f) << 8u) | uint(_486.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_451].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_459].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_459].Stripped_32.zw, float2(float((uint(_518.x * 255.0f) << 8u) | uint(_518.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_518.z * 255.0f) << 8u) | uint(_518.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _560 = (_557 * float2(_InstanceCB_RenderNodes[_548].Stripped_0, _555)).xy + _InstanceCB_RenderNodes[_548].Stripped_8;
        float3 _561 = float3(_560.x, _560.y, _4.z);
        float4 _562 = float4(_561.x, _561.y, _561.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _566 = _560.x + _VertexOffsetX;
        _562.x = _566;
        float _571 = _560.y + _VertexOffsetY;
        _562.y = _571;
        float4 _579 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _484, 0.0f);
        float _599 = (((_InstanceCB_RenderNodes[_155].Stripped_0 * _442) * lerp(_PrefabNodeCB_PrefabNodes[_459].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_459].Stripped_16.zw, float2(_147, float((uint(_579.z * 255.0f) << 8u) | uint(_579.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _555) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float2 _603 = (_6 * _PrefabNodeCB_PrefabNodes[_165].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_165].Stripped_0.xy;
        float4 _657 = (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((clamp(_474 * _PrefabNodeCB_PrefabNodes[_458].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_458].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_458].Stripped_48.x, _PrefabNodeCB_PrefabNodes[_458].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_451].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_451].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_451].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_451].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_InstanceCB_RenderNodes[_155].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_155].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_155].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_155].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
        float4 _662 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_566, _571, _4.z, 1.0f));
        float3 _673 = float3(_662.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _675 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _751 = 0.0f.xxxx;
        float4 _752 = 0.0f.xxxx;
        float4 _753 = 0.0f.xxxx;
        float4 _754 = 0.0f.xxxx;
        if (_675)
        {
            _751 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _752 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _753 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _754 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _751 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _752 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _753 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _754 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _756 = mul(float4x4(_754, _753, _752, _751), float4(_673.x, _673.y, _673.z, _662.w));
        float4 _773 = 0.0f.xxxx;
        if (_675)
        {
            float4 _765 = _756;
            _765.x = _756.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _765.y = _756.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _773 = _765;
        }
        else
        {
            _773 = _756;
        }
        float4 _804 = 0.0f.xxxx;
        float4 _805 = 0.0f.xxxx;
        if (_675)
        {
            _804 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _137, _137);
            _805 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _137, _137);
        }
        else
        {
            _804 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _137, _137);
            _805 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _137, _137);
        }
        float2 _815 = _773.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_805.xy, _804.xy), _ScreenParams.xy)));
        float _826 = rsqrt(dot(_815, _815)) * ((abs(_599) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _836 = 0.0f.xxxx;
        if (_675)
        {
            _836 = float4(_147, _147, _147, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _836 = float4(_147, _147, _147, _glstate_matrix_projection[3].w);
        }
        float _868 = (_836.w == 0.0f) ? lerp(abs(_826) * (1.0f - _PerspectiveFilter), _826, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _562).xyz)))) : _826;
        float _887 = _868 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _868));
        float _888 = 0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_599, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f);
        float _890 = (_888 * _887) - 0.5f;
        float _895 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _887;
        float4 _902 = float4(_657.xyz, 1.0f) * _FaceColor;
        float3 _905 = _902.xyz * _902.w;
        float4 _906 = float4(_905.x, _905.y, _905.z, _902.w);
        float4 _908 = _OutlineColor;
        float4 _910 = _908;
        _910.w = _908.w;
        float3 _912 = _910.xyz * _908.w;
        float _926 = _868 / (1.0f + ((_UnderlaySoftness * _ScaleRatioC) * _868));
        float4 _954 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _956 = _954.xy;
        float2 _958 = _954.zw;
        _992 = _773;
        _993 = _906;
        _994 = lerp(_906, float4(_912.x, _912.y, _912.z, _910.w), sqrt(min(1.0f, _895 * 2.0f)).xxxx);
        _995 = float4(_603, (_562.xy - _956) / (_958 - _956));
        _996 = float4(_887, _890 - _895, _890 + _895, _890);
        _997 = float4(((_562.xy * 2.0f) - _956) - _958, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _815));
        _998 = _185;
        _999 = float4(_603 + float2(((-(_UnderlayOffsetX * _ScaleRatioC)) * _GradientScale) / _TextureWidth, ((-(_UnderlayOffsetY * _ScaleRatioC)) * _GradientScale) / _TextureHeight), _657.w, 0.0f);
        _1000 = float2(_926, ((_888 * _926) - 0.5f) - (((_UnderlayDilate * _ScaleRatioC) * 0.5f) * _926)) * float(_PrefabNodeCB_PrefabNodes[_459].Stripped_76);
        break;
    } while(false);
    float4 _1003 = _992;
    _1003.y = -_992.y;
    gl_Position = _1003;
    _8 = _993;
    _10 = _995;
    _11 = _996;
    _12 = _997;
    _13 = _998;
    _14 = _999;
    _15 = _1000;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._8 = _8;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
