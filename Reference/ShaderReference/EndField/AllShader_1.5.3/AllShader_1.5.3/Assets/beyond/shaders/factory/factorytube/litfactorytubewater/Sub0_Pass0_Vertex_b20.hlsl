// Stage: Vertex  Blob: 20  ParamBlob: 8  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_SKIN _MATCAP
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

static float4 _128 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float4 _MatcapColor : packoffset(c23);
    float _WaterSkinStrength : packoffset(c24);
    float _WaterSkinNoiseInt : packoffset(c24.y);
    float _WaterSkinBlendUVScale : packoffset(c24.z);
    float _WaterSkinBlendUVOffset : packoffset(c24.w);
    float _WaterSkinSpeed : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _WaterSkinColor : packoffset(c26);
    float4 _WaterSkinColor2 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _11;
static float4 _12;
static float3 _13;
static float4 _14;
static float3 _15;
static float3 _16;
static uint _17;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _11 : TEXCOORD0;
    float4 _12 : TEXCOORD1;
    float3 _13 : TEXCOORD2;
    float4 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    nointerpolation uint _17 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _133 = _6;
    float4 _134 = _7;
    uint _139 = asuint(_4.x);
    bool _141 = (_139 & 1073741824u) > 0u;
    float4 _214 = 0.0f.xxxx;
    float3 _215 = 0.0f.xxx;
    if (_141)
    {
        float _147 = float((_139 << 22u) >> 22u);
        float _150 = float((_139 << 12u) >> 22u);
        float _153 = float((_139 << 2u) >> 22u);
        float3 _167 = float3((_147 >= 512.0f) ? (_147 - 1024.0f) : _147, (_150 >= 512.0f) ? (_150 - 1024.0f) : _150, 0.0f) * 0.001956947147846221923828125f;
        float _173 = (1.0f - abs(_167.x)) - abs(_167.y);
        float3 _174 = _167;
        _174.z = _173;
        bool2 _176 = (_173 < 0.0f).xx;
        float2 _184 = (1.0f.xx - abs(_174.yx)) * ((step(0.0f.xx, _174.xy) * 2.0f) - 1.0f.xx);
        float2 _185 = float2(_176.x ? _184.x : _174.xy.x, _176.y ? _184.y : _174.xy.y);
        float3 _187 = normalize(float3(_185.x, _185.y, _174.z));
        float _188 = ((_153 >= 512.0f) ? (_153 - 1024.0f) : _153) * 0.001956947147846221923828125f;
        float3 _191 = _187.yzx - _187.zxy;
        float3 _195 = normalize(_191 - dot(_191, _187).xxx);
        float _200 = (_188 < 0.0f) ? (-1.0f) : 1.0f;
        float _203 = 1.0f - ((_188 * _200) * 2.0f);
        float3 _209 = mul(normalize(float2(_203, _200 * (1.0f - abs(_203)))), float2x3(_195, normalize(cross(_187, _195))));
        float4 _210 = float4(_209.x, _209.y, _209.z, _128.w);
        _210.w = (float((_139 >> 31u) & 1u) * 2.0f) - 1.0f;
        _214 = _210;
        _215 = _187;
    }
    else
    {
        _214 = 0.0f.xxxx;
        _215 = _4;
    }
    bool4 _216 = _141.xxxx;
    float4 _217 = float4(_216.x ? _214.x : _5.x, _216.y ? _214.y : _5.y, _216.z ? _214.z : _5.z, _216.w ? _214.w : _5.w);
    float4 _218 = _133;
    _218.z = 1.0f;
    float4 _484 = 0.0f.xxxx;
    float3 _485 = 0.0f.xxx;
    if (_134.x < 0.5f)
    {
        float _225 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.x, 0.0f, 1.0f);
        float2 _241 = float2(_3.y * 2.0f, _133.y + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.z) * lerp(-1.0f, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.x);
        float _249 = _VFXParams0.w * _WaterWaveFrequency;
        float3 _252 = float3(_241.x, (_241.y * clamp(_WaterWaveNoiseDens * _225, 0.100000001490116119384765625f, 1.0f)) + _249, _249) * 8.0f;
        float3 _253 = floor(_252);
        float3 _254 = _252 - _253;
        float3 _258 = (_254 * _254) * (3.0f.xxx - (_254 * 2.0f));
        float3 _260 = frac(_253 * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _265 = _260 + dot(_260, _260.yxz + 19.1900005340576171875f.xxx).xxx;
        float _266 = _265.x;
        float _267 = _265.y;
        float _269 = _265.z;
        float3 _283 = frac((_253 + float3(1.0f, 0.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _288 = _283 + dot(_283, _283.yxz + 19.1900005340576171875f.xxx).xxx;
        float _289 = _288.x;
        float _290 = _288.y;
        float _292 = _288.z;
        float3 _306 = frac((_253 + float3(0.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _311 = _306 + dot(_306, _306.yxz + 19.1900005340576171875f.xxx).xxx;
        float _312 = _311.x;
        float _313 = _311.y;
        float _315 = _311.z;
        float3 _329 = frac((_253 + float3(1.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _334 = _329 + dot(_329, _329.yxz + 19.1900005340576171875f.xxx).xxx;
        float _335 = _334.x;
        float _336 = _334.y;
        float _338 = _334.z;
        float3 _352 = frac((_253 + float3(0.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _357 = _352 + dot(_352, _352.yxz + 19.1900005340576171875f.xxx).xxx;
        float _358 = _357.x;
        float _359 = _357.y;
        float _361 = _357.z;
        float3 _375 = frac((_253 + float3(1.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _380 = _375 + dot(_375, _375.yxz + 19.1900005340576171875f.xxx).xxx;
        float _381 = _380.x;
        float _382 = _380.y;
        float _384 = _380.z;
        float3 _398 = frac((_253 + float3(0.0f, 1.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _403 = _398 + dot(_398, _398.yxz + 19.1900005340576171875f.xxx).xxx;
        float _404 = _403.x;
        float _405 = _403.y;
        float _407 = _403.z;
        float3 _421 = frac((_253 + 1.0f.xxx) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _426 = _421 + dot(_421, _421.yxz + 19.1900005340576171875f.xxx).xxx;
        float _427 = _426.x;
        float _428 = _426.y;
        float _430 = _426.z;
        float _441 = _258.x;
        float _446 = _258.z;
        float _450 = lerp(lerp(lerp(dot(_254, (-1.0f).xxx + (frac(float3((_266 + _267) * _269, (_266 + _269) * _267, (_267 + _269) * _266)) * 2.0f)), dot(_254 - float3(1.0f, 0.0f, 0.0f), (-1.0f).xxx + (frac(float3((_289 + _290) * _292, (_289 + _292) * _290, (_290 + _292) * _289)) * 2.0f)), _441), lerp(dot(_254 - float3(0.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_358 + _359) * _361, (_358 + _361) * _359, (_359 + _361) * _358)) * 2.0f)), dot(_254 - float3(1.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_381 + _382) * _384, (_381 + _384) * _382, (_382 + _384) * _381)) * 2.0f)), _441), _446), lerp(lerp(dot(_254 - float3(0.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_312 + _313) * _315, (_312 + _315) * _313, (_313 + _315) * _312)) * 2.0f)), dot(_254 - float3(1.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_335 + _336) * _338, (_335 + _338) * _336, (_336 + _338) * _335)) * 2.0f)), _441), lerp(dot(_254 - float3(0.0f, 1.0f, 1.0f), (-1.0f).xxx + (frac(float3((_404 + _405) * _407, (_404 + _407) * _405, (_405 + _407) * _404)) * 2.0f)), dot(_254 - 1.0f.xxx, (-1.0f).xxx + (frac(float3((_427 + _428) * _430, (_427 + _430) * _428, (_428 + _430) * _427)) * 2.0f)), _441), _446), _258.y);
        float _455 = clamp((1.0f + _450) * _WaterWaveStrength, 0.0f, 1.0f);
        float4 _456 = _134;
        _456.z = _455;
        _456.w = _VFXParams0.w * _WaterWaveSpeed;
        float _470 = lerp(_WaterTrough, _WaterCrest, clamp((0.89999997615814208984375f - _225) * 1.111111164093017578125f, 0.0f, 1.0f));
        float _473 = abs(abs(_470));
        _484 = _456;
        _485 = (_3 - ((_215 * lerp(0.0f, 0.100000001490116119384765625f, _455)) * lerp(1.0f, (_470 >= 0.0f) ? _473 : (-_473), clamp(_225 * 20.0f, 0.0f, 1.0f)))) - ((_215 * (1.0f - _225)) * 0.23999999463558197021484375f);
    }
    else
    {
        _484 = _134;
        _485 = _3;
    }
    float3x3 _494 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _504 = mul(_494, _485) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _513 = mul(_494, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _215);
    float3 _519 = mul(_494, _217.xyz);
    float4 _540 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_504, 1.0f));
    float2 _548 = _540.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _540.w);
    float4 _549 = float4(_548.x, _548.y, _540.z, _540.w);
    bool3 _554 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _560 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _569 = float4(_504 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _589 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_554.x ? _485.x : _8.xyz.x, _554.y ? _485.y : _8.xyz.y, _554.z ? _485.z : _8.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _549.y = -_548.y;
    gl_Position = _549;
    _11 = _218;
    _12 = _484;
    _13 = _513 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_513, _513)));
    _14 = float4(_519 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_519, _519))), _217.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _15 = _540.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_560.x ? _569.x : _589.x, _560.y ? _569.y : _589.y, _560.z ? _569.z : _589.z, _560.w ? _569.w : _589.w)).xyw;
    _17 = uint(gl_InstanceIndex);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
