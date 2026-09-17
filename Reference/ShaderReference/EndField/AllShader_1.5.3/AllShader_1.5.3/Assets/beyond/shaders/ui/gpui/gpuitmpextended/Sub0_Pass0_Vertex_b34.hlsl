// Stage: Vertex  Blob: 34  ParamBlob: 4  Language: hlsl
// Keywords: INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

static float _128 = 0.0f;
static float _140 = 0.0f;

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
static int gl_InstanceIndex;
static float4 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float4 _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;

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
    float4 _10 : TEXCOORD1;
    float4 _12 : TEXCOORD3;
    float4 _13 : TEXCOORD4;
    float4 _14 : TEXCOORD5;
    float4 _15 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _1156 = 0.0f.xxxx;
    float4 _1157 = 0.0f.xxxx;
    float4 _1158 = 0.0f.xxxx;
    float4 _1159 = 0.0f.xxxx;
    float4 _1160 = 0.0f.xxxx;
    float4 _1161 = 0.0f.xxxx;
    float4 _1162 = 0.0f.xxxx;
    do
    {
        int _159 = int(_Globals_RenderNodes[0u].Stripped_16 & 65535u);
        int _162 = int((_Globals_RenderNodes[0u].Stripped_20 >> 24u) & 255u);
        if (_162 == 0)
        {
            _1156 = 0.0f.xxxx;
            _1157 = 0.0f.xxxx;
            _1158 = 0.0f.xxxx;
            _1159 = 0.0f.xxxx;
            _1160 = 0.0f.xxxx;
            _1161 = 0.0f.xxxx;
            _1162 = 0.0f.xxxx;
            break;
        }
        float _210 = 0.0f;
        do
        {
            if (_162 != 3)
            {
                _210 = float(_162);
                break;
            }
            _210 = float(((int(_Globals_PrefabNodes[_159].Stripped_84 & 255u) + 2) + ((int((_Globals_PrefabNodes[_159].Stripped_84 >> 8u) & 15u) & 3) * 8)) + ((int((_Globals_PrefabNodes[_159].Stripped_84 >> 12u) & 1u) & 1) * 32));
            break;
        } while(false);
        float4 _212 = float4(_210, float(_Globals_PrefabNodes[_159].Stripped_76), 1.0f, 0.0f);
        bool _214 = _162 == 3;
        if ((_162 == 1) || _214)
        {
            float _221 = (_Time.y - _Globals_RenderNodes[0u].Stripped_0) * _Globals_PrefabNodes[_159].Stripped_68;
            float _234 = (lerp(clamp(_221, 0.0f, 1.0f), frac(max(_221, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_159].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_159].Stripped_48.y) + _Globals_PrefabNodes[_159].Stripped_48.x;
            float4 _240 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_234, _Globals_PrefabNodes[_159].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _272 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_234, _Globals_PrefabNodes[_159].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _306 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _320 = ((_4.xy * lerp(_Globals_PrefabNodes[_159].Stripped_16.xy, _Globals_PrefabNodes[_159].Stripped_16.zw, float2(float((uint(_240.x * 255.0f) << 8u) | uint(_240.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_240.z * 255.0f) << 8u) | uint(_240.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[0u].Stripped_8 + lerp(_Globals_PrefabNodes[_159].Stripped_32.xy, _Globals_PrefabNodes[_159].Stripped_32.zw, float2(float((uint(_272.x * 255.0f) << 8u) | uint(_272.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_272.z * 255.0f) << 8u) | uint(_272.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy * float2(_Globals_RenderNodes[_306].Stripped_0, asfloat(_Globals_RenderNodes[_306].Stripped_4));
            float3 _321 = float3(_320.x, _320.y, _4.z);
            uint _322 = uint(_Globals_RenderNodes[_306].Stripped_24);
            uint _323 = uint(_Globals_RenderNodes[_306].Stripped_28);
            uint _324 = _322 & 65535u;
            uint _335 = (_322 >> 16u) & 65535u;
            uint _345 = _323 & 65535u;
            uint _356 = (_323 >> 16u) & 65535u;
            float4 _367 = normalize(float4(max(float(((_324 & 32768u) != 0u) ? int(_324 | 4294901760u) : int(_324)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_335 & 32768u) != 0u) ? int(_335 | 4294901760u) : int(_335)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_345 & 32768u) != 0u) ? int(_345 | 4294901760u) : int(_345)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_356 & 32768u) != 0u) ? int(_356 | 4294901760u) : int(_356)) * 3.0518509447574615478515625e-05f, -1.0f)));
            float3 _368 = _367.xyz;
            float3 _370 = cross(_368, _321) * 2.0f;
            float3 _375 = (_321 + (_370 * _367.w)) + cross(_368, _370);
            float4 _384 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_375.xy + _Globals_RenderNodes[_306].Stripped_8, _375.z, 1.0f));
            float3 _395 = float3(_384.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _397 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _473 = 0.0f.xxxx;
            float4 _474 = 0.0f.xxxx;
            float4 _475 = 0.0f.xxxx;
            float4 _476 = 0.0f.xxxx;
            if (_397)
            {
                _473 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _474 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _475 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _476 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _473 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _474 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _475 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _476 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _478 = mul(float4x4(_476, _475, _474, _473), float4(_395.x, _395.y, _395.z, _384.w));
            float4 _495 = 0.0f.xxxx;
            if (_397)
            {
                float4 _487 = _478;
                _487.x = _478.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _487.y = _478.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _495 = _487;
            }
            else
            {
                _495 = _478;
            }
            float2 _505 = (((_7 * _Globals_PrefabNodes[_159].Stripped_0.zw) + _Globals_PrefabNodes[_159].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            float4 _564 = 0.0f.xxxx;
            if (_214)
            {
                float _562 = 0.0f;
                do
                {
                    uint _536 = uint(_Globals_RenderNodes[0u].Stripped_24) & 255u;
                    if (_536 < 255u)
                    {
                        _562 = float(_536) * 0.00393700785934925079345703125f;
                        break;
                    }
                    if (_Globals_PrefabNodes[_159].Stripped_80 < 0.0f)
                    {
                        _562 = 1.0f;
                        break;
                    }
                    float4 _550 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_234, _Globals_PrefabNodes[_159].Stripped_80, 0.0f, 0.0f).xy, 0.0f);
                    _562 = clamp(float((uint(_550.x * 255.0f) << 8u) | uint(_550.y * 255.0f)) * 1.525902189314365386962890625e-05f, 0.0f, 1.0f);
                    break;
                } while(false);
                float4 _563 = _212;
                _563.z = _562;
                _564 = _563;
            }
            else
            {
                _564 = _212;
            }
            _1156 = _495;
            _1157 = _6 * (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_234, _Globals_PrefabNodes[_159].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
            _1158 = 0.0f.xxxx;
            _1159 = float4(_505.x, _505.y, _7.x, _7.y);
            _1160 = 0.0f.xxxx;
            _1161 = 0.0f.xxxx;
            _1162 = _564;
            break;
        }
        float _571 = asfloat(uint(_Globals_RenderNodes[0u].Stripped_28));
        uint _578 = uint(_Globals_ParentOffset);
        int _580 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - _578);
        uint _587 = _Globals_RenderNodes[_580].Stripped_16 & 65535u;
        int _588 = int(_587);
        float _605 = _Time.y - _Globals_RenderNodes[_580].Stripped_0;
        float _606 = _605 * _Globals_PrefabNodes[_588].Stripped_68;
        float _619 = (lerp(clamp(_606, 0.0f, 1.0f), frac(max(_606, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_588].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_588].Stripped_48.y) + _Globals_PrefabNodes[_588].Stripped_48.x;
        float2 _623 = float4(_619, _Globals_PrefabNodes[_588].Stripped_56, 0.0f, 0.0f).xy;
        float4 _625 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _623, 0.0f);
        float4 _657 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_619, _Globals_PrefabNodes[_588].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _687 = int((_Globals_RenderNodes[0u].Stripped_20 & 65535u) - _578);
        float _698 = asfloat(_Globals_RenderNodes[_687].Stripped_4);
        float2 _700 = (((((_4.xy * _Globals_PrefabNodes[_159].Stripped_16.xy).xy + _Globals_RenderNodes[0u].Stripped_8).xy * _571).xy * lerp(_Globals_PrefabNodes[_588].Stripped_16.xy, _Globals_PrefabNodes[_588].Stripped_16.zw, float2(float((uint(_625.x * 255.0f) << 8u) | uint(_625.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_625.z * 255.0f) << 8u) | uint(_625.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[_580].Stripped_8 + lerp(_Globals_PrefabNodes[_588].Stripped_32.xy, _Globals_PrefabNodes[_588].Stripped_32.zw, float2(float((uint(_657.x * 255.0f) << 8u) | uint(_657.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_657.z * 255.0f) << 8u) | uint(_657.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _701 = _700 * float2(_Globals_RenderNodes[_687].Stripped_0, _698);
        float3 _702 = float3(_701.x, _701.y, _4.z);
        uint _703 = uint(_Globals_RenderNodes[_687].Stripped_24);
        uint _704 = uint(_Globals_RenderNodes[_687].Stripped_28);
        uint _705 = _703 & 65535u;
        uint _716 = (_703 >> 16u) & 65535u;
        uint _726 = _704 & 65535u;
        uint _737 = (_704 >> 16u) & 65535u;
        float4 _748 = normalize(float4(max(float(((_705 & 32768u) != 0u) ? int(_705 | 4294901760u) : int(_705)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_716 & 32768u) != 0u) ? int(_716 | 4294901760u) : int(_716)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_726 & 32768u) != 0u) ? int(_726 | 4294901760u) : int(_726)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_737 & 32768u) != 0u) ? int(_737 | 4294901760u) : int(_737)) * 3.0518509447574615478515625e-05f, -1.0f)));
        float3 _749 = _748.xyz;
        float3 _751 = cross(_749, _702) * 2.0f;
        float3 _756 = (_702 + (_751 * _748.w)) + cross(_749, _751);
        float2 _758 = _756.xy + _Globals_RenderNodes[_687].Stripped_8;
        float3 _759 = float3(_758.x, _758.y, _756.z);
        float4 _760 = float4(_759.x, _759.y, _759.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _764 = _758.x + _VertexOffsetX;
        _760.x = _764;
        float _769 = _758.y + _VertexOffsetY;
        _760.y = _769;
        float4 _775 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _623, 0.0f);
        float _794 = (((_Globals_RenderNodes[0u].Stripped_0 * _571) * lerp(_Globals_PrefabNodes[_588].Stripped_16.xy, _Globals_PrefabNodes[_588].Stripped_16.zw, float2(_140, float((uint(_775.z * 255.0f) << 8u) | uint(_775.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _698) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float _809 = _605 * _Globals_PrefabNodes[_587].Stripped_68;
        float4 _863 = _6 * ((_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((lerp(clamp(_809, 0.0f, 1.0f), frac(max(_809, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_587].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_587].Stripped_48.y) + _Globals_PrefabNodes[_587].Stripped_48.x, _Globals_PrefabNodes[_587].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[_580].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_580].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_580].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[_580].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
        float4 _868 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_764, _769, _756.z, 1.0f));
        float3 _879 = float3(_868.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _881 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        if (_881)
        {
            _957 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _958 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _959 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _960 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _957 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _958 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _959 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _960 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _962 = mul(float4x4(_960, _959, _958, _957), float4(_879.x, _879.y, _879.z, _868.w));
        float4 _979 = 0.0f.xxxx;
        if (_881)
        {
            float4 _971 = _962;
            _971.x = _962.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _971.y = _962.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _979 = _971;
        }
        else
        {
            _979 = _962;
        }
        float4 _1010 = 0.0f.xxxx;
        float4 _1011 = 0.0f.xxxx;
        if (_881)
        {
            _1010 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _128, _128);
            _1011 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _128, _128);
        }
        else
        {
            _1010 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _128, _128);
            _1011 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _128, _128);
        }
        float2 _1021 = _979.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_1011.xy, _1010.xy), _ScreenParams.xy)));
        float _1032 = rsqrt(dot(_1021, _1021)) * ((abs(_794) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _1042 = 0.0f.xxxx;
        if (_881)
        {
            _1042 = float4(_140, _140, _140, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _1042 = float4(_140, _140, _140, _glstate_matrix_projection[3].w);
        }
        float _1074 = (_1042.w == 0.0f) ? lerp(abs(_1032) * (1.0f - _PerspectiveFilter), _1032, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _760).xyz)))) : _1032;
        float _1093 = _1074 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _1074));
        float _1096 = ((0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_794, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f)) * _1093) - 0.5f;
        float _1101 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _1093;
        float4 _1105 = _863 * _FaceColor;
        float3 _1108 = _1105.xyz * _1105.w;
        float4 _1109 = float4(_1108.x, _1108.y, _1108.z, _1105.w);
        float4 _1111 = _OutlineColor;
        float _1113 = _1111.w * _863.w;
        float4 _1114 = _1111;
        _1114.w = _1113;
        float3 _1116 = _1114.xyz * _1113;
        float4 _1125 = clamp(_Globals_ClipRect, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _1127 = _1125.xy;
        float2 _1129 = _1125.zw;
        _1156 = _979;
        _1157 = _1109;
        _1158 = lerp(_1109, float4(_1116.x, _1116.y, _1116.z, _1114.w), sqrt(min(1.0f, _1101 * 2.0f)).xxxx);
        _1159 = float4((_7 * _Globals_PrefabNodes[_159].Stripped_0.zw) + _Globals_PrefabNodes[_159].Stripped_0.xy, (_760.xy - _1127) / (_1129 - _1127));
        _1160 = float4(_1093, _1096 - _1101, _1096 + _1101, _1096);
        _1161 = float4(((_760.xy * 2.0f) - _1127) - _1129, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _1021));
        _1162 = _212;
        break;
    } while(false);
    float4 _1165 = _1156;
    _1165.y = -_1156.y;
    gl_Position = _1165;
    _10 = _1157;
    _12 = _1159;
    _13 = _1160;
    _14 = _1161;
    _15 = _1162;
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
    stage_output._10 = _10;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
