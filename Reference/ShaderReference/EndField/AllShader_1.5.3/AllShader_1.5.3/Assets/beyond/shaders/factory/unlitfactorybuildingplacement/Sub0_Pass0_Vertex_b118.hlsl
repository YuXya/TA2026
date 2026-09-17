// Stage: Vertex  Blob: 118  ParamBlob: 40  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _BP_NOISE _FACTORY_EDGEGLOW _FACTORY_FRESNEL _FACTORY_VAT_SINGLEBONE
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

static float4 _123 = 0.0f.xxxx;
static float4 _124 = 0.0f.xxxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static uint4 _9;
static float2 _12;
static float3 _13;
static float3 _15;
static float3 _16;
static uint _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD2;
    uint4 _9 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _12 : TEXCOORD0;
    float3 _13 : TEXCOORD1;
    float3 _15 : TEXCOORD3;
    float3 _16 : TEXCOORD4;
    nointerpolation uint _18 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _134 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x);
    float4 _153 = float4(_3, 1.0f);
    float3 _165 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _153).xyz) * (((((_134 >> 8u) & 1u) != 0u) ? _HoverVertCameraOffset : _VertCameraOffset) * step(1.5f, float((_134 >> 4u) & 3u)))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _168 = asuint(_4.x);
    bool _170 = (_168 & 1073741824u) > 0u;
    float4 _243 = 0.0f.xxxx;
    float3 _244 = 0.0f.xxx;
    if (_170)
    {
        float _176 = float((_168 << 22u) >> 22u);
        float _179 = float((_168 << 12u) >> 22u);
        float _182 = float((_168 << 2u) >> 22u);
        float3 _196 = float3((_176 >= 512.0f) ? (_176 - 1024.0f) : _176, (_179 >= 512.0f) ? (_179 - 1024.0f) : _179, 0.0f) * 0.001956947147846221923828125f;
        float _202 = (1.0f - abs(_196.x)) - abs(_196.y);
        float3 _203 = _196;
        _203.z = _202;
        bool2 _205 = (_202 < 0.0f).xx;
        float2 _213 = (1.0f.xx - abs(_203.yx)) * ((step(0.0f.xx, _203.xy) * 2.0f) - 1.0f.xx);
        float2 _214 = float2(_205.x ? _213.x : _203.xy.x, _205.y ? _213.y : _203.xy.y);
        float3 _216 = normalize(float3(_214.x, _214.y, _203.z));
        float _217 = ((_182 >= 512.0f) ? (_182 - 1024.0f) : _182) * 0.001956947147846221923828125f;
        float3 _220 = _216.yzx - _216.zxy;
        float3 _224 = normalize(_220 - dot(_220, _216).xxx);
        float _229 = (_217 < 0.0f) ? (-1.0f) : 1.0f;
        float _232 = 1.0f - ((_217 * _229) * 2.0f);
        float3 _238 = mul(normalize(float2(_232, _229 * (1.0f - abs(_232)))), float2x3(_224, normalize(cross(_216, _224))));
        float4 _239 = float4(_238.x, _238.y, _238.z, _124.w);
        _239.w = (float((_168 >> 31u) & 1u) * 2.0f) - 1.0f;
        _243 = _239;
        _244 = _216;
    }
    else
    {
        _243 = 0.0f.xxxx;
        _244 = _4;
    }
    bool4 _245 = _170.xxxx;
    float4 _246 = float4(_245.x ? _243.x : _5.x, _245.y ? _243.y : _5.y, _245.z ? _243.z : _5.z, _245.w ? _243.w : _5.w);
    float4 _360 = 0.0f.xxxx;
    float3 _361 = 0.0f.xxx;
    float3 _362 = 0.0f.xxx;
    do
    {
        uint _251 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _252 = _251 & 4294967247u;
        if (((_251 & 32u) == 0u) || (_252 == 0u))
        {
            _360 = _246;
            _361 = _3;
            _362 = _244;
            break;
        }
        uint4 _265 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _266 = _265.x;
        uint _269 = _266 + 1u;
        uint _272 = _266 + 2u;
        float4 _300 = 0.0f.xxxx;
        float4 _301 = 0.0f.xxxx;
        float4 _302 = 0.0f.xxxx;
        if (_252 >= 2u)
        {
            uint _281 = _265.y;
            _300 = (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_281 + 2u) * 16 + 0) * _8.y);
            _301 = (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_281 + 1u) * 16 + 0) * _8.y);
            _302 = (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _8.y);
        }
        else
        {
            _300 = _VertexSkinMatrices.Load<float4>(_272 * 16 + 0);
            _301 = _VertexSkinMatrices.Load<float4>(_269 * 16 + 0);
            _302 = _VertexSkinMatrices.Load<float4>(_266 * 16 + 0);
        }
        float4 _340 = 0.0f.xxxx;
        float4 _341 = 0.0f.xxxx;
        float4 _342 = 0.0f.xxxx;
        if (_252 >= 4u)
        {
            uint _306 = _265.z;
            uint _312 = _265.w;
            _340 = _300 + ((_VertexSkinMatrices.Load<float4>((_306 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_312 + 2u) * 16 + 0) * _8.w));
            _341 = _301 + ((_VertexSkinMatrices.Load<float4>((_306 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_312 + 1u) * 16 + 0) * _8.w));
            _342 = _302 + ((_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _8.w));
        }
        else
        {
            _340 = _300;
            _341 = _301;
            _342 = _302;
        }
        float3 _354 = _246.xyz;
        float3 _358 = float3(dot(_342.xyz, _354), dot(_341.xyz, _354), dot(_340.xyz, _354));
        _360 = float4(_358.x, _358.y, _358.z, _246.w);
        _361 = float3(dot(_342, _153), dot(_341, _153), dot(_340, _153));
        _362 = float3(dot(_342.xyz, _244), dot(_341.xyz, _244), dot(_340.xyz, _244));
        break;
    } while(false);
    float _374 = 0.0f;
    bool _375 = false;
    float4 _470 = 0.0f.xxxx;
    float3 _471 = 0.0f.xxx;
    float3 _472 = 0.0f.xxx;
    do
    {
        _374 = (_7.x * 127.0f) + 0.100000001490116119384765625f;
        _375 = _374 < 0.0f;
        if (_375)
        {
            _470 = _360;
            _471 = _361;
            _472 = _362;
            break;
        }
        float _380 = 1.0f / _FactoryVATMapParams.x;
        float _384 = 1.0f - ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z + 0.5f) / _FactoryVATMapParams.y);
        float _385 = floor(_374) * 2.0f;
        float4 _395 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_385 + 1.5f) * _380, _384), 0.0f);
        float _396 = _395.w;
        float4 _397 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_385 + 0.5f) * _380, _384), 0.0f));
        float _398 = _397.x;
        float _399 = _397.y;
        float _400 = _397.z;
        float _401 = _397.w;
        float _402 = _398 * _398;
        float _403 = _399 * _399;
        float _404 = _400 * _400;
        float _405 = _398 * _399;
        float _406 = _398 * _400;
        float _407 = _399 * _400;
        float _408 = _401 * _398;
        float _409 = _401 * _399;
        float _410 = _401 * _400;
        float4 _422 = float4(_396 * (1.0f - (2.0f * (_403 + _404))), _396 * (2.0f * (_405 - _410)), _396 * (2.0f * (_406 + _409)), _395.x);
        float4 _434 = float4(_396 * (2.0f * (_405 + _410)), _396 * (1.0f - (2.0f * (_402 + _404))), _396 * (2.0f * (_407 - _408)), _395.y);
        float4 _446 = float4(_396 * (2.0f * (_406 - _409)), _396 * (2.0f * (_407 + _408)), _396 * (1.0f - (2.0f * (_402 + _403))), _395.z);
        float4 _450 = float4(_361, 1.0f);
        float3 _455 = _422.xyz;
        float3 _457 = _434.xyz;
        float3 _459 = _446.xyz;
        float3 _468 = normalize(float3(dot(_455, _360.xyz), dot(_457, _360.xyz), dot(_459, _360.xyz)));
        _470 = float4(_468.x, _468.y, _468.z, _360.w);
        _471 = float3(dot(_422, _450), dot(_434, _450), dot(_446, _450));
        _472 = normalize(float3(dot(_455, _362), dot(_457, _362), dot(_459, _362)));
        break;
    } while(false);
    float3 _558 = 0.0f.xxx;
    do
    {
        if (_375)
        {
            _558 = _361;
            break;
        }
        float _483 = 1.0f / _FactoryVATMapParams.x;
        float _487 = 1.0f - ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.w + 0.5f) / _FactoryVATMapParams.y);
        float _488 = floor(_374) * 2.0f;
        float4 _498 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_488 + 1.5f) * _483, _487), 0.0f);
        float _499 = _498.w;
        float4 _500 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_488 + 0.5f) * _483, _487), 0.0f));
        float _501 = _500.x;
        float _502 = _500.y;
        float _503 = _500.z;
        float _504 = _500.w;
        float _505 = _501 * _501;
        float _506 = _502 * _502;
        float _507 = _503 * _503;
        float _508 = _501 * _502;
        float _509 = _501 * _503;
        float _510 = _502 * _503;
        float _511 = _504 * _501;
        float _512 = _504 * _502;
        float _513 = _504 * _503;
        float4 _553 = float4(_361, 1.0f);
        _558 = float3(dot(float4(_499 * (1.0f - (2.0f * (_506 + _507))), _499 * (2.0f * (_508 - _513)), _499 * (2.0f * (_509 + _512)), _498.x), _553), dot(float4(_499 * (2.0f * (_508 + _513)), _499 * (1.0f - (2.0f * (_505 + _507))), _499 * (2.0f * (_510 - _511)), _498.y), _553), dot(float4(_499 * (2.0f * (_509 - _512)), _499 * (2.0f * (_510 + _511)), _499 * (1.0f - (2.0f * (_505 + _506))), _498.z), _553));
        break;
    } while(false);
    float3x3 _569 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _586 = mul(_569, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _472);
    float3 _592 = mul(_569, _470.xyz);
    float4 _616 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_569, _471 + (_472 * _PreviewVertexOffset)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _165, 1.0f));
    float2 _624 = _616.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _616.w);
    float4 _625 = float4(_624.x, _624.y, _616.z, _616.w);
    float4 _651 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_558.x, _558.y, _558.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _165, 1.0f);
    _625.y = -_624.y;
    gl_Position = _625;
    _12 = float2(_6.xy);
    _13 = _586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_586, _586)));
    _15 = _616.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_651.x, _651.y, _651.z, _651.w)).xyw;
    _18 = uint(gl_InstanceIndex);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    return stage_output;
}
