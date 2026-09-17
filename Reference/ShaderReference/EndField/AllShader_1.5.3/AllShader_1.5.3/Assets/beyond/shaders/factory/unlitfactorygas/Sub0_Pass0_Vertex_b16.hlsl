// Stage: Vertex  Blob: 16  ParamBlob: 3  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_SINGLEBONE _USE_ATLAS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _103 = 0.0f.xxxx;
static float4 _104 = 0.0f.xxxx;

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
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _111 = _9;
    uint _114 = asuint(_4.x);
    bool _116 = (_114 & 1073741824u) > 0u;
    float4 _189 = 0.0f.xxxx;
    float3 _190 = 0.0f.xxx;
    if (_116)
    {
        float _122 = float((_114 << 22u) >> 22u);
        float _125 = float((_114 << 12u) >> 22u);
        float _128 = float((_114 << 2u) >> 22u);
        float3 _142 = float3((_122 >= 512.0f) ? (_122 - 1024.0f) : _122, (_125 >= 512.0f) ? (_125 - 1024.0f) : _125, 0.0f) * 0.001956947147846221923828125f;
        float _148 = (1.0f - abs(_142.x)) - abs(_142.y);
        float3 _149 = _142;
        _149.z = _148;
        bool2 _151 = (_148 < 0.0f).xx;
        float2 _159 = (1.0f.xx - abs(_149.yx)) * ((step(0.0f.xx, _149.xy) * 2.0f) - 1.0f.xx);
        float2 _160 = float2(_151.x ? _159.x : _149.xy.x, _151.y ? _159.y : _149.xy.y);
        float3 _162 = normalize(float3(_160.x, _160.y, _149.z));
        float _163 = ((_128 >= 512.0f) ? (_128 - 1024.0f) : _128) * 0.001956947147846221923828125f;
        float3 _166 = _162.yzx - _162.zxy;
        float3 _170 = normalize(_166 - dot(_166, _162).xxx);
        float _175 = (_163 < 0.0f) ? (-1.0f) : 1.0f;
        float _178 = 1.0f - ((_163 * _175) * 2.0f);
        float3 _184 = mul(normalize(float2(_178, _175 * (1.0f - abs(_178)))), float2x3(_170, normalize(cross(_162, _170))));
        float4 _185 = float4(_184.x, _184.y, _184.z, _104.w);
        _185.w = (float((_114 >> 31u) & 1u) * 2.0f) - 1.0f;
        _189 = _185;
        _190 = _162;
    }
    else
    {
        _189 = 0.0f.xxxx;
        _190 = _4;
    }
    float _204 = 0.0f;
    bool _205 = false;
    bool4 _191 = _116.xxxx;
    float4 _192 = float4(_191.x ? _189.x : _5.x, _191.y ? _189.y : _5.y, _191.z ? _189.z : _5.z, _191.w ? _189.w : _5.w);
    float4 _300 = 0.0f.xxxx;
    float3 _301 = 0.0f.xxx;
    float3 _302 = 0.0f.xxx;
    do
    {
        _204 = (_9.x * 127.0f) + 0.100000001490116119384765625f;
        _205 = _204 < 0.0f;
        if (_205)
        {
            _300 = _192;
            _301 = _190;
            _302 = _3;
            break;
        }
        float _210 = 1.0f / _FactoryVATMapParams.x;
        float _214 = 1.0f - ((_unity_Float4x5_Param4.z + 0.5f) / _FactoryVATMapParams.y);
        float _215 = floor(_204) * 2.0f;
        float4 _225 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_215 + 1.5f) * _210, _214), 0.0f);
        float _226 = _225.w;
        float4 _227 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_215 + 0.5f) * _210, _214), 0.0f));
        float _228 = _227.x;
        float _229 = _227.y;
        float _230 = _227.z;
        float _231 = _227.w;
        float _232 = _228 * _228;
        float _233 = _229 * _229;
        float _234 = _230 * _230;
        float _235 = _228 * _229;
        float _236 = _228 * _230;
        float _237 = _229 * _230;
        float _238 = _231 * _228;
        float _239 = _231 * _229;
        float _240 = _231 * _230;
        float4 _252 = float4(_226 * (1.0f - (2.0f * (_233 + _234))), _226 * (2.0f * (_235 - _240)), _226 * (2.0f * (_236 + _239)), _225.x);
        float4 _264 = float4(_226 * (2.0f * (_235 + _240)), _226 * (1.0f - (2.0f * (_232 + _234))), _226 * (2.0f * (_237 - _238)), _225.y);
        float4 _276 = float4(_226 * (2.0f * (_236 - _239)), _226 * (2.0f * (_237 + _238)), _226 * (1.0f - (2.0f * (_232 + _233))), _225.z);
        float4 _280 = float4(_3, 1.0f);
        float3 _285 = _252.xyz;
        float3 _287 = _264.xyz;
        float3 _289 = _276.xyz;
        float3 _293 = _192.xyz;
        float3 _298 = normalize(float3(dot(_285, _293), dot(_287, _293), dot(_289, _293)));
        _300 = float4(_298.x, _298.y, _298.z, _192.w);
        _301 = normalize(float3(dot(_285, _190), dot(_287, _190), dot(_289, _190)));
        _302 = float3(dot(_252, _280), dot(_264, _280), dot(_276, _280));
        break;
    } while(false);
    float3 _388 = 0.0f.xxx;
    do
    {
        if (_205)
        {
            _388 = _3;
            break;
        }
        float _313 = 1.0f / _FactoryVATMapParams.x;
        float _317 = 1.0f - ((_unity_Float4x5_Param4.w + 0.5f) / _FactoryVATMapParams.y);
        float _318 = floor(_204) * 2.0f;
        float4 _328 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_318 + 1.5f) * _313, _317), 0.0f);
        float _329 = _328.w;
        float4 _330 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_318 + 0.5f) * _313, _317), 0.0f));
        float _331 = _330.x;
        float _332 = _330.y;
        float _333 = _330.z;
        float _334 = _330.w;
        float _335 = _331 * _331;
        float _336 = _332 * _332;
        float _337 = _333 * _333;
        float _338 = _331 * _332;
        float _339 = _331 * _333;
        float _340 = _332 * _333;
        float _341 = _334 * _331;
        float _342 = _334 * _332;
        float _343 = _334 * _333;
        float4 _383 = float4(_3, 1.0f);
        _388 = float3(dot(float4(_329 * (1.0f - (2.0f * (_336 + _337))), _329 * (2.0f * (_338 - _343)), _329 * (2.0f * (_339 + _342)), _328.x), _383), dot(float4(_329 * (2.0f * (_338 + _343)), _329 * (1.0f - (2.0f * (_335 + _337))), _329 * (2.0f * (_340 - _341)), _328.y), _383), dot(float4(_329 * (2.0f * (_339 - _342)), _329 * (2.0f * (_340 + _341)), _329 * (1.0f - (2.0f * (_335 + _336))), _328.z), _383));
        break;
    } while(false);
    float3x3 _397 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _416 = mul(_397, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _301);
    float3 _422 = mul(_397, _300.xyz);
    float4 _443 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_397, _302) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _451 = _443.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _443.w);
    float4 _452 = float4(_451.x, _451.y, _443.z, _443.w);
    float4 _477 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_388.x, _388.y, _388.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _111.y = _7.y;
    float3 _490 = float3(_unity_ObjectToWorld[0].x, _unity_ObjectToWorld[1].x, _unity_ObjectToWorld[2].x);
    float3 _497 = float3(_unity_ObjectToWorld[0].y, _unity_ObjectToWorld[1].y, _unity_ObjectToWorld[2].y);
    float3 _504 = float3(_unity_ObjectToWorld[0].z, _unity_ObjectToWorld[1].z, _unity_ObjectToWorld[2].z);
    _452.y = -_451.y;
    gl_Position = _452;
    _11 = float4(_490 / dot(_490, _490).xxx, _unity_ObjectToWorld[0].w);
    _12 = float4(_497 / dot(_497, _497).xxx, _unity_ObjectToWorld[1].w);
    _13 = float4(_504 / dot(_504, _504).xxx, _unity_ObjectToWorld[2].w);
    _14 = float4(_111.x, _111.y, _8.x, _8.y);
    _15 = _416 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_416, _416)));
    _17 = _6;
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
    return stage_output;
}
