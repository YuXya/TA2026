// Stage: Vertex  Blob: 128  ParamBlob: 45  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_TWOBONES
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

static float4 _124 = 0.0f.xxxx;
static float4 _125 = 0.0f.xxxx;

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
    float _EdgeGlowStrength : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _FactoryVATMapParams : packoffset(c12);
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
    float3 _15 : TEXCOORD3;
    float3 _16 : TEXCOORD4;
    nointerpolation uint _18 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _135 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x);
    float4 _154 = float4(_3, 1.0f);
    float3 _166 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _154).xyz) * (((((_135 >> 8u) & 1u) != 0u) ? _HoverVertCameraOffset : _VertCameraOffset) * step(1.5f, float((_135 >> 4u) & 3u)))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _169 = asuint(_4.x);
    bool _171 = (_169 & 1073741824u) > 0u;
    float4 _244 = 0.0f.xxxx;
    float3 _245 = 0.0f.xxx;
    if (_171)
    {
        float _177 = float((_169 << 22u) >> 22u);
        float _180 = float((_169 << 12u) >> 22u);
        float _183 = float((_169 << 2u) >> 22u);
        float3 _197 = float3((_177 >= 512.0f) ? (_177 - 1024.0f) : _177, (_180 >= 512.0f) ? (_180 - 1024.0f) : _180, 0.0f) * 0.001956947147846221923828125f;
        float _203 = (1.0f - abs(_197.x)) - abs(_197.y);
        float3 _204 = _197;
        _204.z = _203;
        bool2 _206 = (_203 < 0.0f).xx;
        float2 _214 = (1.0f.xx - abs(_204.yx)) * ((step(0.0f.xx, _204.xy) * 2.0f) - 1.0f.xx);
        float2 _215 = float2(_206.x ? _214.x : _204.xy.x, _206.y ? _214.y : _204.xy.y);
        float3 _217 = normalize(float3(_215.x, _215.y, _204.z));
        float _218 = ((_183 >= 512.0f) ? (_183 - 1024.0f) : _183) * 0.001956947147846221923828125f;
        float3 _221 = _217.yzx - _217.zxy;
        float3 _225 = normalize(_221 - dot(_221, _217).xxx);
        float _230 = (_218 < 0.0f) ? (-1.0f) : 1.0f;
        float _233 = 1.0f - ((_218 * _230) * 2.0f);
        float3 _239 = mul(normalize(float2(_233, _230 * (1.0f - abs(_233)))), float2x3(_225, normalize(cross(_217, _225))));
        float4 _240 = float4(_239.x, _239.y, _239.z, _125.w);
        _240.w = (float((_169 >> 31u) & 1u) * 2.0f) - 1.0f;
        _244 = _240;
        _245 = _217;
    }
    else
    {
        _244 = 0.0f.xxxx;
        _245 = _4;
    }
    bool4 _246 = _171.xxxx;
    float4 _247 = float4(_246.x ? _244.x : _5.x, _246.y ? _244.y : _5.y, _246.z ? _244.z : _5.z, _246.w ? _244.w : _5.w);
    float4 _361 = 0.0f.xxxx;
    float3 _362 = 0.0f.xxx;
    float3 _363 = 0.0f.xxx;
    do
    {
        uint _252 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _253 = _252 & 4294967247u;
        if (((_252 & 32u) == 0u) || (_253 == 0u))
        {
            _361 = _247;
            _362 = _3;
            _363 = _245;
            break;
        }
        uint4 _266 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_9 * uint4(3u, 3u, 3u, 3u));
        uint _267 = _266.x;
        uint _270 = _267 + 1u;
        uint _273 = _267 + 2u;
        float4 _301 = 0.0f.xxxx;
        float4 _302 = 0.0f.xxxx;
        float4 _303 = 0.0f.xxxx;
        if (_253 >= 2u)
        {
            uint _282 = _266.y;
            _301 = (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_282 + 2u) * 16 + 0) * _8.y);
            _302 = (_VertexSkinMatrices.Load<float4>(_270 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_282 + 1u) * 16 + 0) * _8.y);
            _303 = (_VertexSkinMatrices.Load<float4>(_267 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_282 * 16 + 0) * _8.y);
        }
        else
        {
            _301 = _VertexSkinMatrices.Load<float4>(_273 * 16 + 0);
            _302 = _VertexSkinMatrices.Load<float4>(_270 * 16 + 0);
            _303 = _VertexSkinMatrices.Load<float4>(_267 * 16 + 0);
        }
        float4 _341 = 0.0f.xxxx;
        float4 _342 = 0.0f.xxxx;
        float4 _343 = 0.0f.xxxx;
        if (_253 >= 4u)
        {
            uint _307 = _266.z;
            uint _313 = _266.w;
            _341 = _301 + ((_VertexSkinMatrices.Load<float4>((_307 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_313 + 2u) * 16 + 0) * _8.w));
            _342 = _302 + ((_VertexSkinMatrices.Load<float4>((_307 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_313 + 1u) * 16 + 0) * _8.w));
            _343 = _303 + ((_VertexSkinMatrices.Load<float4>(_307 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_313 * 16 + 0) * _8.w));
        }
        else
        {
            _341 = _301;
            _342 = _302;
            _343 = _303;
        }
        float3 _355 = _247.xyz;
        float3 _359 = float3(dot(_343.xyz, _355), dot(_342.xyz, _355), dot(_341.xyz, _355));
        _361 = float4(_359.x, _359.y, _359.z, _247.w);
        _362 = float3(dot(_343, _154), dot(_342, _154), dot(_341, _154));
        _363 = float3(dot(_343.xyz, _245), dot(_342.xyz, _245), dot(_341.xyz, _245));
        break;
    } while(false);
    float _375 = 0.0f;
    bool _376 = false;
    float4 _558 = 0.0f.xxxx;
    float3 _559 = 0.0f.xxx;
    float3 _560 = 0.0f.xxx;
    do
    {
        _375 = (_7.x * 127.0f) + 0.100000001490116119384765625f;
        _376 = _375 < 0.0f;
        if (_376)
        {
            _558 = _361;
            _559 = _362;
            _560 = _363;
            break;
        }
        float _386 = floor((_7.z * 127.0f) + 0.100000001490116119384765625f);
        float _388 = 1.0f / _FactoryVATMapParams.x;
        float _392 = 1.0f - ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z + 0.5f) / _FactoryVATMapParams.y);
        float _396 = floor(_375) * 2.0f;
        float4 _406 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_396 + 1.5f) * _388, _392), 0.0f);
        float _407 = _406.w;
        float4 _408 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_396 + 0.5f) * _388, _392), 0.0f));
        float _409 = _408.x;
        float _410 = _408.y;
        float _411 = _408.z;
        float _412 = _408.w;
        float _413 = _409 * _409;
        float _414 = _410 * _410;
        float _415 = _411 * _411;
        float _416 = _409 * _410;
        float _417 = _409 * _411;
        float _418 = _410 * _411;
        float _419 = _412 * _409;
        float _420 = _412 * _410;
        float _421 = _412 * _411;
        float4 _433 = float4(_407 * (1.0f - (2.0f * (_414 + _415))), _407 * (2.0f * (_416 - _421)), _407 * (2.0f * (_417 + _420)), _406.x);
        float4 _445 = float4(_407 * (2.0f * (_416 + _421)), _407 * (1.0f - (2.0f * (_413 + _415))), _407 * (2.0f * (_418 - _419)), _406.y);
        float4 _457 = float4(_407 * (2.0f * (_417 - _420)), _407 * (2.0f * (_418 + _419)), _407 * (1.0f - (2.0f * (_413 + _414))), _406.z);
        float4 _532 = 0.0f.xxxx;
        float4 _533 = 0.0f.xxxx;
        float4 _534 = 0.0f.xxxx;
        if ((_386 >= 0.0f) && (_7.y > 0.001000000047497451305389404296875f))
        {
            float _460 = _386 * 2.0f;
            float4 _470 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_460 + 1.5f) * _388, _392), 0.0f);
            float _471 = _470.w;
            float4 _472 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_460 + 0.5f) * _388, _392), 0.0f));
            float _473 = _472.x;
            float _474 = _472.y;
            float _475 = _472.z;
            float _476 = _472.w;
            float _477 = _473 * _473;
            float _478 = _474 * _474;
            float _479 = _475 * _475;
            float _480 = _473 * _474;
            float _481 = _473 * _475;
            float _482 = _474 * _475;
            float _483 = _476 * _473;
            float _484 = _476 * _474;
            float _485 = _476 * _475;
            float _522 = 1.0f - _7.y;
            _532 = (_433 * _522) + (float4(_471 * (1.0f - (2.0f * (_478 + _479))), _471 * (2.0f * (_480 - _485)), _471 * (2.0f * (_481 + _484)), _470.x) * _7.y);
            _533 = (_445 * _522) + (float4(_471 * (2.0f * (_480 + _485)), _471 * (1.0f - (2.0f * (_477 + _479))), _471 * (2.0f * (_482 - _483)), _470.y) * _7.y);
            _534 = (_457 * _522) + (float4(_471 * (2.0f * (_481 - _484)), _471 * (2.0f * (_482 + _483)), _471 * (1.0f - (2.0f * (_477 + _478))), _470.z) * _7.y);
        }
        else
        {
            _532 = _433;
            _533 = _445;
            _534 = _457;
        }
        float4 _538 = float4(_362, 1.0f);
        float3 _556 = normalize(float3(dot(_532.xyz, _361.xyz), dot(_533.xyz, _361.xyz), dot(_534.xyz, _361.xyz)));
        _558 = float4(_556.x, _556.y, _556.z, _361.w);
        _559 = float3(dot(_532, _538), dot(_533, _538), dot(_534, _538));
        _560 = normalize(float3(dot(_532.xyz, _363), dot(_533.xyz, _363), dot(_534.xyz, _363)));
        break;
    } while(false);
    float3 _733 = 0.0f.xxx;
    do
    {
        if (_376)
        {
            _733 = _362;
            break;
        }
        float _576 = floor((_7.z * 127.0f) + 0.100000001490116119384765625f);
        float _578 = 1.0f / _FactoryVATMapParams.x;
        float _582 = 1.0f - ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.w + 0.5f) / _FactoryVATMapParams.y);
        float _586 = floor(_375) * 2.0f;
        float4 _596 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_586 + 1.5f) * _578, _582), 0.0f);
        float _597 = _596.w;
        float4 _598 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_586 + 0.5f) * _578, _582), 0.0f));
        float _599 = _598.x;
        float _600 = _598.y;
        float _601 = _598.z;
        float _602 = _598.w;
        float _603 = _599 * _599;
        float _604 = _600 * _600;
        float _605 = _601 * _601;
        float _606 = _599 * _600;
        float _607 = _599 * _601;
        float _608 = _600 * _601;
        float _609 = _602 * _599;
        float _610 = _602 * _600;
        float _611 = _602 * _601;
        float4 _623 = float4(_597 * (1.0f - (2.0f * (_604 + _605))), _597 * (2.0f * (_606 - _611)), _597 * (2.0f * (_607 + _610)), _596.x);
        float4 _635 = float4(_597 * (2.0f * (_606 + _611)), _597 * (1.0f - (2.0f * (_603 + _605))), _597 * (2.0f * (_608 - _609)), _596.y);
        float4 _647 = float4(_597 * (2.0f * (_607 - _610)), _597 * (2.0f * (_608 + _609)), _597 * (1.0f - (2.0f * (_603 + _604))), _596.z);
        float4 _722 = 0.0f.xxxx;
        float4 _723 = 0.0f.xxxx;
        float4 _724 = 0.0f.xxxx;
        if ((_576 >= 0.0f) && (_7.y > 0.001000000047497451305389404296875f))
        {
            float _650 = _576 * 2.0f;
            float4 _660 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_650 + 1.5f) * _578, _582), 0.0f);
            float _661 = _660.w;
            float4 _662 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_650 + 0.5f) * _578, _582), 0.0f));
            float _663 = _662.x;
            float _664 = _662.y;
            float _665 = _662.z;
            float _666 = _662.w;
            float _667 = _663 * _663;
            float _668 = _664 * _664;
            float _669 = _665 * _665;
            float _670 = _663 * _664;
            float _671 = _663 * _665;
            float _672 = _664 * _665;
            float _673 = _666 * _663;
            float _674 = _666 * _664;
            float _675 = _666 * _665;
            float _712 = 1.0f - _7.y;
            _722 = (_623 * _712) + (float4(_661 * (1.0f - (2.0f * (_668 + _669))), _661 * (2.0f * (_670 - _675)), _661 * (2.0f * (_671 + _674)), _660.x) * _7.y);
            _723 = (_635 * _712) + (float4(_661 * (2.0f * (_670 + _675)), _661 * (1.0f - (2.0f * (_667 + _669))), _661 * (2.0f * (_672 - _673)), _660.y) * _7.y);
            _724 = (_647 * _712) + (float4(_661 * (2.0f * (_671 - _674)), _661 * (2.0f * (_672 + _673)), _661 * (1.0f - (2.0f * (_667 + _668))), _660.z) * _7.y);
        }
        else
        {
            _722 = _623;
            _723 = _635;
            _724 = _647;
        }
        float4 _728 = float4(_362, 1.0f);
        _733 = float3(dot(_722, _728), dot(_723, _728), dot(_724, _728));
        break;
    } while(false);
    float3x3 _744 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _761 = mul(_744, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _560);
    float3 _767 = mul(_744, _558.xyz);
    float4 _791 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_744, _559 + (_560 * _PreviewVertexOffset)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _166, 1.0f));
    float2 _799 = _791.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _791.w);
    float4 _800 = float4(_799.x, _799.y, _791.z, _791.w);
    float4 _826 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_733.x, _733.y, _733.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _166, 1.0f);
    _800.y = -_799.y;
    gl_Position = _800;
    _12 = float2(_6.xy);
    _15 = _791.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_826.x, _826.y, _826.z, _826.w)).xyw;
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
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    return stage_output;
}
