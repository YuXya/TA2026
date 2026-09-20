// Exact b497 main-light instruction block, source lines 904-978.
// Only the screen-mask LOAD is replaced by controlled S/G fixture values.
float3 OriginalMainOracle()
{
    float3 _1993=_TestN.xyz, _558=_TestN.xyz, _571=_TestC.xyz, _447=_TestV.xyz, _1857=_TestN.xyz;
    float3 _2000=_TestBase.rgb*.96*(1-_TestShape.w);
    float3 _2004=_TestDark.rgb*.96*(1-_TestShape.w);
    float3 _2003=lerp(.04*_TestPacked.z.xxx,_TestBase.rgb,_TestShape.w);
    float _2006=max((1-_TestPacked.y)*(1-_TestPacked.y),.0078125);
    float _488=_TestPacked.x, _1113=_TestShape.z;
    float3 _1112=_FR_CharacterParams2.rgb;
    float2 _561=0;
    float4 _LightDataBuffer_DirectionalLightDirection=float4(-_TestL.xyz,0);
    float4 _LightDataBuffer_DirectionalLightCustomData1=_TestLight;
    float4 _DirectionalShadowParams=float4(1,0,0,0);
    float4 _CharacterParams0=_FR_CharacterParams0, _CharacterParams1=_FR_CharacterParams1;
    float4 _CharacterParams5=_FR_CharacterParams5, _CharacterParams6=_FR_CharacterParams6;
    float4 _CharacterParams7=_FR_CharacterParams7, _CharacterParams11=_FR_CharacterParams11;
    float4 _CharacterParams12=_FR_CharacterParams12, _CharacterParams13=_FR_CharacterParams13;
    float _1138=_TestPacked.w, _1133=max((1-_TestCoatParams.y)*(1-_TestCoatParams.y),.0078125);
    float3 _1149=lerp(_TestNg.xyz,_TestN.xyz,_TestCoatParams.z);
    float3 _1145=_TestCoat.rgb*lerp(.04,1,_TestCoatParams.x);
    float _AlphaPremultiply=_TestCoatParams.w, _494=_TestBase.a;
    float3 _2048 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2052 = normalize(float3(_2048.x, 6.103515625e-05f, _2048.z));
    float3 _2062 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2066 = _2062 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2070 = int(_561.x);
    int _2071 = int(_561.y);
    float4 _2075 = float4(_TestShape.x, _TestShape.y, 0, 0);
    float _2080 = _2075.y;
    float _2083 = lerp(lerp(1.0f, _2075.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2084 = dot(_1993, _2048);
    float3 _2091 = _2004 * _CharacterParams0.z;
    float3 _2092 = _2091 * 0.64999997615814208984375f;
    float _2096 = dot(_2000, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2109 = clamp(-dot(_2052.xz, normalize(_571.xz)), 0.0f, 1.0f);
    float _2113 = 1.0f - _CharacterParams12.x;
    float4 _2127 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2084, ((-_2084) * ((_2084 * 0.5f) - 1.0f)) + 0.5f, (_2109 * smoothstep(0.25f, 0.75f, 1.0f - abs(_571.y))) * _2113) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2128 = _2127.w;
    float _2130 = _2127.x;
    float _2131 = _2127.y;
    float _2132 = _2127.z;
    float _2137 = max(max(_2130, _2131), _2132) - min(min(_2130, _2131), _2132);
    float4 _2145 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1993, _571) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2146 = _2145.w;
    float _2147 = _488 * _2080;
    float _2154 = min(min(_2080, _488), _2128);
    float _2155 = _2146 * _2147;
    float3 _2159 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1112, 1.0f.xxx, (_CharacterParams1.y * _2154).xxx);
    float3 _2161 = _2154.xxx;
    float3 _2184 = _2083.xxx;
    float3 _2185 = lerp((_2159 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1113), 1.5f), clamp(_1113, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2066, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2066, _2161) + ((_2159 * clamp(_1113, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2062 * _CharacterParams12.y)))) * _CharacterParams0.y, _2184);
    float3 _2186 = lerp(lerp(lerp(dot(_2092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2092, 1.2000000476837158203125f.xxx), _2091, clamp((_2147 * _2146) + _2128, 0.0f, 1.0f).xxx), _2000, _2161);
    float3 _2192 = _2186 * ((1.0f - _2137).xxx + (_2127.xyz * _2137));
    float3 _2201 = lerp(lerp(_2091, lerp(_2096.xxx, _2000, 1.2000000476837158203125f.xxx), _2155.xxx), _2192 * clamp(dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2184);
    float4 _2205 = float4(_2201, _2083);
    float _2207 = lerp(_2155, _2154, _2083);
    float _2210 = lerp(_CharacterParams0.z, 1.0f, _2207);
    float3 _2218 = float3(_571.x, lerp(0.5f, _2048.y, _2083), _571.z);
    float3 _2229 = normalize(((_2048 * _2083) + ((_2218 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2218, _2218)))) * 2.0f)) + (_447 * (2.0f + _2083)));
    float _2231 = clamp(dot(_1857, _447), 0.0f, 1.0f);
    float _2232 = dot(_1857, _2229);
    float _2233 = _2006 * _2006;
    float _2237 = (((_2232 * _2233) - _2232) * _2232) + 1.0f;
    float _2238 = _2237 * _2237;
    float _2242 = 2.0f * _2231;
    float _2244 = (1.0f + _2231) - _2231;
    float3 _2252 = _2003 * clamp((((_2233 != _2238) ? (_2233 / _2238) : 1.0f) * (0.5f / ((_2242 + (_2006 * _2244)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2253 = _1138 > 0.001000000047497451305389404296875f;
    float3 _2303 = 0.0f.xxx;
    float3 _2304 = 0.0f.xxx;
    float3 _2305 = 0.0f.xxx;
    if (_2253)
    {
        float _2258 = dot(_1149, _2229);
        float _2260 = clamp(dot(_1149, _447), 0.0f, 1.0f);
        float3 _2268 = _1145 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2260 * _2260, 0.5f), 0.0f).xyz;
        float _2269 = 1.0f - clamp(dot(_447, _2229), 0.0f, 1.0f);
        float _2270 = _2269 * _2269;
        float _2272 = (_2269 * _2270) * _2270;
        float3 _2277 = ((_2268 * (1.0f - _2272)) + _2272.xxx) * _1138;
        float3 _2278 = 1.0f.xxx - _2277;
        float _2281 = _1133 * _1133;
        float _2285 = (((_2258 * _2281) - _2258) * _2258) + 1.0f;
        float _2286 = _2285 * _2285;
        _2303 = _2268;
        _2304 = lerp(1.0f.xxx, _2278, _1138.xxx);
        _2305 = (_2252 * (_2278 * _2278)) + clamp((_2277 * ((_2281 != _2286) ? (_2281 / _2286) : 1.0f)) * (0.5f / (((2.0f * _2260) + (_1133 * ((1.0f + _2260) - _2260))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2303 = _1145;
        _2304 = 1.0f.xxx;
        _2305 = _2252;
    }
    float _2315 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2317 = (((_2185 * _2201) * _2304) * _2315) + ((_2305 * ((_2185 * (((_2207 * 0.5f) + 0.5f) * _2210)) * 1.0f)) * _CharacterParams13.w);

    if (_TestOutput < .5) return _2185 * _2201 * _2304 * _2315;
    if (_TestOutput < 1.5) return (_2305 * ((_2185 * (((_2207 * .5) + .5) * _2210)) * 1.0)) * _CharacterParams13.w;
    return _2229;
}
