// Stage: Vertex  Blob: 74  ParamBlob: 13  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _BP_NOISE _FACTORY_EDGEGLOW _FACTORY_FRESNEL _FACTORY_VAT_SINGLEBONE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _116 = 0.0f.xxxx;
static float4 _117 = 0.0f.xxxx;

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
    float4 _ZBufferParams : packoffset(c2);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float4 _VolumetricComposeParams : packoffset(c167);
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
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BaseColorMapWeight : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float _CutoffFlip : packoffset(c2);
    float _PreviewVertexOffset : packoffset(c2.y);
    float _UseColorMapAlpha : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _BaseColor : packoffset(c3);
    float4 _IllicitColor : packoffset(c4);
    float _VertCameraOffset : packoffset(c5);
    float _HoverVertCameraOffset : packoffset(c5.y);
    float _RotateAngle : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _UVSpeed : packoffset(c6);
    float _StripeWidth : packoffset(c6.y);
    float _StripeFeather : packoffset(c6.z);
    float _StripeScale : packoffset(c6.w);
    float _StripeAlpha : packoffset(c7);
    float _DistanceScalePow : packoffset(c7.y);
    float _BlendTexSpace : packoffset(c7.z);
    float _BlendTexWidth : packoffset(c7.w);
    float _BlendTexSpeed : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 _BlendColor : packoffset(c9);
    float _FresnelBias : packoffset(c10);
    float _FresnelAffectOpacity : packoffset(c10.y);
    float _FresnelScale : packoffset(c10.z);
    float _FresnelPower : packoffset(c10.w);
    float _FresnelFlip : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _FresnelColor : packoffset(c12);
    float4 _IllicitFresnelColor : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _FactoryVATMapParams : packoffset(c16);
    float _EdgeGlowStrength : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _FactoryVATMap : register(t1, space1);
