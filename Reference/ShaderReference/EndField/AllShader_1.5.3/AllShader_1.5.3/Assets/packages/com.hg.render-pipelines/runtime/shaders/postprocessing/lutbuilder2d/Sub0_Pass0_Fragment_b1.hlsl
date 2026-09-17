// Stage: Fragment  Blob: 1  ParamBlob: 0  Language: hlsl
// Keywords: TONEMAPPING_NONE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _123 = 0.0f.xxx;

cbuffer type_ColorGradingCB : register(b9, space3)
{
    float4 _ColorGradingCB_Stripped_0 : packoffset(c0);
    float4 _ColorGradingCB_Stripped_16 : packoffset(c1);
    float4 _ColorGradingCB_Lut_Params : packoffset(c2);
    float4 _ColorGradingCB_ColorBalance : packoffset(c3);
    float4 _ColorGradingCB_ColorFilter : packoffset(c4);
    float4 _ColorGradingCB_ChannelMixerRed : packoffset(c5);
    float4 _ColorGradingCB_ChannelMixerGreen : packoffset(c6);
    float4 _ColorGradingCB_ChannelMixerBlue : packoffset(c7);
    float4 _ColorGradingCB_HueSatCon : packoffset(c8);
    float4 _ColorGradingCB_Lift : packoffset(c9);
    float4 _ColorGradingCB_Gamma : packoffset(c10);
    float4 _ColorGradingCB_Gain : packoffset(c11);
    float4 _ColorGradingCB_Shadows : packoffset(c12);
    float4 _ColorGradingCB_Midtones : packoffset(c13);
    float4 _ColorGradingCB_Highlights : packoffset(c14);
    float4 _ColorGradingCB_ShaHiLimits : packoffset(c15);
    float4 _ColorGradingCB_SplitShadows : packoffset(c16);
    float4 _ColorGradingCB_SplitHighlights : packoffset(c17);
    float4 _ColorGradingCB_Stripped_288 : packoffset(c18);
    float4 _ColorGradingCB_Stripped_304 : packoffset(c19);
    float4 _ColorGradingCB_Stripped_320 : packoffset(c20);
    float4 _ColorGradingCB_Stripped_336 : packoffset(c21);
    float4 _ColorGradingCB_Stripped_352 : packoffset(c22);
    float4 _ColorGradingCB_Stripped_368 : packoffset(c23);
    float4 _ColorGradingCB_Stripped_384 : packoffset(c24);
    float4 _ColorGradingCB_Stripped_400 : packoffset(c25);
};

Texture2D<float4> _CurveMaster : register(t3, space3);
Texture2D<float4> _CurveRed : register(t2, space3);
Texture2D<float4> _CurveGreen : register(t7, space3);
Texture2D<float4> _CurveBlue : register(t8, space3);
Texture2D<float4> _CurveHueVsHue : register(t6, space3);
Texture2D<float4> _CurveHueVsSat : register(t5, space3);
Texture2D<float4> _CurveSatVsSat : register(t1, space3);
Texture2D<float4> _CurveLumVsSat : register(t4, space3);
SamplerState sampler_LinearClamp : register(s0, space3);

