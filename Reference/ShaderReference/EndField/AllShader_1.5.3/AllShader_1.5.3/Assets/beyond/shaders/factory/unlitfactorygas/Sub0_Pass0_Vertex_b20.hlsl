// Stage: Vertex  Blob: 20  ParamBlob: 7  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_SINGLEBONE _USE_ATLAS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _104 = 0.0f.xxxx;
static float4 _105 = 0.0f.xxxx;

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
    float4 _Time : packoffset(c20);
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
    float4 _VFXParams1 : packoffset(c104);
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
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _Responsive : packoffset(c0);
    float _SurfaceType : packoffset(c0.y);
    float _IgnorePostExposure : packoffset(c0.z);
    float _TintColorAlpha : packoffset(c0.w);
    float _NoiseBlendPower : packoffset(c1);
    float _FogShadowIntensity : packoffset(c1.y);
    float _FogPow : packoffset(c1.z);
    float _DepthFadeDistance : packoffset(c1.w);
    float _NoiseSampleTurbScale : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _GasColorIntensity : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _FluorescentSize : packoffset(c3.y);
    float _FluorescentColorMultiplier : packoffset(c3.z);
    float _FluorescentIntensity : packoffset(c3.w);
    float _FluorescentFlicker : packoffset(c4);
    float _FluorescentFlickerSpeed : packoffset(c4.y);
    float _DisableVertexColor : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _FluorescentDensity : packoffset(c5);
    float _FluorescentSpeed : packoffset(c5.y);
    float _NoiseSpeedRandomRange : packoffset(c5.z);
    float _NoiseUVWSpeed1 : packoffset(c5.w);
    float _NoiseUVWSpeed2 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _FogColor : packoffset(c7);
    float4 _FogColor2 : packoffset(c8);
    float4 _NoiseUVWDir1 : packoffset(c9);
    float4 _NoiseUVWDir2 : packoffset(c10);
    float4 _NoiseTexTilling1 : packoffset(c11);
    float4 _NoiseTexTilling2 : packoffset(c12);
    float _GasContainerCount : packoffset(c13);
    float _EdgeFadeThreshold : packoffset(c13.y);
    float _EdgeFadeAxis : packoffset(c13.z);
    float _GasIntensity : packoffset(c13.w);
    float _MinGasBuildingAlpha : packoffset(c14);
    float _MinGasBuildingDensity : packoffset(c14.y);
    float _GasBuildingDensityThreshold : packoffset(c14.z);
    float _FlowDirection : packoffset(c14.w);
    float _GasBuildingAlpha : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _FactoryVATMapParams : packoffset(c18);
};

