// Stage: Fragment  Blob: 7  ParamBlob: 3  Language: hlsl
// Keywords: SRP_INSTANCING_ON _ENABLE_CLOUDS_SHADOW
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
    float2 _145 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _147 = (_145 * 2.0f) - 1.0f.xx;
    float4 _150 = float4(_147, gl_FragCoord.z, 1.0f);
    _150.y = -_147.y;
    float4 _153 = mul(_TransformVariables_InvViewProjMatrix, _150);
    float3 _162 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_153.xyz / _153.w.xxx));
    bool3 _167 = (_CustomLightDirection != 0.0f).xxx;
    float3 _174 = _CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_CustomLightDir.xyz, _CustomLightDir.xyz)));
    float3 _178 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _182 = _178 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_178, _178)));
    float _186 = radians(_Phi2);
    float _189 = radians(_Theta2);
    float _210 = (_RealPlanetRadius * 0.920000016689300537109375f) + _GlobalRadiusOffset;
    float _214 = (_AtmosphereRatios * _RealPlanetRadius) + _GlobalRadiusOffset;
    float _215 = 1.0f / _214;
    float _218 = _214 * _Density_Multiplier;
    float3 _223 = ((_Ray * _215) * _218).xyz;
    float3 _228 = ((_Mie * _215) * _218).xyz;
    float _229 = _214 - _210;
    float _230 = _229 * 0.0599999986588954925537109375f;
    float _252 = _RealPlanetRadius + _CloudsHeight;
    float3 _262 = normalize((-_162) / _PlanetScale.xyz);
    float3 _264 = normalize(float3(_167.x ? _174.x : _182.x, _167.y ? _174.y : _182.y, _167.z ? _174.z : _182.z) / _PlanetScale.xyz);
    float3 _265 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetScale.xyz) - ((_PlanetWSBase.xyz + (float3(-sin(_186), sin(_189), (-cos(_189)) * cos(_186)) * _Dist)) / _PlanetScale.xyz);
    float _266 = dot(_262, _265);
    float _267 = 2.0f * _266;
    float _268 = dot(_265, _265);
    float _269 = _RealPlanetRadius * _RealPlanetRadius;
    float _271 = _267 * _267;
    float _273 = _271 - (4.0f * (_268 - _269));
    bool _276 = (_273 > 0.0f) && (_267 < 0.0f);
    float _277 = _266 * (-2.0f);
    float3 _283 = _265 + (_262 * ((_277 - sqrt(max(_273, 0.0f))) * 0.5f));
    float3 _284 = _PlanetScale.xyz * _PlanetScale.xyz;
    float3 _286 = normalize(_283 * _284);
    float _289 = radians(_Pitch);
    float _292 = radians(_Roll);
    float _293 = sin(_289);
    float _294 = cos(_289);
    float _295 = sin(_292);
    float _296 = cos(_292);
    float3x3 _306 = float3x3(float3(_296, (-_295) * _294, _295 * _293), float3(_295, _296 * _294, (-_296) * _293), float3(0.0f, _293, _294));
    float3 _307 = mul(_306, _286);
    float _314 = (_307.y + 1.0f) * 0.5f;
    float _317 = _PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _324 = (_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _325 = ((atan2(_307.z, _307.x) * 0.159154951572418212890625f) + _317) + _324;
    float _326 = dot(_283, _264);
    float _329 = sqrt(_269 - (_326 * _326));
    float _334 = sqrt((_252 * _252) - (_329 * _329)) - _326;
    float3 _339 = mul(_306, normalize((_283 + (_264 * _334)) * _284));
    float _346 = (_339.y + 1.0f) * 0.5f;
    _286.y = _286.y * _PlanetScale.y;
    float3 _360 = normalize(_286);
    float2 _370 = float2(_325 + _BaseColorMap_ST.z, _314) * _BaseColorMap_ST.xy;
    float4 _383 = _RSM.SampleBias(sampler_LinearMirror, _370, _GlobalMipBias);
    float _396 = frac(_325 * 2.0f);
    float2 _397 = float2(_396, _314);
    float _401 = (_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _402 = _396 + _401;
    _397.x = _402;
    float _410 = step(0.5f, _402);
    float _411 = step(0.5f, _314);
    float _412 = 1.0f - _410;
    float _413 = 1.0f - _411;
    float _419 = dot(float4(_412 * _411, _410 * _411, _412 * _413, _410 * _413), _CloudsTexMain.SampleLevel(sampler_LinearClamp, frac(_397 * 2.0f), 0.0f));
    float3 _420 = _419.xxx;
    float3 _423 = _420 * _CloudsAlphaMain;
    float _425 = frac((((atan2(_339.z, _339.x) * 0.159154951572418212890625f) + _317) + _324) * 2.0f);
    float2 _426 = float2(_425, _346);
    float _427 = _425 + _401;
    _426.x = _427;
    float _435 = step(0.5f, _427);
    float _436 = step(0.5f, _346);
    float _437 = 1.0f - _435;
    float _438 = 1.0f - _436;
    float _444 = dot(float4(_437 * _436, _435 * _436, _437 * _438, _435 * _438), _CloudsTexMain.SampleLevel(sampler_LinearClamp, frac(_426 * 2.0f), 0.0f));
    float _451 = 1.0f - (clamp((step(0.100000001490116119384765625f, _444) * _444) * (1.0f - _419), 0.0f, 1.0f) * (1.0f / (1.0f + ((_334 * _334) * 1.0000000116860974230803549289703e-07f))));
    float _466 = lerp((_UseRoughnessMap != 0.0f) ? (_383.x * _Roughness) : _Roughness, _423.x, _419 * _CloudsAlphaMain);
    float _467 = dot(_360, _264);
    float _472 = max(_466 * _466, 0.0078125f);
    float _473 = _472 * _472;
    float3 _474 = _264 + _162;
    float3 _478 = _474 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_474, _474)));
    float _480 = clamp(dot(_360, _478), 0.0f, 1.0f);
    float _483 = clamp(dot(_264, _478), 0.0f, 1.0f);
    float _487 = ((_480 * _480) * (_473 - 1.0f)) + 1.000010013580322265625f;
    bool3 _504 = (_CustomLightColorPla != 0.0f).xxx;
    float3 _526 = ((((((0.039999999105930328369140625f.xxx * (_473 / (((_487 * _487) * max(0.100000001490116119384765625f, _483 * _483)) * ((_472 * 4.0f) + 2.0f)))) + (lerp(lerp(_BaseColorMap.SampleBias(sampler_LinearMirror, _370, _GlobalMipBias).xyz * _TintColor.xyz, lerp(_SeaShallow, _SeaDeep, _383.y.xxxx).xyz, _383.z.xxx), _423 * _Light_Intensity_Clouds_Multiplier, _420) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _467)))) * float3(_504.x ? _CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _504.y ? _CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _504.z ? _CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _DirectLightIntensityBillboard) + (_FresnelColor.xyz * ((1.0f - clamp(dot(_162, _360), 0.0f, 1.0f)) * max(0.0f, _467)))) + (_IndirectColor.xyz * _IndirectIntensity);
    float _531 = float(_276);
    float3 _542 = (float4(_526, 1.0f).xyz * _531).xyz;
    float4 _721 = 0.0f.xxxx;
    do
    {
        if (_267 > 0.0f)
        {
            _721 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _554 = _214 * _214;
        float _559 = length(_265);
        float _562 = (_266 * (-1.0f)) * (1.0f / _559);
        float _567 = _559 * sqrt(max(1.0f - (_562 * _562), 0.0f));
        float _575 = sqrt(max(_271 - (4.0f * (_268 - _554)), 0.0f));
        float _577 = (_277 - _575) * 0.5f;
        float _578 = step(_RealPlanetRadius, _567);
        float _584 = (lerp(max((_559 * _562) - sqrt(max(_269 - (_567 * _567), 0.0f)), 0.0f), (_277 + _575) * 0.5f, _578) - _577) * (1.0f / _StepsI);
        float2 _585 = float2(_230, _230 * _Mie_Height_Scale);
        float _586 = dot(_262, _264);
        float _587 = _586 * _586;
        float _588 = _g * _g;
        float _595 = max((1.0f + _588) - ((2.0f * _586) * _g), 0.0f);
        float2 _608 = 0.0f.xx;
        float3 _613 = 0.0f.xxx;
        float3 _615 = 0.0f.xxx;
        _608 = 0.0f.xx;
        _613 = 0.0f.xxx;
        _615 = 0.0f.xxx;
        float2 _609 = 0.0f.xx;
        float _612 = 0.0f;
        float3 _614 = 0.0f.xxx;
        float3 _616 = 0.0f.xxx;
        float _611 = _577;
        int _617 = 0;
        for (; float(_617) < _StepsI; _608 = _609, _611 = _612, _613 = _614, _615 = _616, _617++)
        {
            float3 _626 = _265 + (_262 * (_611 + (_584 * 0.5f)));
            float _627 = length(_626);
            float _629 = _627 - _210;
            float2 _630 = 1.0f.xx / _585;
            float2 _634 = exp(_630 * (-_629)) * _584;
            _609 = _608 + _634;
            float _635 = dot(_264, _626);
            float _636 = 2.0f * _635;
            float _647 = ((_635 * (-2.0f)) + sqrt(max((_636 * _636) - (4.0f * (dot(_626, _626) - _554)), 0.0f))) * (0.5f / _StepsL);
            float3 _695 = 0.0f.xxx;
            [branch]
            if (_Use_Lut != 0.0f)
            {
                float _686 = (1.0f - (_635 * (1.0f / _627))) * 0.5f;
                float2 _687 = float2(_629 * (1.0f / _229), _686);
                _687.y = min(_686, 0.9900000095367431640625f);
                _695 = _TransmittanceLLUT.SampleLevel(sampler_LinearMirror, _687, 0.0f).xyz;
            }
            else
            {
                float2 _655 = 0.0f.xx;
                _655 = 0.0f.xx;
                float _658 = 0.0f;
                int _660 = 0;
                for (; float(_660) < _StepsL; )
                {
                    _655 += (exp(_630 * (-(length(_626 + (_264 * (_658 + (_647 * 0.5f)))) - _210))) * _647);
                    _658 += _647;
                    _660++;
                    continue;
                }
                _695 = exp(((-_228) * _655.y) - (_223 * _655.x));
            }
            float3 _703 = exp(((-_228) * _609.y) - (_223 * _609.x)) * _695;
            _616 = _615 + (_703 * _634.x);
            _614 = _613 + (_703 * _634.y);
            _612 = _611 + _584;
        }
        _721 = float4(((((_223 * ((1.0f + _587) * 0.059683106839656829833984375f)) * _615) + ((_228 * (((_578 * 0.3183098733425140380859375f) * ((1.0f - _588) * (_587 + 1.0f))) * (1.0f / ((_595 * sqrt(_595)) * (2.0f + _588))))) * _613)) + ((((_Ambient.xyz * _215) * _218) * _Ambient.w) * _608.x)) * _Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float3 _746 = mul(_TransformVariables_InvViewMatrix, float4(0.0f, 0.0f, 1.0f, 0.0f)).xyz;
    _4 = float4((max(_721.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_276 ? lerp(_451, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_360, normalize(-_262))), 0.0f, 1.0f), 2.0f)) : 1.0f)).xyz + lerp(_542 * _CloudsShadowColor.xyz, _542, _451.xxx).xyz, _531) * float((_LightBinningConstants_FarClipPlane - 0.100000001490116119384765625f) < ((1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _145, 0.0f).x) + _ZBufferParams.w)) * (1.0f / abs(dot(_746 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_746, _746))), _162)))));
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
