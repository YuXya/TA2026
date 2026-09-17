// Stage: Vertex  Blob: 59  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _PARALLAX_MAP _USE_FRESNEL _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float4 _148 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b13, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_Stripped_24 : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _B_autoPlayback : packoffset(c0);
    float _gameTimeAtFirstFrame : packoffset(c0.y);
    float _displayFrame : packoffset(c0.z);
    float _playbackSpeed : packoffset(c0.w);
    float _houdiniFPS : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _B_surfaceNormals : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _HoudiniVATInParticle : packoffset(c2.z);
    float _TextureFormat : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _globalPscaleMul : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _B_stretchByVel : packoffset(c5.z);
    float _stretchByVelAmount : packoffset(c5.w);
    float _B_animateFirstFrame : packoffset(c6);
    float _frameCount : packoffset(c6.y);
    float _boundMaxX : packoffset(c6.z);
    float _boundMaxY : packoffset(c6.w);
    float _boundMaxZ : packoffset(c7);
    float _boundMinX : packoffset(c7.y);
    float _boundMinY : packoffset(c7.z);
    float _boundMinZ : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _NormalScale : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _DissolveScheduleOffset : packoffset(c10);
    float _TintColorAlpha : packoffset(c10.y);
    float _UVSet : packoffset(c10.z);
    float _EnableTransparentMV : packoffset(c10.w);
    float _SurfaceType : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseDissolve : packoffset(c11.z);
    float _IgnorePostExposure : packoffset(c11.w);
    float _FresnelFlip : packoffset(c12);
    float _FresnelBias : packoffset(c12.y);
    float _FresnelAffectOpacity : packoffset(c12.z);
    float _FresnelPower : packoffset(c12.w);
    float4 _FresnelColor : packoffset(c13);
    float _ParallaxScale : packoffset(c14);
    float _ParallaxMarchNum : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ParallaxColor : packoffset(c15);
    float4 _ParallaxTex_ST : packoffset(c16);
    float4 _TintColor : packoffset(c17);
    float4 _EmmissiveColor : packoffset(c18);
    float4 _DissolveDir : packoffset(c19);
    float4 _TilingOffset : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _PositionTexture : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _RotationTexture : register(t2, space1);
