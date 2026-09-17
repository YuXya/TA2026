// Stage: Vertex  Blob: 28  ParamBlob: 6  Language: hlsl
// Keywords: SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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

static float _126 = 0.0f;
static float _135 = 0.0f;

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
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _935 = 0.0f.xxxx;
    float4 _936 = 0.0f.xxxx;
    float4 _937 = 0.0f.xxxx;
    float4 _938 = 0.0f.xxxx;
    float4 _939 = 0.0f.xxxx;
    float4 _940 = 0.0f.xxxx;
    float4 _941 = 0.0f.xxxx;
    do
    {
        uint _143 = uint(gl_InstanceIndex) % 1024u;
        int _153 = int(_InstanceCB_RenderNodes[_143].Stripped_16 & 65535u);
        int _156 = int((_InstanceCB_RenderNodes[_143].Stripped_20 >> 24u) & 255u);
        if (_156 == 0)
        {
            _935 = 0.0f.xxxx;
            _936 = 0.0f.xxxx;
            _937 = 0.0f.xxxx;
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
            _941 = 0.0f.xxxx;
            break;
        }
        float4 _173 = 0.0f.xxxx;
        _173.x = float(_156 - 1);
        _173.y = float(_PrefabNodeCB_PrefabNodes[_153].Stripped_76);
        if (_156 == 1)
        {
            float _187 = (clamp((_Time.y - _InstanceCB_RenderNodes[_143].Stripped_0) * _PrefabNodeCB_PrefabNodes[_153].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_153].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_153].Stripped_48.x;
            float4 _193 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_187, _PrefabNodeCB_PrefabNodes[_153].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _225 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_187, _PrefabNodeCB_PrefabNodes[_153].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _259 = int(((_InstanceCB_RenderNodes[_143].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _268 = ((_4.xy * lerp(_PrefabNodeCB_PrefabNodes[_153].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_153].Stripped_16.zw, float2(float((uint(_193.x * 255.0f) << 8u) | uint(_193.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_193.z * 255.0f) << 8u) | uint(_193.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_143].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_153].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_153].Stripped_32.zw, float2(float((uint(_225.x * 255.0f) << 8u) | uint(_225.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_225.z * 255.0f) << 8u) | uint(_225.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
            float4 _278 = mul(_Globals_CanvasObjectToWorldMatrix, float4((_268 * float2(_InstanceCB_RenderNodes[_259].Stripped_0, asfloat(_InstanceCB_RenderNodes[_259].Stripped_4))).xy + _InstanceCB_RenderNodes[_259].Stripped_8, _4.z, 1.0f));
            float3 _289 = float3(_278.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _291 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _367 = 0.0f.xxxx;
            float4 _368 = 0.0f.xxxx;
            float4 _369 = 0.0f.xxxx;
            float4 _370 = 0.0f.xxxx;
            if (_291)
            {
                _367 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _368 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _369 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _370 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _367 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _368 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _369 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _370 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _372 = mul(float4x4(_370, _369, _368, _367), float4(_289.x, _289.y, _289.z, _278.w));
            float4 _389 = 0.0f.xxxx;
            if (_291)
            {
                float4 _381 = _372;
                _381.x = _372.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _381.y = _372.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _389 = _381;
            }
            else
            {
                _389 = _372;
            }
            float2 _399 = (((_6 * _PrefabNodeCB_PrefabNodes[_153].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_153].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            _935 = _389;
            _936 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_187, _PrefabNodeCB_PrefabNodes[_153].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_143].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_143].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_143].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_143].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
            _937 = 0.0f.xxxx;
            _938 = float4(_399.x, _399.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
            _941 = _173;
            break;
        }
        float _430 = asfloat(_InstanceCB_RenderNodes[_143].Stripped_24.x);
        uint _437 = uint(_Globals_ParentOffset);
        int _439 = int(((_InstanceCB_RenderNodes[_143].Stripped_16 >> 16u) & 65535u) - _437);
        uint _446 = _InstanceCB_RenderNodes[_439].Stripped_16 & 65535u;
        int _447 = int(_446);
        float _462 = _Time.y - _InstanceCB_RenderNodes[_439].Stripped_0;
        float _468 = (clamp(_462 * _PrefabNodeCB_PrefabNodes[_447].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_447].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_447].Stripped_48.x;
        float2 _472 = float4(_468, _PrefabNodeCB_PrefabNodes[_447].Stripped_56, 0.0f, 0.0f).xy;
        float4 _474 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _472, 0.0f);
        float4 _506 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_468, _PrefabNodeCB_PrefabNodes[_447].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _536 = int((_InstanceCB_RenderNodes[_143].Stripped_20 & 65535u) - _437);
        float _543 = asfloat(_InstanceCB_RenderNodes[_536].Stripped_4);
        float2 _545 = (((((_4.xy * _PrefabNodeCB_PrefabNodes[_153].Stripped_16.xy).xy + _InstanceCB_RenderNodes[_143].Stripped_8).xy * _430).xy * lerp(_PrefabNodeCB_PrefabNodes[_447].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_447].Stripped_16.zw, float2(float((uint(_474.x * 255.0f) << 8u) | uint(_474.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_474.z * 255.0f) << 8u) | uint(_474.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_439].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_447].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_447].Stripped_32.zw, float2(float((uint(_506.x * 255.0f) << 8u) | uint(_506.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_506.z * 255.0f) << 8u) | uint(_506.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _548 = (_545 * float2(_InstanceCB_RenderNodes[_536].Stripped_0, _543)).xy + _InstanceCB_RenderNodes[_536].Stripped_8;
        float3 _549 = float3(_548.x, _548.y, _4.z);
        float4 _550 = float4(_549.x, _549.y, _549.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _554 = _548.x + _VertexOffsetX;
        _550.x = _554;
        float _559 = _548.y + _VertexOffsetY;
        _550.y = _559;
        float4 _565 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _472, 0.0f);
        float _584 = (((_InstanceCB_RenderNodes[_143].Stripped_0 * _430) * lerp(_PrefabNodeCB_PrefabNodes[_447].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_447].Stripped_16.zw, float2(_135, float((uint(_565.z * 255.0f) << 8u) | uint(_565.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _543) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float4 _642 = (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((clamp(_462 * _PrefabNodeCB_PrefabNodes[_446].Stripped_68, 0.0f, 1.0f) * _PrefabNodeCB_PrefabNodes[_446].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_446].Stripped_48.x, _PrefabNodeCB_PrefabNodes[_446].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_439].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_439].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_439].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_439].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_InstanceCB_RenderNodes[_143].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_143].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_143].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_143].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
        float4 _647 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_554, _559, _4.z, 1.0f));
        float3 _658 = float3(_647.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _660 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _736 = 0.0f.xxxx;
        float4 _737 = 0.0f.xxxx;
        float4 _738 = 0.0f.xxxx;
        float4 _739 = 0.0f.xxxx;
        if (_660)
        {
            _736 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _737 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _738 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _739 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _736 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _737 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _738 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _739 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _741 = mul(float4x4(_739, _738, _737, _736), float4(_658.x, _658.y, _658.z, _647.w));
        float4 _758 = 0.0f.xxxx;
        if (_660)
        {
            float4 _750 = _741;
            _750.x = _741.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _750.y = _741.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _758 = _750;
        }
        else
        {
            _758 = _741;
        }
        float4 _789 = 0.0f.xxxx;
        float4 _790 = 0.0f.xxxx;
        if (_660)
        {
            _789 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _126, _126);
            _790 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _126, _126);
        }
        else
        {
            _789 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _126, _126);
            _790 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _126, _126);
        }
        float2 _800 = _758.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_790.xy, _789.xy), _ScreenParams.xy)));
        float _811 = rsqrt(dot(_800, _800)) * ((abs(_584) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _821 = 0.0f.xxxx;
        if (_660)
        {
            _821 = float4(_135, _135, _135, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _821 = float4(_135, _135, _135, _glstate_matrix_projection[3].w);
        }
        float _853 = (_821.w == 0.0f) ? lerp(abs(_811) * (1.0f - _PerspectiveFilter), _811, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _550).xyz)))) : _811;
        float _872 = _853 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _853));
        float _875 = ((0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_584, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f)) * _872) - 0.5f;
        float _880 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _872;
        float4 _884 = _642 * _FaceColor;
        float3 _887 = _884.xyz * _884.w;
        float4 _888 = float4(_887.x, _887.y, _887.z, _884.w);
        float4 _890 = _OutlineColor;
        float _892 = _890.w * _642.w;
        float4 _893 = _890;
        _893.w = _892;
        float3 _895 = _893.xyz * _892;
        float4 _904 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _906 = _904.xy;
        float2 _908 = _904.zw;
        _935 = _758;
        _936 = _888;
        _937 = lerp(_888, float4(_895.x, _895.y, _895.z, _893.w), sqrt(min(1.0f, _880 * 2.0f)).xxxx);
        _938 = float4((_6 * _PrefabNodeCB_PrefabNodes[_153].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_153].Stripped_0.xy, (_550.xy - _906) / (_908 - _906));
        _939 = float4(_872, _875 - _880, _875 + _880, _875);
        _940 = float4(((_550.xy * 2.0f) - _906) - _908, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _800));
        _941 = _173;
        break;
    } while(false);
    float4 _944 = _935;
    _944.y = -_935.y;
    gl_Position = _944;
    _8 = _936;
    _10 = _938;
    _11 = _939;
    _12 = _940;
    _13 = _941;
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
    return stage_output;
}
