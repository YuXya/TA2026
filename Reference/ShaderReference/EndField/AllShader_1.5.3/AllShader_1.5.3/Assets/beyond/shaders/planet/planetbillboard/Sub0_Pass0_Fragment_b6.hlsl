// Stage: Fragment  Blob: 6  ParamBlob: 2  Language: hlsl
// Keywords: SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b0, space3)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
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
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b1, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
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
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_LightBinningConstants : register(b7, space3)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_Stripped_20 : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_Stripped_28 : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_FarClipPlane : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_Stripped_44 : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b6, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _RealPlanetRadius : packoffset(c0);
    float _AtmosphereRatios : packoffset(c0.y);
    float _GlobalRadiusOffset : packoffset(c0.z);
    float _Density_Multiplier : packoffset(c0.w);
    float _g : packoffset(c1);
    float _StepsI : packoffset(c1.y);
    float _StepsL : packoffset(c1.z);
    float _Mie_Height_Scale : packoffset(c1.w);
    float _Pitch : packoffset(c2);
    float _Roll : packoffset(c2.y);
    float _Phi2 : packoffset(c2.z);
    float _Theta2 : packoffset(c2.w);
    float _Dist : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _Roughness : packoffset(c3.z);
    float _BBRadius : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _CloudsAlphaMain : packoffset(c4.z);
    float _CloudsSpeedMain : packoffset(c4.w);
    float _IndirectIntensity : packoffset(c5);
    float _DirectLightIntensityBillboard : packoffset(c5.y);
    float _Light_Intensity_Multiplier : packoffset(c5.z);
    float _Light_Intensity_Clouds_Multiplier : packoffset(c5.w);
    float _PlanetRotateStart : packoffset(c6);
    float _PlanetRotateSpeed : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _CloudsHeight : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float _Use_Lut : packoffset(c7.z);
    float _CustomLightColorPla : packoffset(c7.w);
    float _CustomLightDirection : packoffset(c8);
    float _UseRoughnessMap : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 _Ray : packoffset(c9);
    float4 _Mie : packoffset(c10);
    float4 _Ambient : packoffset(c11);
    float4 _PlanetWSBase : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 _PlanetScale : packoffset(c14);
    float4 _FresnelColor : packoffset(c15);
    float4 _TintColor : packoffset(c16);
    float4 _SeaDeep : packoffset(c17);
    float4 _SeaShallow : packoffset(c18);
    float4 _IndirectColor : packoffset(c19);
    float4 _CustomLightDir : packoffset(c20);
    float4 _CustomLightColPla : packoffset(c21);
    float4 _CloudsShadowColor : packoffset(c22);
    float4 _BaseColorMap_ST : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
};

