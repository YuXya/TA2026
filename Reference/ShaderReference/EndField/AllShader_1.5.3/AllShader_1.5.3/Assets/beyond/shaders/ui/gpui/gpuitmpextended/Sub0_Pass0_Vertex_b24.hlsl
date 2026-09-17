// Stage: Vertex  Blob: 24  ParamBlob: 4  Language: hlsl
// Keywords: UNITY_UI_CLIP_RECT
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
    float Stripped_80;
    uint Stripped_84;
    float2 Stripped_88;
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

static float _124 = 0.0f;
static float _136 = 0.0f;

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
    anon_RenderNodes _Globals_RenderNodes[1] : packoffset(c19);
    float4 _Globals_SpriteTex_ST : packoffset(c21);
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
static float4 _5;
static float2 _6;
static float4 _8;
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float2 _6 : COLOR0;
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
    float4 _1151 = 0.0f.xxxx;
    float4 _1152 = 0.0f.xxxx;
    float4 _1153 = 0.0f.xxxx;
    float4 _1154 = 0.0f.xxxx;
    float4 _1155 = 0.0f.xxxx;
    float4 _1156 = 0.0f.xxxx;
    float4 _1157 = 0.0f.xxxx;
    do
    {
        int _154 = int(_Globals_RenderNodes[0u].Stripped_16 & 65535u);
        int _157 = int((_Globals_RenderNodes[0u].Stripped_20 >> 24u) & 255u);
        if (_157 == 0)
        {
            _1151 = 0.0f.xxxx;
            _1152 = 0.0f.xxxx;
            _1153 = 0.0f.xxxx;
            _1154 = 0.0f.xxxx;
            _1155 = 0.0f.xxxx;
            _1156 = 0.0f.xxxx;
            _1157 = 0.0f.xxxx;
            break;
        }
        float _205 = 0.0f;
        do
        {
            if (_157 != 3)
            {
                _205 = float(_157);
                break;
            }
            _205 = float(((int(_Globals_PrefabNodes[_154].Stripped_84 & 255u) + 2) + ((int((_Globals_PrefabNodes[_154].Stripped_84 >> 8u) & 15u) & 3) * 8)) + ((int((_Globals_PrefabNodes[_154].Stripped_84 >> 12u) & 1u) & 1) * 32));
            break;
        } while(false);
        float4 _207 = float4(_205, float(_Globals_PrefabNodes[_154].Stripped_76), 1.0f, 0.0f);
        bool _209 = _157 == 3;
        if ((_157 == 1) || _209)
        {
            float _216 = (_Time.y - _Globals_RenderNodes[0u].Stripped_0) * _Globals_PrefabNodes[_154].Stripped_68;
            float _229 = (lerp(clamp(_216, 0.0f, 1.0f), frac(max(_216, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_154].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_154].Stripped_48.y) + _Globals_PrefabNodes[_154].Stripped_48.x;
            float4 _235 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_229, _Globals_PrefabNodes[_154].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _267 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_229, _Globals_PrefabNodes[_154].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _301 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _315 = ((_3.xy * lerp(_Globals_PrefabNodes[_154].Stripped_16.xy, _Globals_PrefabNodes[_154].Stripped_16.zw, float2(float((uint(_235.x * 255.0f) << 8u) | uint(_235.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_235.z * 255.0f) << 8u) | uint(_235.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[0u].Stripped_8 + lerp(_Globals_PrefabNodes[_154].Stripped_32.xy, _Globals_PrefabNodes[_154].Stripped_32.zw, float2(float((uint(_267.x * 255.0f) << 8u) | uint(_267.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_267.z * 255.0f) << 8u) | uint(_267.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy * float2(_Globals_RenderNodes[_301].Stripped_0, asfloat(_Globals_RenderNodes[_301].Stripped_4));
            float3 _316 = float3(_315.x, _315.y, _3.z);
            uint _317 = uint(_Globals_RenderNodes[_301].Stripped_24);
            uint _318 = uint(_Globals_RenderNodes[_301].Stripped_28);
            uint _319 = _317 & 65535u;
            uint _330 = (_317 >> 16u) & 65535u;
            uint _340 = _318 & 65535u;
            uint _351 = (_318 >> 16u) & 65535u;
            float4 _362 = normalize(float4(max(float(((_319 & 32768u) != 0u) ? int(_319 | 4294901760u) : int(_319)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_330 & 32768u) != 0u) ? int(_330 | 4294901760u) : int(_330)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_340 & 32768u) != 0u) ? int(_340 | 4294901760u) : int(_340)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_351 & 32768u) != 0u) ? int(_351 | 4294901760u) : int(_351)) * 3.0518509447574615478515625e-05f, -1.0f)));
            float3 _363 = _362.xyz;
            float3 _365 = cross(_363, _316) * 2.0f;
            float3 _370 = (_316 + (_365 * _362.w)) + cross(_363, _365);
            float4 _379 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_370.xy + _Globals_RenderNodes[_301].Stripped_8, _370.z, 1.0f));
            float3 _390 = float3(_379.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _392 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _468 = 0.0f.xxxx;
            float4 _469 = 0.0f.xxxx;
            float4 _470 = 0.0f.xxxx;
            float4 _471 = 0.0f.xxxx;
            if (_392)
            {
                _468 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _469 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _470 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _471 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _468 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _469 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _470 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _471 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _473 = mul(float4x4(_471, _470, _469, _468), float4(_390.x, _390.y, _390.z, _379.w));
            float4 _490 = 0.0f.xxxx;
            if (_392)
            {
                float4 _482 = _473;
                _482.x = _473.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _482.y = _473.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _490 = _482;
            }
            else
            {
                _490 = _473;
            }
            float2 _500 = (((_6 * _Globals_PrefabNodes[_154].Stripped_0.zw) + _Globals_PrefabNodes[_154].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            float4 _559 = 0.0f.xxxx;
            if (_209)
            {
                float _557 = 0.0f;
                do
                {
                    uint _531 = uint(_Globals_RenderNodes[0u].Stripped_24) & 255u;
                    if (_531 < 255u)
                    {
                        _557 = float(_531) * 0.00393700785934925079345703125f;
                        break;
                    }
                    if (_Globals_PrefabNodes[_154].Stripped_80 < 0.0f)
                    {
                        _557 = 1.0f;
                        break;
                    }
                    float4 _545 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_229, _Globals_PrefabNodes[_154].Stripped_80, 0.0f, 0.0f).xy, 0.0f);
                    _557 = clamp(float((uint(_545.x * 255.0f) << 8u) | uint(_545.y * 255.0f)) * 1.525902189314365386962890625e-05f, 0.0f, 1.0f);
                    break;
                } while(false);
                float4 _558 = _207;
                _558.z = _557;
                _559 = _558;
            }
            else
            {
                _559 = _207;
            }
            _1151 = _490;
            _1152 = _5 * (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_229, _Globals_PrefabNodes[_154].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
            _1153 = 0.0f.xxxx;
            _1154 = float4(_500.x, _500.y, _6.x, _6.y);
            _1155 = 0.0f.xxxx;
            _1156 = 0.0f.xxxx;
            _1157 = _559;
            break;
        }
        float _566 = asfloat(uint(_Globals_RenderNodes[0u].Stripped_28));
        uint _573 = uint(_Globals_ParentOffset);
        int _575 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - _573);
        uint _582 = _Globals_RenderNodes[_575].Stripped_16 & 65535u;
        int _583 = int(_582);
        float _600 = _Time.y - _Globals_RenderNodes[_575].Stripped_0;
        float _601 = _600 * _Globals_PrefabNodes[_583].Stripped_68;
        float _614 = (lerp(clamp(_601, 0.0f, 1.0f), frac(max(_601, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_583].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_583].Stripped_48.y) + _Globals_PrefabNodes[_583].Stripped_48.x;
        float2 _618 = float4(_614, _Globals_PrefabNodes[_583].Stripped_56, 0.0f, 0.0f).xy;
        float4 _620 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _618, 0.0f);
        float4 _652 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_614, _Globals_PrefabNodes[_583].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _682 = int((_Globals_RenderNodes[0u].Stripped_20 & 65535u) - _573);
        float _693 = asfloat(_Globals_RenderNodes[_682].Stripped_4);
        float2 _695 = (((((_3.xy * _Globals_PrefabNodes[_154].Stripped_16.xy).xy + _Globals_RenderNodes[0u].Stripped_8).xy * _566).xy * lerp(_Globals_PrefabNodes[_583].Stripped_16.xy, _Globals_PrefabNodes[_583].Stripped_16.zw, float2(float((uint(_620.x * 255.0f) << 8u) | uint(_620.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_620.z * 255.0f) << 8u) | uint(_620.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[_575].Stripped_8 + lerp(_Globals_PrefabNodes[_583].Stripped_32.xy, _Globals_PrefabNodes[_583].Stripped_32.zw, float2(float((uint(_652.x * 255.0f) << 8u) | uint(_652.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_652.z * 255.0f) << 8u) | uint(_652.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _696 = _695 * float2(_Globals_RenderNodes[_682].Stripped_0, _693);
        float3 _697 = float3(_696.x, _696.y, _3.z);
        uint _698 = uint(_Globals_RenderNodes[_682].Stripped_24);
        uint _699 = uint(_Globals_RenderNodes[_682].Stripped_28);
        uint _700 = _698 & 65535u;
        uint _711 = (_698 >> 16u) & 65535u;
        uint _721 = _699 & 65535u;
        uint _732 = (_699 >> 16u) & 65535u;
        float4 _743 = normalize(float4(max(float(((_700 & 32768u) != 0u) ? int(_700 | 4294901760u) : int(_700)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_711 & 32768u) != 0u) ? int(_711 | 4294901760u) : int(_711)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_721 & 32768u) != 0u) ? int(_721 | 4294901760u) : int(_721)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_732 & 32768u) != 0u) ? int(_732 | 4294901760u) : int(_732)) * 3.0518509447574615478515625e-05f, -1.0f)));
        float3 _744 = _743.xyz;
        float3 _746 = cross(_744, _697) * 2.0f;
        float3 _751 = (_697 + (_746 * _743.w)) + cross(_744, _746);
        float2 _753 = _751.xy + _Globals_RenderNodes[_682].Stripped_8;
        float3 _754 = float3(_753.x, _753.y, _751.z);
        float4 _755 = float4(_754.x, _754.y, _754.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _759 = _753.x + _VertexOffsetX;
        _755.x = _759;
        float _764 = _753.y + _VertexOffsetY;
        _755.y = _764;
        float4 _770 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _618, 0.0f);
        float _789 = (((_Globals_RenderNodes[0u].Stripped_0 * _566) * lerp(_Globals_PrefabNodes[_583].Stripped_16.xy, _Globals_PrefabNodes[_583].Stripped_16.zw, float2(_136, float((uint(_770.z * 255.0f) << 8u) | uint(_770.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _693) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float _804 = _600 * _Globals_PrefabNodes[_582].Stripped_68;
        float4 _858 = _5 * ((_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((lerp(clamp(_804, 0.0f, 1.0f), frac(max(_804, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_582].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_582].Stripped_48.y) + _Globals_PrefabNodes[_582].Stripped_48.x, _Globals_PrefabNodes[_582].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[_575].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_575].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_575].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[_575].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
        float4 _863 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_759, _764, _751.z, 1.0f));
        float3 _874 = float3(_863.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _876 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        if (_876)
        {
            _952 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _953 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _954 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _955 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _952 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _953 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _954 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _955 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _957 = mul(float4x4(_955, _954, _953, _952), float4(_874.x, _874.y, _874.z, _863.w));
        float4 _974 = 0.0f.xxxx;
        if (_876)
        {
            float4 _966 = _957;
            _966.x = _957.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _966.y = _957.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _974 = _966;
        }
        else
        {
            _974 = _957;
        }
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        if (_876)
        {
            _1005 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _124, _124);
            _1006 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _124, _124);
        }
        else
        {
            _1005 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _124, _124);
            _1006 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _124, _124);
        }
        float2 _1016 = _974.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_1006.xy, _1005.xy), _ScreenParams.xy)));
        float _1027 = rsqrt(dot(_1016, _1016)) * ((abs(_789) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _1037 = 0.0f.xxxx;
        if (_876)
        {
            _1037 = float4(_136, _136, _136, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _1037 = float4(_136, _136, _136, _glstate_matrix_projection[3].w);
        }
        float _1069 = (_1037.w == 0.0f) ? lerp(abs(_1027) * (1.0f - _PerspectiveFilter), _1027, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _4)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _755).xyz)))) : _1027;
        float _1088 = _1069 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _1069));
        float _1091 = ((0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_789, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f)) * _1088) - 0.5f;
        float _1096 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _1088;
        float4 _1100 = _858 * _FaceColor;
        float3 _1103 = _1100.xyz * _1100.w;
        float4 _1104 = float4(_1103.x, _1103.y, _1103.z, _1100.w);
        float4 _1106 = _OutlineColor;
        float _1108 = _1106.w * _858.w;
        float4 _1109 = _1106;
        _1109.w = _1108;
        float3 _1111 = _1109.xyz * _1108;
        float4 _1120 = clamp(_Globals_ClipRect, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _1122 = _1120.xy;
        float2 _1124 = _1120.zw;
        _1151 = _974;
        _1152 = _1104;
        _1153 = lerp(_1104, float4(_1111.x, _1111.y, _1111.z, _1109.w), sqrt(min(1.0f, _1096 * 2.0f)).xxxx);
        _1154 = float4((_6 * _Globals_PrefabNodes[_154].Stripped_0.zw) + _Globals_PrefabNodes[_154].Stripped_0.xy, (_755.xy - _1122) / (_1124 - _1122));
        _1155 = float4(_1088, _1091 - _1096, _1091 + _1096, _1091);
        _1156 = float4(((_755.xy * 2.0f) - _1122) - _1124, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _1016));
        _1157 = _207;
        break;
    } while(false);
    float4 _1160 = _1151;
    _1160.y = -_1151.y;
    gl_Position = _1160;
    _8 = _1152;
    _10 = _1154;
    _11 = _1155;
    _12 = _1156;
    _13 = _1157;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
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