SamplerState sampler_LinearClamp_FactoryVATMap : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static uint4 _9;
static float2 _11;
static float3 _12;
static float3 _14;
static float3 _15;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD2;
    uint4 _9 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD0;
    float3 _12 : TEXCOORD1;
    float3 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _126 = asuint(_unity_Float4x5_Param4.x);
    float4 _145 = float4(_3, 1.0f);
    float3 _157 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, _145).xyz) * (((((_126 >> 8u) & 1u) != 0u) ? _HoverVertCameraOffset : _VertCameraOffset) * step(1.5f, float((_126 >> 4u) & 3u)))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _160 = asuint(_4.x);
    bool _162 = (_160 & 1073741824u) > 0u;
    float4 _235 = 0.0f.xxxx;
    float3 _236 = 0.0f.xxx;
    if (_162)
    {
        float _168 = float((_160 << 22u) >> 22u);
        float _171 = float((_160 << 12u) >> 22u);
        float _174 = float((_160 << 2u) >> 22u);
        float3 _188 = float3((_168 >= 512.0f) ? (_168 - 1024.0f) : _168, (_171 >= 512.0f) ? (_171 - 1024.0f) : _171, 0.0f) * 0.001956947147846221923828125f;
        float _194 = (1.0f - abs(_188.x)) - abs(_188.y);
        float3 _195 = _188;
        _195.z = _194;
        bool2 _197 = (_194 < 0.0f).xx;
        float2 _205 = (1.0f.xx - abs(_195.yx)) * ((step(0.0f.xx, _195.xy) * 2.0f) - 1.0f.xx);
        float2 _206 = float2(_197.x ? _205.x : _195.xy.x, _197.y ? _205.y : _195.xy.y);
        float3 _208 = normalize(float3(_206.x, _206.y, _195.z));
        float _209 = ((_174 >= 512.0f) ? (_174 - 1024.0f) : _174) * 0.001956947147846221923828125f;
        float3 _212 = _208.yzx - _208.zxy;
        float3 _216 = normalize(_212 - dot(_212, _208).xxx);
        float _221 = (_209 < 0.0f) ? (-1.0f) : 1.0f;
        float _224 = 1.0f - ((_209 * _221) * 2.0f);
        float3 _230 = mul(normalize(float2(_224, _221 * (1.0f - abs(_224)))), float2x3(_216, normalize(cross(_208, _216))));
        float4 _231 = float4(_230.x, _230.y, _230.z, _117.w);
        _231.w = (float((_160 >> 31u) & 1u) * 2.0f) - 1.0f;
        _235 = _231;
        _236 = _208;
    }
    else
    {
        _235 = 0.0f.xxxx;
        _236 = _4;
    }
    bool4 _237 = _162.xxxx;
    float4 _238 = float4(_237.x ? _235.x : _5.x, _237.y ? _235.y : _5.y, _237.z ? _235.z : _5.z, _237.w ? _235.w : _5.w);
    float4 _352 = 0.0f.xxxx;
    float3 _353 = 0.0f.xxx;
    float3 _354 = 0.0f.xxx;
    do
    {
        uint _243 = asuint(_unity_LODFade.w);
        uint _244 = _243 & 4294967247u;
        if (((_243 & 32u) == 0u) || (_244 == 0u))
        {
            _352 = _238;
            _353 = _3;
            _354 = _236;
            break;
        }
        uint4 _257 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _258 = _257.x;
        uint _261 = _258 + 1u;
        uint _264 = _258 + 2u;
        float4 _292 = 0.0f.xxxx;
        float4 _293 = 0.0f.xxxx;
        float4 _294 = 0.0f.xxxx;
        if (_244 >= 2u)
        {
            uint _273 = _257.y;
            _292 = (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_273 + 2u) * 16 + 0) * _8.y);
            _293 = (_VertexSkinMatrices.Load<float4>(_261 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_273 + 1u) * 16 + 0) * _8.y);
            _294 = (_VertexSkinMatrices.Load<float4>(_258 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _8.y);
        }
        else
        {
            _292 = _VertexSkinMatrices.Load<float4>(_264 * 16 + 0);
            _293 = _VertexSkinMatrices.Load<float4>(_261 * 16 + 0);
            _294 = _VertexSkinMatrices.Load<float4>(_258 * 16 + 0);
        }
        float4 _332 = 0.0f.xxxx;
        float4 _333 = 0.0f.xxxx;
        float4 _334 = 0.0f.xxxx;
        if (_244 >= 4u)
        {
            uint _298 = _257.z;
            uint _304 = _257.w;
            _332 = _292 + ((_VertexSkinMatrices.Load<float4>((_298 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_304 + 2u) * 16 + 0) * _8.w));
            _333 = _293 + ((_VertexSkinMatrices.Load<float4>((_298 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_304 + 1u) * 16 + 0) * _8.w));
            _334 = _294 + ((_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_304 * 16 + 0) * _8.w));
        }
        else
        {
            _332 = _292;
            _333 = _293;
            _334 = _294;
        }
        float3 _346 = _238.xyz;
        float3 _350 = float3(dot(_334.xyz, _346), dot(_333.xyz, _346), dot(_332.xyz, _346));
        _352 = float4(_350.x, _350.y, _350.z, _238.w);
        _353 = float3(dot(_334, _145), dot(_333, _145), dot(_332, _145));
        _354 = float3(dot(_334.xyz, _236), dot(_333.xyz, _236), dot(_332.xyz, _236));
        break;
    } while(false);
    float _366 = 0.0f;
    bool _367 = false;
    float4 _462 = 0.0f.xxxx;
    float3 _463 = 0.0f.xxx;
    float3 _464 = 0.0f.xxx;
    do
    {
        _366 = (_7.x * 127.0f) + 0.100000001490116119384765625f;
        _367 = _366 < 0.0f;
        if (_367)
        {
            _462 = _352;
            _463 = _353;
            _464 = _354;
            break;
        }
        float _372 = 1.0f / _FactoryVATMapParams.x;
        float _376 = 1.0f - ((_unity_Float4x5_Param4.z + 0.5f) / _FactoryVATMapParams.y);
        float _377 = floor(_366) * 2.0f;
        float4 _387 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_377 + 1.5f) * _372, _376), 0.0f);
        float _388 = _387.w;
        float4 _389 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_377 + 0.5f) * _372, _376), 0.0f));
        float _390 = _389.x;
        float _391 = _389.y;
        float _392 = _389.z;
        float _393 = _389.w;
        float _394 = _390 * _390;
        float _395 = _391 * _391;
        float _396 = _392 * _392;
        float _397 = _390 * _391;
        float _398 = _390 * _392;
        float _399 = _391 * _392;
        float _400 = _393 * _390;
        float _401 = _393 * _391;
        float _402 = _393 * _392;
        float4 _414 = float4(_388 * (1.0f - (2.0f * (_395 + _396))), _388 * (2.0f * (_397 - _402)), _388 * (2.0f * (_398 + _401)), _387.x);
        float4 _426 = float4(_388 * (2.0f * (_397 + _402)), _388 * (1.0f - (2.0f * (_394 + _396))), _388 * (2.0f * (_399 - _400)), _387.y);
        float4 _438 = float4(_388 * (2.0f * (_398 - _401)), _388 * (2.0f * (_399 + _400)), _388 * (1.0f - (2.0f * (_394 + _395))), _387.z);
        float4 _442 = float4(_353, 1.0f);
        float3 _447 = _414.xyz;
        float3 _449 = _426.xyz;
        float3 _451 = _438.xyz;
        float3 _460 = normalize(float3(dot(_447, _352.xyz), dot(_449, _352.xyz), dot(_451, _352.xyz)));
        _462 = float4(_460.x, _460.y, _460.z, _352.w);
        _463 = float3(dot(_414, _442), dot(_426, _442), dot(_438, _442));
        _464 = normalize(float3(dot(_447, _354), dot(_449, _354), dot(_451, _354)));
        break;
    } while(false);
    float3 _550 = 0.0f.xxx;
    do
    {
        if (_367)
        {
            _550 = _353;
            break;
        }
        float _475 = 1.0f / _FactoryVATMapParams.x;
        float _479 = 1.0f - ((_unity_Float4x5_Param4.w + 0.5f) / _FactoryVATMapParams.y);
        float _480 = floor(_366) * 2.0f;
        float4 _490 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_480 + 1.5f) * _475, _479), 0.0f);
        float _491 = _490.w;
        float4 _492 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_480 + 0.5f) * _475, _479), 0.0f));
        float _493 = _492.x;
        float _494 = _492.y;
        float _495 = _492.z;
        float _496 = _492.w;
        float _497 = _493 * _493;
        float _498 = _494 * _494;
        float _499 = _495 * _495;
        float _500 = _493 * _494;
        float _501 = _493 * _495;
        float _502 = _494 * _495;
        float _503 = _496 * _493;
        float _504 = _496 * _494;
        float _505 = _496 * _495;
        float4 _545 = float4(_353, 1.0f);
        _550 = float3(dot(float4(_491 * (1.0f - (2.0f * (_498 + _499))), _491 * (2.0f * (_500 - _505)), _491 * (2.0f * (_501 + _504)), _490.x), _545), dot(float4(_491 * (2.0f * (_500 + _505)), _491 * (1.0f - (2.0f * (_497 + _499))), _491 * (2.0f * (_502 - _503)), _490.y), _545), dot(float4(_491 * (2.0f * (_501 - _504)), _491 * (2.0f * (_502 + _503)), _491 * (1.0f - (2.0f * (_497 + _498))), _490.z), _545));
        break;
    } while(false);
    float3x3 _561 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _578 = mul(_561, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _464);
    float3 _584 = mul(_561, _462.xyz);
    float4 _608 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_561, _463 + (_464 * _PreviewVertexOffset)) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _157, 1.0f));
    float2 _616 = _608.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _608.w);
    float4 _617 = float4(_616.x, _616.y, _608.z, _608.w);
    float4 _643 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_550.x, _550.y, _550.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _157, 1.0f);
    _617.y = -_616.y;
    gl_Position = _617;
    _11 = float2(_6.xy);
    _12 = _578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)));
    _14 = _608.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_643.x, _643.y, _643.z, _643.w)).xyw;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