SamplerState sampler_LinearRepeat : register(s3, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _CameraDepthTexture : register(t5, space3);
Texture2D<float4> _RSM : register(t2, space1);
Texture2D<float4> _BaseColorMap : register(t4, space1);
Texture2D<float4> _CloudsTexMain : register(t3, space1);
Texture2D<float4> _TransmittanceLLUT : register(t1, space1);

static float4 gl_FragCoord;
static float4 _4;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float2 _141 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _143 = (_141 * 2.0f) - 1.0f.xx;
    float4 _146 = float4(_143, gl_FragCoord.z, 1.0f);
    _146.y = -_143.y;
    float4 _149 = mul(_TransformVariables_InvViewProjMatrix, _146);
    float3 _158 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_149.xyz / _149.w.xxx));
    bool3 _163 = (_CustomLightDirection != 0.0f).xxx;
    float3 _170 = _CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_CustomLightDir.xyz, _CustomLightDir.xyz)));
    float3 _174 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _178 = _174 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_174, _174)));
    float _182 = radians(_Phi2);
    float _185 = radians(_Theta2);
    float _206 = (_RealPlanetRadius * 0.920000016689300537109375f) + _GlobalRadiusOffset;
    float _210 = (_AtmosphereRatios * _RealPlanetRadius) + _GlobalRadiusOffset;
    float _211 = 1.0f / _210;
    float _214 = _210 * _Density_Multiplier;
    float3 _219 = ((_Ray * _211) * _214).xyz;
    float3 _224 = ((_Mie * _211) * _214).xyz;
    float _225 = _210 - _206;
    float _226 = _225 * 0.0599999986588954925537109375f;
    float3 _255 = normalize((-_158) / _PlanetScale.xyz);
    float3 _257 = normalize(float3(_163.x ? _170.x : _178.x, _163.y ? _170.y : _178.y, _163.z ? _170.z : _178.z) / _PlanetScale.xyz);
    float3 _258 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetScale.xyz) - ((_PlanetWSBase.xyz + (float3(-sin(_182), sin(_185), (-cos(_185)) * cos(_182)) * _Dist)) / _PlanetScale.xyz);
    float _259 = dot(_255, _258);
    float _260 = 2.0f * _259;
    float _261 = dot(_258, _258);
    float _262 = _RealPlanetRadius * _RealPlanetRadius;
    float _264 = _260 * _260;
    float _266 = _264 - (4.0f * (_261 - _262));
    float _270 = _259 * (-2.0f);
    float3 _279 = normalize((_258 + (_255 * ((_270 - sqrt(max(_266, 0.0f))) * 0.5f))) * (_PlanetScale.xyz * _PlanetScale.xyz));
    float _282 = radians(_Pitch);
    float _285 = radians(_Roll);
    float _286 = sin(_282);
    float _287 = cos(_282);
    float _288 = sin(_285);
    float _289 = cos(_285);
    float3 _300 = mul(float3x3(float3(_289, (-_288) * _287, _288 * _286), float3(_288, _289 * _287, (-_289) * _286), float3(0.0f, _286, _287)), _279);
    float _307 = (_300.y + 1.0f) * 0.5f;
    float _318 = ((atan2(_300.z, _300.x) * 0.159154951572418212890625f) + (_PlanetRotateStart * 0.001000000047497451305389404296875f)) + ((_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f);
    _279.y = _279.y * _PlanetScale.y;
    float3 _326 = normalize(_279);
    float2 _336 = float2(_318 + _BaseColorMap_ST.z, _307) * _BaseColorMap_ST.xy;
    float4 _349 = _RSM.SampleBias(sampler_LinearMirror, _336, _GlobalMipBias);
    float _362 = frac(_318 * 2.0f);
    float2 _363 = float2(_362, _307);
    float _368 = _362 + ((_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f);
    _363.x = _368;
    float _376 = step(0.5f, _368);
    float _377 = step(0.5f, _307);
    float _378 = 1.0f - _376;
    float _379 = 1.0f - _377;
    float _385 = dot(float4(_378 * _377, _376 * _377, _378 * _379, _376 * _379), _CloudsTexMain.SampleLevel(sampler_LinearClamp, frac(_363 * 2.0f), 0.0f));
    float3 _386 = _385.xxx;
    float3 _389 = _386 * _CloudsAlphaMain;
    float _404 = lerp((_UseRoughnessMap != 0.0f) ? (_349.x * _Roughness) : _Roughness, _389.x, _385 * _CloudsAlphaMain);
    float _405 = dot(_326, _257);
    float _410 = max(_404 * _404, 0.0078125f);
    float _411 = _410 * _410;
    float3 _412 = _257 + _158;
    float3 _416 = _412 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_412, _412)));
    float _418 = clamp(dot(_326, _416), 0.0f, 1.0f);
    float _421 = clamp(dot(_257, _416), 0.0f, 1.0f);
    float _425 = ((_418 * _418) * (_411 - 1.0f)) + 1.000010013580322265625f;
    bool3 _442 = (_CustomLightColorPla != 0.0f).xxx;
    float3 _464 = ((((((0.039999999105930328369140625f.xxx * (_411 / (((_425 * _425) * max(0.100000001490116119384765625f, _421 * _421)) * ((_410 * 4.0f) + 2.0f)))) + (lerp(lerp(_BaseColorMap.SampleBias(sampler_LinearMirror, _336, _GlobalMipBias).xyz * _TintColor.xyz, lerp(_SeaShallow, _SeaDeep, _349.y.xxxx).xyz, _349.z.xxx), _389 * _Light_Intensity_Clouds_Multiplier, _386) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _405)))) * float3(_442.x ? _CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _442.y ? _CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _442.z ? _CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _DirectLightIntensityBillboard) + (_FresnelColor.xyz * ((1.0f - clamp(dot(_158, _326), 0.0f, 1.0f)) * max(0.0f, _405)))) + (_IndirectColor.xyz * _IndirectIntensity);
    float _469 = float((_266 > 0.0f) && (_260 < 0.0f));
    float4 _644 = 0.0f.xxxx;
    do
    {
        if (_260 > 0.0f)
        {
            _644 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _477 = _210 * _210;
        float _482 = length(_258);
        float _485 = (_259 * (-1.0f)) * (1.0f / _482);
        float _490 = _482 * sqrt(max(1.0f - (_485 * _485), 0.0f));
        float _498 = sqrt(max(_264 - (4.0f * (_261 - _477)), 0.0f));
        float _500 = (_270 - _498) * 0.5f;
        float _501 = step(_RealPlanetRadius, _490);
        float _507 = (lerp(max((_482 * _485) - sqrt(max(_262 - (_490 * _490), 0.0f)), 0.0f), (_270 + _498) * 0.5f, _501) - _500) * (1.0f / _StepsI);
        float2 _508 = float2(_226, _226 * _Mie_Height_Scale);
        float _509 = dot(_255, _257);
        float _510 = _509 * _509;
        float _511 = _g * _g;
        float _518 = max((1.0f + _511) - ((2.0f * _509) * _g), 0.0f);
        float2 _531 = 0.0f.xx;
        float3 _536 = 0.0f.xxx;
        float3 _538 = 0.0f.xxx;
        _531 = 0.0f.xx;
        _536 = 0.0f.xxx;
        _538 = 0.0f.xxx;
        float2 _532 = 0.0f.xx;
        float _535 = 0.0f;
        float3 _537 = 0.0f.xxx;
        float3 _539 = 0.0f.xxx;
        float _534 = _500;
        int _540 = 0;
        for (; float(_540) < _StepsI; _531 = _532, _534 = _535, _536 = _537, _538 = _539, _540++)
        {
            float3 _549 = _258 + (_255 * (_534 + (_507 * 0.5f)));
            float _550 = length(_549);
            float _552 = _550 - _206;
            float2 _553 = 1.0f.xx / _508;
            float2 _557 = exp(_553 * (-_552)) * _507;
            _532 = _531 + _557;
            float _558 = dot(_257, _549);
            float _559 = 2.0f * _558;
            float _570 = ((_558 * (-2.0f)) + sqrt(max((_559 * _559) - (4.0f * (dot(_549, _549) - _477)), 0.0f))) * (0.5f / _StepsL);
            float3 _618 = 0.0f.xxx;
            [branch]
            if (_Use_Lut != 0.0f)
            {
                float _609 = (1.0f - (_558 * (1.0f / _550))) * 0.5f;
                float2 _610 = float2(_552 * (1.0f / _225), _609);
                _610.y = min(_609, 0.9900000095367431640625f);
                _618 = _TransmittanceLLUT.SampleLevel(sampler_LinearMirror, _610, 0.0f).xyz;
            }
            else
            {
                float2 _578 = 0.0f.xx;
                _578 = 0.0f.xx;
                float _581 = 0.0f;
                int _583 = 0;
                for (; float(_583) < _StepsL; )
                {
                    _578 += (exp(_553 * (-(length(_549 + (_257 * (_581 + (_570 * 0.5f)))) - _206))) * _570);
                    _581 += _570;
                    _583++;
                    continue;
                }
                _618 = exp(((-_224) * _578.y) - (_219 * _578.x));
            }
            float3 _626 = exp(((-_224) * _532.y) - (_219 * _532.x)) * _618;
            _539 = _538 + (_626 * _557.x);
            _537 = _536 + (_626 * _557.y);
            _535 = _534 + _507;
        }
        _644 = float4(((((_219 * ((1.0f + _510) * 0.059683106839656829833984375f)) * _538) + ((_224 * (((_501 * 0.3183098733425140380859375f) * ((1.0f - _511) * (_510 + 1.0f))) * (1.0f / ((_518 * sqrt(_518)) * (2.0f + _511))))) * _536)) + ((((_Ambient.xyz * _211) * _214) * _Ambient.w) * _531.x)) * _Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float3 _668 = mul(_TransformVariables_InvViewMatrix, float4(0.0f, 0.0f, 1.0f, 0.0f)).xyz;
    _4 = float4((max(_644.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * 1.0f).xyz + (float4(_464, 1.0f).xyz * _469).xyz, _469) * float((_LightBinningConstants_FarClipPlane - 0.100000001490116119384765625f) < ((1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _141, 0.0f).x) + _ZBufferParams.w)) * (1.0f / abs(dot(_668 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_668, _668))), _158)))));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
