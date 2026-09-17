// Stage: Vertex  Blob: 23  ParamBlob: 11  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_SKIN _MATCAP _TUBE_BEND _USE_ATLAS
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

static float4 _141 = 0.0f.xxxx;

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
    float _TubeBendOuterTransition : packoffset(c22);
    float _TubeBendInnerTransition : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MatcapMapStrength : packoffset(c23);
    float _MatcapMapNoiseStrength : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _MatcapColor : packoffset(c24);
    float _WaterSkinStrength : packoffset(c25);
    float _WaterSkinNoiseInt : packoffset(c25.y);
    float _WaterSkinBlendUVScale : packoffset(c25.z);
    float _WaterSkinBlendUVOffset : packoffset(c25.w);
    float _WaterSkinSpeed : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _WaterSkinColor : packoffset(c27);
    float4 _WaterSkinColor2 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
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
    float4 _146 = _6;
    float4 _147 = _7;
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
        float4 _223 = float4(_222.x, _222.y, _222.z, _141.w);
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
    float4 _231 = _146;
    _231.z = 1.0f;
    float4 _497 = 0.0f.xxxx;
    float3 _498 = 0.0f.xxx;
    if (_147.x < 0.5f)
    {
        float _238 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.x, 0.0f, 1.0f);
        float2 _254 = float2(_3.y * 2.0f, _146.y + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.z) * lerp(-1.0f, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.x);
        float _262 = _VFXParams0.w * _WaterWaveFrequency;
        float3 _265 = float3(_254.x, (_254.y * clamp(_WaterWaveNoiseDens * _238, 0.100000001490116119384765625f, 1.0f)) + _262, _262) * 8.0f;
        float3 _266 = floor(_265);
        float3 _267 = _265 - _266;
        float3 _271 = (_267 * _267) * (3.0f.xxx - (_267 * 2.0f));
        float3 _273 = frac(_266 * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _278 = _273 + dot(_273, _273.yxz + 19.1900005340576171875f.xxx).xxx;
        float _279 = _278.x;
        float _280 = _278.y;
        float _282 = _278.z;
        float3 _296 = frac((_266 + float3(1.0f, 0.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _301 = _296 + dot(_296, _296.yxz + 19.1900005340576171875f.xxx).xxx;
        float _302 = _301.x;
        float _303 = _301.y;
        float _305 = _301.z;
        float3 _319 = frac((_266 + float3(0.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _324 = _319 + dot(_319, _319.yxz + 19.1900005340576171875f.xxx).xxx;
        float _325 = _324.x;
        float _326 = _324.y;
        float _328 = _324.z;
        float3 _342 = frac((_266 + float3(1.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _347 = _342 + dot(_342, _342.yxz + 19.1900005340576171875f.xxx).xxx;
        float _348 = _347.x;
        float _349 = _347.y;
        float _351 = _347.z;
        float3 _365 = frac((_266 + float3(0.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _370 = _365 + dot(_365, _365.yxz + 19.1900005340576171875f.xxx).xxx;
        float _371 = _370.x;
        float _372 = _370.y;
        float _374 = _370.z;
        float3 _388 = frac((_266 + float3(1.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _393 = _388 + dot(_388, _388.yxz + 19.1900005340576171875f.xxx).xxx;
        float _394 = _393.x;
        float _395 = _393.y;
        float _397 = _393.z;
        float3 _411 = frac((_266 + float3(0.0f, 1.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _416 = _411 + dot(_411, _411.yxz + 19.1900005340576171875f.xxx).xxx;
        float _417 = _416.x;
        float _418 = _416.y;
        float _420 = _416.z;
        float3 _434 = frac((_266 + 1.0f.xxx) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _439 = _434 + dot(_434, _434.yxz + 19.1900005340576171875f.xxx).xxx;
        float _440 = _439.x;
        float _441 = _439.y;
        float _443 = _439.z;
        float _454 = _271.x;
        float _459 = _271.z;
        float _463 = lerp(lerp(lerp(dot(_267, (-1.0f).xxx + (frac(float3((_279 + _280) * _282, (_279 + _282) * _280, (_280 + _282) * _279)) * 2.0f)), dot(_267 - float3(1.0f, 0.0f, 0.0f), (-1.0f).xxx + (frac(float3((_302 + _303) * _305, (_302 + _305) * _303, (_303 + _305) * _302)) * 2.0f)), _454), lerp(dot(_267 - float3(0.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_371 + _372) * _374, (_371 + _374) * _372, (_372 + _374) * _371)) * 2.0f)), dot(_267 - float3(1.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_394 + _395) * _397, (_394 + _397) * _395, (_395 + _397) * _394)) * 2.0f)), _454), _459), lerp(lerp(dot(_267 - float3(0.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_325 + _326) * _328, (_325 + _328) * _326, (_326 + _328) * _325)) * 2.0f)), dot(_267 - float3(1.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_348 + _349) * _351, (_348 + _351) * _349, (_349 + _351) * _348)) * 2.0f)), _454), lerp(dot(_267 - float3(0.0f, 1.0f, 1.0f), (-1.0f).xxx + (frac(float3((_417 + _418) * _420, (_417 + _420) * _418, (_418 + _420) * _417)) * 2.0f)), dot(_267 - 1.0f.xxx, (-1.0f).xxx + (frac(float3((_440 + _441) * _443, (_440 + _443) * _441, (_441 + _443) * _440)) * 2.0f)), _454), _459), _271.y);
        float _468 = clamp((1.0f + _463) * _WaterWaveStrength, 0.0f, 1.0f);
        float4 _469 = _147;
        _469.z = _468;
        _469.w = _VFXParams0.w * _WaterWaveSpeed;
        float _483 = lerp(_WaterTrough, _WaterCrest, clamp((0.89999997615814208984375f - _238) * 1.111111164093017578125f, 0.0f, 1.0f));
        float _486 = abs(abs(_483));
        _497 = _469;
        _498 = (_3 - ((_228 * lerp(0.0f, 0.100000001490116119384765625f, _468)) * lerp(1.0f, (_483 >= 0.0f) ? _486 : (-_486), clamp(_238 * 20.0f, 0.0f, 1.0f)))) - ((_228 * (1.0f - _238)) * 0.23999999463558197021484375f);
    }
    else
    {
        _497 = _147;
        _498 = _3;
    }
    float _501 = -_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.z;
    float _506 = clamp(_498.z, -100.0f, 100.0f);
    float _510 = abs(abs(_506) / max(cos(radians(_501)), 0.0500000007450580596923828125f));
    float _512 = (_506 >= 0.0f) ? _510 : (-_510);
    float3 _513 = _498;
    _513.z = _512;
    uint _516 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.w);
    bool _521 = (_516 & 8u) > 0u;
    float _528 = _TubeBendInnerTransition * _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.x;
    float _538 = ((_498.x * float(_521 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _528, _528, _512) : smoothstep(-_TubeBendOuterTransition, _TubeBendOuterTransition, _512);
    float4 _629 = 0.0f.xxxx;
    float3 _630 = 0.0f.xxx;
    float3 _631 = 0.0f.xxx;
    [branch]
    if (_516 > 0u)
    {
        float3 _543 = radians(float3(_501, 0.0f, 0.0f));
        float _544 = _543.x;
        float _545 = cos(_544);
        float _546 = sin(_544);
        float _547 = _543.y;
        float _548 = cos(_547);
        float _549 = sin(_547);
        float3x3 _559 = float3x3(float3(_548, 0.0f, -_549), float3(_546 * _549, _545, _546 * _548), float3(_545 * _549, -_546, _545 * _548));
        float3 _560 = mul(_559, _513);
        float3 _561 = mul(_559, _228);
        float3 _562 = _230.xyz;
        float3 _563 = mul(_559, _562);
        bool _564 = (_516 & 1u) > 0u;
        float3 _580 = 0.0f.xxx;
        float3 _581 = 0.0f.xxx;
        float3 _582 = 0.0f.xxx;
        [branch]
        if (_564 || ((_516 & 2u) > 0u))
        {
            float _570 = _564 ? _538 : (1.0f - _538);
            float _571 = _570 * _570;
            float3 _576 = ((3.0f * _571) - (2.0f * (_571 * _570))).xxx;
            _580 = lerp(_562, _563, _576);
            _581 = lerp(_228, _561, _576);
            _582 = lerp(_513, _560, _576);
        }
        else
        {
            _580 = _563;
            _581 = _561;
            _582 = _560;
        }
        float3 _617 = 0.0f.xxx;
        float3 _618 = 0.0f.xxx;
        float3 _619 = 0.0f.xxx;
        [branch]
        if ((_516 & 4u) > 0u)
        {
            bool3 _586 = _521.xxx;
            float3 _588 = radians(float3(_586.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _586.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _586.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _589 = _588.x;
            float _590 = cos(_589);
            float _591 = sin(_589);
            float _592 = _588.y;
            float _593 = cos(_592);
            float _594 = sin(_592);
            float3x3 _604 = float3x3(float3(_593, 0.0f, -_594), float3(_591 * _594, _590, _591 * _593), float3(_590 * _594, -_591, _590 * _593));
            float _606 = _538 * _538;
            float3 _611 = ((3.0f * _606) - (2.0f * (_606 * _538))).xxx;
            _617 = lerp(mul(_604, _582), _582, _611);
            _618 = lerp(mul(_604, _580), _580, _611);
            _619 = lerp(mul(_604, _581), _581, _611);
        }
        else
        {
            _617 = _582;
            _618 = _580;
            _619 = _581;
        }
        float3 _627 = _618 * rsqrt(max(dot(_618, _618), 9.9999999600419720025001879548654e-13f));
        _629 = float4(_627.x, _627.y, _627.z, _230.w);
        _630 = _617;
        _631 = _619 * rsqrt(max(dot(_619, _619), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _629 = _230;
        _630 = _513;
        _631 = _228;
    }
    float3x3 _640 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _650 = mul(_640, _630) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _659 = mul(_640, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _631);
    float3 _665 = mul(_640, _629.xyz);
    float4 _686 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_650, 1.0f));
    float2 _694 = _686.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _686.w);
    float4 _695 = float4(_694.x, _694.y, _686.z, _686.w);
    bool3 _700 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _706 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _715 = float4(_650 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _735 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_700.x ? _630.x : _8.xyz.x, _700.y ? _630.y : _8.xyz.y, _700.z ? _630.z : _8.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _695.y = -_694.y;
    gl_Position = _695;
    _11 = _231;
    _12 = _497;
    _13 = _659 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_659, _659)));
    _14 = float4(_665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_665, _665))), _629.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _15 = _686.xyw;
    _16 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_706.x ? _715.x : _735.x, _706.y ? _715.y : _735.y, _706.z ? _715.z : _735.z, _706.w ? _715.w : _735.w)).xyw;
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
