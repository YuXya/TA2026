// Stage: Vertex  Blob: 90  ParamBlob: 22  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _FACTORY_FRESNEL _FACTORY_STREAM _FACTORY_VAT_TWOBONES
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _117 = 0.0f.xxxx;
static float4 _118 = 0.0f.xxxx;

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
    float _EdgeGlowStrength : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _FactoryVATMapParams : packoffset(c16);
    float _FactoryStreamMaskThreshold : packoffset(c17);
    float _FactoryStreamMaskNoiseStrength : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _FactoryStreamScale : packoffset(c18);
    float _FactoryStreamOffset : packoffset(c18.y);
    float _FactoryStreamSpeed : packoffset(c18.z);
    float _FactoryStreamMaskNoiseSpeed : packoffset(c18.w);
    float4 _FactoryStreamColor : packoffset(c19);
    float4 _IllicitFactoryStreamColor : packoffset(c20);
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
    uint _127 = asuint(_unity_Float4x5_Param4.x);
    float4 _146 = float4(_3, 1.0f);
    float3 _158 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, _146).xyz) * (((((_127 >> 8u) & 1u) != 0u) ? _HoverVertCameraOffset : _VertCameraOffset) * step(1.5f, float((_127 >> 4u) & 3u)))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _161 = asuint(_4.x);
    bool _163 = (_161 & 1073741824u) > 0u;
    float4 _236 = 0.0f.xxxx;
    float3 _237 = 0.0f.xxx;
    if (_163)
    {
        float _169 = float((_161 << 22u) >> 22u);
        float _172 = float((_161 << 12u) >> 22u);
        float _175 = float((_161 << 2u) >> 22u);
        float3 _189 = float3((_169 >= 512.0f) ? (_169 - 1024.0f) : _169, (_172 >= 512.0f) ? (_172 - 1024.0f) : _172, 0.0f) * 0.001956947147846221923828125f;
        float _195 = (1.0f - abs(_189.x)) - abs(_189.y);
        float3 _196 = _189;
        _196.z = _195;
        bool2 _198 = (_195 < 0.0f).xx;
        float2 _206 = (1.0f.xx - abs(_196.yx)) * ((step(0.0f.xx, _196.xy) * 2.0f) - 1.0f.xx);
        float2 _207 = float2(_198.x ? _206.x : _196.xy.x, _198.y ? _206.y : _196.xy.y);
        float3 _209 = normalize(float3(_207.x, _207.y, _196.z));
        float _210 = ((_175 >= 512.0f) ? (_175 - 1024.0f) : _175) * 0.001956947147846221923828125f;
        float3 _213 = _209.yzx - _209.zxy;
        float3 _217 = normalize(_213 - dot(_213, _209).xxx);
        float _222 = (_210 < 0.0f) ? (-1.0f) : 1.0f;
        float _225 = 1.0f - ((_210 * _222) * 2.0f);
        float3 _231 = mul(normalize(float2(_225, _222 * (1.0f - abs(_225)))), float2x3(_217, normalize(cross(_209, _217))));
        float4 _232 = float4(_231.x, _231.y, _231.z, _118.w);
        _232.w = (float((_161 >> 31u) & 1u) * 2.0f) - 1.0f;
        _236 = _232;
        _237 = _209;
    }
    else
    {
        _236 = 0.0f.xxxx;
        _237 = _4;
    }
    bool4 _238 = _163.xxxx;
    float4 _239 = float4(_238.x ? _236.x : _5.x, _238.y ? _236.y : _5.y, _238.z ? _236.z : _5.z, _238.w ? _236.w : _5.w);
    float4 _353 = 0.0f.xxxx;
    float3 _354 = 0.0f.xxx;
    float3 _355 = 0.0f.xxx;
    do
    {
        uint _244 = asuint(_unity_LODFade.w);
        uint _245 = _244 & 4294967247u;
        if (((_244 & 32u) == 0u) || (_245 == 0u))
        {
            _353 = _239;
            _354 = _3;
            _355 = _237;
            break;
        }
        uint4 _258 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _259 = _258.x;
        uint _262 = _259 + 1u;
        uint _265 = _259 + 2u;
        float4 _293 = 0.0f.xxxx;
        float4 _294 = 0.0f.xxxx;
        float4 _295 = 0.0f.xxxx;
        if (_245 >= 2u)
        {
            uint _274 = _258.y;
            _293 = (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_274 + 2u) * 16 + 0) * _8.y);
            _294 = (_VertexSkinMatrices.Load<float4>(_262 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_274 + 1u) * 16 + 0) * _8.y);
            _295 = (_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _8.y);
        }
        else
        {
            _293 = _VertexSkinMatrices.Load<float4>(_265 * 16 + 0);
            _294 = _VertexSkinMatrices.Load<float4>(_262 * 16 + 0);
            _295 = _VertexSkinMatrices.Load<float4>(_259 * 16 + 0);
        }
        float4 _333 = 0.0f.xxxx;
        float4 _334 = 0.0f.xxxx;
        float4 _335 = 0.0f.xxxx;
        if (_245 >= 4u)
        {
            uint _299 = _258.z;
            uint _305 = _258.w;
            _333 = _293 + ((_VertexSkinMatrices.Load<float4>((_299 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_305 + 2u) * 16 + 0) * _8.w));
            _334 = _294 + ((_VertexSkinMatrices.Load<float4>((_299 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_305 + 1u) * 16 + 0) * _8.w));
            _335 = _295 + ((_VertexSkinMatrices.Load<float4>(_299 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _8.w));
        }
        else
        {
            _333 = _293;
            _334 = _294;
            _335 = _295;
        }
        float3 _347 = _239.xyz;
        float3 _351 = float3(dot(_335.xyz, _347), dot(_334.xyz, _347), dot(_333.xyz, _347));
        _353 = float4(_351.x, _351.y, _351.z, _239.w);
        _354 = float3(dot(_335, _146), dot(_334, _146), dot(_333, _146));
        _355 = float3(dot(_335.xyz, _237), dot(_334.xyz, _237), dot(_333.xyz, _237));
        break;
    } while(false);
    float _367 = 0.0f;
    bool _368 = false;
    float4 _550 = 0.0f.xxxx;
    float3 _551 = 0.0f.xxx;
    float3 _552 = 0.0f.xxx;
    do
    {
        _367 = (_7.x * 127.0f) + 0.100000001490116119384765625f;
        _368 = _367 < 0.0f;
        if (_368)
        {
            _550 = _353;
            _551 = _354;
            _552 = _355;
            break;
        }
        float _378 = floor((_7.z * 127.0f) + 0.100000001490116119384765625f);
        float _380 = 1.0f / _FactoryVATMapParams.x;
        float _384 = 1.0f - ((_unity_Float4x5_Param4.z + 0.5f) / _FactoryVATMapParams.y);
        float _388 = floor(_367) * 2.0f;
        float4 _398 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_388 + 1.5f) * _380, _384), 0.0f);
        float _399 = _398.w;
        float4 _400 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_388 + 0.5f) * _380, _384), 0.0f));
        float _401 = _400.x;
        float _402 = _400.y;
        float _403 = _400.z;
        float _404 = _400.w;
        float _405 = _401 * _401;
        float _406 = _402 * _402;
        float _407 = _403 * _403;
        float _408 = _401 * _402;
        float _409 = _401 * _403;
        float _410 = _402 * _403;
        float _411 = _404 * _401;
        float _412 = _404 * _402;
        float _413 = _404 * _403;
        float4 _425 = float4(_399 * (1.0f - (2.0f * (_406 + _407))), _399 * (2.0f * (_408 - _413)), _399 * (2.0f * (_409 + _412)), _398.x);
        float4 _437 = float4(_399 * (2.0f * (_408 + _413)), _399 * (1.0f - (2.0f * (_405 + _407))), _399 * (2.0f * (_410 - _411)), _398.y);
        float4 _449 = float4(_399 * (2.0f * (_409 - _412)), _399 * (2.0f * (_410 + _411)), _399 * (1.0f - (2.0f * (_405 + _406))), _398.z);
        float4 _524 = 0.0f.xxxx;
        float4 _525 = 0.0f.xxxx;
        float4 _526 = 0.0f.xxxx;
        if ((_378 >= 0.0f) && (_7.y > 0.001000000047497451305389404296875f))
        {
            float _452 = _378 * 2.0f;
            float4 _462 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_452 + 1.5f) * _380, _384), 0.0f);
            float _463 = _462.w;
            float4 _464 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_452 + 0.5f) * _380, _384), 0.0f));
            float _465 = _464.x;
            float _466 = _464.y;
            float _467 = _464.z;
            float _468 = _464.w;
            float _469 = _465 * _465;
            float _470 = _466 * _466;
            float _471 = _467 * _467;
            float _472 = _465 * _466;
            float _473 = _465 * _467;
            float _474 = _466 * _467;
            float _475 = _468 * _465;
            float _476 = _468 * _466;
            float _477 = _468 * _467;
            float _514 = 1.0f - _7.y;
            _524 = (_425 * _514) + (float4(_463 * (1.0f - (2.0f * (_470 + _471))), _463 * (2.0f * (_472 - _477)), _463 * (2.0f * (_473 + _476)), _462.x) * _7.y);
            _525 = (_437 * _514) + (float4(_463 * (2.0f * (_472 + _477)), _463 * (1.0f - (2.0f * (_469 + _471))), _463 * (2.0f * (_474 - _475)), _462.y) * _7.y);
            _526 = (_449 * _514) + (float4(_463 * (2.0f * (_473 - _476)), _463 * (2.0f * (_474 + _475)), _463 * (1.0f - (2.0f * (_469 + _470))), _462.z) * _7.y);
        }
        else
        {
            _524 = _425;
            _525 = _437;
            _526 = _449;
        }
        float4 _530 = float4(_354, 1.0f);
        float3 _548 = normalize(float3(dot(_524.xyz, _353.xyz), dot(_525.xyz, _353.xyz), dot(_526.xyz, _353.xyz)));
        _550 = float4(_548.x, _548.y, _548.z, _353.w);
        _551 = float3(dot(_524, _530), dot(_525, _530), dot(_526, _530));
        _552 = normalize(float3(dot(_524.xyz, _355), dot(_525.xyz, _355), dot(_526.xyz, _355)));
        break;
    } while(false);
    float3 _725 = 0.0f.xxx;
    do
    {
        if (_368)
        {
            _725 = _354;
            break;
        }
        float _568 = floor((_7.z * 127.0f) + 0.100000001490116119384765625f);
        float _570 = 1.0f / _FactoryVATMapParams.x;
        float _574 = 1.0f - ((_unity_Float4x5_Param4.w + 0.5f) / _FactoryVATMapParams.y);
        float _578 = floor(_367) * 2.0f;
        float4 _588 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_578 + 1.5f) * _570, _574), 0.0f);
        float _589 = _588.w;
        float4 _590 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_578 + 0.5f) * _570, _574), 0.0f));
        float _591 = _590.x;
        float _592 = _590.y;
        float _593 = _590.z;
        float _594 = _590.w;
        float _595 = _591 * _591;
        float _596 = _592 * _592;
        float _597 = _593 * _593;
        float _598 = _591 * _592;
        float _599 = _591 * _593;
        float _600 = _592 * _593;
        float _601 = _594 * _591;
        float _602 = _594 * _592;
        float _603 = _594 * _593;
        float4 _615 = float4(_589 * (1.0f - (2.0f * (_596 + _597))), _589 * (2.0f * (_598 - _603)), _589 * (2.0f * (_599 + _602)), _588.x);
        float4 _627 = float4(_589 * (2.0f * (_598 + _603)), _589 * (1.0f - (2.0f * (_595 + _597))), _589 * (2.0f * (_600 - _601)), _588.y);
        float4 _639 = float4(_589 * (2.0f * (_599 - _602)), _589 * (2.0f * (_600 + _601)), _589 * (1.0f - (2.0f * (_595 + _596))), _588.z);
        float4 _714 = 0.0f.xxxx;
        float4 _715 = 0.0f.xxxx;
        float4 _716 = 0.0f.xxxx;
        if ((_568 >= 0.0f) && (_7.y > 0.001000000047497451305389404296875f))
        {
            float _642 = _568 * 2.0f;
            float4 _652 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_642 + 1.5f) * _570, _574), 0.0f);
            float _653 = _652.w;
            float4 _654 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_642 + 0.5f) * _570, _574), 0.0f));
            float _655 = _654.x;
            float _656 = _654.y;
            float _657 = _654.z;
            float _658 = _654.w;
            float _659 = _655 * _655;
            float _660 = _656 * _656;
            float _661 = _657 * _657;
            float _662 = _655 * _656;
            float _663 = _655 * _657;
            float _664 = _656 * _657;
            float _665 = _658 * _655;
            float _666 = _658 * _656;
            float _667 = _658 * _657;
            float _704 = 1.0f - _7.y;
            _714 = (_615 * _704) + (float4(_653 * (1.0f - (2.0f * (_660 + _661))), _653 * (2.0f * (_662 - _667)), _653 * (2.0f * (_663 + _666)), _652.x) * _7.y);
            _715 = (_627 * _704) + (float4(_653 * (2.0f * (_662 + _667)), _653 * (1.0f - (2.0f * (_659 + _661))), _653 * (2.0f * (_664 - _665)), _652.y) * _7.y);
            _716 = (_639 * _704) + (float4(_653 * (2.0f * (_663 - _666)), _653 * (2.0f * (_664 + _665)), _653 * (1.0f - (2.0f * (_659 + _660))), _652.z) * _7.y);
        }
        else
        {
            _714 = _615;
            _715 = _627;
            _716 = _639;
        }
        float4 _720 = float4(_354, 1.0f);
        _725 = float3(dot(_714, _720), dot(_715, _720), dot(_716, _720));
        break;
    } while(false);
    float3x3 _736 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _753 = mul(_736, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _552);
    float3 _759 = mul(_736, _550.xyz);
    float4 _783 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_736, _551 + (_552 * _PreviewVertexOffset)) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _158, 1.0f));
    float2 _791 = _783.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _783.w);
    float4 _792 = float4(_791.x, _791.y, _783.z, _783.w);
    float4 _818 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_725.x, _725.y, _725.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _158, 1.0f);
    _792.y = -_791.y;
    gl_Position = _792;
    _11 = float2(_6.xy);
    _12 = _753 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_753, _753)));
    _14 = _783.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_818.x, _818.y, _818.z, _818.w)).xyw;
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