SamplerState sampler_LinearClamp_RotationTexture : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static float4 _11;
static float4 _12;
static uint4 _13;
static float2 _16;
static float3 _18;
static float4 _19;
static float3 _21;
static float3 _22;
static uint _23;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    float4 _11 : TEXCOORD4;
    float4 _12 : TEXCOORD5;
    uint4 _13 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _16 : TEXCOORD0;
    float3 _18 : TEXCOORD2;
    float4 _19 : TEXCOORD3;
    float3 _21 : TEXCOORD5;
    float3 _22 : TEXCOORD6;
    nointerpolation uint _23 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _165 = asuint(_4.x);
    bool _167 = (_165 & 1073741824u) > 0u;
    float3 _234 = 0.0f.xxx;
    float4 _235 = 0.0f.xxxx;
    if (_167)
    {
        float _173 = float((_165 << 22u) >> 22u);
        float _176 = float((_165 << 12u) >> 22u);
        float _179 = float((_165 << 2u) >> 22u);
        float3 _190 = float3((_173 >= 512.0f) ? (_173 - 1024.0f) : _173, (_176 >= 512.0f) ? (_176 - 1024.0f) : _176, 0.0f) * 0.001956947147846221923828125f;
        float _196 = (1.0f - abs(_190.x)) - abs(_190.y);
        float3 _197 = _190;
        _197.z = _196;
        bool2 _199 = (_196 < 0.0f).xx;
        float2 _207 = (1.0f.xx - abs(_197.yx)) * ((step(0.0f.xx, _197.xy) * 2.0f) - 1.0f.xx);
        float2 _208 = float2(_199.x ? _207.x : _197.xy.x, _199.y ? _207.y : _197.xy.y);
        float3 _210 = normalize(float3(_208.x, _208.y, _197.z));
        float _211 = ((_179 >= 512.0f) ? (_179 - 1024.0f) : _179) * 0.001956947147846221923828125f;
        float3 _214 = _210.yzx - _210.zxy;
        float3 _218 = normalize(_214 - dot(_214, _210).xxx);
        float _223 = (_211 < 0.0f) ? (-1.0f) : 1.0f;
        float _226 = 1.0f - ((_211 * _223) * 2.0f);
        float3 _232 = mul(normalize(float2(_226, _223 * (1.0f - abs(_226)))), float2x3(_218, normalize(cross(_210, _218))));
        _234 = _210;
        _235 = float4(_232.x, _232.y, _232.z, _148.w);
    }
    else
    {
        _234 = _4;
        _235 = 0.0f.xxxx;
    }
    bool4 _236 = _167.xxxx;
    float4 _237 = float4(_236.x ? _235.x : _5.x, _236.y ? _235.y : _5.y, _236.z ? _235.z : _5.z, _236.w ? _235.w : _5.w);
    float3 _429 = 0.0f.xxx;
    float3 _430 = 0.0f.xxx;
    float3 _431 = 0.0f.xxx;
    float4 _432 = 0.0f.xxxx;
    do
    {
        float4 _244 = float4(_3, 1.0f);
        uint _247 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _248 = _247 & 4294967247u;
        if (((_247 & 32u) == 0u) || (_248 == 0u))
        {
            _429 = _3;
            _430 = _11.xyz;
            _431 = _234;
            _432 = _237;
            break;
        }
        uint4 _264 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _265 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _264;
        uint4 _267 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _264;
        uint _268 = _265.x;
        uint _271 = _268 + 1u;
        uint _274 = _268 + 2u;
        uint _277 = _267.x;
        uint _280 = _277 + 1u;
        uint _283 = _277 + 2u;
        float4 _329 = 0.0f.xxxx;
        float4 _330 = 0.0f.xxxx;
        float4 _331 = 0.0f.xxxx;
        float4 _332 = 0.0f.xxxx;
        float4 _333 = 0.0f.xxxx;
        float4 _334 = 0.0f.xxxx;
        if (_248 >= 2u)
        {
            uint _292 = _265.y;
            uint _312 = _267.y;
            _329 = (_VertexSkinMatrices.Load<float4>(_283 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_312 + 2u) * 16 + 0) * _12.y);
            _330 = (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_312 + 1u) * 16 + 0) * _12.y);
            _331 = (_VertexSkinMatrices.Load<float4>(_277 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _12.y);
            _332 = (_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_292 + 2u) * 16 + 0) * _12.y);
            _333 = (_VertexSkinMatrices.Load<float4>(_271 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_292 + 1u) * 16 + 0) * _12.y);
            _334 = (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_292 * 16 + 0) * _12.y);
        }
        else
        {
            _329 = _VertexSkinMatrices.Load<float4>(_283 * 16 + 0);
            _330 = _VertexSkinMatrices.Load<float4>(_280 * 16 + 0);
            _331 = _VertexSkinMatrices.Load<float4>(_277 * 16 + 0);
            _332 = _VertexSkinMatrices.Load<float4>(_274 * 16 + 0);
            _333 = _VertexSkinMatrices.Load<float4>(_271 * 16 + 0);
            _334 = _VertexSkinMatrices.Load<float4>(_268 * 16 + 0);
        }
        float4 _402 = 0.0f.xxxx;
        float4 _403 = 0.0f.xxxx;
        float4 _404 = 0.0f.xxxx;
        float4 _405 = 0.0f.xxxx;
        float4 _406 = 0.0f.xxxx;
        float4 _407 = 0.0f.xxxx;
        if (_248 >= 4u)
        {
            uint _338 = _265.z;
            uint _344 = _265.w;
            uint _372 = _267.z;
            uint _376 = _267.w;
            _402 = _329 + ((_VertexSkinMatrices.Load<float4>((_372 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_376 + 2u) * 16 + 0) * _12.w));
            _403 = _330 + ((_VertexSkinMatrices.Load<float4>((_372 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_376 + 1u) * 16 + 0) * _12.w));
            _404 = _331 + ((_VertexSkinMatrices.Load<float4>(_372 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_376 * 16 + 0) * _12.w));
            _405 = _332 + ((_VertexSkinMatrices.Load<float4>((_338 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_344 + 2u) * 16 + 0) * _12.w));
            _406 = _333 + ((_VertexSkinMatrices.Load<float4>((_338 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_344 + 1u) * 16 + 0) * _12.w));
            _407 = _334 + ((_VertexSkinMatrices.Load<float4>(_338 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_344 * 16 + 0) * _12.w));
        }
        else
        {
            _402 = _329;
            _403 = _330;
            _404 = _331;
            _405 = _332;
            _406 = _333;
            _407 = _334;
        }
        float3 _423 = _237.xyz;
        float3 _427 = float3(dot(_407.xyz, _423), dot(_406.xyz, _423), dot(_405.xyz, _423));
        _429 = float3(dot(_407, _244), dot(_406, _244), dot(_405, _244));
        _430 = float3(dot(_404, _244), dot(_403, _244), dot(_402, _244));
        _431 = float3(dot(_407.xyz, _234), dot(_406.xyz, _234), dot(_405.xyz, _234));
        _432 = float4(_427.x, _427.y, _427.z, _237.w);
        break;
    } while(false);
    float3 _450 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_429, 1.0f)).xyz) * 0.001000000047497451305389404296875f) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _453 = _HoudiniVATInParticle != 0.0f;
    bool2 _454 = _453.xx;
    float2 _457 = float2(_454.x ? _7.zw.x : _8.xy.x, _454.y ? _7.zw.y : _8.xy.y);
    float2 _462 = float2(_454.x ? _8.zw.x : _10.xy.x, _454.y ? _8.zw.y : _10.xy.y);
    float3 _472 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _479 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _480 = _472 * 10.0f.xxx;
    float3 _481 = _479 * 10.0f.xxx;
    float _482 = _481.z;
    float _486 = _480.x;
    float _520 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.x) + (_453 ? _9.w : 0.0f));
    float _523 = _457.y;
    bool _527 = _TextureFormat != 0.0f;
    float2 _534 = float2(_457.x * ((1.0f - ceil(_482)) + _482), 1.0f - (((1.0f + _486) + floor((-1.0f) * _486)) * ((1.0f - _523) + (fmod(_520 - 1.0f, _frameCount) / _frameCount))));
    float4 _538 = _PositionTexture.SampleLevel(sampler_LinearRepeat, _534, 0.0f);
    float3 _539 = _538.xyz;
    bool3 _540 = _527.xxx;
    float3 _543 = (_539 * (_472 - _479)) + _479;
    float4 _548 = _RotationTexture.SampleLevel(sampler_LinearClamp_RotationTexture, _534, 0.0f);
    bool4 _549 = _527.xxxx;
    float4 _551 = (_548 - 0.5f.xxxx) * 2.0f;
    float4 _552 = float4(_549.x ? _548.x : _551.x, _549.y ? _548.y : _551.y, _549.z ? _548.z : _551.z, _549.w ? _548.w : _551.w);
    float _556 = _552.x;
    float _559 = _552.y;
    float _562 = _552.z;
    float _565 = sqrt(((1.0f - (_556 * _556)) - (_559 * _559)) - (_562 * _562));
    float4 _582 = 0.0f.xxxx;
    switch (int(floor(_538.w * 4.0f)))
    {
        case 0:
        {
            _582 = float4(_556, _559, _562, _565);
            break;
        }
        case 1:
        {
            _582 = float4(_565, _559, _562, _556);
            break;
        }
        case 2:
        {
            _582 = float4(_556, -_565, _562, -_559);
            break;
        }
        case 3:
        {
            _582 = float4(_556, _559, -_565, -_562);
            break;
        }
        default:
        {
            _582 = float4(_556, _559, _562, _565);
            break;
        }
    }
    float3 _589 = _429 - float3((-1.0f) * float2(_454.x ? _8.xy.x : _9.xy.x, _454.y ? _8.xy.y : _9.xy.y).x, _462.x, 1.0f - _462.y);
    bool3 _601 = (_B_stretchByVel != 0.0f).xxx;
    float3 _613 = (((((abs(float3(_601.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _601.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _601.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_582.xyz, cross(_582.xyz, _589) + (_589 * _582.w)) * 2.0f) + _589)) + float3(_540.x ? _539.x : _543.x, _540.y ? _539.y : _543.y, _540.z ? _539.z : _543.z);
    bool3 _617 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _620 = (fmod(_520, _frameCount) == 1.0f).xxx;
    float3 _621 = float3(_620.x ? _429.x : _613.x, _620.y ? _429.y : _613.y, _620.z ? _429.z : _613.z);
    float3 _622 = float3(_617.x ? _613.x : _621.x, _617.y ? _613.y : _621.y, _617.z ? _613.z : _621.z);
    bool3 _624 = (_523 <= 0.100000001490116119384765625f).xxx;
    float3 _625 = float3(_624.x ? 0.0f.xxx.x : _622.x, _624.y ? 0.0f.xxx.y : _622.y, _624.z ? 0.0f.xxx.z : _622.z);
    bool3 _636 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _644 = normalize((cross(_582.xyz, (_432.xyz * _582.w) + cross(_582.xyz, _432.xyz)) * 2.0f) + _432.xyz);
    float3x3 _656 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _664 = (mul(_656, _625) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _450;
    float3 _673 = mul(_656, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * normalize((cross(_582.xyz, (_431 * _582.w) + cross(_582.xyz, _431)) * 2.0f) + _431));
    float3 _679 = mul(_656, float4(float3(_636.x ? _644.x : 0.0f.xxx.x, _636.y ? _644.y : 0.0f.xxx.y, _636.z ? _644.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _700 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_664, 1.0f));
    float2 _708 = _700.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _700.w);
    float4 _709 = float4(_708.x, _708.y, _700.z, _700.w);
    bool3 _714 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _720 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _729 = float4(_664 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _750 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_714.x ? _625.x : _430.xyz.x, _714.y ? _625.y : _430.xyz.y, _714.z ? _625.z : _430.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _450, 1.0f);
    _709.y = -_708.y;
    gl_Position = _709;
    _16 = float2(_7.xy);
    _18 = _673 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_673, _673)));
    _19 = float4(_679 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_679, _679))), 0.0f);
    _21 = _700.xyw;
    _22 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_720.x ? _729.x : _750.x, _720.y ? _729.y : _750.y, _720.z ? _729.z : _750.z, _720.w ? _729.w : _750.w)).xyw;
    _23 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _12 = stage_input._12;
    _13 = stage_input._13;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._16 = _16;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._23 = _23;
    return stage_output;
}
