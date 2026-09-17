// Stage: Vertex  Blob: 95  ParamBlob: 26  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _BP_NOISE _FACTORY_EDGEGLOW _FACTORY_FRESNEL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _108 = 0.0f.xxxx;

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
    float _EdgeGlowStrength : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
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
    float2 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint4 _9 : TEXCOORD2;
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
    uint _118 = asuint(_unity_Float4x5_Param4.x);
    float4 _137 = float4(_3, 1.0f);
    float3 _149 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, _137).xyz) * (((((_118 >> 8u) & 1u) != 0u) ? _HoverVertCameraOffset : _VertCameraOffset) * step(1.5f, float((_118 >> 4u) & 3u)))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _152 = asuint(_4.x);
    bool _154 = (_152 & 1073741824u) > 0u;
    float4 _227 = 0.0f.xxxx;
    float3 _228 = 0.0f.xxx;
    if (_154)
    {
        float _160 = float((_152 << 22u) >> 22u);
        float _163 = float((_152 << 12u) >> 22u);
        float _166 = float((_152 << 2u) >> 22u);
        float3 _180 = float3((_160 >= 512.0f) ? (_160 - 1024.0f) : _160, (_163 >= 512.0f) ? (_163 - 1024.0f) : _163, 0.0f) * 0.001956947147846221923828125f;
        float _186 = (1.0f - abs(_180.x)) - abs(_180.y);
        float3 _187 = _180;
        _187.z = _186;
        bool2 _189 = (_186 < 0.0f).xx;
        float2 _197 = (1.0f.xx - abs(_187.yx)) * ((step(0.0f.xx, _187.xy) * 2.0f) - 1.0f.xx);
        float2 _198 = float2(_189.x ? _197.x : _187.xy.x, _189.y ? _197.y : _187.xy.y);
        float3 _200 = normalize(float3(_198.x, _198.y, _187.z));
        float _201 = ((_166 >= 512.0f) ? (_166 - 1024.0f) : _166) * 0.001956947147846221923828125f;
        float3 _204 = _200.yzx - _200.zxy;
        float3 _208 = normalize(_204 - dot(_204, _200).xxx);
        float _213 = (_201 < 0.0f) ? (-1.0f) : 1.0f;
        float _216 = 1.0f - ((_201 * _213) * 2.0f);
        float3 _222 = mul(normalize(float2(_216, _213 * (1.0f - abs(_216)))), float2x3(_208, normalize(cross(_200, _208))));
        float4 _223 = float4(_222.x, _222.y, _222.z, _108.w);
        _223.w = (float((_152 >> 31u) & 1u) * 2.0f) - 1.0f;
        _227 = _223;
        _228 = _200;
    }
    else
    {
        _227 = 0.0f.xxxx;
        _228 = _4;
    }
    bool4 _229 = _154.xxxx;
    float4 _230 = float4(_229.x ? _227.x : _5.x, _229.y ? _227.y : _5.y, _229.z ? _227.z : _5.z, _229.w ? _227.w : _5.w);
    float4 _418 = 0.0f.xxxx;
    float3 _419 = 0.0f.xxx;
    float3 _420 = 0.0f.xxx;
    float3 _421 = 0.0f.xxx;
    do
    {
        uint _236 = asuint(_unity_LODFade.w);
        uint _237 = _236 & 4294967247u;
        if (((_236 & 32u) == 0u) || (_237 == 0u))
        {
            _418 = _230;
            _419 = _3;
            _420 = _7.xyz;
            _421 = _228;
            break;
        }
        uint4 _253 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _254 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _253;
        uint4 _256 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _253;
        uint _257 = _254.x;
        uint _260 = _257 + 1u;
        uint _263 = _257 + 2u;
        uint _266 = _256.x;
        uint _269 = _266 + 1u;
        uint _272 = _266 + 2u;
        float4 _318 = 0.0f.xxxx;
        float4 _319 = 0.0f.xxxx;
        float4 _320 = 0.0f.xxxx;
        float4 _321 = 0.0f.xxxx;
        float4 _322 = 0.0f.xxxx;
        float4 _323 = 0.0f.xxxx;
        if (_237 >= 2u)
        {
            uint _281 = _254.y;
            uint _301 = _256.y;
            _318 = (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_301 + 2u) * 16 + 0) * _8.y);
            _319 = (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_301 + 1u) * 16 + 0) * _8.y);
            _320 = (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _8.y);
            _321 = (_VertexSkinMatrices.Load<float4>(_263 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_281 + 2u) * 16 + 0) * _8.y);
            _322 = (_VertexSkinMatrices.Load<float4>(_260 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_281 + 1u) * 16 + 0) * _8.y);
            _323 = (_VertexSkinMatrices.Load<float4>(_257 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _8.y);
        }
        else
        {
            _318 = _VertexSkinMatrices.Load<float4>(_272 * 16 + 0);
            _319 = _VertexSkinMatrices.Load<float4>(_269 * 16 + 0);
            _320 = _VertexSkinMatrices.Load<float4>(_266 * 16 + 0);
            _321 = _VertexSkinMatrices.Load<float4>(_263 * 16 + 0);
            _322 = _VertexSkinMatrices.Load<float4>(_260 * 16 + 0);
            _323 = _VertexSkinMatrices.Load<float4>(_257 * 16 + 0);
        }
        float4 _391 = 0.0f.xxxx;
        float4 _392 = 0.0f.xxxx;
        float4 _393 = 0.0f.xxxx;
        float4 _394 = 0.0f.xxxx;
        float4 _395 = 0.0f.xxxx;
        float4 _396 = 0.0f.xxxx;
        if (_237 >= 4u)
        {
            uint _327 = _254.z;
            uint _333 = _254.w;
            uint _361 = _256.z;
            uint _365 = _256.w;
            _391 = _318 + ((_VertexSkinMatrices.Load<float4>((_361 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0) * _8.w));
            _392 = _319 + ((_VertexSkinMatrices.Load<float4>((_361 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0) * _8.w));
            _393 = _320 + ((_VertexSkinMatrices.Load<float4>(_361 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_365 * 16 + 0) * _8.w));
            _394 = _321 + ((_VertexSkinMatrices.Load<float4>((_327 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0) * _8.w));
            _395 = _322 + ((_VertexSkinMatrices.Load<float4>((_327 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_333 + 1u) * 16 + 0) * _8.w));
            _396 = _323 + ((_VertexSkinMatrices.Load<float4>(_327 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_333 * 16 + 0) * _8.w));
        }
        else
        {
            _391 = _318;
            _392 = _319;
            _393 = _320;
            _394 = _321;
            _395 = _322;
            _396 = _323;
        }
        float3 _412 = _230.xyz;
        float3 _416 = float3(dot(_396.xyz, _412), dot(_395.xyz, _412), dot(_394.xyz, _412));
        _418 = float4(_416.x, _416.y, _416.z, _230.w);
        _419 = float3(dot(_396, _137), dot(_395, _137), dot(_394, _137));
        _420 = float3(dot(_393, _137), dot(_392, _137), dot(_391, _137));
        _421 = float3(dot(_396.xyz, _228), dot(_395.xyz, _228), dot(_394.xyz, _228));
        break;
    } while(false);
    float3 _425 = _419 + (_421 * _PreviewVertexOffset);
    float3x3 _432 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _440 = (mul(_432, _425) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _149;
    float3 _449 = mul(_432, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _421);
    float3 _455 = mul(_432, _418.xyz);
    float4 _476 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_440, 1.0f));
    float2 _484 = _476.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _476.w);
    float4 _485 = float4(_484.x, _484.y, _476.z, _476.w);
    bool3 _490 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _496 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _505 = float4(_440 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _522 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_490.x ? _425.x : _420.xyz.x, _490.y ? _425.y : _420.xyz.y, _490.z ? _425.z : _420.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _149;
    float4 _526 = float4(_522, 1.0f);
    _485.y = -_484.y;
    gl_Position = _485;
    _11 = _6;
    _12 = _449 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_449, _449)));
    _14 = _476.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_496.x ? _505.x : _526.x, _496.y ? _505.y : _526.y, _496.z ? _505.z : _526.z, _496.w ? _505.w : _526.w)).xyw;
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
