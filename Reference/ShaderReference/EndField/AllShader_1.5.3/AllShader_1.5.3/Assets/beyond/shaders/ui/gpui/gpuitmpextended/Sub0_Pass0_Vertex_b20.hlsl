// Stage: Vertex  Blob: 20  ParamBlob: 2  Language: hlsl
// Keywords: SRP_INSTANCING_ON UNITY_UI_ALPHACLIP
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

static float _133 = 0.0f;
static float _145 = 0.0f;

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
static float4 _14;

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
    float4 _14 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _1162 = 0.0f.xxxx;
    float4 _1163 = 0.0f.xxxx;
    float4 _1164 = 0.0f.xxxx;
    float4 _1165 = 0.0f.xxxx;
    float4 _1166 = 0.0f.xxxx;
    float4 _1167 = 0.0f.xxxx;
    float4 _1168 = 0.0f.xxxx;
    do
    {
        uint _154 = uint(gl_InstanceIndex) % 1024u;
        int _165 = int(_InstanceCB_RenderNodes[_154].Stripped_16 & 65535u);
        int _168 = int((_InstanceCB_RenderNodes[_154].Stripped_20 >> 24u) & 255u);
        if (_168 == 0)
        {
            _1162 = 0.0f.xxxx;
            _1163 = 0.0f.xxxx;
            _1164 = 0.0f.xxxx;
            _1165 = 0.0f.xxxx;
            _1166 = 0.0f.xxxx;
            _1167 = 0.0f.xxxx;
            _1168 = 0.0f.xxxx;
            break;
        }
        float _216 = 0.0f;
        do
        {
            if (_168 != 3)
            {
                _216 = float(_168);
                break;
            }
            _216 = float(((int(_PrefabNodeCB_PrefabNodes[_165].Stripped_84 & 255u) + 2) + ((int((_PrefabNodeCB_PrefabNodes[_165].Stripped_84 >> 8u) & 15u) & 3) * 8)) + ((int((_PrefabNodeCB_PrefabNodes[_165].Stripped_84 >> 12u) & 1u) & 1) * 32));
            break;
        } while(false);
        float4 _218 = float4(_216, float(_PrefabNodeCB_PrefabNodes[_165].Stripped_76), 1.0f, 0.0f);
        bool _220 = _168 == 3;
        if ((_168 == 1) || _220)
        {
            float _227 = (_Time.y - _InstanceCB_RenderNodes[_154].Stripped_0) * _PrefabNodeCB_PrefabNodes[_165].Stripped_68;
            float _240 = (lerp(clamp(_227, 0.0f, 1.0f), frac(max(_227, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_165].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_165].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_165].Stripped_48.x;
            float4 _246 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_240, _PrefabNodeCB_PrefabNodes[_165].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _278 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_240, _PrefabNodeCB_PrefabNodes[_165].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _312 = int(((_InstanceCB_RenderNodes[_154].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _325 = ((_4.xy * lerp(_PrefabNodeCB_PrefabNodes[_165].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_165].Stripped_16.zw, float2(float((uint(_246.x * 255.0f) << 8u) | uint(_246.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_246.z * 255.0f) << 8u) | uint(_246.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_154].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_165].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_165].Stripped_32.zw, float2(float((uint(_278.x * 255.0f) << 8u) | uint(_278.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_278.z * 255.0f) << 8u) | uint(_278.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
            float2 _326 = _325 * float2(_InstanceCB_RenderNodes[_312].Stripped_0, asfloat(_InstanceCB_RenderNodes[_312].Stripped_4));
            float3 _327 = float3(_326.x, _326.y, _4.z);
            uint _328 = uint(_InstanceCB_RenderNodes[_312].Stripped_24);
            uint _329 = uint(_InstanceCB_RenderNodes[_312].Stripped_28);
            uint _330 = _328 & 65535u;
            uint _341 = (_328 >> 16u) & 65535u;
            uint _351 = _329 & 65535u;
            uint _362 = (_329 >> 16u) & 65535u;
            float4 _373 = normalize(float4(max(float(((_330 & 32768u) != 0u) ? int(_330 | 4294901760u) : int(_330)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_341 & 32768u) != 0u) ? int(_341 | 4294901760u) : int(_341)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_351 & 32768u) != 0u) ? int(_351 | 4294901760u) : int(_351)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_362 & 32768u) != 0u) ? int(_362 | 4294901760u) : int(_362)) * 3.0518509447574615478515625e-05f, -1.0f)));
            float3 _374 = _373.xyz;
            float3 _376 = cross(_374, _327) * 2.0f;
            float3 _381 = (_327 + (_376 * _373.w)) + cross(_374, _376);
            float4 _390 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_381.xy + _InstanceCB_RenderNodes[_312].Stripped_8, _381.z, 1.0f));
            float3 _401 = float3(_390.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _403 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _479 = 0.0f.xxxx;
            float4 _480 = 0.0f.xxxx;
            float4 _481 = 0.0f.xxxx;
            float4 _482 = 0.0f.xxxx;
            if (_403)
            {
                _479 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _480 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _481 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _482 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _479 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _480 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _481 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _482 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _484 = mul(float4x4(_482, _481, _480, _479), float4(_401.x, _401.y, _401.z, _390.w));
            float4 _501 = 0.0f.xxxx;
            if (_403)
            {
                float4 _493 = _484;
                _493.x = _484.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _493.y = _484.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _501 = _493;
            }
            else
            {
                _501 = _484;
            }
            float2 _511 = (((_7 * _PrefabNodeCB_PrefabNodes[_165].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_165].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            float4 _570 = 0.0f.xxxx;
            if (_220)
            {
                float _568 = 0.0f;
                do
                {
                    uint _542 = uint(_InstanceCB_RenderNodes[_154].Stripped_24) & 255u;
                    if (_542 < 255u)
                    {
                        _568 = float(_542) * 0.00393700785934925079345703125f;
                        break;
                    }
                    if (_PrefabNodeCB_PrefabNodes[_165].Stripped_80 < 0.0f)
                    {
                        _568 = 1.0f;
                        break;
                    }
                    float4 _556 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_240, _PrefabNodeCB_PrefabNodes[_165].Stripped_80, 0.0f, 0.0f).xy, 0.0f);
                    _568 = clamp(float((uint(_556.x * 255.0f) << 8u) | uint(_556.y * 255.0f)) * 1.525902189314365386962890625e-05f, 0.0f, 1.0f);
                    break;
                } while(false);
                float4 _569 = _218;
                _569.z = _568;
                _570 = _569;
            }
            else
            {
                _570 = _218;
            }
            _1162 = _501;
            _1163 = _6 * (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_240, _PrefabNodeCB_PrefabNodes[_165].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_154].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_154].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_154].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_154].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
            _1164 = 0.0f.xxxx;
            _1165 = float4(_511.x, _511.y, _7.x, _7.y);
            _1166 = 0.0f.xxxx;
            _1167 = 0.0f.xxxx;
            _1168 = _570;
            break;
        }
        float _577 = asfloat(uint(_InstanceCB_RenderNodes[_154].Stripped_28));
        uint _584 = uint(_Globals_ParentOffset);
        int _586 = int(((_InstanceCB_RenderNodes[_154].Stripped_16 >> 16u) & 65535u) - _584);
        uint _593 = _InstanceCB_RenderNodes[_586].Stripped_16 & 65535u;
        int _594 = int(_593);
        float _611 = _Time.y - _InstanceCB_RenderNodes[_586].Stripped_0;
        float _612 = _611 * _PrefabNodeCB_PrefabNodes[_594].Stripped_68;
        float _625 = (lerp(clamp(_612, 0.0f, 1.0f), frac(max(_612, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_594].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_594].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_594].Stripped_48.x;
        float2 _629 = float4(_625, _PrefabNodeCB_PrefabNodes[_594].Stripped_56, 0.0f, 0.0f).xy;
        float4 _631 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _629, 0.0f);
        float4 _663 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_625, _PrefabNodeCB_PrefabNodes[_594].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _693 = int((_InstanceCB_RenderNodes[_154].Stripped_20 & 65535u) - _584);
        float _704 = asfloat(_InstanceCB_RenderNodes[_693].Stripped_4);
        float2 _706 = (((((_4.xy * _PrefabNodeCB_PrefabNodes[_165].Stripped_16.xy).xy + _InstanceCB_RenderNodes[_154].Stripped_8).xy * _577).xy * lerp(_PrefabNodeCB_PrefabNodes[_594].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_594].Stripped_16.zw, float2(float((uint(_631.x * 255.0f) << 8u) | uint(_631.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_631.z * 255.0f) << 8u) | uint(_631.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_586].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_594].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_594].Stripped_32.zw, float2(float((uint(_663.x * 255.0f) << 8u) | uint(_663.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_663.z * 255.0f) << 8u) | uint(_663.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _707 = _706 * float2(_InstanceCB_RenderNodes[_693].Stripped_0, _704);
        float3 _708 = float3(_707.x, _707.y, _4.z);
        uint _709 = uint(_InstanceCB_RenderNodes[_693].Stripped_24);
        uint _710 = uint(_InstanceCB_RenderNodes[_693].Stripped_28);
        uint _711 = _709 & 65535u;
        uint _722 = (_709 >> 16u) & 65535u;
        uint _732 = _710 & 65535u;
        uint _743 = (_710 >> 16u) & 65535u;
        float4 _754 = normalize(float4(max(float(((_711 & 32768u) != 0u) ? int(_711 | 4294901760u) : int(_711)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_722 & 32768u) != 0u) ? int(_722 | 4294901760u) : int(_722)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_732 & 32768u) != 0u) ? int(_732 | 4294901760u) : int(_732)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_743 & 32768u) != 0u) ? int(_743 | 4294901760u) : int(_743)) * 3.0518509447574615478515625e-05f, -1.0f)));
        float3 _755 = _754.xyz;
        float3 _757 = cross(_755, _708) * 2.0f;
        float3 _762 = (_708 + (_757 * _754.w)) + cross(_755, _757);
        float2 _764 = _762.xy + _InstanceCB_RenderNodes[_693].Stripped_8;
        float3 _765 = float3(_764.x, _764.y, _762.z);
        float4 _766 = float4(_765.x, _765.y, _765.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _770 = _764.x + _VertexOffsetX;
        _766.x = _770;
        float _775 = _764.y + _VertexOffsetY;
        _766.y = _775;
        float4 _781 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _629, 0.0f);
        float _800 = (((_InstanceCB_RenderNodes[_154].Stripped_0 * _577) * lerp(_PrefabNodeCB_PrefabNodes[_594].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_594].Stripped_16.zw, float2(_145, float((uint(_781.z * 255.0f) << 8u) | uint(_781.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _704) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float _815 = _611 * _PrefabNodeCB_PrefabNodes[_593].Stripped_68;
        float4 _869 = _6 * ((_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((lerp(clamp(_815, 0.0f, 1.0f), frac(max(_815, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_593].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_593].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_593].Stripped_48.x, _PrefabNodeCB_PrefabNodes[_593].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_586].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_586].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_586].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_586].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_InstanceCB_RenderNodes[_154].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_154].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_154].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_154].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
        float4 _874 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_770, _775, _762.z, 1.0f));
        float3 _885 = float3(_874.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _887 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        if (_887)
        {
            _963 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _964 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _965 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _966 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _963 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _964 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _965 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _966 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _968 = mul(float4x4(_966, _965, _964, _963), float4(_885.x, _885.y, _885.z, _874.w));
        float4 _985 = 0.0f.xxxx;
        if (_887)
        {
            float4 _977 = _968;
            _977.x = _968.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _977.y = _968.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _985 = _977;
        }
        else
        {
            _985 = _968;
        }
        float4 _1016 = 0.0f.xxxx;
        float4 _1017 = 0.0f.xxxx;
        if (_887)
        {
            _1016 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _133, _133);
            _1017 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _133, _133);
        }
        else
        {
            _1016 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _133, _133);
            _1017 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _133, _133);
        }
        float2 _1027 = _985.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_1017.xy, _1016.xy), _ScreenParams.xy)));
        float _1038 = rsqrt(dot(_1027, _1027)) * ((abs(_800) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _1048 = 0.0f.xxxx;
        if (_887)
        {
            _1048 = float4(_145, _145, _145, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _1048 = float4(_145, _145, _145, _glstate_matrix_projection[3].w);
        }
        float _1080 = (_1048.w == 0.0f) ? lerp(abs(_1038) * (1.0f - _PerspectiveFilter), _1038, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _766).xyz)))) : _1038;
        float _1099 = _1080 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _1080));
        float _1102 = ((0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_800, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f)) * _1099) - 0.5f;
        float _1107 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _1099;
        float4 _1111 = _869 * _FaceColor;
        float3 _1114 = _1111.xyz * _1111.w;
        float4 _1115 = float4(_1114.x, _1114.y, _1114.z, _1111.w);
        float4 _1117 = _OutlineColor;
        float _1119 = _1117.w * _869.w;
        float4 _1120 = _1117;
        _1120.w = _1119;
        float3 _1122 = _1120.xyz * _1119;
        float4 _1131 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _1133 = _1131.xy;
        float2 _1135 = _1131.zw;
        _1162 = _985;
        _1163 = _1115;
        _1164 = lerp(_1115, float4(_1122.x, _1122.y, _1122.z, _1120.w), sqrt(min(1.0f, _1107 * 2.0f)).xxxx);
        _1165 = float4((_7 * _PrefabNodeCB_PrefabNodes[_165].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_165].Stripped_0.xy, (_766.xy - _1133) / (_1135 - _1133));
        _1166 = float4(_1099, _1102 - _1107, _1102 + _1107, _1102);
        _1167 = float4(((_766.xy * 2.0f) - _1133) - _1135, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _1027));
        _1168 = _218;
        break;
    } while(false);
    float4 _1171 = _1162;
    _1171.y = -_1162.y;
    gl_Position = _1171;
    _9 = _1163;
    _11 = _1165;
    _12 = _1166;
    _14 = _1168;
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
    stage_output._14 = _14;
    return stage_output;
}
