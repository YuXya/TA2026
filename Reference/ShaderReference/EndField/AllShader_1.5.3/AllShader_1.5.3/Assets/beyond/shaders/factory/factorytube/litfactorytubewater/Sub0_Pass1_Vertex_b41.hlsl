// Stage: Vertex  Blob: 41  ParamBlob: 41  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_SKIN _MATCAP _TUBE_BEND _USE_ATLAS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _134 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
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
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
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

cbuffer _20_21 : register(b0, space2)
{
    column_major float4x4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_64 : packoffset(c4);
    float4 _21_Stripped_80 : packoffset(c5);
    column_major float4x4 _21_Stripped_96 : packoffset(c6);
    float4 _21_Stripped_160 : packoffset(c10);
    float4 _21_Stripped_176 : packoffset(c11);
    float4 _21_Stripped_192 : packoffset(c12);
    float4 _21_Stripped_208 : packoffset(c13);
    float4 _21_Stripped_224 : packoffset(c14);
    float4 _21_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Roughness : packoffset(c0.z);
    float _IoR : packoffset(c0.w);
    float _RefractThickness : packoffset(c1);
    float _LowRefractRatio : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _lowLightThreshold : packoffset(c3);
    float _lowLightBand : packoffset(c3.y);
    float _SceneSaturation : packoffset(c3.z);
    float _highLightThreshold : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _WaterTrough : packoffset(c4.y);
    float _WaterCrest : packoffset(c4.z);
    float _FadeStartDistance : packoffset(c4.w);
    float _FadeEndDistance : packoffset(c5);
    float _InnerPatternIntensity : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _IndicatorAlphatest : packoffset(c6);
    float _DistanceScalePow : packoffset(c6.y);
    float _UVSpeed : packoffset(c6.z);
    float _RotateAngle : packoffset(c6.w);
    float _StripeWidth : packoffset(c7);
    float _StripeFeather : packoffset(c7.y);
    float _StripeScale : packoffset(c7.z);
    float _StripeAlpha : packoffset(c7.w);
    float _WaterWaveNormalStr : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _WaterWaveFrequency : packoffset(c11);
    float _WaterWaveNoiseDens : packoffset(c11.y);
    float _WaterWaveStrength : packoffset(c11.z);
    float _WaterWaveSpeed : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 _WaterColor : packoffset(c14);
    float4 _IndicatorColor : packoffset(c15);
    float4 _StripeColor : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _MatcapMapStrength : packoffset(c22);
    float _MatcapMapNoiseStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MatcapColor : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _WaterSkinStrength : packoffset(c24);
    float _WaterSkinSpeed : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _WaterSkinColor : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _WaterSkinColor2 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _10;
static float4 _11;
static float3 _12;
static float4 _13;
static float3 _14;
static float3 _15;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _10 : TEXCOORD0;
    float4 _11 : TEXCOORD1;
    float3 _12 : TEXCOORD2;
    float4 _13 : TEXCOORD3;
    float3 _14 : TEXCOORD4;
    float3 _15 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _139 = _6;
    float4 _140 = _7;
    uint _144 = asuint(_4.x);
    bool _146 = (_144 & 1073741824u) > 0u;
    float4 _219 = 0.0f.xxxx;
    float3 _220 = 0.0f.xxx;
    if (_146)
    {
        float _152 = float((_144 << 22u) >> 22u);
        float _155 = float((_144 << 12u) >> 22u);
        float _158 = float((_144 << 2u) >> 22u);
        float3 _172 = float3((_152 >= 512.0f) ? (_152 - 1024.0f) : _152, (_155 >= 512.0f) ? (_155 - 1024.0f) : _155, 0.0f) * 0.001956947147846221923828125f;
        float _178 = (1.0f - abs(_172.x)) - abs(_172.y);
        float3 _179 = _172;
        _179.z = _178;
        bool2 _181 = (_178 < 0.0f).xx;
        float2 _189 = (1.0f.xx - abs(_179.yx)) * ((step(0.0f.xx, _179.xy) * 2.0f) - 1.0f.xx);
        float2 _190 = float2(_181.x ? _189.x : _179.xy.x, _181.y ? _189.y : _179.xy.y);
        float3 _192 = normalize(float3(_190.x, _190.y, _179.z));
        float _193 = ((_158 >= 512.0f) ? (_158 - 1024.0f) : _158) * 0.001956947147846221923828125f;
        float3 _196 = _192.yzx - _192.zxy;
        float3 _200 = normalize(_196 - dot(_196, _192).xxx);
        float _205 = (_193 < 0.0f) ? (-1.0f) : 1.0f;
        float _208 = 1.0f - ((_193 * _205) * 2.0f);
        float3 _214 = mul(normalize(float2(_208, _205 * (1.0f - abs(_208)))), float2x3(_200, normalize(cross(_192, _200))));
        float4 _215 = float4(_214.x, _214.y, _214.z, _134.w);
        _215.w = (float((_144 >> 31u) & 1u) * 2.0f) - 1.0f;
        _219 = _215;
        _220 = _192;
    }
    else
    {
        _219 = 0.0f.xxxx;
        _220 = _4;
    }
    bool4 _221 = _146.xxxx;
    float4 _222 = float4(_221.x ? _219.x : _5.x, _221.y ? _219.y : _5.y, _221.z ? _219.z : _5.z, _221.w ? _219.w : _5.w);
    float4 _223 = _139;
    _223.z = 1.0f;
    float4 _489 = 0.0f.xxxx;
    float3 _490 = 0.0f.xxx;
    if (_140.x < 0.5f)
    {
        float _230 = clamp(_21_Stripped_176.x, 0.0f, 1.0f);
        float2 _246 = float2(_3.y * 2.0f, _139.y + _21_Stripped_176.z) * lerp(-1.0f, 1.0f, _21_Stripped_192.x);
        float _254 = _VFXParams0.w * _WaterWaveFrequency;
        float3 _257 = float3(_246.x, (_246.y * clamp(_WaterWaveNoiseDens * _230, 0.100000001490116119384765625f, 1.0f)) + _254, _254) * 8.0f;
        float3 _258 = floor(_257);
        float3 _259 = _257 - _258;
        float3 _263 = (_259 * _259) * (3.0f.xxx - (_259 * 2.0f));
        float3 _265 = frac(_258 * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _270 = _265 + dot(_265, _265.yxz + 19.1900005340576171875f.xxx).xxx;
        float _271 = _270.x;
        float _272 = _270.y;
        float _274 = _270.z;
        float3 _288 = frac((_258 + float3(1.0f, 0.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _293 = _288 + dot(_288, _288.yxz + 19.1900005340576171875f.xxx).xxx;
        float _294 = _293.x;
        float _295 = _293.y;
        float _297 = _293.z;
        float3 _311 = frac((_258 + float3(0.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _316 = _311 + dot(_311, _311.yxz + 19.1900005340576171875f.xxx).xxx;
        float _317 = _316.x;
        float _318 = _316.y;
        float _320 = _316.z;
        float3 _334 = frac((_258 + float3(1.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _339 = _334 + dot(_334, _334.yxz + 19.1900005340576171875f.xxx).xxx;
        float _340 = _339.x;
        float _341 = _339.y;
        float _343 = _339.z;
        float3 _357 = frac((_258 + float3(0.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _362 = _357 + dot(_357, _357.yxz + 19.1900005340576171875f.xxx).xxx;
        float _363 = _362.x;
        float _364 = _362.y;
        float _366 = _362.z;
        float3 _380 = frac((_258 + float3(1.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _385 = _380 + dot(_380, _380.yxz + 19.1900005340576171875f.xxx).xxx;
        float _386 = _385.x;
        float _387 = _385.y;
        float _389 = _385.z;
        float3 _403 = frac((_258 + float3(0.0f, 1.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _408 = _403 + dot(_403, _403.yxz + 19.1900005340576171875f.xxx).xxx;
        float _409 = _408.x;
        float _410 = _408.y;
        float _412 = _408.z;
        float3 _426 = frac((_258 + 1.0f.xxx) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _431 = _426 + dot(_426, _426.yxz + 19.1900005340576171875f.xxx).xxx;
        float _432 = _431.x;
        float _433 = _431.y;
        float _435 = _431.z;
        float _446 = _263.x;
        float _451 = _263.z;
        float _455 = lerp(lerp(lerp(dot(_259, (-1.0f).xxx + (frac(float3((_271 + _272) * _274, (_271 + _274) * _272, (_272 + _274) * _271)) * 2.0f)), dot(_259 - float3(1.0f, 0.0f, 0.0f), (-1.0f).xxx + (frac(float3((_294 + _295) * _297, (_294 + _297) * _295, (_295 + _297) * _294)) * 2.0f)), _446), lerp(dot(_259 - float3(0.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_363 + _364) * _366, (_363 + _366) * _364, (_364 + _366) * _363)) * 2.0f)), dot(_259 - float3(1.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_386 + _387) * _389, (_386 + _389) * _387, (_387 + _389) * _386)) * 2.0f)), _446), _451), lerp(lerp(dot(_259 - float3(0.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_317 + _318) * _320, (_317 + _320) * _318, (_318 + _320) * _317)) * 2.0f)), dot(_259 - float3(1.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_340 + _341) * _343, (_340 + _343) * _341, (_341 + _343) * _340)) * 2.0f)), _446), lerp(dot(_259 - float3(0.0f, 1.0f, 1.0f), (-1.0f).xxx + (frac(float3((_409 + _410) * _412, (_409 + _412) * _410, (_410 + _412) * _409)) * 2.0f)), dot(_259 - 1.0f.xxx, (-1.0f).xxx + (frac(float3((_432 + _433) * _435, (_432 + _435) * _433, (_433 + _435) * _432)) * 2.0f)), _446), _451), _263.y);
        float _460 = clamp((1.0f + _455) * _WaterWaveStrength, 0.0f, 1.0f);
        float4 _461 = _140;
        _461.z = _460;
        _461.w = _VFXParams0.w * _WaterWaveSpeed;
        float _475 = lerp(_WaterTrough, _WaterCrest, clamp((0.89999997615814208984375f - _230) * 1.111111164093017578125f, 0.0f, 1.0f));
        float _478 = abs(abs(_475));
        _489 = _461;
        _490 = (_3 - ((_220 * lerp(0.0f, 0.100000001490116119384765625f, _460)) * lerp(1.0f, (_475 >= 0.0f) ? _478 : (-_478), clamp(_230 * 20.0f, 0.0f, 1.0f)))) - ((_220 * (1.0f - _230)) * 0.23999999463558197021484375f);
    }
    else
    {
        _489 = _140;
        _490 = _3;
    }
    float _493 = -_21_Stripped_192.z;
    float _498 = clamp(_490.z, -100.0f, 100.0f);
    float _502 = abs(abs(_498) / max(cos(radians(_493)), 0.0500000007450580596923828125f));
    float _504 = (_498 >= 0.0f) ? _502 : (-_502);
    float3 _505 = _490;
    _505.z = _504;
    uint _508 = asuint(_21_Stripped_192.w);
    bool _513 = (_508 & 8u) > 0u;
    float _520 = _MatcapMapNoiseStrength * _21_Stripped_176.x;
    float _530 = ((_490.x * float(_513 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _520, _520, _504) : smoothstep(-_MatcapMapStrength, _MatcapMapStrength, _504);
    float4 _621 = 0.0f.xxxx;
    float3 _622 = 0.0f.xxx;
    float3 _623 = 0.0f.xxx;
    [branch]
    if (_508 > 0u)
    {
        float3 _535 = radians(float3(_493, 0.0f, 0.0f));
        float _536 = _535.x;
        float _537 = cos(_536);
        float _538 = sin(_536);
        float _539 = _535.y;
        float _540 = cos(_539);
        float _541 = sin(_539);
        float3x3 _551 = float3x3(float3(_540, 0.0f, -_541), float3(_538 * _541, _537, _538 * _540), float3(_537 * _541, -_538, _537 * _540));
        float3 _552 = mul(_551, _505);
        float3 _553 = mul(_551, _220);
        float3 _554 = _222.xyz;
        float3 _555 = mul(_551, _554);
        bool _556 = (_508 & 1u) > 0u;
        float3 _572 = 0.0f.xxx;
        float3 _573 = 0.0f.xxx;
        float3 _574 = 0.0f.xxx;
        [branch]
        if (_556 || ((_508 & 2u) > 0u))
        {
            float _562 = _556 ? _530 : (1.0f - _530);
            float _563 = _562 * _562;
            float3 _568 = ((3.0f * _563) - (2.0f * (_563 * _562))).xxx;
            _572 = lerp(_554, _555, _568);
            _573 = lerp(_220, _553, _568);
            _574 = lerp(_505, _552, _568);
        }
        else
        {
            _572 = _555;
            _573 = _553;
            _574 = _552;
        }
        float3 _609 = 0.0f.xxx;
        float3 _610 = 0.0f.xxx;
        float3 _611 = 0.0f.xxx;
        [branch]
        if ((_508 & 4u) > 0u)
        {
            bool3 _578 = _513.xxx;
            float3 _580 = radians(float3(_578.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _578.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _578.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _581 = _580.x;
            float _582 = cos(_581);
            float _583 = sin(_581);
            float _584 = _580.y;
            float _585 = cos(_584);
            float _586 = sin(_584);
            float3x3 _596 = float3x3(float3(_585, 0.0f, -_586), float3(_583 * _586, _582, _583 * _585), float3(_582 * _586, -_583, _582 * _585));
            float _598 = _530 * _530;
            float3 _603 = ((3.0f * _598) - (2.0f * (_598 * _530))).xxx;
            _609 = lerp(mul(_596, _574), _574, _603);
            _610 = lerp(mul(_596, _572), _572, _603);
            _611 = lerp(mul(_596, _573), _573, _603);
        }
        else
        {
            _609 = _574;
            _610 = _572;
            _611 = _573;
        }
        float3 _619 = _610 * rsqrt(max(dot(_610, _610), 9.9999999600419720025001879548654e-13f));
        _621 = float4(_619.x, _619.y, _619.z, _222.w);
        _622 = _609;
        _623 = _611 * rsqrt(max(dot(_611, _611), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _621 = _222;
        _622 = _505;
        _623 = _220;
    }
    float3x3 _632 = float3x3(_21_Stripped_0[0].xyz, _21_Stripped_0[1].xyz, _21_Stripped_0[2].xyz);
    float3 _642 = mul(_632, _622) + (float3(_21_Stripped_0[0].w, _21_Stripped_0[1].w, _21_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _651 = mul(_632, float3(1.0f / dot(_21_Stripped_0[0].xyz, _21_Stripped_0[0].xyz), 1.0f / dot(_21_Stripped_0[1].xyz, _21_Stripped_0[1].xyz), 1.0f / dot(_21_Stripped_0[2].xyz, _21_Stripped_0[2].xyz)) * _623);
    float3 _657 = mul(_632, _621.xyz);
    float4 _678 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_642, 1.0f));
    float2 _686 = _678.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _678.w);
    float4 _687 = float4(_686.x, _686.y, _678.z, _678.w);
    bool3 _692 = (_21_Stripped_160.x < 1.0f).xxx;
    bool4 _698 = (_21_Stripped_160.y < 1.0f).xxxx;
    float4 _707 = float4(_642 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _727 = float4(mul(float3x3(_21_Stripped_96[0].xyz, _21_Stripped_96[1].xyz, _21_Stripped_96[2].xyz), float3(_692.x ? _622.x : _8.xyz.x, _692.y ? _622.y : _8.xyz.y, _692.z ? _622.z : _8.xyz.z)) + (float3(_21_Stripped_96[0].w, _21_Stripped_96[1].w, _21_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _687.y = -_686.y;
    gl_Position = _687;
    _10 = _223;
    _11 = _489;
    _12 = _651 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_651, _651)));
    _13 = float4(_657 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_657, _657))), _621.w * ((_21_Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _14 = _678.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_698.x ? _707.x : _727.x, _698.y ? _707.y : _727.y, _698.z ? _707.z : _727.z, _698.w ? _707.w : _727.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
