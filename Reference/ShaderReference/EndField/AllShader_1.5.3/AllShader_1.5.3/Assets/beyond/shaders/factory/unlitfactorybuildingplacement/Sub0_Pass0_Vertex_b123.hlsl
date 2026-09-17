// Stage: Vertex  Blob: 123  ParamBlob: 44  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_FRESNEL
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

static float4 _115 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
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
    float2 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint4 _9 : TEXCOORD2;
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
    uint _126 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x);
    float4 _145 = float4(_3, 1.0f);
    float3 _157 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _145).xyz) * (((((_126 >> 8u) & 1u) != 0u) ? _HoverVertCameraOffset : _VertCameraOffset) * step(1.5f, float((_126 >> 4u) & 3u)))) * (1.0f - _PerPassConstants_DisableAnimateVert);
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
        float4 _231 = float4(_230.x, _230.y, _230.z, _115.w);
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
    float4 _426 = 0.0f.xxxx;
    float3 _427 = 0.0f.xxx;
    float3 _428 = 0.0f.xxx;
    float3 _429 = 0.0f.xxx;
    do
    {
        uint _244 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _245 = _244 & 4294967247u;
        if (((_244 & 32u) == 0u) || (_245 == 0u))
        {
            _426 = _238;
            _427 = _3;
            _428 = _7.xyz;
            _429 = _236;
            break;
        }
        uint4 _261 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _262 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _261;
        uint4 _264 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _261;
        uint _265 = _262.x;
        uint _268 = _265 + 1u;
        uint _271 = _265 + 2u;
        uint _274 = _264.x;
        uint _277 = _274 + 1u;
        uint _280 = _274 + 2u;
        float4 _326 = 0.0f.xxxx;
        float4 _327 = 0.0f.xxxx;
        float4 _328 = 0.0f.xxxx;
        float4 _329 = 0.0f.xxxx;
        float4 _330 = 0.0f.xxxx;
        float4 _331 = 0.0f.xxxx;
        if (_245 >= 2u)
        {
            uint _289 = _262.y;
            uint _309 = _264.y;
            _326 = (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_309 + 2u) * 16 + 0) * _8.y);
            _327 = (_VertexSkinMatrices.Load<float4>(_277 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_309 + 1u) * 16 + 0) * _8.y);
            _328 = (_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_309 * 16 + 0) * _8.y);
            _329 = (_VertexSkinMatrices.Load<float4>(_271 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_289 + 2u) * 16 + 0) * _8.y);
            _330 = (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_289 + 1u) * 16 + 0) * _8.y);
            _331 = (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_289 * 16 + 0) * _8.y);
        }
        else
        {
            _326 = _VertexSkinMatrices.Load<float4>(_280 * 16 + 0);
            _327 = _VertexSkinMatrices.Load<float4>(_277 * 16 + 0);
            _328 = _VertexSkinMatrices.Load<float4>(_274 * 16 + 0);
            _329 = _VertexSkinMatrices.Load<float4>(_271 * 16 + 0);
            _330 = _VertexSkinMatrices.Load<float4>(_268 * 16 + 0);
            _331 = _VertexSkinMatrices.Load<float4>(_265 * 16 + 0);
        }
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        float4 _401 = 0.0f.xxxx;
        float4 _402 = 0.0f.xxxx;
        float4 _403 = 0.0f.xxxx;
        float4 _404 = 0.0f.xxxx;
        if (_245 >= 4u)
        {
            uint _335 = _262.z;
            uint _341 = _262.w;
            uint _369 = _264.z;
            uint _373 = _264.w;
            _399 = _326 + ((_VertexSkinMatrices.Load<float4>((_369 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_373 + 2u) * 16 + 0) * _8.w));
            _400 = _327 + ((_VertexSkinMatrices.Load<float4>((_369 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_373 + 1u) * 16 + 0) * _8.w));
            _401 = _328 + ((_VertexSkinMatrices.Load<float4>(_369 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_373 * 16 + 0) * _8.w));
            _402 = _329 + ((_VertexSkinMatrices.Load<float4>((_335 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_341 + 2u) * 16 + 0) * _8.w));
            _403 = _330 + ((_VertexSkinMatrices.Load<float4>((_335 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_341 + 1u) * 16 + 0) * _8.w));
            _404 = _331 + ((_VertexSkinMatrices.Load<float4>(_335 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_341 * 16 + 0) * _8.w));
        }
        else
        {
            _399 = _326;
            _400 = _327;
            _401 = _328;
            _402 = _329;
            _403 = _330;
            _404 = _331;
        }
        float3 _420 = _238.xyz;
        float3 _424 = float3(dot(_404.xyz, _420), dot(_403.xyz, _420), dot(_402.xyz, _420));
        _426 = float4(_424.x, _424.y, _424.z, _238.w);
        _427 = float3(dot(_404, _145), dot(_403, _145), dot(_402, _145));
        _428 = float3(dot(_401, _145), dot(_400, _145), dot(_399, _145));
        _429 = float3(dot(_404.xyz, _236), dot(_403.xyz, _236), dot(_402.xyz, _236));
        break;
    } while(false);
    float3 _433 = _427 + (_429 * _PreviewVertexOffset);
    float3x3 _440 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _448 = (mul(_440, _433) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _157;
    float3 _457 = mul(_440, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _429);
    float3 _463 = mul(_440, _426.xyz);
    float4 _484 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_448, 1.0f));
    float2 _492 = _484.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _484.w);
    float4 _493 = float4(_492.x, _492.y, _484.z, _484.w);
    bool3 _498 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _504 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _513 = float4(_448 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _530 = (mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_498.x ? _433.x : _428.xyz.x, _498.y ? _433.y : _428.xyz.y, _498.z ? _433.z : _428.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _157;
    float4 _534 = float4(_530, 1.0f);
    _493.y = -_492.y;
    gl_Position = _493;
    _12 = _6;
    _13 = _457 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_457, _457)));
    _15 = _484.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_504.x ? _513.x : _534.x, _504.y ? _513.y : _534.y, _504.z ? _513.z : _534.z, _504.w ? _513.w : _534.w)).xyw;
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