static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float2 _129 = _3 - _ColorGradingCB_Lut_Params.yz;
    float _130 = _129.x;
    float _133 = frac(_130 * _ColorGradingCB_Lut_Params.x);
    float3 _176 = pow(abs(max(0.0f.xxx, ((pow(10.0f.xxx, (((((log2(max((mul(float3x3(float3(2.85846996307373046875f, -1.62879002094268798828125f, -0.0248910002410411834716796875f), float3(-0.21018199622631072998046875f, 1.1582000255584716796875f, 0.0003242809907533228397369384765625f), float3(-0.0418119989335536956787109375f, -0.118169002234935760498046875f, 1.0686700344085693359375f)), mul(float3x3(float3(0.390404999256134033203125f, 0.549941003322601318359375f, 0.008926319889724254608154296875f), float3(0.070841602981090545654296875f, 0.963172018527984619140625f, 0.001357750035822391510009765625f), float3(0.02310819923877716064453125f, 0.1280210018157958984375f, 0.936245024204254150390625f)), (pow(10.0f.xxx, ((float3(_133, _129.y, _130 - (_133 / _ColorGradingCB_Lut_Params.x)) * _ColorGradingCB_Lut_Params.w) - 0.3860360085964202880859375f.xxx) * 4.09565830230712890625f.xxx) - 0.04799599945545196533203125f.xxx) * 0.17999999225139617919921875f.xxx) * _ColorGradingCB_ColorBalance.xyz) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + (-0.0275523960590362548828125f).xxx) * _ColorGradingCB_HueSatCon.z) + 0.0275523960590362548828125f.xxx) * 4.09565830230712890625f.xxx) - 0.04799599945545196533203125f.xxx) * 0.17999999225139617919921875f.xxx) * _ColorGradingCB_ColorFilter.xyz)), 0.4545454680919647216796875f.xxx);
    float _180 = clamp(dot(clamp(_176, 0.0f.xxx, 1.0f.xxx), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) + _ColorGradingCB_SplitShadows.w, 0.0f, 1.0f);
    float3 _185 = lerp(0.5f.xxx, _ColorGradingCB_SplitShadows.xyz, (1.0f - _180).xxx);
    float3 _190 = lerp(0.5f.xxx, _ColorGradingCB_SplitHighlights.xyz, _180.xxx);
    float3 _191 = _176 * 2.0f;
    float3 _194 = _185 * 2.0f;
    float3 _204 = step(0.5f.xxx, _185);
    float3 _208 = (((sqrt(_176) * (_194 - 1.0f.xxx)) + (_191 * (1.0f.xxx - _185))) * _204) + ((1.0f.xxx - _204) * ((_191 * _185) + ((_176 * _176) * (1.0f.xxx - _194))));
    float3 _209 = _208 * 2.0f;
    float3 _212 = _190 * 2.0f;
    float3 _222 = step(0.5f.xxx, _190);
    float3 _228 = pow(abs((((sqrt(_208) * (_212 - 1.0f.xxx)) + (_209 * (1.0f.xxx - _190))) * _222) + ((1.0f.xxx - _222) * ((_209 * _190) + ((_208 * _208) * (1.0f.xxx - _212))))), 2.2000000476837158203125f.xxx);
    float3 _241 = float3(dot(_228, _ColorGradingCB_ChannelMixerRed.xyz), dot(_228, _ColorGradingCB_ChannelMixerGreen.xyz), dot(_228, _ColorGradingCB_ChannelMixerBlue.xyz));
    float _242 = dot(_241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _247 = smoothstep(_ColorGradingCB_ShaHiLimits.x, _ColorGradingCB_ShaHiLimits.y, _242);
    float _253 = smoothstep(_ColorGradingCB_ShaHiLimits.z, _ColorGradingCB_ShaHiLimits.w, _242);
    float3 _279 = (((((_241 * _ColorGradingCB_Shadows.xyz) * (1.0f - _247)) + ((_241 * _ColorGradingCB_Midtones.xyz) * (_247 - _253))) + ((_241 * _ColorGradingCB_Highlights.xyz) * _253)) * _ColorGradingCB_Gain.xyz) + _ColorGradingCB_Lift.xyz;
    float3 _288 = float3(int3(sign(_279))) * pow(abs(_279), _ColorGradingCB_Gamma.xyz);
    float _289 = _288.z;
    float _290 = _288.y;
    float4 _295 = lerp(float4(_289, _290, -1.0f, 0.666666686534881591796875f), float4(_290, _289, 0.0f, -0.3333333432674407958984375f), step(_289, _290).xxxx);
    float _296 = _288.x;
    float _297 = _295.x;
    float4 _305 = lerp(float4(_297, _295.yw, _296), float4(_296, _295.yz, _297), step(_297, _296).xxxx);
    float _306 = _305.x;
    float _307 = _305.w;
    float _308 = _305.y;
    float _310 = _306 - min(_307, _308);
    float _317 = abs(_305.z + ((_307 - _308) / ((6.0f * _310) + 9.9999997473787516355514526367188e-05f)));
    float _319 = _310 / (_306 + 9.9999997473787516355514526367188e-05f);
    float _349 = _317 + _ColorGradingCB_HueSatCon.x;
    float _358 = _349 + (clamp(_CurveHueVsHue.SampleLevel(sampler_LinearClamp, float2(_349, 0.0f), 0.0f).x, 0.0f, 1.0f) - 0.5f);
    float3 _365 = 0.0f.xxx;
    _365.x = (_358 < 0.0f) ? (_358 + 1.0f) : ((_358 > 1.0f) ? (_358 - 1.0f) : _358);
    float3 _376 = lerp(1.0f.xxx, clamp(abs((frac(_365.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _319.xxx) * _306;
    float3 _378 = dot(_376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx;
    float3 _384 = _378 + ((_ColorGradingCB_HueSatCon.yyy * (((clamp(_CurveHueVsSat.SampleLevel(sampler_LinearClamp, float2(_317, 0.0f), 0.0f).x, 0.0f, 1.0f) * 2.0f) * (clamp(_CurveSatVsSat.SampleLevel(sampler_LinearClamp, float2(_319, 0.0f), 0.0f).x, 0.0f, 1.0f) * 2.0f)) * (clamp(_CurveLumVsSat.SampleLevel(sampler_LinearClamp, float2(dot(_288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f), 0.0f).x, 0.0f, 1.0f) * 2.0f))) * (_376 - _378));
    float3 _393 = (_384 * (1.0f / (max(max(_384.x, _384.y), _384.z) + 1.0f))) + 0.00390625f.xxx;
    float3 _419 = float3(clamp(_CurveMaster.SampleLevel(sampler_LinearClamp, float2(_393.x, 0.0f), 0.0f).x, 0.0f, 1.0f), clamp(_CurveMaster.SampleLevel(sampler_LinearClamp, float2(_393.y, 0.0f), 0.0f).x, 0.0f, 1.0f), clamp(_CurveMaster.SampleLevel(sampler_LinearClamp, float2(_393.z, 0.0f), 0.0f).x, 0.0f, 1.0f)) + 0.00390625f.xxx;
    float _427 = clamp(_CurveRed.SampleLevel(sampler_LinearClamp, float2(_419.x, 0.0f), 0.0f).x, 0.0f, 1.0f);
    float _435 = clamp(_CurveGreen.SampleLevel(sampler_LinearClamp, float2(_419.y, 0.0f), 0.0f).x, 0.0f, 1.0f);
    float _443 = clamp(_CurveBlue.SampleLevel(sampler_LinearClamp, float2(_419.z, 0.0f), 0.0f).x, 0.0f, 1.0f);
    _4 = float4(max(0.0f.xxx, float3(_427, _435, _443) * (1.0f / (1.0f - max(max(_427, _435), _443)))), 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
