// Stage: Vertex  Blob: 14  ParamBlob: 2  Language: hlsl
// Keywords: INSTANCING_ON SRP_INSTANCING_ON
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

static float _128 = 0.0f;
static float _137 = 0.0f;

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
static float4 _14;

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
    float4 _14 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _937 = 0.0f.xxxx;
    float4 _938 = 0.0f.xxxx;
    float4 _939 = 0.0f.xxxx;
    float4 _940 = 0.0f.xxxx;
    float4 _941 = 0.0f.xxxx;
    float4 _942 = 0.0f.xxxx;
    float4 _943 = 0.0f.xxxx;
    do
    {
        uint _145 = uint(gl_InstanceIndex) % 1024u;
        int _155 = int(_InstanceCB_RenderNodes[_145].Stripped_16 & 65535u);
        int _158 = int((_InstanceCB_RenderNodes[_145].Stripped_20 >> 24u) & 255u);
        if (_158 == 0)
        {
            _937 = 0.0f.xxxx;
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
            _941 = 0.0f.xxxx;
            _942 = 0.0f.xxxx;
            _943 = 0.0f.xxxx;
            break;
        }
        float4 _175 = 0.0f.xxxx;
        _175.x = float(_158 - 1);
        _175.y = float(_PrefabNodeCB_PrefabNodes[_155].Stripped_76);
        if (_158 == 1)
        {
            float _189 = (clamp((_Time.y - _InstanceCB_RenderNodes[_145].Stripped_0) * _PrefabNodeCB_PrefabNodes[_155].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_155].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_155].Stripped_48.x;
            float4 _195 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_189, _PrefabNodeCB_PrefabNodes[_155].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _227 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_189, _PrefabNodeCB_PrefabNodes[_155].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _261 = int(((_InstanceCB_RenderNodes[_145].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _270 = ((_4.xy * lerp(_PrefabNodeCB_PrefabNodes[_155].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_155].Stripped_16.zw, float2(float((uint(_195.x * 255.0f) << 8u) | uint(_195.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_195.z * 255.0f) << 8u) | uint(_195.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_145].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_155].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_155].Stripped_32.zw, float2(float((uint(_227.x * 255.0f) << 8u) | uint(_227.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_227.z * 255.0f) << 8u) | uint(_227.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
            float4 _280 = mul(_Globals_CanvasObjectToWorldMatrix, float4((_270 * float2(_InstanceCB_RenderNodes[_261].Stripped_0, asfloat(_InstanceCB_RenderNodes[_261].Stripped_4))).xy + _InstanceCB_RenderNodes[_261].Stripped_8, _4.z, 1.0f));
            float3 _291 = float3(_280.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _293 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _369 = 0.0f.xxxx;
            float4 _370 = 0.0f.xxxx;
            float4 _371 = 0.0f.xxxx;
            float4 _372 = 0.0f.xxxx;
            if (_293)
            {
                _369 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _370 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _371 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _372 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _369 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _370 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _371 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _372 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _374 = mul(float4x4(_372, _371, _370, _369), float4(_291.x, _291.y, _291.z, _280.w));
            float4 _391 = 0.0f.xxxx;
            if (_293)
            {
                float4 _383 = _374;
                _383.x = _374.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _383.y = _374.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _391 = _383;
            }
            else
            {
                _391 = _374;
            }
            float2 _401 = (((_6 * _PrefabNodeCB_PrefabNodes[_155].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_155].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            _937 = _391;
            _938 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_189, _PrefabNodeCB_PrefabNodes[_155].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_145].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_145].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_145].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_145].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
            _939 = 0.0f.xxxx;
            _940 = float4(_401.x, _401.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
            _941 = 0.0f.xxxx;
            _942 = 0.0f.xxxx;
            _943 = _175;
            break;
        }
        float _432 = asfloat(_InstanceCB_RenderNodes[_145].Stripped_24.x);
        uint _439 = uint(_Globals_ParentOffset);
        int _441 = int(((_InstanceCB_RenderNodes[_145].Stripped_16 >> 16u) & 65535u) - _439);
        uint _448 = _InstanceCB_RenderNodes[_441].Stripped_16 & 65535u;
        int _449 = int(_448);
        float _464 = _Time.y - _InstanceCB_RenderNodes[_441].Stripped_0;
        float _470 = (clamp(_464 * _PrefabNodeCB_PrefabNodes[_449].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_449].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_449].Stripped_48.x;
        float2 _474 = float4(_470, _PrefabNodeCB_PrefabNodes[_449].Stripped_56, 0.0f, 0.0f).xy;
        float4 _476 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _474, 0.0f);
        float4 _508 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_470, _PrefabNodeCB_PrefabNodes[_449].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _538 = int((_InstanceCB_RenderNodes[_145].Stripped_20 & 65535u) - _439);
        float _545 = asfloat(_InstanceCB_RenderNodes[_538].Stripped_4);
        float2 _547 = (((((_4.xy * _PrefabNodeCB_PrefabNodes[_155].Stripped_16.xy).xy + _InstanceCB_RenderNodes[_145].Stripped_8).xy * _432).xy * lerp(_PrefabNodeCB_PrefabNodes[_449].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_449].Stripped_16.zw, float2(float((uint(_476.x * 255.0f) << 8u) | uint(_476.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_476.z * 255.0f) << 8u) | uint(_476.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_441].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_449].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_449].Stripped_32.zw, float2(float((uint(_508.x * 255.0f) << 8u) | uint(_508.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_508.z * 255.0f) << 8u) | uint(_508.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _550 = (_547 * float2(_InstanceCB_RenderNodes[_538].Stripped_0, _545)).xy + _InstanceCB_RenderNodes[_538].Stripped_8;
        float3 _551 = float3(_550.x, _550.y, _4.z);
        float4 _552 = float4(_551.x, _551.y, _551.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _556 = _550.x + _VertexOffsetX;
        _552.x = _556;
        float _561 = _550.y + _VertexOffsetY;
        _552.y = _561;
        float4 _567 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _474, 0.0f);
        float _586 = (((_InstanceCB_RenderNodes[_145].Stripped_0 * _432) * lerp(_PrefabNodeCB_PrefabNodes[_449].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_449].Stripped_16.zw, float2(_137, float((uint(_567.z * 255.0f) << 8u) | uint(_567.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _545) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float4 _644 = (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((clamp(_464 * _PrefabNodeCB_PrefabNodes[_448].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_448].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_448].Stripped_48.x, _PrefabNodeCB_PrefabNodes[_448].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_441].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_441].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_441].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_441].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_InstanceCB_RenderNodes[_145].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_145].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_145].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_145].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
        float4 _649 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_556, _561, _4.z, 1.0f));
        float3 _660 = float3(_649.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _662 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _738 = 0.0f.xxxx;
        float4 _739 = 0.0f.xxxx;
        float4 _740 = 0.0f.xxxx;
        float4 _741 = 0.0f.xxxx;
        if (_662)
        {
            _738 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _739 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _740 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _741 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _738 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _739 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _740 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _741 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _743 = mul(float4x4(_741, _740, _739, _738), float4(_660.x, _660.y, _660.z, _649.w));
        float4 _760 = 0.0f.xxxx;
        if (_662)
        {
            float4 _752 = _743;
            _752.x = _743.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _752.y = _743.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _760 = _752;
        }
        else
        {
            _760 = _743;
        }
        float4 _791 = 0.0f.xxxx;
        float4 _792 = 0.0f.xxxx;
        if (_662)
        {
            _791 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _128, _128);
            _792 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _128, _128);
        }
        else
        {
            _791 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _128, _128);
            _792 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _128, _128);
        }
        float2 _802 = _760.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_792.xy, _791.xy), _ScreenParams.xy)));
        float _813 = rsqrt(dot(_802, _802)) * ((abs(_586) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _823 = 0.0f.xxxx;
        if (_662)
        {
            _823 = float4(_137, _137, _137, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _823 = float4(_137, _137, _137, _glstate_matrix_projection[3].w);
        }
        float _855 = (_823.w == 0.0f) ? lerp(abs(_813) * (1.0f - _PerspectiveFilter), _813, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _552).xyz)))) : _813;
        float _874 = _855 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _855));
        float _877 = ((0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_586, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f)) * _874) - 0.5f;
        float _882 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _874;
        float4 _886 = _644 * _FaceColor;
        float3 _889 = _886.xyz * _886.w;
        float4 _890 = float4(_889.x, _889.y, _889.z, _886.w);
        float4 _892 = _OutlineColor;
        float _894 = _892.w * _644.w;
        float4 _895 = _892;
        _895.w = _894;
        float3 _897 = _895.xyz * _894;
        float4 _906 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _908 = _906.xy;
        float2 _910 = _906.zw;
        _937 = _760;
        _938 = _890;
        _939 = lerp(_890, float4(_897.x, _897.y, _897.z, _895.w), sqrt(min(1.0f, _882 * 2.0f)).xxxx);
        _940 = float4((_6 * _PrefabNodeCB_PrefabNodes[_155].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_155].Stripped_0.xy, (_552.xy - _908) / (_910 - _908));
        _941 = float4(_874, _877 - _882, _877 + _882, _877);
        _942 = float4(((_552.xy * 2.0f) - _908) - _910, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _802));
        _943 = _175;
        break;
    } while(false);
    float4 _946 = _937;
    _946.y = -_937.y;
    gl_Position = _946;
    _9 = _938;
    _11 = _940;
    _12 = _941;
    _14 = _943;
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
    stage_output._14 = _14;
    return stage_output;
}
