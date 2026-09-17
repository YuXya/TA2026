// Stage: Fragment  Blob: 255  ParamBlob: 351  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b14, space3)
{
    column_major float4x4 _7_Stripped_0 : packoffset(c0);
    column_major float4x4 _7_Stripped_64 : packoffset(c4);
    column_major float4x4 _7_Stripped_128 : packoffset(c8);
    column_major float4x4 _7_Stripped_192 : packoffset(c12);
    column_major float4x4 _7_Stripped_256 : packoffset(c16);
    column_major float4x4 _7_Stripped_320 : packoffset(c20);
    column_major float4x4 _7_Stripped_384 : packoffset(c24);
    column_major float4x4 _7_Stripped_448 : packoffset(c28);
    column_major float4x4 _7_Stripped_512 : packoffset(c32);
    column_major float4x4 _7_Stripped_576 : packoffset(c36);
    column_major float4x4 _7_Stripped_640 : packoffset(c40);
    float4 _7_Stripped_704 : packoffset(c44);
    column_major float4x4 _7_Stripped_720 : packoffset(c45);
    column_major float4x4 _7_Stripped_784 : packoffset(c49);
    column_major float4x4 _7_Stripped_848 : packoffset(c53);
    column_major float4x4 _7_Stripped_912 : packoffset(c57);
    column_major float4x4 _7_Stripped_976 : packoffset(c61);
    column_major float4x4 _7_Stripped_1040 : packoffset(c65);
    column_major float4x4 _7_Stripped_1104 : packoffset(c69);
    column_major float4x4 _7_Stripped_1168 : packoffset(c73);
    column_major float4x4 _7_Stripped_1232 : packoffset(c77);
    float4 _7_Stripped_1296 : packoffset(c81);
};

