// Stage: Vertex  Blob: 15  ParamBlob: 3  Language: hlsl
// Keywords: INSTANCING_ON SRP_INSTANCING_ON UNDERLAY_ON
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

static float _146 = 0.0f;
static float _158 = 0.0f;

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
static float4 _10;
static float4 _12;
static float4 _13;
static float4 _15;
static float4 _16;
static float2 _17;

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
    float4 _15 : TEXCOORD6;
    float4 _16 : TEXCOORD7;
    float2 _17 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _1220 = 0.0f.xxxx;
    float4 _1221 = 0.0f.xxxx;
    float4 _1222 = 0.0f.xxxx;
    float4 _1223 = 0.0f.xxxx;
    float4 _1224 = 0.0f.xxxx;
    float4 _1225 = 0.0f.xxxx;
    float4 _1226 = 0.0f.xxxx;
    float4 _1227 = 0.0f.xxxx;
    float2 _1228 = 0.0f.xx;
    do
    {
        uint _167 = uint(gl_InstanceIndex) % 1024u;
        int _178 = int(_InstanceCB_RenderNodes[_167].Stripped_16 & 65535u);
        int _181 = int((_InstanceCB_RenderNodes[_167].Stripped_20 >> 24u) & 255u);
        if (_181 == 0)
        {
            _1220 = 0.0f.xxxx;
            _1221 = 0.0f.xxxx;
            _1222 = 0.0f.xxxx;
            _1223 = 0.0f.xxxx;
            _1224 = 0.0f.xxxx;
            _1225 = 0.0f.xxxx;
            _1226 = 0.0f.xxxx;
            _1227 = 0.0f.xxxx;
            _1228 = 0.0f.xx;
            break;
        }
        float _229 = 0.0f;
        do
        {
            if (_181 != 3)
            {
                _229 = float(_181);
                break;
            }
            _229 = float(((int(_PrefabNodeCB_PrefabNodes[_178].Stripped_84 & 255u) + 2) + ((int((_PrefabNodeCB_PrefabNodes[_178].Stripped_84 >> 8u) & 15u) & 3) * 8)) + ((int((_PrefabNodeCB_PrefabNodes[_178].Stripped_84 >> 12u) & 1u) & 1) * 32));
            break;
        } while(false);
        float4 _231 = float4(_229, float(_PrefabNodeCB_PrefabNodes[_178].Stripped_76), 1.0f, 0.0f);
        bool _233 = _181 == 3;
        if ((_181 == 1) || _233)
        {
            float _240 = (_Time.y - _InstanceCB_RenderNodes[_167].Stripped_0) * _PrefabNodeCB_PrefabNodes[_178].Stripped_68;
            float _253 = (lerp(clamp(_240, 0.0f, 1.0f), frac(max(_240, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_178].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_178].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_178].Stripped_48.x;
            float4 _259 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_253, _PrefabNodeCB_PrefabNodes[_178].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _291 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_253, _PrefabNodeCB_PrefabNodes[_178].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _325 = int(((_InstanceCB_RenderNodes[_167].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _338 = ((_4.xy * lerp(_PrefabNodeCB_PrefabNodes[_178].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_178].Stripped_16.zw, float2(float((uint(_259.x * 255.0f) << 8u) | uint(_259.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_259.z * 255.0f) << 8u) | uint(_259.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_167].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_178].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_178].Stripped_32.zw, float2(float((uint(_291.x * 255.0f) << 8u) | uint(_291.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_291.z * 255.0f) << 8u) | uint(_291.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
            float2 _339 = _338 * float2(_InstanceCB_RenderNodes[_325].Stripped_0, asfloat(_InstanceCB_RenderNodes[_325].Stripped_4));
            float3 _340 = float3(_339.x, _339.y, _4.z);
            uint _341 = uint(_InstanceCB_RenderNodes[_325].Stripped_24);
            uint _342 = uint(_InstanceCB_RenderNodes[_325].Stripped_28);
            uint _343 = _341 & 65535u;
            uint _354 = (_341 >> 16u) & 65535u;
            uint _364 = _342 & 65535u;
            uint _375 = (_342 >> 16u) & 65535u;
            float4 _386 = normalize(float4(max(float(((_343 & 32768u) != 0u) ? int(_343 | 4294901760u) : int(_343)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_354 & 32768u) != 0u) ? int(_354 | 4294901760u) : int(_354)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_364 & 32768u) != 0u) ? int(_364 | 4294901760u) : int(_364)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_375 & 32768u) != 0u) ? int(_375 | 4294901760u) : int(_375)) * 3.0518509447574615478515625e-05f, -1.0f)));
            float3 _387 = _386.xyz;
            float3 _389 = cross(_387, _340) * 2.0f;
            float3 _394 = (_340 + (_389 * _386.w)) + cross(_387, _389);
            float4 _403 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_394.xy + _InstanceCB_RenderNodes[_325].Stripped_8, _394.z, 1.0f));
            float3 _414 = float3(_403.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _416 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _492 = 0.0f.xxxx;
            float4 _493 = 0.0f.xxxx;
            float4 _494 = 0.0f.xxxx;
            float4 _495 = 0.0f.xxxx;
            if (_416)
            {
                _492 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _493 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _494 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _495 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _492 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _493 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _494 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _495 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _497 = mul(float4x4(_495, _494, _493, _492), float4(_414.x, _414.y, _414.z, _403.w));
            float4 _514 = 0.0f.xxxx;
            if (_416)
            {
                float4 _506 = _497;
                _506.x = _497.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _506.y = _497.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _514 = _506;
            }
            else
            {
                _514 = _497;
            }
            float2 _524 = (((_7 * _PrefabNodeCB_PrefabNodes[_178].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_178].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            float4 _583 = 0.0f.xxxx;
            if (_233)
            {
                float _581 = 0.0f;
                do
                {
                    uint _555 = uint(_InstanceCB_RenderNodes[_167].Stripped_24) & 255u;
                    if (_555 < 255u)
                    {
                        _581 = float(_555) * 0.00393700785934925079345703125f;
                        break;
                    }
                    if (_PrefabNodeCB_PrefabNodes[_178].Stripped_80 < 0.0f)
                    {
                        _581 = 1.0f;
                        break;
                    }
                    float4 _569 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_253, _PrefabNodeCB_PrefabNodes[_178].Stripped_80, 0.0f, 0.0f).xy, 0.0f);
                    _581 = clamp(float((uint(_569.x * 255.0f) << 8u) | uint(_569.y * 255.0f)) * 1.525902189314365386962890625e-05f, 0.0f, 1.0f);
                    break;
                } while(false);
                float4 _582 = _231;
                _582.z = _581;
                _583 = _582;
            }
            else
            {
                _583 = _231;
            }
            _1220 = _514;
            _1221 = _6 * (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_253, _PrefabNodeCB_PrefabNodes[_178].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_167].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_167].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_167].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_167].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
            _1222 = 0.0f.xxxx;
            _1223 = float4(_524.x, _524.y, _7.x, _7.y);
            _1224 = 0.0f.xxxx;
            _1225 = 0.0f.xxxx;
            _1226 = _583;
            _1227 = 0.0f.xxxx;
            _1228 = 0.0f.xx;
            break;
        }
        float _590 = asfloat(uint(_InstanceCB_RenderNodes[_167].Stripped_28));
        uint _597 = uint(_Globals_ParentOffset);
        int _599 = int(((_InstanceCB_RenderNodes[_167].Stripped_16 >> 16u) & 65535u) - _597);
        uint _606 = _InstanceCB_RenderNodes[_599].Stripped_16 & 65535u;
        int _607 = int(_606);
        float _624 = _Time.y - _InstanceCB_RenderNodes[_599].Stripped_0;
        float _625 = _624 * _PrefabNodeCB_PrefabNodes[_607].Stripped_68;
        float _638 = (lerp(clamp(_625, 0.0f, 1.0f), frac(max(_625, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_607].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_607].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_607].Stripped_48.x;
        float2 _642 = float4(_638, _PrefabNodeCB_PrefabNodes[_607].Stripped_56, 0.0f, 0.0f).xy;
        float4 _644 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _642, 0.0f);
        float4 _676 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_638, _PrefabNodeCB_PrefabNodes[_607].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _706 = int((_InstanceCB_RenderNodes[_167].Stripped_20 & 65535u) - _597);
        float _717 = asfloat(_InstanceCB_RenderNodes[_706].Stripped_4);
        float2 _719 = (((((_4.xy * _PrefabNodeCB_PrefabNodes[_178].Stripped_16.xy).xy + _InstanceCB_RenderNodes[_167].Stripped_8).xy * _590).xy * lerp(_PrefabNodeCB_PrefabNodes[_607].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_607].Stripped_16.zw, float2(float((uint(_644.x * 255.0f) << 8u) | uint(_644.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_644.z * 255.0f) << 8u) | uint(_644.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_599].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_607].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_607].Stripped_32.zw, float2(float((uint(_676.x * 255.0f) << 8u) | uint(_676.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_676.z * 255.0f) << 8u) | uint(_676.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _720 = _719 * float2(_InstanceCB_RenderNodes[_706].Stripped_0, _717);
        float3 _721 = float3(_720.x, _720.y, _4.z);
        uint _722 = uint(_InstanceCB_RenderNodes[_706].Stripped_24);
        uint _723 = uint(_InstanceCB_RenderNodes[_706].Stripped_28);
        uint _724 = _722 & 65535u;
        uint _735 = (_722 >> 16u) & 65535u;
        uint _745 = _723 & 65535u;
        uint _756 = (_723 >> 16u) & 65535u;
        float4 _767 = normalize(float4(max(float(((_724 & 32768u) != 0u) ? int(_724 | 4294901760u) : int(_724)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_735 & 32768u) != 0u) ? int(_735 | 4294901760u) : int(_735)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_745 & 32768u) != 0u) ? int(_745 | 4294901760u) : int(_745)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_756 & 32768u) != 0u) ? int(_756 | 4294901760u) : int(_756)) * 3.0518509447574615478515625e-05f, -1.0f)));
        float3 _768 = _767.xyz;
        float3 _770 = cross(_768, _721) * 2.0f;
        float3 _775 = (_721 + (_770 * _767.w)) + cross(_768, _770);
        float2 _777 = _775.xy + _InstanceCB_RenderNodes[_706].Stripped_8;
        float3 _778 = float3(_777.x, _777.y, _775.z);
        float4 _779 = float4(_778.x, _778.y, _778.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _783 = _777.x + _VertexOffsetX;
        _779.x = _783;
        float _788 = _777.y + _VertexOffsetY;
        _779.y = _788;
        float4 _796 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _642, 0.0f);
        float _816 = (((_InstanceCB_RenderNodes[_167].Stripped_0 * _590) * lerp(_PrefabNodeCB_PrefabNodes[_607].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_607].Stripped_16.zw, float2(_158, float((uint(_796.z * 255.0f) << 8u) | uint(_796.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _717) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float2 _820 = (_7 * _PrefabNodeCB_PrefabNodes[_178].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_178].Stripped_0.xy;
        float _831 = _624 * _PrefabNodeCB_PrefabNodes[_606].Stripped_68;
        float4 _885 = _6 * ((_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((lerp(clamp(_831, 0.0f, 1.0f), frac(max(_831, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_606].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_606].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_606].Stripped_48.x, _PrefabNodeCB_PrefabNodes[_606].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_599].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_599].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_599].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_599].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_InstanceCB_RenderNodes[_167].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_167].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_167].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_167].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
        float4 _890 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_783, _788, _775.z, 1.0f));
        float3 _901 = float3(_890.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _903 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        if (_903)
        {
            _979 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _980 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _981 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _982 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _979 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _980 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _981 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _982 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _984 = mul(float4x4(_982, _981, _980, _979), float4(_901.x, _901.y, _901.z, _890.w));
        float4 _1001 = 0.0f.xxxx;
        if (_903)
        {
            float4 _993 = _984;
            _993.x = _984.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _993.y = _984.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _1001 = _993;
        }
        else
        {
            _1001 = _984;
        }
        float4 _1032 = 0.0f.xxxx;
        float4 _1033 = 0.0f.xxxx;
        if (_903)
        {
            _1032 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _146, _146);
            _1033 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _146, _146);
        }
        else
        {
            _1032 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _146, _146);
            _1033 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _146, _146);
        }
        float2 _1043 = _1001.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_1033.xy, _1032.xy), _ScreenParams.xy)));
        float _1054 = rsqrt(dot(_1043, _1043)) * ((abs(_816) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _1064 = 0.0f.xxxx;
        if (_903)
        {
            _1064 = float4(_158, _158, _158, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _1064 = float4(_158, _158, _158, _glstate_matrix_projection[3].w);
        }
        float _1096 = (_1064.w == 0.0f) ? lerp(abs(_1054) * (1.0f - _PerspectiveFilter), _1054, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _779).xyz)))) : _1054;
        float _1115 = _1096 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _1096));
        float _1116 = 0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_816, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f);
        float _1118 = (_1116 * _1115) - 0.5f;
        float _1123 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _1115;
        float4 _1130 = float4(_885.xyz, 1.0f) * _FaceColor;
        float3 _1133 = _1130.xyz * _1130.w;
        float4 _1134 = float4(_1133.x, _1133.y, _1133.z, _1130.w);
        float4 _1136 = _OutlineColor;
        float4 _1138 = _1136;
        _1138.w = _1136.w;
        float3 _1140 = _1138.xyz * _1136.w;
        float _1154 = _1096 / (1.0f + ((_UnderlaySoftness * _ScaleRatioC) * _1096));
        float4 _1182 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _1184 = _1182.xy;
        float2 _1186 = _1182.zw;
        _1220 = _1001;
        _1221 = _1134;
        _1222 = lerp(_1134, float4(_1140.x, _1140.y, _1140.z, _1138.w), sqrt(min(1.0f, _1123 * 2.0f)).xxxx);
        _1223 = float4(_820, (_779.xy - _1184) / (_1186 - _1184));
        _1224 = float4(_1115, _1118 - _1123, _1118 + _1123, _1118);
        _1225 = float4(((_779.xy * 2.0f) - _1184) - _1186, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _1043));
        _1226 = _231;
        _1227 = float4(_820 + float2(((-(_UnderlayOffsetX * _ScaleRatioC)) * _GradientScale) / _TextureWidth, ((-(_UnderlayOffsetY * _ScaleRatioC)) * _GradientScale) / _TextureHeight), _885.w, 0.0f);
        _1228 = float2(_1154, ((_1116 * _1154) - 0.5f) - (((_UnderlayDilate * _ScaleRatioC) * 0.5f) * _1154)) * float(_PrefabNodeCB_PrefabNodes[_607].Stripped_76);
        break;
    } while(false);
    float4 _1231 = _1220;
    _1231.y = -_1220.y;
    gl_Position = _1231;
    _10 = _1221;
    _12 = _1223;
    _13 = _1224;
    _15 = _1226;
    _16 = _1227;
    _17 = _1228;
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
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
