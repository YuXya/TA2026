// Stage: Vertex  Blob: 65  ParamBlob: 6  Language: hlsl
// Keywords: HG_ENABLE_MV _FACTORY_FRESNEL _FACTORY_STREAM
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _112 = 0.0f.xxxx;

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
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float _CutoffFlip : packoffset(c2);
    float _PreviewVertexOffset : packoffset(c2.y);
    float _UseColorMapAlpha : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _VertCameraOffset : packoffset(c5);
    float _HoverVertCameraOffset : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float _FresnelBias : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float _FresnelScale : packoffset(c10.z);
    float _FresnelPower : packoffset(c10.w);
    float _FresnelFlip : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _FresnelColor : packoffset(c12);
    float4 _IllicitFresnelColor : packoffset(c13);
    float _FactoryStreamMaskThreshold : packoffset(c14);
    float _FactoryStreamMaskNoiseStrength : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _FactoryStreamScale : packoffset(c15);
    float _FactoryStreamOffset : packoffset(c15.y);
    float _FactoryStreamSpeed : packoffset(c15.z);
    float _FactoryStreamMaskNoiseSpeed : packoffset(c15.w);
    float4 _FactoryStreamColor : packoffset(c16);
    float4 _IllicitFactoryStreamColor : packoffset(c17);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float _TEMP_USAGE_FactoryColorType : packoffset(c0);
    float FACTORY_TEMP_USAGE_Stripped_4 : packoffset(c0.y);
    float FACTORY_TEMP_USAGE_Stripped_8 : packoffset(c0.z);
    float FACTORY_TEMP_USAGE_Stripped_12 : packoffset(c0.w);
    float _TEMP_USAGE_CutOffPosY : packoffset(c1);
    float FACTORY_TEMP_USAGE_Stripped_20 : packoffset(c1.y);
    float FACTORY_TEMP_USAGE_Stripped_24 : packoffset(c1.z);
    float4 FACTORY_TEMP_USAGE_Stripped_32 : packoffset(c2);
    float FACTORY_TEMP_USAGE_Stripped_48 : packoffset(c3);
    float FACTORY_TEMP_USAGE_Stripped_52 : packoffset(c3.y);
    float FACTORY_TEMP_USAGE_Stripped_56 : packoffset(c3.z);
    float _TEMP_USAGE_EnableCutOff : packoffset(c3.w);
    float FACTORY_TEMP_USAGE_Stripped_64 : packoffset(c4);
    float FACTORY_TEMP_USAGE_Stripped_68 : packoffset(c4.y);
    float FACTORY_TEMP_USAGE_Stripped_72 : packoffset(c4.z);
    float FACTORY_TEMP_USAGE_Stripped_76 : packoffset(c4.w);
    float _TEMP_USAGE_IndicatorData : packoffset(c5);
};


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
    uint _122 = asuint(_TEMP_USAGE_IndicatorData);
    float4 _141 = float4(_3, 1.0f);
    float3 _153 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, _141).xyz) * (((((_122 >> 8u) & 1u) != 0u) ? _HoverVertCameraOffset : _VertCameraOffset) * step(1.5f, float((_122 >> 4u) & 3u)))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _156 = asuint(_4.x);
    bool _158 = (_156 & 1073741824u) > 0u;
    float4 _231 = 0.0f.xxxx;
    float3 _232 = 0.0f.xxx;
    if (_158)
    {
        float _164 = float((_156 << 22u) >> 22u);
        float _167 = float((_156 << 12u) >> 22u);
        float _170 = float((_156 << 2u) >> 22u);
        float3 _184 = float3((_164 >= 512.0f) ? (_164 - 1024.0f) : _164, (_167 >= 512.0f) ? (_167 - 1024.0f) : _167, 0.0f) * 0.001956947147846221923828125f;
        float _190 = (1.0f - abs(_184.x)) - abs(_184.y);
        float3 _191 = _184;
        _191.z = _190;
        bool2 _193 = (_190 < 0.0f).xx;
        float2 _201 = (1.0f.xx - abs(_191.yx)) * ((step(0.0f.xx, _191.xy) * 2.0f) - 1.0f.xx);
        float2 _202 = float2(_193.x ? _201.x : _191.xy.x, _193.y ? _201.y : _191.xy.y);
        float3 _204 = normalize(float3(_202.x, _202.y, _191.z));
        float _205 = ((_170 >= 512.0f) ? (_170 - 1024.0f) : _170) * 0.001956947147846221923828125f;
        float3 _208 = _204.yzx - _204.zxy;
        float3 _212 = normalize(_208 - dot(_208, _204).xxx);
        float _217 = (_205 < 0.0f) ? (-1.0f) : 1.0f;
        float _220 = 1.0f - ((_205 * _217) * 2.0f);
        float3 _226 = mul(normalize(float2(_220, _217 * (1.0f - abs(_220)))), float2x3(_212, normalize(cross(_204, _212))));
        float4 _227 = float4(_226.x, _226.y, _226.z, _112.w);
        _227.w = (float((_156 >> 31u) & 1u) * 2.0f) - 1.0f;
        _231 = _227;
        _232 = _204;
    }
    else
    {
        _231 = 0.0f.xxxx;
        _232 = _4;
    }
    bool4 _233 = _158.xxxx;
    float4 _234 = float4(_233.x ? _231.x : _5.x, _233.y ? _231.y : _5.y, _233.z ? _231.z : _5.z, _233.w ? _231.w : _5.w);
    float4 _422 = 0.0f.xxxx;
    float3 _423 = 0.0f.xxx;
    float3 _424 = 0.0f.xxx;
    float3 _425 = 0.0f.xxx;
    do
    {
        uint _240 = asuint(_unity_LODFade.w);
        uint _241 = _240 & 4294967247u;
        if (((_240 & 32u) == 0u) || (_241 == 0u))
        {
            _422 = _234;
            _423 = _3;
            _424 = _7.xyz;
            _425 = _232;
            break;
        }
        uint4 _257 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _258 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _257;
        uint4 _260 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _257;
        uint _261 = _258.x;
        uint _264 = _261 + 1u;
        uint _267 = _261 + 2u;
        uint _270 = _260.x;
        uint _273 = _270 + 1u;
        uint _276 = _270 + 2u;
        float4 _322 = 0.0f.xxxx;
        float4 _323 = 0.0f.xxxx;
        float4 _324 = 0.0f.xxxx;
        float4 _325 = 0.0f.xxxx;
        float4 _326 = 0.0f.xxxx;
        float4 _327 = 0.0f.xxxx;
        if (_241 >= 2u)
        {
            uint _285 = _258.y;
            uint _305 = _260.y;
            _322 = (_VertexSkinMatrices.Load<float4>(_276 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_305 + 2u) * 16 + 0) * _8.y);
            _323 = (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_305 + 1u) * 16 + 0) * _8.y);
            _324 = (_VertexSkinMatrices.Load<float4>(_270 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _8.y);
            _325 = (_VertexSkinMatrices.Load<float4>(_267 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_285 + 2u) * 16 + 0) * _8.y);
            _326 = (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_285 + 1u) * 16 + 0) * _8.y);
            _327 = (_VertexSkinMatrices.Load<float4>(_261 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_285 * 16 + 0) * _8.y);
        }
        else
        {
            _322 = _VertexSkinMatrices.Load<float4>(_276 * 16 + 0);
            _323 = _VertexSkinMatrices.Load<float4>(_273 * 16 + 0);
            _324 = _VertexSkinMatrices.Load<float4>(_270 * 16 + 0);
            _325 = _VertexSkinMatrices.Load<float4>(_267 * 16 + 0);
            _326 = _VertexSkinMatrices.Load<float4>(_264 * 16 + 0);
            _327 = _VertexSkinMatrices.Load<float4>(_261 * 16 + 0);
        }
        float4 _395 = 0.0f.xxxx;
        float4 _396 = 0.0f.xxxx;
        float4 _397 = 0.0f.xxxx;
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        if (_241 >= 4u)
        {
            uint _331 = _258.z;
            uint _337 = _258.w;
            uint _365 = _260.z;
            uint _369 = _260.w;
            _395 = _322 + ((_VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_369 + 2u) * 16 + 0) * _8.w));
            _396 = _323 + ((_VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_369 + 1u) * 16 + 0) * _8.w));
            _397 = _324 + ((_VertexSkinMatrices.Load<float4>(_365 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_369 * 16 + 0) * _8.w));
            _398 = _325 + ((_VertexSkinMatrices.Load<float4>((_331 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_337 + 2u) * 16 + 0) * _8.w));
            _399 = _326 + ((_VertexSkinMatrices.Load<float4>((_331 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_337 + 1u) * 16 + 0) * _8.w));
            _400 = _327 + ((_VertexSkinMatrices.Load<float4>(_331 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_337 * 16 + 0) * _8.w));
        }
        else
        {
            _395 = _322;
            _396 = _323;
            _397 = _324;
            _398 = _325;
            _399 = _326;
            _400 = _327;
        }
        float3 _416 = _234.xyz;
        float3 _420 = float3(dot(_400.xyz, _416), dot(_399.xyz, _416), dot(_398.xyz, _416));
        _422 = float4(_420.x, _420.y, _420.z, _234.w);
        _423 = float3(dot(_400, _141), dot(_399, _141), dot(_398, _141));
        _424 = float3(dot(_397, _141), dot(_396, _141), dot(_395, _141));
        _425 = float3(dot(_400.xyz, _232), dot(_399.xyz, _232), dot(_398.xyz, _232));
        break;
    } while(false);
    float3 _429 = _423 + (_425 * _PreviewVertexOffset);
    float3x3 _436 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _444 = (mul(_436, _429) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _153;
    float3 _453 = mul(_436, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _425);
    float3 _459 = mul(_436, _422.xyz);
    float4 _480 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_444, 1.0f));
    float2 _488 = _480.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _480.w);
    float4 _489 = float4(_488.x, _488.y, _480.z, _480.w);
    bool3 _494 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _500 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _509 = float4(_444 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _526 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_494.x ? _429.x : _424.xyz.x, _494.y ? _429.y : _424.xyz.y, _494.z ? _429.z : _424.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _153;
    float4 _530 = float4(_526, 1.0f);
    _489.y = -_488.y;
    gl_Position = _489;
    _11 = _6;
    _12 = _453 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_453, _453)));
    _14 = _480.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_500.x ? _509.x : _530.x, _500.y ? _509.y : _530.y, _500.z ? _509.z : _530.z, _500.w ? _509.w : _530.w)).xyw;
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