cbuffer _8_9 : register(b17, space3)
{
    float4 _9_Stripped_0 : packoffset(c0);
    float4 _9_Stripped_16 : packoffset(c1);
    float4 _9_Stripped_32 : packoffset(c2);
    float4 _9_Stripped_48 : packoffset(c3);
    float4 _9_Stripped_64 : packoffset(c4);
    float4 _9_Stripped_80 : packoffset(c5);
    float4 _9_Stripped_96[6] : packoffset(c6);
    float4 _9_Stripped_192[6] : packoffset(c12);
    float4 _9_Stripped_288 : packoffset(c18);
    float4 _9_Stripped_304 : packoffset(c19);
    float4 _9_Stripped_320 : packoffset(c20);
    float4 _9_Stripped_336 : packoffset(c21);
    float4 _9_Stripped_352 : packoffset(c22);
    float4 _9_Stripped_368 : packoffset(c23);
    float4 _9_Stripped_384 : packoffset(c24);
    float4 _9_Stripped_400 : packoffset(c25);
    float _9_Stripped_416 : packoffset(c26);
    float _9_Stripped_420 : packoffset(c26.y);
    float _9_Stripped_424 : packoffset(c26.z);
    uint _9_Stripped_428 : packoffset(c26.w);
    float4 _9_Stripped_432 : packoffset(c27);
    int4 _9_Stripped_448 : packoffset(c28);
    float4 _9_Stripped_464 : packoffset(c29);
    float4 _9_Stripped_480 : packoffset(c30);
    float4 _9_Stripped_496 : packoffset(c31);
    float4 _9_Stripped_512 : packoffset(c32);
    float4 _9_Stripped_528 : packoffset(c33);
    float4 _9_Stripped_544 : packoffset(c34);
    float4 _9_Stripped_560 : packoffset(c35);
    float4 _9_Stripped_576 : packoffset(c36);
    float4 _9_Stripped_592 : packoffset(c37);
    float4 _9_Stripped_608 : packoffset(c38);
    float4 _9_Stripped_624[4] : packoffset(c39);
    float4 _9_Stripped_688[4] : packoffset(c43);
    float4 _9_Stripped_752[4] : packoffset(c47);
    float4 _9_Stripped_816[4] : packoffset(c51);
    float4 _9_Stripped_880 : packoffset(c55);
    float4 _9_Stripped_896 : packoffset(c56);
    float4 _9_Stripped_912[4] : packoffset(c57);
    float4 _9_Stripped_976[4] : packoffset(c61);
    float4 _9_Stripped_1040[4] : packoffset(c65);
    float4 _9_Stripped_1104 : packoffset(c69);
    float4 _9_Stripped_1120 : packoffset(c70);
    float4 _9_Stripped_1136 : packoffset(c71);
    float4 _9_Stripped_1152 : packoffset(c72);
    float4 _9_Stripped_1168 : packoffset(c73);
    float4 _9_Stripped_1184 : packoffset(c74);
    float4 _9_Stripped_1200 : packoffset(c75);
    float4 _9_Stripped_1216 : packoffset(c76);
    float4 _9_Stripped_1232 : packoffset(c77);
    float4 _9_Stripped_1248 : packoffset(c78);
    float4 _9_Stripped_1264 : packoffset(c79);
    float4 _9_Stripped_1280 : packoffset(c80);
    float4 _9_Stripped_1296 : packoffset(c81);
    float4 _9_Stripped_1312 : packoffset(c82);
    float4 _9_Stripped_1328 : packoffset(c83);
    float4 _9_Stripped_1344 : packoffset(c84);
    float4 _9_Stripped_1360 : packoffset(c85);
    float4 _9_Stripped_1376 : packoffset(c86);
    float4 _9_Stripped_1392 : packoffset(c87);
    float4 _9_Stripped_1408 : packoffset(c88);
    float4 _9_Stripped_1424 : packoffset(c89);
    float4 _9_Stripped_1440 : packoffset(c90);
    float4 _9_Stripped_1456 : packoffset(c91);
    float4 _9_Stripped_1472 : packoffset(c92);
    float4 _9_Stripped_1488 : packoffset(c93);
    float4 _9_Stripped_1504 : packoffset(c94);
    float4 _9_Stripped_1520 : packoffset(c95);
    float4 _9_Stripped_1536 : packoffset(c96);
    float4 _9_Stripped_1552 : packoffset(c97);
    float4 _9_Stripped_1568 : packoffset(c98);
    float4 _9_Stripped_1584 : packoffset(c99);
    float4 _9_Stripped_1600 : packoffset(c100);
    float4 _9_Stripped_1616 : packoffset(c101);
    float4 _9_Stripped_1632 : packoffset(c102);
    float4 _9_Stripped_1648 : packoffset(c103);
    float4 _9_Stripped_1664 : packoffset(c104);
    float4 _9_Stripped_1680 : packoffset(c105);
    float4 _9_Stripped_1696 : packoffset(c106);
    float4 _9_Stripped_1712 : packoffset(c107);
    float4 _9_Stripped_1728 : packoffset(c108);
    float4 _9_Stripped_1744 : packoffset(c109);
    float4 _9_Stripped_1760 : packoffset(c110);
    float4 _9_Stripped_1776 : packoffset(c111);
    float4 _9_Stripped_1792 : packoffset(c112);
    float4 _9_Stripped_1808 : packoffset(c113);
    float4 _9_Stripped_1824 : packoffset(c114);
    float4 _9_Stripped_1840 : packoffset(c115);
    float4 _9_Stripped_1856 : packoffset(c116);
    float4 _9_Stripped_1872 : packoffset(c117);
    float4 _9_Stripped_1888 : packoffset(c118);
    float4 _9_Stripped_1904 : packoffset(c119);
    float4 _9_Stripped_1920 : packoffset(c120);
    float4 _9_Stripped_1936 : packoffset(c121);
    float4 _9_Stripped_1952 : packoffset(c122);
    float4 _9_Stripped_1968 : packoffset(c123);
    float4 _9_Stripped_1984 : packoffset(c124);
    float4 _9_Stripped_2000 : packoffset(c125);
    float4 _9_Stripped_2016 : packoffset(c126);
    float4 _9_Stripped_2032[2] : packoffset(c127);
    float4 _9_Stripped_2064[2] : packoffset(c129);
    float _9_Stripped_2096 : packoffset(c131);
    float _9_Stripped_2100 : packoffset(c131.y);
    float _9_Stripped_2104 : packoffset(c131.z);
    float _9_Stripped_2108 : packoffset(c131.w);
    float4 _9_Stripped_2112 : packoffset(c132);
    float4 _9_Stripped_2128 : packoffset(c133);
    float4 _9_Stripped_2144 : packoffset(c134);
    float4 _9_Stripped_2160 : packoffset(c135);
    float4 _9_Stripped_2176 : packoffset(c136);
    float4 _9_Stripped_2192 : packoffset(c137);
    float4 _9_Stripped_2208 : packoffset(c138);
    float4 _9_Stripped_2224 : packoffset(c139);
    float4 _9_Stripped_2240 : packoffset(c140);
    float4 _9_Stripped_2256 : packoffset(c141);
    float4 _9_Stripped_2272 : packoffset(c142);
    float4 _9_Stripped_2288 : packoffset(c143);
    float4 _9_Stripped_2304 : packoffset(c144);
    float4 _9_Stripped_2320 : packoffset(c145);
    float4 _9_Stripped_2336 : packoffset(c146);
    float4 _9_Stripped_2352 : packoffset(c147);
    float4 _9_Stripped_2368 : packoffset(c148);
    float4 _9_Stripped_2384 : packoffset(c149);
    float4 _9_Stripped_2400 : packoffset(c150);
    float4 _9_Stripped_2416 : packoffset(c151);
    float4 _9_Stripped_2432 : packoffset(c152);
    float4 _9_Stripped_2448 : packoffset(c153);
    float4 _9_Stripped_2464 : packoffset(c154);
    float4 _9_Stripped_2480 : packoffset(c155);
    float4 _9_Stripped_2496 : packoffset(c156);
    float4 _9_Stripped_2512 : packoffset(c157);
    float4 _9_Stripped_2528 : packoffset(c158);
    float4 _9_Stripped_2544 : packoffset(c159);
    float4 _9_Stripped_2560 : packoffset(c160);
    float4 _9_Stripped_2576 : packoffset(c161);
    column_major float4x4 _9_Stripped_2592 : packoffset(c162);
    float4 _9_Stripped_2656 : packoffset(c166);
    float4 _9_Stripped_2672 : packoffset(c167);
    float4 _9_Stripped_2688[32] : packoffset(c168);
};