Texture2D<float4> _FactoryVATMap : register(t1, space1);
SamplerState sampler_LinearClamp_FactoryVATMap : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float3 _15;
static float4 _17;
static float3 _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 _11 : TEXCOORD0;
    float4 _12 : TEXCOORD1;
    float4 _13 : TEXCOORD2;
    float4 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float4 _17 : TEXCOORD6;
    float3 _20 : TEXCOORD9;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _112 = _9;
    uint _115 = asuint(_4.x);
    bool _117 = (_115 & 1073741824u) > 0u;
    float4 _190 = 0.0f.xxxx;
    float3 _191 = 0.0f.xxx;
    if (_117)
    {
        float _123 = float((_115 << 22u) >> 22u);
        float _126 = float((_115 << 12u) >> 22u);
        float _129 = float((_115 << 2u) >> 22u);
        float3 _143 = float3((_123 >= 512.0f) ? (_123 - 1024.0f) : _123, (_126 >= 512.0f) ? (_126 - 1024.0f) : _126, 0.0f) * 0.001956947147846221923828125f;
        float _149 = (1.0f - abs(_143.x)) - abs(_143.y);
        float3 _150 = _143;
        _150.z = _149;
        bool2 _152 = (_149 < 0.0f).xx;
        float2 _160 = (1.0f.xx - abs(_150.yx)) * ((step(0.0f.xx, _150.xy) * 2.0f) - 1.0f.xx);
        float2 _161 = float2(_152.x ? _160.x : _150.xy.x, _152.y ? _160.y : _150.xy.y);
        float3 _163 = normalize(float3(_161.x, _161.y, _150.z));
        float _164 = ((_129 >= 512.0f) ? (_129 - 1024.0f) : _129) * 0.001956947147846221923828125f;
        float3 _167 = _163.yzx - _163.zxy;
        float3 _171 = normalize(_167 - dot(_167, _163).xxx);
        float _176 = (_164 < 0.0f) ? (-1.0f) : 1.0f;
        float _179 = 1.0f - ((_164 * _176) * 2.0f);
        float3 _185 = mul(normalize(float2(_179, _176 * (1.0f - abs(_179)))), float2x3(_171, normalize(cross(_163, _171))));
        float4 _186 = float4(_185.x, _185.y, _185.z, _105.w);
        _186.w = (float((_115 >> 31u) & 1u) * 2.0f) - 1.0f;
        _190 = _186;
        _191 = _163;
    }
    else
    {
        _190 = 0.0f.xxxx;
        _191 = _4;
    }
    float _205 = 0.0f;
    bool _206 = false;
    bool4 _192 = _117.xxxx;
    float4 _193 = float4(_192.x ? _190.x : _5.x, _192.y ? _190.y : _5.y, _192.z ? _190.z : _5.z, _192.w ? _190.w : _5.w);
    float4 _301 = 0.0f.xxxx;
    float3 _302 = 0.0f.xxx;
    float3 _303 = 0.0f.xxx;
    do
    {
        _205 = (_9.x * 127.0f) + 0.100000001490116119384765625f;
        _206 = _205 < 0.0f;
        if (_206)
        {
            _301 = _193;
            _302 = _191;
            _303 = _3;
            break;
        }
        float _211 = 1.0f / _FactoryVATMapParams.x;
        float _215 = 1.0f - ((_unity_Float4x5_Param4.z + 0.5f) / _FactoryVATMapParams.y);
        float _216 = floor(_205) * 2.0f;
        float4 _226 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_216 + 1.5f) * _211, _215), 0.0f);
        float _227 = _226.w;
        float4 _228 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_216 + 0.5f) * _211, _215), 0.0f));
        float _229 = _228.x;
        float _230 = _228.y;
        float _231 = _228.z;
        float _232 = _228.w;
        float _233 = _229 * _229;
        float _234 = _230 * _230;
        float _235 = _231 * _231;
        float _236 = _229 * _230;
        float _237 = _229 * _231;
        float _238 = _230 * _231;
        float _239 = _232 * _229;
        float _240 = _232 * _230;
        float _241 = _232 * _231;
        float4 _253 = float4(_227 * (1.0f - (2.0f * (_234 + _235))), _227 * (2.0f * (_236 - _241)), _227 * (2.0f * (_237 + _240)), _226.x);
        float4 _265 = float4(_227 * (2.0f * (_236 + _241)), _227 * (1.0f - (2.0f * (_233 + _235))), _227 * (2.0f * (_238 - _239)), _226.y);
        float4 _277 = float4(_227 * (2.0f * (_237 - _240)), _227 * (2.0f * (_238 + _239)), _227 * (1.0f - (2.0f * (_233 + _234))), _226.z);
        float4 _281 = float4(_3, 1.0f);
        float3 _286 = _253.xyz;
        float3 _288 = _265.xyz;
        float3 _290 = _277.xyz;
        float3 _294 = _193.xyz;
        float3 _299 = normalize(float3(dot(_286, _294), dot(_288, _294), dot(_290, _294)));
        _301 = float4(_299.x, _299.y, _299.z, _193.w);
        _302 = normalize(float3(dot(_286, _191), dot(_288, _191), dot(_290, _191)));
        _303 = float3(dot(_253, _281), dot(_265, _281), dot(_277, _281));
        break;
    } while(false);
    float3 _389 = 0.0f.xxx;
    do
    {
        if (_206)
        {
            _389 = _3;
            break;
        }
        float _314 = 1.0f / _FactoryVATMapParams.x;
        float _318 = 1.0f - ((_unity_Float4x5_Param4.w + 0.5f) / _FactoryVATMapParams.y);
        float _319 = floor(_205) * 2.0f;
        float4 _329 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_319 + 1.5f) * _314, _318), 0.0f);
        float _330 = _329.w;
        float4 _331 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_319 + 0.5f) * _314, _318), 0.0f));
        float _332 = _331.x;
        float _333 = _331.y;
        float _334 = _331.z;
        float _335 = _331.w;
        float _336 = _332 * _332;
        float _337 = _333 * _333;
        float _338 = _334 * _334;
        float _339 = _332 * _333;
        float _340 = _332 * _334;
        float _341 = _333 * _334;
        float _342 = _335 * _332;
        float _343 = _335 * _333;
        float _344 = _335 * _334;
        float4 _384 = float4(_3, 1.0f);
        _389 = float3(dot(float4(_330 * (1.0f - (2.0f * (_337 + _338))), _330 * (2.0f * (_339 - _344)), _330 * (2.0f * (_340 + _343)), _329.x), _384), dot(float4(_330 * (2.0f * (_339 + _344)), _330 * (1.0f - (2.0f * (_336 + _338))), _330 * (2.0f * (_341 - _342)), _329.y), _384), dot(float4(_330 * (2.0f * (_340 - _343)), _330 * (2.0f * (_341 + _342)), _330 * (1.0f - (2.0f * (_336 + _337))), _329.z), _384));
        break;
    } while(false);
    float3x3 _398 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _417 = mul(_398, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _302);
    float3 _423 = mul(_398, _301.xyz);
    float4 _444 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_398, _303) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _452 = _444.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _444.w);
    float4 _453 = float4(_452.x, _452.y, _444.z, _444.w);
    float4 _478 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_389.x, _389.y, _389.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _112.y = _7.y;
    float3 _491 = float3(_unity_ObjectToWorld[0].x, _unity_ObjectToWorld[1].x, _unity_ObjectToWorld[2].x);
    float3 _498 = float3(_unity_ObjectToWorld[0].y, _unity_ObjectToWorld[1].y, _unity_ObjectToWorld[2].y);
    float3 _505 = float3(_unity_ObjectToWorld[0].z, _unity_ObjectToWorld[1].z, _unity_ObjectToWorld[2].z);
    _453.y = -_452.y;
    gl_Position = _453;
    _11 = float4(_491 / dot(_491, _491).xxx, _unity_ObjectToWorld[0].w);
    _12 = float4(_498 / dot(_498, _498).xxx, _unity_ObjectToWorld[1].w);
    _13 = float4(_505 / dot(_505, _505).xxx, _unity_ObjectToWorld[2].w);
    _14 = float4(_112.x, _112.y, _8.x, _8.y);
    _15 = _417 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_417, _417)));
    _17 = _6;
    _20 = _303;
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._17 = _17;
    stage_output._20 = _20;
    return stage_output;
}
