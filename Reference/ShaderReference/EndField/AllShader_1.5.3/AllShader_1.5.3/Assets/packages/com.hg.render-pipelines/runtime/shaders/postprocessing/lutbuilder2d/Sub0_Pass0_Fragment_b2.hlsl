// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: TONEMAPPING_ACES_MODIFIED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _192 = 0.0f.xxx;

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
    float2 _198 = _3 - _ColorGradingCB_Lut_Params.yz;
    float _199 = _198.x;
    float _202 = frac(_199 * _ColorGradingCB_Lut_Params.x);
    float3 _221 = clamp(mul(float3x3(float3(0.4397009909152984619140625f, 0.3829779922962188720703125f, 0.1773349940776824951171875f), float3(0.08979229629039764404296875f, 0.813422977924346923828125f, 0.09676159918308258056640625f), float3(0.01754399947822093963623046875f, 0.11154399812221527099609375f, 0.870703995227813720703125f)), mul(float3x3(float3(2.85846996307373046875f, -1.62879002094268798828125f, -0.0248910002410411834716796875f), float3(-0.21018199622631072998046875f, 1.1582000255584716796875f, 0.0003242809907533228397369384765625f), float3(-0.0418119989335536956787109375f, -0.118169002234935760498046875f, 1.0686700344085693359375f)), mul(float3x3(float3(0.390404999256134033203125f, 0.549941003322601318359375f, 0.008926319889724254608154296875f), float3(0.070841602981090545654296875f, 0.963172018527984619140625f, 0.001357750035822391510009765625f), float3(0.02310819923877716064453125f, 0.1280210018157958984375f, 0.936245024204254150390625f)), (pow(10.0f.xxx, ((float3(_202, _198.y, _199 - (_202 / _ColorGradingCB_Lut_Params.x)) * _ColorGradingCB_Lut_Params.w) - 0.3860360085964202880859375f.xxx) * 4.09565830230712890625f.xxx) - 0.04799599945545196533203125f.xxx) * 0.17999999225139617919921875f.xxx) * _ColorGradingCB_ColorBalance.xyz)), 0.0f.xxx, 65504.0f.xxx);
    bool3 _222 = bool3(_221.x < 3.0517570849042385816574096679688e-05f.xxx.x, _221.y < 3.0517570849042385816574096679688e-05f.xxx.y, _221.z < 3.0517570849042385816574096679688e-05f.xxx.z);
    float3 _227 = (log2(1.5258779967552982270717620849609e-05f.xxx + (_221 * 0.5f)) + 9.72000026702880859375f.xxx) * 0.057077623903751373291015625f.xxx;
    float3 _230 = (log2(_221) + 9.72000026702880859375f.xxx) * 0.057077623903751373291015625f.xxx;
    float3 _237 = ((float3(_222.x ? _227.x : _230.x, _222.y ? _227.y : _230.y, _222.z ? _227.z : _230.z) - 0.41358840465545654296875f.xxx) * _ColorGradingCB_HueSatCon.z) + 0.41358840465545654296875f.xxx;
    float _238 = _237.x;
    float _257 = 0.0f;
    do
    {
        if (_238 < (-0.3013698756694793701171875f))
        {
            _257 = (pow(2.0f, (_238 * 17.520000457763671875f) - 9.72000026702880859375f) - 1.52587890625e-05f) * 2.0f;
            break;
        }
        else
        {
            if (_238 < 1.46799647808074951171875f)
            {
                _257 = pow(2.0f, (_238 * 17.520000457763671875f) - 9.72000026702880859375f);
                break;
            }
            else
            {
                _257 = 65504.0f;
                break;
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float _258 = _237.y;
    float _277 = 0.0f;
    do
    {
        if (_258 < (-0.3013698756694793701171875f))
        {
            _277 = (pow(2.0f, (_258 * 17.520000457763671875f) - 9.72000026702880859375f) - 1.52587890625e-05f) * 2.0f;
            break;
        }
        else
        {
            if (_258 < 1.46799647808074951171875f)
            {
                _277 = pow(2.0f, (_258 * 17.520000457763671875f) - 9.72000026702880859375f);
                break;
            }
            else
            {
                _277 = 65504.0f;
                break;
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float _278 = _237.z;
    float _297 = 0.0f;
    do
    {
        if (_278 < (-0.3013698756694793701171875f))
        {
            _297 = (pow(2.0f, (_278 * 17.520000457763671875f) - 9.72000026702880859375f) - 1.52587890625e-05f) * 2.0f;
            break;
        }
        else
        {
            if (_278 < 1.46799647808074951171875f)
            {
                _297 = pow(2.0f, (_278 * 17.520000457763671875f) - 9.72000026702880859375f);
                break;
            }
            else
            {
                _297 = 65504.0f;
                break;
            }
            break; // unreachable workaround
        }
        break; // unreachable workaround
    } while(false);
    float3 _309 = pow(abs(max(0.0f.xxx, mul(float3x3(float3(1.45143926143646240234375f, -0.236510753631591796875f, -0.214928567409515380859375f), float3(-0.07655377686023712158203125f, 1.1762297153472900390625f, -0.0996759235858917236328125f), float3(0.0083161480724811553955078125f, -0.0060324496589601039886474609375f, 0.99771630764007568359375f)), float3(_257, _277, _297)) * _ColorGradingCB_ColorFilter.xyz)), 0.4545454680919647216796875f.xxx);
    float _313 = clamp(dot(clamp(_309, 0.0f.xxx, 1.0f.xxx), float3(0.2722289860248565673828125f, 0.674081981182098388671875f, 0.0536894984543323516845703125f)) + _ColorGradingCB_SplitShadows.w, 0.0f, 1.0f);
    float3 _318 = lerp(0.5f.xxx, _ColorGradingCB_SplitShadows.xyz, (1.0f - _313).xxx);
    float3 _323 = lerp(0.5f.xxx, _ColorGradingCB_SplitHighlights.xyz, _313.xxx);
    float3 _324 = _309 * 2.0f;
    float3 _327 = _318 * 2.0f;
    float3 _337 = step(0.5f.xxx, _318);
    float3 _341 = (((sqrt(_309) * (_327 - 1.0f.xxx)) + (_324 * (1.0f.xxx - _318))) * _337) + ((1.0f.xxx - _337) * ((_324 * _318) + ((_309 * _309) * (1.0f.xxx - _327))));
    float3 _342 = _341 * 2.0f;
    float3 _345 = _323 * 2.0f;
    float3 _355 = step(0.5f.xxx, _323);
    float3 _361 = pow(abs((((sqrt(_341) * (_345 - 1.0f.xxx)) + (_342 * (1.0f.xxx - _323))) * _355) + ((1.0f.xxx - _355) * ((_342 * _323) + ((_341 * _341) * (1.0f.xxx - _345))))), 2.2000000476837158203125f.xxx);
    float3 _374 = float3(dot(_361, _ColorGradingCB_ChannelMixerRed.xyz), dot(_361, _ColorGradingCB_ChannelMixerGreen.xyz), dot(_361, _ColorGradingCB_ChannelMixerBlue.xyz));
    float _375 = dot(_374, float3(0.2722289860248565673828125f, 0.674081981182098388671875f, 0.0536894984543323516845703125f));
    float _380 = smoothstep(_ColorGradingCB_ShaHiLimits.x, _ColorGradingCB_ShaHiLimits.y, _375);
    float _386 = smoothstep(_ColorGradingCB_ShaHiLimits.z, _ColorGradingCB_ShaHiLimits.w, _375);
    float3 _412 = (((((_374 * _ColorGradingCB_Shadows.xyz) * (1.0f - _380)) + ((_374 * _ColorGradingCB_Midtones.xyz) * (_380 - _386))) + ((_374 * _ColorGradingCB_Highlights.xyz) * _386)) * _ColorGradingCB_Gain.xyz) + _ColorGradingCB_Lift.xyz;
    float3 _421 = float3(int3(sign(_412))) * pow(abs(_412), _ColorGradingCB_Gamma.xyz);
    float _422 = _421.z;
    float _423 = _421.y;
    float4 _428 = lerp(float4(_422, _423, -1.0f, 0.666666686534881591796875f), float4(_423, _422, 0.0f, -0.3333333432674407958984375f), step(_422, _423).xxxx);
    float _429 = _421.x;
    float _430 = _428.x;
    float4 _438 = lerp(float4(_430, _428.yw, _429), float4(_429, _428.yz, _430), step(_430, _429).xxxx);
    float _443 = _438.x - min(_438.w, _438.y);
    float _450 = abs(_438.z + ((_438.w - _438.y) / ((6.0f * _443) + 9.9999997473787516355514526367188e-05f)));
    float _452 = _443 / (_438.x + 9.9999997473787516355514526367188e-05f);
    float _482 = _450 + _ColorGradingCB_HueSatCon.x;
    float _491 = _482 + (clamp(_CurveHueVsHue.SampleLevel(sampler_LinearClamp, float2(_482, 0.0f), 0.0f).x, 0.0f, 1.0f) - 0.5f);
    float3 _498 = 0.0f.xxx;
    _498.x = (_491 < 0.0f) ? (_491 + 1.0f) : ((_491 > 1.0f) ? (_491 - 1.0f) : _491);
    float3 _509 = lerp(1.0f.xxx, clamp(abs((frac(_498.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _452.xxx) * _438.x;
    float3 _511 = dot(_509, float3(0.2722289860248565673828125f, 0.674081981182098388671875f, 0.0536894984543323516845703125f)).xxx;
    float3 _517 = _511 + ((_ColorGradingCB_HueSatCon.yyy * (((clamp(_CurveHueVsSat.SampleLevel(sampler_LinearClamp, float2(_450, 0.0f), 0.0f).x, 0.0f, 1.0f) * 2.0f) * (clamp(_CurveSatVsSat.SampleLevel(sampler_LinearClamp, float2(_452, 0.0f), 0.0f).x, 0.0f, 1.0f) * 2.0f)) * (clamp(_CurveLumVsSat.SampleLevel(sampler_LinearClamp, float2(dot(_421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f), 0.0f).x, 0.0f, 1.0f) * 2.0f))) * (_509 - _511));
    float3 _526 = (_517 * (1.0f / (max(max(_517.x, _517.y), _517.z) + 1.0f))) + 0.00390625f.xxx;
    float3 _552 = float3(clamp(_CurveMaster.SampleLevel(sampler_LinearClamp, float2(_526.x, 0.0f), 0.0f).x, 0.0f, 1.0f), clamp(_CurveMaster.SampleLevel(sampler_LinearClamp, float2(_526.y, 0.0f), 0.0f).x, 0.0f, 1.0f), clamp(_CurveMaster.SampleLevel(sampler_LinearClamp, float2(_526.z, 0.0f), 0.0f).x, 0.0f, 1.0f)) + 0.00390625f.xxx;
    float _560 = clamp(_CurveRed.SampleLevel(sampler_LinearClamp, float2(_552.x, 0.0f), 0.0f).x, 0.0f, 1.0f);
    float _568 = clamp(_CurveGreen.SampleLevel(sampler_LinearClamp, float2(_552.y, 0.0f), 0.0f).x, 0.0f, 1.0f);
    float _576 = clamp(_CurveBlue.SampleLevel(sampler_LinearClamp, float2(_552.z, 0.0f), 0.0f).x, 0.0f, 1.0f);
    float3 _583 = max(0.0f.xxx, float3(_560, _568, _576) * (1.0f / (1.0f - max(max(_560, _568), _576))));
    float3 _594 = clamp((_583 * ((_583 * 2.7850849628448486328125f) + 0.107772000133991241455078125f.xxx)) * clamp(1.0f.xxx / ((_583 * ((_583 * 2.9360449314117431640625f) + 0.887121975421905517578125f.xxx)) + 0.806888997554779052734375f.xxx), 9.9999997473787516355514526367188e-05f.xxx, 10000.0f.xxx), 0.0f.xxx, 1.0f.xxx);
    float3 _598 = mul(float3x3(float3(1.70505154132843017578125f, -0.621790707111358642578125f, -0.083258680999279022216796875f), float3(-0.13025714457035064697265625f, 1.140802860260009765625f, -0.010548190213739871978759765625f), float3(-0.02400326915085315704345703125f, -0.128968775272369384765625f, 1.15297162532806396484375f)), lerp(dot(_594, float3(0.2722289860248565673828125f, 0.674081981182098388671875f, 0.0536894984543323516845703125f)).xxx, _594, 0.930000007152557373046875f.xxx));
    _4 = float4(clamp(lerp(_598, clamp(_598 / max(max(max(_598.x, _598.y), _598.z), 9.9999997473787516355514526367188e-06f).xxx, 0.0f.xxx, 1.0f.xxx), clamp((dot(_583, float3(0.2722289860248565673828125f, 0.674081981182098388671875f, 0.0536894984543323516845703125f)) - 0.5f) * 0.666666686534881591796875f, 0.0f, 1.0f).xxx), 0.0f.xxx, 1.0f.xxx), 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