cbuffer _17_18 : register(b16, space3)
{
    float4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_16 : packoffset(c1);
    float4 _18_Stripped_32 : packoffset(c2);
    float4 _18_Stripped_48 : packoffset(c3);
    float4 _18_Stripped_64 : packoffset(c4);
    uint4 _18_Stripped_80 : packoffset(c5);
    float4 _18_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b15, space3)
{
    float4 _25_Stripped_0[15] : packoffset(c0);
    float4 _25_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture2DArray<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture2D<float4> _SubsurfaceScatterLutArray_b3 : register(t3, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture3D<float4> _GBufferTexture2 : register(t7, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    uint2 _134 = uint2(gl_FragCoord.xy);
    int2 _140 = int3(int(_134.x), int(_134.y), 0).xy;
    float4 _142 = _ContactShadow.Load(int3(_140, 0));
    float4 _144 = _GBufferTexture0.Load(int3(_140, 0));
    float4 _146 = _GBufferTexture1.Load(int3(_140, 0));
    float _147 = _142.x;
    uint _158 = uint(int((round(_142.w * 3.0f) * 4.0f) + round(_144.w * 3.0f)));
    float2 _161 = (_144.xy * 2.0f) - 1.0f.xx;
    float _165 = 1.0f - dot(1.0f.xx, abs(_161));
    float3 _167 = float3(_161.x, _165, _161.y);
    float3 _179 = 0.0f.xxx;
    if (_165 < 0.0f)
    {
        float2 _174 = _167.xz;
        bool2 _175 = bool2(_174.x >= 0.0f.xx.x, _174.y >= 0.0f.xx.y);
        float2 _177 = (1.0f.xx - abs(_167.zx)) * float2(_175.x ? 1.0f.xx.x : (-1.0f).xx.x, _175.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _179 = float3(_177.x, _167.y, _177.y);
    }
    else
    {
        _179 = _167;
    }
    float3 _180 = normalize(_179);
    float _181 = _144.z;
    float _183 = _146.w;
    float2 _197 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _199 = (_197 * 2.0f) - 1.0f.xx;
    float4 _202 = float4(_199, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(_134) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _202.y = -_199.y;
    float4 _205 = mul(_7_Stripped_384, _202);
    float3 _209 = _205.xyz / _205.w.xxx;
    float3 _226 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _226 = _7_Stripped_704.xyz - _209;
            break;
        }
        else
        {
            _226 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _230 = _226 * rsqrt(max(dot(_226, _226), 9.9999999392252902907785028219223e-09f));
    bool _233 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _243 = 0.0f.xx;
    if (_233)
    {
        _243 = _SubsurfaceScatterLutArray_b3.SampleBias(sampler_LinearMirror, _4, _9_Stripped_416).xy;
    }
    else
    {
        _243 = 1.0f.xx;
    }
    float _246 = min(_243.x, _243.y);
    float2 _247 = _243 * 1.0f;
    float _248 = _247.x;
    float _251 = clamp((_142.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _256 = 0.0f;
    float _257 = 0.0f;
    if (_233)
    {
        _256 = lerp(1.0f, _243.y, _251);
        _257 = lerp(1.0f, 0.0f, _251);
    }
    else
    {
        _256 = 1.0f;
        _257 = 1.0f;
    }
    float _262 = lerp(lerp(min(_256, _181), _181, _246), _181, _248);
    float3 _264 = _146.xyz * lerp(lerp(min(_257, 1.0f), 1.0f, _246), 1.0f, _248);
    float3 _265 = _264 * _147;
    float3 _270 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _147)).xxx + _265;
    float4 _278 = _SubsurfaceScatterLutArray.Load(int3(_140, 0));
    float _279 = _278.x;
    float4 _446 = 0.0f.xxxx;
    if (_279 > 0.001000000047497451305389404296875f)
    {
        float3 _290 = reflect(-_230, _180);
        float3 _291 = -_18_Stripped_0.xyz;
        float _296 = dot(_291, _290);
        float3 _298 = _290 - (_291 * _296);
        bool3 _300 = (_296 < _18_Stripped_64.z).xxx;
        float3 _308 = normalize((_291 * _18_Stripped_64.z) + ((_298 * rsqrt(max(6.103515625e-05f, dot(_298, _298)))) * _18_Stripped_64.y));
        float3 _309 = float3(_300.x ? _308.x : _290.x, _300.y ? _308.y : _290.y, _300.z ? _308.z : _290.z);
        float3 _313 = _309 + _230;
        float3 _317 = _313 * rsqrt(max(6.103515625e-05f, dot(_313, _313)));
        float _318 = clamp(dot(_309, _180), 0.0f, 1.0f);
        float _320 = clamp(dot(_180, _317), 0.0f, 1.0f);
        float _324 = clamp(dot(_180, _230), 0.0f, 1.0f);
        float _325 = _262 * _262;
        float _326 = _325 * _325;
        float _347 = (((_320 * _326) - _320) * _320) + 1.0f;
        float _350 = 1.0f - clamp(dot(_230, _317), 0.0f, 1.0f);
        float _351 = _350 * _350;
        float _353 = (_350 * _351) * _351;
        float _377 = 1.0f - _262;
        float _384 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_377 * (1.04997003078460693359375f + (_377 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _377))))));
        float _385 = 1.0f - _384;
        float3 _388 = _270 + ((1.0f.xxx - _270) * 0.0476190485060214996337890625f);
        float3 _428 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_158 > 0u) && (_158 <= 15u)) && (_183 > 0.0f))
            {
                uint _412 = clamp(_158 - 1u, 0u, 14u);
                _428 = _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirror, float3((dot(_180, _309) * 0.5f) + 0.5f, _183 * _25_Stripped_0[_412].w, float(_412)), 0.0f).xyz;
                break;
            }
            _428 = _318.xxx;
            break;
        } while(false);
        float3 _431 = ((clamp((min(((_270 * (1.0f - _353)) + _353.xxx) * ((_326 / (_347 * _347)) * (0.5f / (((_318 * sqrt(((((-_324) * _326) + _324) * _324) + _326)) + (_324 * sqrt(((((-_318) * _326) + _318) * _318) + _326))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_388 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_324, _262) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_318, _262) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _384) / _385)) * _388) / (1.0f.xxx - (_388 * _385)))) * _18_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _318) + (((_264 - _265) * 1.0f) * _428)) * _18_Stripped_16.xyz;
        float3 _444 = lerp(_431, _431 * _CSMShadowmapTex.SampleBias(sampler_LinearMirror, float2(_279, 0.5f), _9_Stripped_416).xyz, (1.0f - _279).xxx) * min(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _197, 0.0f).x, 1.0f);
        _446 = float4(_444.x, _444.y, _444.z, 0.0f.xxxx.w);
    }
    else
    {
        _446 = 0.0f.xxxx;
    }
    float3 _448 = clamp(_446.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _449 = float4(_448.x, _448.y, _448.z, _446.w);
    _449.w = 1.0f;
    float _479 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _209) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _485 = lerp(_449.xyz, _449.xyz, min((1.0f - _479) + ((_GBufferTexture2.SampleLevel(sampler_LinearRepeat, (_209 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _479), 2.0f).xxx);
    _5 = float4(_485.x, _485.y, _485.z, _449.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
