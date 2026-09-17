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

static float _135 = 0.0f;
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
static float4 _6;
static float2 _7;
static float4 _10;
static float4 _12;
static float4 _13;
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
    float4 _15 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _1164 = 0.0f.xxxx;
    float4 _1165 = 0.0f.xxxx;
    float4 _1166 = 0.0f.xxxx;
    float4 _1167 = 0.0f.xxxx;
    float4 _1168 = 0.0f.xxxx;
    float4 _1169 = 0.0f.xxxx;
    float4 _1170 = 0.0f.xxxx;
    do
    {
        uint _156 = uint(gl_InstanceIndex) % 1024u;
        int _167 = int(_InstanceCB_RenderNodes[_156].Stripped_16 & 65535u);
        int _170 = int((_InstanceCB_RenderNodes[_156].Stripped_20 >> 24u) & 255u);
        if (_170 == 0)
        {
            _1164 = 0.0f.xxxx;
            _1165 = 0.0f.xxxx;
            _1166 = 0.0f.xxxx;
            _1167 = 0.0f.xxxx;
            _1168 = 0.0f.xxxx;
            _1169 = 0.0f.xxxx;
            _1170 = 0.0f.xxxx;
            break;
        }
        float _218 = 0.0f;
        do
        {
            if (_170 != 3)
            {
                _218 = float(_170);
                break;
            }
            _218 = float(((int(_PrefabNodeCB_PrefabNodes[_167].Stripped_84 & 255u) + 2) + ((int((_PrefabNodeCB_PrefabNodes[_167].Stripped_84 >> 8u) & 15u) & 3) * 8)) + ((int((_PrefabNodeCB_PrefabNodes[_167].Stripped_84 >> 12u) & 1u) & 1) * 32));
            break;
        } while(false);
        float4 _220 = float4(_218, float(_PrefabNodeCB_PrefabNodes[_167].Stripped_76), 1.0f, 0.0f);
        bool _222 = _170 == 3;
        if ((_170 == 1) || _222)
        {
            float _229 = (_Time.y - _InstanceCB_RenderNodes[_156].Stripped_0) * _PrefabNodeCB_PrefabNodes[_167].Stripped_68;
            float _242 = (lerp(clamp(_229, 0.0f, 1.0f), frac(max(_229, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_167].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_167].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_167].Stripped_48.x;
            float4 _248 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_242, _PrefabNodeCB_PrefabNodes[_167].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _280 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_242, _PrefabNodeCB_PrefabNodes[_167].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _314 = int(((_InstanceCB_RenderNodes[_156].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _327 = ((_4.xy * lerp(_PrefabNodeCB_PrefabNodes[_167].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_167].Stripped_16.zw, float2(float((uint(_248.x * 255.0f) << 8u) | uint(_248.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_248.z * 255.0f) << 8u) | uint(_248.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_156].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_167].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_167].Stripped_32.zw, float2(float((uint(_280.x * 255.0f) << 8u) | uint(_280.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_280.z * 255.0f) << 8u) | uint(_280.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
            float2 _328 = _327 * float2(_InstanceCB_RenderNodes[_314].Stripped_0, asfloat(_InstanceCB_RenderNodes[_314].Stripped_4));
            float3 _329 = float3(_328.x, _328.y, _4.z);
            uint _330 = uint(_InstanceCB_RenderNodes[_314].Stripped_24);
            uint _331 = uint(_InstanceCB_RenderNodes[_314].Stripped_28);
            uint _332 = _330 & 65535u;
            uint _343 = (_330 >> 16u) & 65535u;
            uint _353 = _331 & 65535u;
            uint _364 = (_331 >> 16u) & 65535u;
            float4 _375 = normalize(float4(max(float(((_332 & 32768u) != 0u) ? int(_332 | 4294901760u) : int(_332)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_343 & 32768u) != 0u) ? int(_343 | 4294901760u) : int(_343)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_353 & 32768u) != 0u) ? int(_353 | 4294901760u) : int(_353)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_364 & 32768u) != 0u) ? int(_364 | 4294901760u) : int(_364)) * 3.0518509447574615478515625e-05f, -1.0f)));
            float3 _376 = _375.xyz;
            float3 _378 = cross(_376, _329) * 2.0f;
            float3 _383 = (_329 + (_378 * _375.w)) + cross(_376, _378);
            float4 _392 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_383.xy + _InstanceCB_RenderNodes[_314].Stripped_8, _383.z, 1.0f));
            float3 _403 = float3(_392.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _405 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _481 = 0.0f.xxxx;
            float4 _482 = 0.0f.xxxx;
            float4 _483 = 0.0f.xxxx;
            float4 _484 = 0.0f.xxxx;
            if (_405)
            {
                _481 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _482 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _483 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _484 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _481 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _482 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _483 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _484 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _486 = mul(float4x4(_484, _483, _482, _481), float4(_403.x, _403.y, _403.z, _392.w));
            float4 _503 = 0.0f.xxxx;
            if (_405)
            {
                float4 _495 = _486;
                _495.x = _486.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _495.y = _486.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _503 = _495;
            }
            else
            {
                _503 = _486;
            }
            float2 _513 = (((_7 * _PrefabNodeCB_PrefabNodes[_167].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_167].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            float4 _572 = 0.0f.xxxx;
            if (_222)
            {
                float _570 = 0.0f;
                do
                {
                    uint _544 = uint(_InstanceCB_RenderNodes[_156].Stripped_24) & 255u;
                    if (_544 < 255u)
                    {
                        _570 = float(_544) * 0.00393700785934925079345703125f;
                        break;
                    }
                    if (_PrefabNodeCB_PrefabNodes[_167].Stripped_80 < 0.0f)
                    {
                        _570 = 1.0f;
                        break;
                    }
                    float4 _558 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_242, _PrefabNodeCB_PrefabNodes[_167].Stripped_80, 0.0f, 0.0f).xy, 0.0f);
                    _570 = clamp(float((uint(_558.x * 255.0f) << 8u) | uint(_558.y * 255.0f)) * 1.525902189314365386962890625e-05f, 0.0f, 1.0f);
                    break;
                } while(false);
                float4 _571 = _220;
                _571.z = _570;
                _572 = _571;
            }
            else
            {
                _572 = _220;
            }
            _1164 = _503;
            _1165 = _6 * (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_242, _PrefabNodeCB_PrefabNodes[_167].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_156].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_156].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_156].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_156].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
            _1166 = 0.0f.xxxx;
            _1167 = float4(_513.x, _513.y, _7.x, _7.y);
            _1168 = 0.0f.xxxx;
            _1169 = 0.0f.xxxx;
            _1170 = _572;
            break;
        }
        float _579 = asfloat(uint(_InstanceCB_RenderNodes[_156].Stripped_28));
        uint _586 = uint(_Globals_ParentOffset);
        int _588 = int(((_InstanceCB_RenderNodes[_156].Stripped_16 >> 16u) & 65535u) - _586);
        uint _595 = _InstanceCB_RenderNodes[_588].Stripped_16 & 65535u;
        int _596 = int(_595);
        float _613 = _Time.y - _InstanceCB_RenderNodes[_588].Stripped_0;
        float _614 = _613 * _PrefabNodeCB_PrefabNodes[_596].Stripped_68;
        float _627 = (lerp(clamp(_614, 0.0f, 1.0f), frac(max(_614, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_596].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_596].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_596].Stripped_48.x;
        float2 _631 = float4(_627, _PrefabNodeCB_PrefabNodes[_596].Stripped_56, 0.0f, 0.0f).xy;
        float4 _633 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _631, 0.0f);
        float4 _665 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_627, _PrefabNodeCB_PrefabNodes[_596].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _695 = int((_InstanceCB_RenderNodes[_156].Stripped_20 & 65535u) - _586);
        float _706 = asfloat(_InstanceCB_RenderNodes[_695].Stripped_4);
        float2 _708 = (((((_4.xy * _PrefabNodeCB_PrefabNodes[_167].Stripped_16.xy).xy + _InstanceCB_RenderNodes[_156].Stripped_8).xy * _579).xy * lerp(_PrefabNodeCB_PrefabNodes[_596].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_596].Stripped_16.zw, float2(float((uint(_633.x * 255.0f) << 8u) | uint(_633.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_633.z * 255.0f) << 8u) | uint(_633.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_InstanceCB_RenderNodes[_588].Stripped_8 + lerp(_PrefabNodeCB_PrefabNodes[_596].Stripped_32.xy, _PrefabNodeCB_PrefabNodes[_596].Stripped_32.zw, float2(float((uint(_665.x * 255.0f) << 8u) | uint(_665.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_665.z * 255.0f) << 8u) | uint(_665.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _709 = _708 * float2(_InstanceCB_RenderNodes[_695].Stripped_0, _706);
        float3 _710 = float3(_709.x, _709.y, _4.z);
        uint _711 = uint(_InstanceCB_RenderNodes[_695].Stripped_24);
        uint _712 = uint(_InstanceCB_RenderNodes[_695].Stripped_28);
        uint _713 = _711 & 65535u;
        uint _724 = (_711 >> 16u) & 65535u;
        uint _734 = _712 & 65535u;
        uint _745 = (_712 >> 16u) & 65535u;
        float4 _756 = normalize(float4(max(float(((_713 & 32768u) != 0u) ? int(_713 | 4294901760u) : int(_713)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_724 & 32768u) != 0u) ? int(_724 | 4294901760u) : int(_724)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_734 & 32768u) != 0u) ? int(_734 | 4294901760u) : int(_734)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_745 & 32768u) != 0u) ? int(_745 | 4294901760u) : int(_745)) * 3.0518509447574615478515625e-05f, -1.0f)));
        float3 _757 = _756.xyz;
        float3 _759 = cross(_757, _710) * 2.0f;
        float3 _764 = (_710 + (_759 * _756.w)) + cross(_757, _759);
        float2 _766 = _764.xy + _InstanceCB_RenderNodes[_695].Stripped_8;
        float3 _767 = float3(_766.x, _766.y, _764.z);
        float4 _768 = float4(_767.x, _767.y, _767.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _772 = _766.x + _VertexOffsetX;
        _768.x = _772;
        float _777 = _766.y + _VertexOffsetY;
        _768.y = _777;
        float4 _783 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _631, 0.0f);
        float _802 = (((_InstanceCB_RenderNodes[_156].Stripped_0 * _579) * lerp(_PrefabNodeCB_PrefabNodes[_596].Stripped_16.xy, _PrefabNodeCB_PrefabNodes[_596].Stripped_16.zw, float2(_147, float((uint(_783.z * 255.0f) << 8u) | uint(_783.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _706) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float _817 = _613 * _PrefabNodeCB_PrefabNodes[_595].Stripped_68;
        float4 _871 = _6 * ((_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((lerp(clamp(_817, 0.0f, 1.0f), frac(max(_817, 0.0f)), step(0.5f, float(int((_PrefabNodeCB_PrefabNodes[_595].Stripped_84 >> 16u) & 255u)))) * _PrefabNodeCB_PrefabNodes[_595].Stripped_48.y) + _PrefabNodeCB_PrefabNodes[_595].Stripped_48.x, _PrefabNodeCB_PrefabNodes[_595].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_InstanceCB_RenderNodes[_588].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_588].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_588].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_588].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_InstanceCB_RenderNodes[_156].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_156].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_InstanceCB_RenderNodes[_156].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_InstanceCB_RenderNodes[_156].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
        float4 _876 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_772, _777, _764.z, 1.0f));
        float3 _887 = float3(_876.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _889 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        if (_889)
        {
            _965 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _966 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _967 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _968 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _965 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _966 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _967 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _968 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _970 = mul(float4x4(_968, _967, _966, _965), float4(_887.x, _887.y, _887.z, _876.w));
        float4 _987 = 0.0f.xxxx;
        if (_889)
        {
            float4 _979 = _970;
            _979.x = _970.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _979.y = _970.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _987 = _979;
        }
        else
        {
            _987 = _970;
        }
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        if (_889)
        {
            _1018 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _135, _135);
            _1019 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _135, _135);
        }
        else
        {
            _1018 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _135, _135);
            _1019 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _135, _135);
        }
        float2 _1029 = _987.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_1019.xy, _1018.xy), _ScreenParams.xy)));
        float _1040 = rsqrt(dot(_1029, _1029)) * ((abs(_802) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _1050 = 0.0f.xxxx;
        if (_889)
        {
            _1050 = float4(_147, _147, _147, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _1050 = float4(_147, _147, _147, _glstate_matrix_projection[3].w);
        }
        float _1082 = (_1050.w == 0.0f) ? lerp(abs(_1040) * (1.0f - _PerspectiveFilter), _1040, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _768).xyz)))) : _1040;
        float _1101 = _1082 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _1082));
        float _1104 = ((0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_802, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f)) * _1101) - 0.5f;
        float _1109 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _1101;
        float4 _1113 = _871 * _FaceColor;
        float3 _1116 = _1113.xyz * _1113.w;
        float4 _1117 = float4(_1116.x, _1116.y, _1116.z, _1113.w);
        float4 _1119 = _OutlineColor;
        float _1121 = _1119.w * _871.w;
        float4 _1122 = _1119;
        _1122.w = _1121;
        float3 _1124 = _1122.xyz * _1121;
        float4 _1133 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _1135 = _1133.xy;
        float2 _1137 = _1133.zw;
        _1164 = _987;
        _1165 = _1117;
        _1166 = lerp(_1117, float4(_1124.x, _1124.y, _1124.z, _1122.w), sqrt(min(1.0f, _1109 * 2.0f)).xxxx);
        _1167 = float4((_7 * _PrefabNodeCB_PrefabNodes[_167].Stripped_0.zw) + _PrefabNodeCB_PrefabNodes[_167].Stripped_0.xy, (_768.xy - _1135) / (_1137 - _1135));
        _1168 = float4(_1101, _1104 - _1109, _1104 + _1109, _1104);
        _1169 = float4(((_768.xy * 2.0f) - _1135) - _1137, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _1029));
        _1170 = _220;
        break;
    } while(false);
    float4 _1173 = _1164;
    _1173.y = -_1164.y;
    gl_Position = _1173;
    _10 = _1165;
    _12 = _1167;
    _13 = _1168;
    _15 = _1170;
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
    return stage_output;
}
