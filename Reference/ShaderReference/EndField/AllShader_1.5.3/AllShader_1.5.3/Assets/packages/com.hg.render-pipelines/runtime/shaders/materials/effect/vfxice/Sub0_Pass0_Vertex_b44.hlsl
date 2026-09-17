// Stage: Vertex  Blob: 44  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_MV _PARALLAX_MAP _USE_FRESNEL _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _141 = 0.0f.xxxx;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
static float2 _15;
static float3 _17;
static float4 _18;
static float3 _20;
static float3 _21;

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
};

struct SPIRV_Cross_Output
{
    float2 _15 : TEXCOORD0;
    float3 _17 : TEXCOORD2;
    float4 _18 : TEXCOORD3;
    float3 _20 : TEXCOORD5;
    float3 _21 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _157 = asuint(_4.x);
    bool _159 = (_157 & 1073741824u) > 0u;
    float3 _226 = 0.0f.xxx;
    float4 _227 = 0.0f.xxxx;
    if (_159)
    {
        float _165 = float((_157 << 22u) >> 22u);
        float _168 = float((_157 << 12u) >> 22u);
        float _171 = float((_157 << 2u) >> 22u);
        float3 _182 = float3((_165 >= 512.0f) ? (_165 - 1024.0f) : _165, (_168 >= 512.0f) ? (_168 - 1024.0f) : _168, 0.0f) * 0.001956947147846221923828125f;
        float _188 = (1.0f - abs(_182.x)) - abs(_182.y);
        float3 _189 = _182;
        _189.z = _188;
        bool2 _191 = (_188 < 0.0f).xx;
        float2 _199 = (1.0f.xx - abs(_189.yx)) * ((step(0.0f.xx, _189.xy) * 2.0f) - 1.0f.xx);
        float2 _200 = float2(_191.x ? _199.x : _189.xy.x, _191.y ? _199.y : _189.xy.y);
        float3 _202 = normalize(float3(_200.x, _200.y, _189.z));
        float _203 = ((_171 >= 512.0f) ? (_171 - 1024.0f) : _171) * 0.001956947147846221923828125f;
        float3 _206 = _202.yzx - _202.zxy;
        float3 _210 = normalize(_206 - dot(_206, _202).xxx);
        float _215 = (_203 < 0.0f) ? (-1.0f) : 1.0f;
        float _218 = 1.0f - ((_203 * _215) * 2.0f);
        float3 _224 = mul(normalize(float2(_218, _215 * (1.0f - abs(_218)))), float2x3(_210, normalize(cross(_202, _210))));
        _226 = _202;
        _227 = float4(_224.x, _224.y, _224.z, _141.w);
    }
    else
    {
        _226 = _4;
        _227 = 0.0f.xxxx;
    }
    bool4 _228 = _159.xxxx;
    float4 _229 = float4(_228.x ? _227.x : _5.x, _228.y ? _227.y : _5.y, _228.z ? _227.z : _5.z, _228.w ? _227.w : _5.w);
    float3 _421 = 0.0f.xxx;
    float3 _422 = 0.0f.xxx;
    float3 _423 = 0.0f.xxx;
    float4 _424 = 0.0f.xxxx;
    do
    {
        float4 _236 = float4(_3, 1.0f);
        uint _239 = asuint(_unity_LODFade.w);
        uint _240 = _239 & 4294967247u;
        if (((_239 & 32u) == 0u) || (_240 == 0u))
        {
            _421 = _3;
            _422 = _11.xyz;
            _423 = _226;
            _424 = _229;
            break;
        }
        uint4 _256 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _257 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _256;
        uint4 _259 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _256;
        uint _260 = _257.x;
        uint _263 = _260 + 1u;
        uint _266 = _260 + 2u;
        uint _269 = _259.x;
        uint _272 = _269 + 1u;
        uint _275 = _269 + 2u;
        float4 _321 = 0.0f.xxxx;
        float4 _322 = 0.0f.xxxx;
        float4 _323 = 0.0f.xxxx;
        float4 _324 = 0.0f.xxxx;
        float4 _325 = 0.0f.xxxx;
        float4 _326 = 0.0f.xxxx;
        if (_240 >= 2u)
        {
            uint _284 = _257.y;
            uint _304 = _259.y;
            _321 = (_VertexSkinMatrices.Load<float4>(_275 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_304 + 2u) * 16 + 0) * _12.y);
            _322 = (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_304 + 1u) * 16 + 0) * _12.y);
            _323 = (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_304 * 16 + 0) * _12.y);
            _324 = (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_284 + 2u) * 16 + 0) * _12.y);
            _325 = (_VertexSkinMatrices.Load<float4>(_263 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_284 + 1u) * 16 + 0) * _12.y);
            _326 = (_VertexSkinMatrices.Load<float4>(_260 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_284 * 16 + 0) * _12.y);
        }
        else
        {
            _321 = _VertexSkinMatrices.Load<float4>(_275 * 16 + 0);
            _322 = _VertexSkinMatrices.Load<float4>(_272 * 16 + 0);
            _323 = _VertexSkinMatrices.Load<float4>(_269 * 16 + 0);
            _324 = _VertexSkinMatrices.Load<float4>(_266 * 16 + 0);
            _325 = _VertexSkinMatrices.Load<float4>(_263 * 16 + 0);
            _326 = _VertexSkinMatrices.Load<float4>(_260 * 16 + 0);
        }
        float4 _394 = 0.0f.xxxx;
        float4 _395 = 0.0f.xxxx;
        float4 _396 = 0.0f.xxxx;
        float4 _397 = 0.0f.xxxx;
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        if (_240 >= 4u)
        {
            uint _330 = _257.z;
            uint _336 = _257.w;
            uint _364 = _259.z;
            uint _368 = _259.w;
            _394 = _321 + ((_VertexSkinMatrices.Load<float4>((_364 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_368 + 2u) * 16 + 0) * _12.w));
            _395 = _322 + ((_VertexSkinMatrices.Load<float4>((_364 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_368 + 1u) * 16 + 0) * _12.w));
            _396 = _323 + ((_VertexSkinMatrices.Load<float4>(_364 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_368 * 16 + 0) * _12.w));
            _397 = _324 + ((_VertexSkinMatrices.Load<float4>((_330 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_336 + 2u) * 16 + 0) * _12.w));
            _398 = _325 + ((_VertexSkinMatrices.Load<float4>((_330 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_336 + 1u) * 16 + 0) * _12.w));
            _399 = _326 + ((_VertexSkinMatrices.Load<float4>(_330 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_336 * 16 + 0) * _12.w));
        }
        else
        {
            _394 = _321;
            _395 = _322;
            _396 = _323;
            _397 = _324;
            _398 = _325;
            _399 = _326;
        }
        float3 _415 = _229.xyz;
        float3 _419 = float3(dot(_399.xyz, _415), dot(_398.xyz, _415), dot(_397.xyz, _415));
        _421 = float3(dot(_399, _236), dot(_398, _236), dot(_397, _236));
        _422 = float3(dot(_396, _236), dot(_395, _236), dot(_394, _236));
        _423 = float3(dot(_399.xyz, _226), dot(_398.xyz, _226), dot(_397.xyz, _226));
        _424 = float4(_419.x, _419.y, _419.z, _229.w);
        break;
    } while(false);
    float3 _442 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_421, 1.0f)).xyz) * 0.001000000047497451305389404296875f) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _445 = _HoudiniVATInParticle != 0.0f;
    bool2 _446 = _445.xx;
    float2 _449 = float2(_446.x ? _7.zw.x : _8.xy.x, _446.y ? _7.zw.y : _8.xy.y);
    float2 _454 = float2(_446.x ? _8.zw.x : _10.xy.x, _446.y ? _8.zw.y : _10.xy.y);
    float3 _464 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _471 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _472 = _464 * 10.0f.xxx;
    float3 _473 = _471 * 10.0f.xxx;
    float _474 = _473.z;
    float _478 = _472.x;
    float _512 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + (_445 ? _9.w : 0.0f));
    float _515 = _449.y;
    bool _519 = _TextureFormat != 0.0f;
    float2 _526 = float2(_449.x * ((1.0f - ceil(_474)) + _474), 1.0f - (((1.0f + _478) + floor((-1.0f) * _478)) * ((1.0f - _515) + (fmod(_512 - 1.0f, _frameCount) / _frameCount))));
    float4 _530 = _PositionTexture.SampleLevel(sampler_LinearRepeat, _526, 0.0f);
    float3 _531 = _530.xyz;
    bool3 _532 = _519.xxx;
    float3 _535 = (_531 * (_464 - _471)) + _471;
    float4 _540 = _RotationTexture.SampleLevel(sampler_LinearClamp_RotationTexture, _526, 0.0f);
    bool4 _541 = _519.xxxx;
    float4 _543 = (_540 - 0.5f.xxxx) * 2.0f;
    float4 _544 = float4(_541.x ? _540.x : _543.x, _541.y ? _540.y : _543.y, _541.z ? _540.z : _543.z, _541.w ? _540.w : _543.w);
    float _548 = _544.x;
    float _551 = _544.y;
    float _554 = _544.z;
    float _557 = sqrt(((1.0f - (_548 * _548)) - (_551 * _551)) - (_554 * _554));
    float4 _574 = 0.0f.xxxx;
    switch (int(floor(_530.w * 4.0f)))
    {
        case 0:
        {
            _574 = float4(_548, _551, _554, _557);
            break;
        }
        case 1:
        {
            _574 = float4(_557, _551, _554, _548);
            break;
        }
        case 2:
        {
            _574 = float4(_548, -_557, _554, -_551);
            break;
        }
        case 3:
        {
            _574 = float4(_548, _551, -_557, -_554);
            break;
        }
        default:
        {
            _574 = float4(_548, _551, _554, _557);
            break;
        }
    }
    float3 _581 = _421 - float3((-1.0f) * float2(_446.x ? _8.xy.x : _9.xy.x, _446.y ? _8.xy.y : _9.xy.y).x, _454.x, 1.0f - _454.y);
    bool3 _593 = (_B_stretchByVel != 0.0f).xxx;
    float3 _605 = (((((abs(float3(_593.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _593.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _593.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_574.xyz, cross(_574.xyz, _581) + (_581 * _574.w)) * 2.0f) + _581)) + float3(_532.x ? _531.x : _535.x, _532.y ? _531.y : _535.y, _532.z ? _531.z : _535.z);
    bool3 _609 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _612 = (fmod(_512, _frameCount) == 1.0f).xxx;
    float3 _613 = float3(_612.x ? _421.x : _605.x, _612.y ? _421.y : _605.y, _612.z ? _421.z : _605.z);
    float3 _614 = float3(_609.x ? _605.x : _613.x, _609.y ? _605.y : _613.y, _609.z ? _605.z : _613.z);
    bool3 _616 = (_515 <= 0.100000001490116119384765625f).xxx;
    float3 _617 = float3(_616.x ? 0.0f.xxx.x : _614.x, _616.y ? 0.0f.xxx.y : _614.y, _616.z ? 0.0f.xxx.z : _614.z);
    bool3 _628 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _636 = normalize((cross(_574.xyz, (_424.xyz * _574.w) + cross(_574.xyz, _424.xyz)) * 2.0f) + _424.xyz);
    float3x3 _648 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _656 = (mul(_648, _617) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _442;
    float3 _665 = mul(_648, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * normalize((cross(_574.xyz, (_423 * _574.w) + cross(_574.xyz, _423)) * 2.0f) + _423));
    float3 _671 = mul(_648, float4(float3(_628.x ? _636.x : 0.0f.xxx.x, _628.y ? _636.y : 0.0f.xxx.y, _628.z ? _636.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _692 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_656, 1.0f));
    float2 _700 = _692.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _692.w);
    float4 _701 = float4(_700.x, _700.y, _692.z, _692.w);
    bool3 _706 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _712 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _721 = float4(_656 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _742 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_706.x ? _617.x : _422.xyz.x, _706.y ? _617.y : _422.xyz.y, _706.z ? _617.z : _422.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _442, 1.0f);
    _701.y = -_700.y;
    gl_Position = _701;
    _15 = float2(_7.xy);
    _17 = _665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_665, _665)));
    _18 = float4(_671 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_671, _671))), 0.0f);
    _20 = _692.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_712.x ? _721.x : _742.x, _712.y ? _721.y : _742.y, _712.z ? _721.z : _742.z, _712.w ? _721.w : _742.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
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
    stage_output._15 = _15;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
