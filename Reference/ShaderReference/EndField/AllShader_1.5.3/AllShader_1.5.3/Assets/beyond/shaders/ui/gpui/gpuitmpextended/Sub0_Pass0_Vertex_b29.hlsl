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
    int Stripped_24;
    int Stripped_28;
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
    float Stripped_80;
    uint Stripped_84;
    float2 Stripped_88;
};

static float _144 = 0.0f;
static float _156 = 0.0f;

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
static float4 _6;
static float2 _7;
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
    float4 _6 : TANGENT0;
    float2 _7 : COLOR0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _9 : TEXCOORD0;
    float4 _11 : TEXCOORD2;
    float4 _12 : TEXCOORD3;
    float4 _13 : TEXCOORD4;
    float4 _14 : TEXCOORD5;
    float4 _15 : TEXCOORD6;
    float2 _16 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _1218 = 0.0f.xxxx;
    float4 _1219 = 0.0f.xxxx;
    float4 _1220 = 0.0f.xxxx;
    float4 _1221 = 0.0f.xxxx;
    float4 _1222 = 0.0f.xxxx;
    float4 _1223 = 0.0f.xxxx;
    float4 _1224 = 0.0f.xxxx;
    float4 _1225 = 0.0f.xxxx;
    float2 _1226 = 0.0f.xx;
    do
    {
        uint _165 = uint(gl_InstanceIndex) % 1024u;
        int _176 = int(_InstanceCB_RenderNodes[_165].Stripped_16 & 65535u);
        int _179 = int((_InstanceCB_RenderNodes[_165].Stripped_20 >> 24u) & 255u);
        if (_179 == 0)
        {
            _1218 = 0.0f.xxxx;
            _1219 = 0.0f.xxxx;
            _1220 = 0.0f.xxxx;
            _1221 = 0.0f.xxxx;
            _1222 = 0.0f.xxxx;
            _1223 = 0.0f.xxxx;
            _1224 = 0.0f.xxxx;
            _1225 = 0.0f.xxxx;
            _1226 = 0.0f.xx;
            break;
        }
        float _227 = 0.0f;
        do
        {
            if (_179 != 3)
            {
                _227 = float(_179);
                break;
            }
            _227 = float(((int(_PrefabNodeCB_PrefabNodes[_176].Stripped_84 & 255u) + 2) + ((int((_PrefabNodeCB_PrefabNodes[_176].Stripped_84 >> 8u) & 15u) & 3) * 8)) + ((int((_PrefabNodeCB_PrefabNodes[_176].Stripped_84 >> 12u) & 1u) & 1) * 32));
            break;
        } while(false);
        float4 _229 = float4(_227, float(_PrefabNodeCB_PrefabNodes[_176].Stripped_76), 1.0f, 0.0f);
        bool _231 = _179 == 3;
        if ((_179 == 1) || _231)
        {
            float _238 = (_Time.y - _InstanceCB_RenderNodes[_165].Stripped_0) * _PrefabNodeCB_PrefabNodes[_176].Stripped_68;
            float _251 = (lerp(clamp(_238, 0.0f, 1.0f), frac(max(_238, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_176].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_176].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_176].Stripped_48.x;
            float4 _257 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_251, _PrefabNodeCB_PrefabNodes[_176].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _289 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_251, _PrefabNodeCB_PrefabNodes[_176].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _323 = int(((_InstanceCB_RenderNodes[_165].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _336 = ((_4.xy * lerp(_PrefabNodeCB_PrefabNodes[_176].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_176].Stripped_16.zw, float2(float((uint(_257.x * 255.0f) << 8u) | uint(_257.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_257.z * 255.0f) << 8u) | uint(_257.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_165].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_176].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_176].Stripped_32.zw, float2(float((uint(_289.x * 255.0f) << 8u) | uint(_289.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_289.z * 255.0f) << 8u) | uint(_289.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
            float2 _337 = _336 * float2(_InstanceCB_RenderNodes[_323].Stripped_0, asfloat(_InstanceCB_RenderNodes[_323].Stripped_4));
            float3 _338 = float3(_337.x, _337.y, _4.z);
            uint _339 = uint(_InstanceCB_RenderNodes[_323].Stripped_24);
            uint _340 = uint(_InstanceCB_RenderNodes[_323].Stripped_28);
            uint _341 = _339 & 65535u;
            uint _352 = (_339 >> 16u) & 65535u;
            uint _362 = _340 & 65535u;
            uint _373 = (_340 >> 16u) & 65535u;
            float4 _384 = normalize(float4(max(float(((_341 & 32768u) != 0u) ? int(_341 | 4294901760u) : int(_341)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_352 & 32768u) != 0u) ? int(_352 | 4294901760u) : int(_352)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_362 & 32768u) != 0u) ? int(_362 | 4294901760u) : int(_362)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_373 & 32768u) != 0u) ? int(_373 | 4294901760u) : int(_373)) * 3.0518509447574615478515625e-05f, -1.0f)));
            float3 _385 = _384.xyz;
            float3 _387 = cross(_385, _338) * 2.0f;
            float3 _392 = (_338 + (_387 * _384.w)) + cross(_385, _387);
            float4 _401 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_392.xy + _InstanceCB_RenderNodes[_323].Stripped_8, _392.z, 1.0f));
            float3 _412 = float3(_401.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _414 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _490 = 0.0f.xxxx;
            float4 _491 = 0.0f.xxxx;
            float4 _492 = 0.0f.xxxx;
            float4 _493 = 0.0f.xxxx;
            if (_414)
            {
                _490 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _491 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _492 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _493 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _490 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _491 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _492 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _493 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _495 = mul(float4x4(_493, _492, _491, _490), float4(_412.x, _412.y, _412.z, _401.w));
            float4 _512 = 0.0f.xxxx;
            if (_414)
            {
                float4 _504 = _495;
                _504.x = _495.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _504.y = _495.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _512 = _504;
            }
            else
            {
                _512 = _495;
            }
            float2 _522 = (((_7 * _PrefabNodeCB_PrefabNodes[_176].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_176].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            float4 _581 = 0.0f.xxxx;
            if (_231)
            {
                float _579 = 0.0f;
                do
                {
                    uint _553 = uint(_InstanceCB_RenderNodes[_165].Stripped_24) & 255u;
                    if (_553 < 255u)
                    {
                        _579 = float(_553) * 0.00393700785934925079345703125f;
                        break;
                    }
                    if (_PrefabNodeCB_PrefabNodes[_176].Stripped_80 < 0.0f)
                    {
                        _579 = 1.0f;
                        break;
                    }
                    float4 _567 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_251, _PrefabNodeCB_PrefabNodes[_176].Stripped_80, 0.0f, 0.0f).xy, 0.0f);
                    _579 = clamp(float((uint(_567.x * 255.0f) << 8u) | uint(_567.y * 255.0f)) * 1.525902189314365386962890625e-05f, 0.0f, 1.0f);
                    break;
                } while(false);
                float4 _580 = _229;
                _580.z = _579;
                _581 = _580;
            }
            else
            {
                _581 = _229;
            }
            _1218 = _512;
            _1219 = _6 * (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_251, _PrefabNodeCB_PrefabNodes[_176].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_165].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_165].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_165].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_165].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
            _1220 = 0.0f.xxxx;
            _1221 = float4(_522.x, _522.y, _7.x, _7.y);
            _1222 = 0.0f.xxxx;
            _1223 = 0.0f.xxxx;
            _1224 = _581;
            _1225 = 0.0f.xxxx;
            _1226 = 0.0f.xx;
            break;
        }
        float _588 = asfloat(uint(_InstanceCB_RenderNodes[_165].Stripped_28));
        uint _595 = uint(_Globals_ParentOffset);
        int _597 = int(((_InstanceCB_RenderNodes[_165].Stripped_16 >> 16u) & 65535u) - _595);
        uint _604 = _InstanceCB_RenderNodes[_597].Stripped_16 & 65535u;
        int _605 = int(_604);
        float _622 = _Time.y - _InstanceCB_RenderNodes[_597].Stripped_0;
        float _623 = _622 * _PrefabNodeCB_PrefabNodes[_605].Stripped_68;
        float _636 = (lerp(clamp(_623, 0.0f, 1.0f), frac(max(_623, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_605].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_605].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_605].Stripped_48.x;
        float2 _640 = float4(_636, _PrefabNodeCB_PrefabNodes[_605].Stripped_56, 0.0f, 0.0f).xy;
        float4 _642 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _640, 0.0f);
        float4 _674 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_636, _PrefabNodeCB_PrefabNodes[_605].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _704 = int((_InstanceCB_RenderNodes[_165].Stripped_20 & 65535u) - _595);
        float _715 = asfloat(_InstanceCB_RenderNodes[_704].Stripped_4);
        float2 _717 = (((((_4.xy * _PrefabNodeCB_PrefabNodes[_176].Stripped_16.xy).xy + _InstanceCB_RenderNodes[_165].Stripped_8).xy * _588).xy * lerp(_PrefabNodeCB_PrefabNodes[_605].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_605].Stripped_16.zw, float2(float((uint(_642.x * 255.0f) << 8u) | uint(_642.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_642.z * 255.0f) << 8u) | uint(_642.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_597].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_605].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_605].Stripped_32.zw, float2(float((uint(_674.x * 255.0f) << 8u) | uint(_674.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_674.z * 255.0f) << 8u) | uint(_674.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _718 = _717 * float2(_InstanceCB_RenderNodes[_704].Stripped_0, _715);
        float3 _719 = float3(_718.x, _718.y, _4.z);
        uint _720 = uint(_InstanceCB_RenderNodes[_704].Stripped_24);
        uint _721 = uint(_InstanceCB_RenderNodes[_704].Stripped_28);
        uint _722 = _720 & 65535u;
        uint _733 = (_720 >> 16u) & 65535u;
        uint _743 = _721 & 65535u;
        uint _754 = (_721 >> 16u) & 65535u;
        float4 _765 = normalize(float4(max(float(((_722 & 32768u) != 0u) ? int(_722 | 4294901760u) : int(_722)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_733 & 32768u) != 0u) ? int(_733 | 4294901760u) : int(_733)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_743 & 32768u) != 0u) ? int(_743 | 4294901760u) : int(_743)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_754 & 32768u) != 0u) ? int(_754 | 4294901760u) : int(_754)) * 3.0518509447574615478515625e-05f, -1.0f)));
        float3 _766 = _765.xyz;
        float3 _768 = cross(_766, _719) * 2.0f;
        float3 _773 = (_719 + (_768 * _765.w)) + cross(_766, _768);
        float2 _775 = _773.xy + _InstanceCB_RenderNodes[_704].Stripped_8;
        float3 _776 = float3(_775.x, _775.y, _773.z);
        float4 _777 = float4(_776.x, _776.y, _776.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _781 = _775.x + _VertexOffsetX;
        _777.x = _781;
        float _786 = _775.y + _VertexOffsetY;
        _777.y = _786;
        float4 _794 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _640, 0.0f);
        float _814 = (((_InstanceCB_RenderNodes[_165].Stripped_0 * _588) * lerp(_PrefabNodeCB_PrefabNodes[_605].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_605].Stripped_16.zw, float2(_156, float((uint(_794.z * 255.0f) << 8u) | uint(_794.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _715) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float2 _818 = (_7 * _PrefabNodeCB_PrefabNodes[_176].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_176].Stripped_0.xy;
        float _829 = _622 * _PrefabNodeCB_PrefabNodes[_604].Stripped_68;
        float4 _883 = _6 * ((_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((lerp(clamp(_829, 0.0f, 1.0f), frac(max(_829, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_604].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_604].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_604].Stripped_48.x, _PrefabNodeCB_PrefabNodes[_604].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_597].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_597].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_597].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_597].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_InstanceCB_RenderNodes[_165].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_165].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_165].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_165].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
        float4 _888 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_781, _786, _773.z, 1.0f));
        float3 _899 = float3(_888.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _901 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        if (_901)
        {
            _977 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _978 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _979 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _980 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _977 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _978 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _979 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _980 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _982 = mul(float4x4(_980, _979, _978, _977), float4(_899.x, _899.y, _899.z, _888.w));
        float4 _999 = 0.0f.xxxx;
        if (_901)
        {
            float4 _991 = _982;
            _991.x = _982.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _991.y = _982.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _999 = _991;
        }
        else
        {
            _999 = _982;
        }
        float4 _1030 = 0.0f.xxxx;
        float4 _1031 = 0.0f.xxxx;
        if (_901)
        {
            _1030 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _144, _144);
            _1031 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _144, _144);
        }
        else
        {
            _1030 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _144, _144);
            _1031 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _144, _144);
        }
        float2 _1041 = _999.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_1031.xy, _1030.xy), _ScreenParams.xy)));
        float _1052 = rsqrt(dot(_1041, _1041)) * ((abs(_814) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _1062 = 0.0f.xxxx;
        if (_901)
        {
            _1062 = float4(_156, _156, _156, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _1062 = float4(_156, _156, _156, _glstate_matrix_projection[3].w);
        }
        float _1094 = (_1062.w == 0.0f) ? lerp(abs(_1052) * (1.0f - _PerspectiveFilter), _1052, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _777).xyz)))) : _1052;
        float _1113 = _1094 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _1094));
        float _1114 = 0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_814, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f);
        float _1116 = (_1114 * _1113) - 0.5f;
        float _1121 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _1113;
        float4 _1128 = float4(_883.xyz, 1.0f) * _FaceColor;
        float3 _1131 = _1128.xyz * _1128.w;
        float4 _1132 = float4(_1131.x, _1131.y, _1131.z, _1128.w);
        float4 _1134 = _OutlineColor;
        float4 _1136 = _1134;
        _1136.w = _1134.w;
        float3 _1138 = _1136.xyz * _1134.w;
        float _1152 = _1094 / (1.0f + ((_UnderlaySoftness * _ScaleRatioC) * _1094));
        float4 _1180 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _1182 = _1180.xy;
        float2 _1184 = _1180.zw;
        _1218 = _999;
        _1219 = _1132;
        _1220 = lerp(_1132, float4(_1138.x, _1138.y, _1138.z, _1136.w), sqrt(min(1.0f, _1121 * 2.0f)).xxxx);
        _1221 = float4(_818, (_777.xy - _1182) / (_1184 - _1182));
        _1222 = float4(_1113, _1116 - _1121, _1116 + _1121, _1116);
        _1223 = float4(((_777.xy * 2.0f) - _1182) - _1184, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _1041));
        _1224 = _229;
        _1225 = float4(_818 + float2(((-(_UnderlayOffsetX * _ScaleRatioC)) * _GradientScale) / _TextureWidth, ((-(_UnderlayOffsetY * _ScaleRatioC)) * _GradientScale) / _TextureHeight), _883.w, 0.0f);
        _1226 = float2(_1152, ((_1114 * _1152) - 0.5f) - (((_UnderlayDilate * _ScaleRatioC) * 0.5f) * _1152)) * float(_PrefabNodeCB_PrefabNodes[_605].Stripped_76);
        break;
    } while(false);
    float4 _1229 = _1218;
    _1229.y = -_1218.y;
    gl_Position = _1229;
    _9 = _1219;
    _11 = _1221;
    _12 = _1222;
    _13 = _1223;
    _14 = _1224;
    _15 = _1225;
    _16 = _1226;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
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
