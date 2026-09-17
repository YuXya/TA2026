// Stage: Fragment  Blob: 21  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _148 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b1, space1)
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
};

cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float FACTORY_TEMP_USAGE_Stripped_0 : packoffset(c0);
    float _TEMP_USAGE_GasDensityData : packoffset(c0.y);
    float _TEMP_USAGE_CutOffPosY : packoffset(c0.z);
    float _TEMP_USAGE_EnableCutOff : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture3D<float4> _NoiseTex3D : register(t0, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _161 = gl_FragCoord.xy * _ScreenSize.zw;
    float _191 = clamp(float((asuint(_TEMP_USAGE_GasDensityData) >> (uint(int(floor(((_7.z * _GasContainerCount) * 4.0f) - (_GasContainerCount * 3.0f))) * 4) & 31u)) & 15u) * 0.066666997969150543212890625f, 0.0f, 1.0f);
    float _195 = min(clamp(_GasBuildingDensityThreshold, 0.0f, 1.0f), 0.999000012874603271484375f);
    float _201 = max(_GasBuildingAlpha, 0.0f);
    float _208 = clamp(_191 / max(_195, 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f);
    float _215 = clamp((_191 - _195) / max(1.0f - _195, 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f);
    float4 _223 = _CameraDepthTexture.SampleBias(sampler_LinearClamp, _161, _GlobalMipBias);
    float _224 = _223.x;
    float2 _245 = (_161 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, max(_224, gl_FragCoord.z), 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _262 = float3(_4.w, _5.w, _6.w);
    float3 _263 = (_251.xyz / _251.w.xxx) - _262;
    float _265 = dot(_4.xyz, _263);
    float _267 = dot(_5.xyz, _263);
    float _269 = dot(_6.xyz, _263);
    float _279 = clamp((_EdgeFadeAxis > 0.5f) ? _7.x : _7.y, 0.0f, 1.0f);
    float _287 = step(_FlowDirection, 1.5f);
    float3 _301 = float3(_265, _267 + 0.5f, _269) + ((_8 * clamp(_7.x, 0.0f, 1.0f)) * _NoiseSampleTurbScale);
    float3 _344 = float3((1.0f - _287) * ((step(2.5f, _FlowDirection) * 2.0f) - 1.0f), _287 * ((step(0.5f, _FlowDirection) * 2.0f) - 1.0f), 1.0f);
    float3 _346 = (_301 * _NoiseTexTilling1.xyz) + (((_NoiseUVWDir1.xyz * _VFXParams0.w) * (_NoiseUVWSpeed1 + ((0.5f * (sin((frac(_VFXParams0.w * 0.111459158360958099365234375f) * 6.283185482025146484375f) + 1.230000019073486328125f) + sin((frac(_VFXParams0.w * 0.20694220066070556640625f) * 6.283185482025146484375f) + 4.559999942779541015625f))) * _NoiseSpeedRandomRange))) * _344);
    float2 _348 = frac(_346.xy);
    float4 _351 = _NoiseTex3D.SampleLevel(sampler_LinearRepeat, float3(_348.x, _348.y, _346.z), 0.0f);
    float _352 = _351.w;
    float3 _366 = (_301 * _NoiseTexTilling2.xyz) + (((_NoiseUVWDir2.xyz * _VFXParams0.w) * (_NoiseUVWSpeed2 + ((0.5f * (sin((frac(_VFXParams0.w * 0.14327895641326904296875f) * 6.283185482025146484375f) + 2.3399999141693115234375f) + sin((frac(_VFXParams0.w * 0.17511074244976043701171875f) * 6.283185482025146484375f) + 5.6700000762939453125f))) * _NoiseSpeedRandomRange))) * _344);
    float2 _368 = frac(_366.xy);
    float _375 = lerp(_352, _NoiseTex3D.SampleLevel(sampler_LinearRepeat, float3(_368.x, _368.y, _366.z), 0.0f).w, _NoiseBlendPower);
    float _383 = _FluorescentIntensity * 10.0f;
    float3 _399 = (lerp(_FogColor, _FogColor2, _375.xxxx) * (_GasColorIntensity * _GasIntensity)).xyz;
    float3 _403 = _399 * ((1.0f - _FogShadowIntensity) + (_352 * _FogShadowIntensity));
    float4 _404 = float4(_403.x, _403.y, _403.z, _148.w);
    _404.w = (_375 * lerp(lerp(0.0f, min(max(_MinGasBuildingAlpha, 0.0f), _201), _208), _201, _215)) * (_TintColorAlpha * 10.0f);
    bool4 _410 = (_DisableVertexColor != 0.0f).xxxx;
    float4 _412 = _404 * float4(_410.x ? 1.0f.xxxx.x : _9.x, _410.y ? 1.0f.xxxx.y : _9.y, _410.z ? 1.0f.xxxx.z : _9.z, _410.w ? 1.0f.xxxx.w : _9.w);
    float3 _479 = 0.0f.xxx;
    do
    {
        if (_383 < 0.00999999977648258209228515625f)
        {
            _479 = 0.0f.xxx;
            break;
        }
        float3 _434 = (float3(_265, _267, _269) - float3(0.0f, 0.0f, (_VFXParams0.w * _FluorescentSpeed) * 0.100000001490116119384765625f)) * _FluorescentDensity;
        float3 _438 = frac(floor(_434) * float3(443.897003173828125f, 441.423004150390625f, 437.19500732421875f));
        float3 _443 = _438 + dot(_438, _438.yzx + 19.1900005340576171875f.xxx).xxx;
        float3 _449 = frac((_443.xxy + _443.yxx) * _443.zyx);
        float _456 = 1.0f - clamp(length(_449 - frac(_434)) / _FluorescentSize, 0.0f, 1.0f);
        _479 = _399 * (((_FluorescentColorMultiplier * ((_456 * _456) * _456)) * _383) * lerp(1.0f, 1.0f - abs((frac(((_VFXParams0.w * _FluorescentFlickerSpeed) * 0.15915499627590179443359375f) + _449.x) * 2.0f) - 1.0f), _FluorescentFlicker));
        break;
    } while(false);
    float3 _490 = (_412.xyz + _479).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _494 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _262;
    float _500 = _412.w;
    float _507 = clamp(((((pow(_500, _FogPow) * ((_EdgeFadeThreshold > 0.001000000047497451305389404296875f) ? min(smoothstep(0.0f, _EdgeFadeThreshold, _279), smoothstep(0.0f, _EdgeFadeThreshold, 1.0f - _279)) : 1.0f)) * clamp(abs((1.0f / ((_ZBufferParams.z * _224) + _ZBufferParams.w)) - (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w))) / _DepthFadeDistance, 0.0f, 1.0f)) * smoothstep(0.300000011920928955078125f, 0.5f, length(float2(dot(_4.xyz, _494), dot(_5.xyz, _494))))) + lerp(lerp(0.0f, clamp(_MinGasBuildingDensity, 0.0f, 1.0f), _208), 1.0f, _215)) - 1.0f, 0.0f, 1.0f);
    float4 _522 = float4(_490.x, _490.y, _490.z, 0.0f.xxxx.w);
    _522.w = _507;
    float3 _526 = (_522.xyz * _507).xyz;
    float3 _536 = lerp(dot(_526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _526, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _538 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _539 = float4(_538.x, _538.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _539.z = 0.0f;
    _539.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_490.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _500, _500) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_536.x, _536.y, _536.z, _522.w);
    _11 = _539;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
