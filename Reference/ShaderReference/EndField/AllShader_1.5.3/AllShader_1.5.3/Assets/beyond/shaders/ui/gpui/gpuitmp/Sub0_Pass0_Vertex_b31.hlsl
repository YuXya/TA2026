// Stage: Vertex  Blob: 31  ParamBlob: 7  Language: hlsl
// Keywords: INSTANCING_ON SRP_INSTANCING_ON UNDERLAY_ON UNITY_UI_CLIP_RECT
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

static float _139 = 0.0f;
static float _149 = 0.0f;

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
static float4 _9;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float2 _16;

struct SPIRV_Cross_Input
{
    float4 _4 : POSITION0;
    float3 _5 : NORMAL0;
    float2 _6 : COLOR0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _9 : TEXCOORD1;
    float4 _11 : TEXCOORD3;
    float4 _12 : TEXCOORD4;
    float4 _13 : TEXCOORD5;
    float4 _14 : TEXCOORD6;
    float4 _15 : TEXCOORD7;
    float2 _16 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _994 = 0.0f.xxxx;
    float4 _995 = 0.0f.xxxx;
    float4 _996 = 0.0f.xxxx;
    float4 _997 = 0.0f.xxxx;
    float4 _998 = 0.0f.xxxx;
    float4 _999 = 0.0f.xxxx;
    float4 _1000 = 0.0f.xxxx;
    float4 _1001 = 0.0f.xxxx;
    float2 _1002 = 0.0f.xx;
    do
    {
        uint _157 = uint(gl_InstanceIndex) % 1024u;
        int _167 = int(_InstanceCB_RenderNodes[_157].Stripped_16 & 65535u);
        int _170 = int((_InstanceCB_RenderNodes[_157].Stripped_20 >> 24u) & 255u);
        if (_170 == 0)
        {
            _994 = 0.0f.xxxx;
            _995 = 0.0f.xxxx;
            _996 = 0.0f.xxxx;
            _997 = 0.0f.xxxx;
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f.xx;
            break;
        }
        float4 _187 = 0.0f.xxxx;
        _187.x = float(_170 - 1);
        _187.y = float(_PrefabNodeCB_PrefabNodes[_167].Stripped_76);
        if (_170 == 1)
        {
            float _201 = (clamp((_Time.y - _InstanceCB_RenderNodes[_157].Stripped_0) * _PrefabNodeCB_PrefabNodes[_167].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_167].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_167].Stripped_48.x;
            float4 _207 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_201, _PrefabNodeCB_PrefabNodes[_167].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _239 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_201, _PrefabNodeCB_PrefabNodes[_167].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _273 = int(((_InstanceCB_RenderNodes[_157].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _282 = ((_4.xy * lerp(_PrefabNodeCB_PrefabNodes[_167].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_167].Stripped_16.zw, float2(float((uint(_207.x * 255.0f) << 8u) | uint(_207.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_207.z * 255.0f) << 8u) | uint(_207.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_157].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_167].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_167].Stripped_32.zw, float2(float((uint(_239.x * 255.0f) << 8u) | uint(_239.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_239.z * 255.0f) << 8u) | uint(_239.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
            float4 _292 = mul(_Globals_CanvasObjectToWorldMatrix, float4((_282 * float2(_InstanceCB_RenderNodes[_273].Stripped_0, asfloat(_InstanceCB_RenderNodes[_273].Stripped_4))).xy + _InstanceCB_RenderNodes[_273].Stripped_8, _4.z, 1.0f));
            float3 _303 = float3(_292.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _305 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _381 = 0.0f.xxxx;
            float4 _382 = 0.0f.xxxx;
            float4 _383 = 0.0f.xxxx;
            float4 _384 = 0.0f.xxxx;
            if (_305)
            {
                _381 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _382 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _383 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _384 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _381 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _382 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _383 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _384 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _386 = mul(float4x4(_384, _383, _382, _381), float4(_303.x, _303.y, _303.z, _292.w));
            float4 _403 = 0.0f.xxxx;
            if (_305)
            {
                float4 _395 = _386;
                _395.x = _386.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _395.y = _386.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _403 = _395;
            }
            else
            {
                _403 = _386;
            }
            float2 _413 = (((_6 * _PrefabNodeCB_PrefabNodes[_167].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_167].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            _994 = _403;
            _995 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_201, _PrefabNodeCB_PrefabNodes[_167].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_157].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_157].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_157].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_157].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
            _996 = 0.0f.xxxx;
            _997 = float4(_413.x, _413.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = _187;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f.xx;
            break;
        }
        float _444 = asfloat(_InstanceCB_RenderNodes[_157].Stripped_24.x);
        uint _451 = uint(_Globals_ParentOffset);
        int _453 = int(((_InstanceCB_RenderNodes[_157].Stripped_16 >> 16u) & 65535u) - _451);
        uint _460 = _InstanceCB_RenderNodes[_453].Stripped_16 & 65535u;
        int _461 = int(_460);
        float _476 = _Time.y - _InstanceCB_RenderNodes[_453].Stripped_0;
        float _482 = (clamp(_476 * _PrefabNodeCB_PrefabNodes[_461].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_461].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_461].Stripped_48.x;
        float2 _486 = float4(_482, _PrefabNodeCB_PrefabNodes[_461].Stripped_56, 0.0f, 0.0f).xy;
        float4 _488 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _486, 0.0f);
        float4 _520 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_482, _PrefabNodeCB_PrefabNodes[_461].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _550 = int((_InstanceCB_RenderNodes[_157].Stripped_20 & 65535u) - _451);
        float _557 = asfloat(_InstanceCB_RenderNodes[_550].Stripped_4);
        float2 _559 = (((((_4.xy * _PrefabNodeCB_PrefabNodes[_167].Stripped_16.xy).xy + _InstanceCB_RenderNodes[_157].Stripped_8).xy * _444).xy * lerp(_PrefabNodeCB_PrefabNodes[_461].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_461].Stripped_16.zw, float2(float((uint(_488.x * 255.0f) << 8u) | uint(_488.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_488.z * 255.0f) << 8u) | uint(_488.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_453].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_461].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_461].Stripped_32.zw, float2(float((uint(_520.x * 255.0f) << 8u) | uint(_520.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_520.z * 255.0f) << 8u) | uint(_520.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _562 = (_559 * float2(_InstanceCB_RenderNodes[_550].Stripped_0, _557)).xy + _InstanceCB_RenderNodes[_550].Stripped_8;
        float3 _563 = float3(_562.x, _562.y, _4.z);
        float4 _564 = float4(_563.x, _563.y, _563.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _568 = _562.x + _VertexOffsetX;
        _564.x = _568;
        float _573 = _562.y + _VertexOffsetY;
        _564.y = _573;
        float4 _581 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _486, 0.0f);
        float _601 = (((_InstanceCB_RenderNodes[_157].Stripped_0 * _444) * lerp(_PrefabNodeCB_PrefabNodes[_461].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_461].Stripped_16.zw, float2(_149, float((uint(_581.z * 255.0f) << 8u) | uint(_581.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _557) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float2 _605 = (_6 * _PrefabNodeCB_PrefabNodes[_167].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_167].Stripped_0.xy;
        float4 _659 = (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((clamp(_476 * _PrefabNodeCB_PrefabNodes[_460].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_460].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_460].Stripped_48.x, _PrefabNodeCB_PrefabNodes[_460].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_453].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_453].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_453].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_453].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_InstanceCB_RenderNodes[_157].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_157].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_157].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_157].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
        float4 _664 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_568, _573, _4.z, 1.0f));
        float3 _675 = float3(_664.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _677 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _753 = 0.0f.xxxx;
        float4 _754 = 0.0f.xxxx;
        float4 _755 = 0.0f.xxxx;
        float4 _756 = 0.0f.xxxx;
        if (_677)
        {
            _753 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _754 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _755 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _756 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _753 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _754 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _755 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _756 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _758 = mul(float4x4(_756, _755, _754, _753), float4(_675.x, _675.y, _675.z, _664.w));
        float4 _775 = 0.0f.xxxx;
        if (_677)
        {
            float4 _767 = _758;
            _767.x = _758.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _767.y = _758.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _775 = _767;
        }
        else
        {
            _775 = _758;
        }
        float4 _806 = 0.0f.xxxx;
        float4 _807 = 0.0f.xxxx;
        if (_677)
        {
            _806 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _139, _139);
            _807 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _139, _139);
        }
        else
        {
            _806 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _139, _139);
            _807 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _139, _139);
        }
        float2 _817 = _775.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_807.xy, _806.xy), _ScreenParams.xy)));
        float _828 = rsqrt(dot(_817, _817)) * ((abs(_601) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _838 = 0.0f.xxxx;
        if (_677)
        {
            _838 = float4(_149, _149, _149, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _838 = float4(_149, _149, _149, _glstate_matrix_projection[3].w);
        }
        float _870 = (_838.w == 0.0f) ? lerp(abs(_828) * (1.0f - _PerspectiveFilter), _828, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _564).xyz)))) : _828;
        float _889 = _870 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _870));
        float _890 = 0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_601, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f);
        float _892 = (_890 * _889) - 0.5f;
        float _897 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _889;
        float4 _904 = float4(_659.xyz, 1.0f) * _FaceColor;
        float3 _907 = _904.xyz * _904.w;
        float4 _908 = float4(_907.x, _907.y, _907.z, _904.w);
        float4 _910 = _OutlineColor;
        float4 _912 = _910;
        _912.w = _910.w;
        float3 _914 = _912.xyz * _910.w;
        float _928 = _870 / (1.0f + ((_UnderlaySoftness * _ScaleRatioC) * _870));
        float4 _956 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _958 = _956.xy;
        float2 _960 = _956.zw;
        _994 = _775;
        _995 = _908;
        _996 = lerp(_908, float4(_914.x, _914.y, _914.z, _912.w), sqrt(min(1.0f, _897 * 2.0f)).xxxx);
        _997 = float4(_605, (_564.xy - _958) / (_960 - _958));
        _998 = float4(_889, _892 - _897, _892 + _897, _892);
        _999 = float4(((_564.xy * 2.0f) - _958) - _960, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _817));
        _1000 = _187;
        _1001 = float4(_605 + float2(((-(_UnderlayOffsetX * _ScaleRatioC)) * _GradientScale) / _TextureWidth, ((-(_UnderlayOffsetY * _ScaleRatioC)) * _GradientScale) / _TextureHeight), _659.w, 0.0f);
        _1002 = float2(_928, ((_890 * _928) - 0.5f) - (((_UnderlayDilate * _ScaleRatioC) * 0.5f) * _928)) * float(_PrefabNodeCB_PrefabNodes[_461].Stripped_76);
        break;
    } while(false);
    float4 _1005 = _994;
    _1005.y = -_994.y;
    gl_Position = _1005;
    _9 = _995;
    _11 = _997;
    _12 = _998;
    _13 = _999;
    _14 = _1000;
    _15 = _1001;
    _16 = _1002;
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
    stage_output._9 = _9;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
