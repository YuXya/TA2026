// Stage: Fragment  Blob: 21  ParamBlob: 39  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ENABLE_VFX_DISSOLVE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _173 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b13, space0)
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

cbuffer _17_18 : register(b16, space0)
{
    float4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_16 : packoffset(c1);
    float4 _18_Stripped_32 : packoffset(c2);
    float4 _18_Stripped_48 : packoffset(c3);
    float4 _18_Stripped_64 : packoffset(c4);
    float4 _18_Stripped_80 : packoffset(c5);
    float4 _18_Stripped_96[6] : packoffset(c6);
    float4 _18_Stripped_192[6] : packoffset(c12);
    float4 _18_Stripped_288 : packoffset(c18);
    float4 _18_Stripped_304 : packoffset(c19);
    float4 _18_Stripped_320 : packoffset(c20);
    float4 _18_Stripped_336 : packoffset(c21);
    float4 _18_Stripped_352 : packoffset(c22);
    float4 _18_Stripped_368 : packoffset(c23);
    float4 _18_Stripped_384 : packoffset(c24);
    float4 _18_Stripped_400 : packoffset(c25);
    float _18_Stripped_416 : packoffset(c26);
    float _18_Stripped_420 : packoffset(c26.y);
    float _18_Stripped_424 : packoffset(c26.z);
    uint _18_Stripped_428 : packoffset(c26.w);
    float4 _18_Stripped_432 : packoffset(c27);
    int4 _18_Stripped_448 : packoffset(c28);
    float4 _18_Stripped_464 : packoffset(c29);
    float4 _18_Stripped_480 : packoffset(c30);
    float4 _18_Stripped_496 : packoffset(c31);
    float4 _18_Stripped_512 : packoffset(c32);
    float4 _18_Stripped_528 : packoffset(c33);
    float4 _18_Stripped_544 : packoffset(c34);
    float4 _18_Stripped_560 : packoffset(c35);
    float4 _18_Stripped_576 : packoffset(c36);
    float4 _18_Stripped_592 : packoffset(c37);
    float4 _18_Stripped_608 : packoffset(c38);
    float4 _18_Stripped_624[4] : packoffset(c39);
    float4 _18_Stripped_688[4] : packoffset(c43);
    float4 _18_Stripped_752[4] : packoffset(c47);
    float4 _18_Stripped_816[4] : packoffset(c51);
    float4 _18_Stripped_880 : packoffset(c55);
    float4 _18_Stripped_896 : packoffset(c56);
    float4 _18_Stripped_912[4] : packoffset(c57);
    float4 _18_Stripped_976[4] : packoffset(c61);
    float4 _18_Stripped_1040[4] : packoffset(c65);
    float4 _18_Stripped_1104 : packoffset(c69);
    float4 _18_Stripped_1120 : packoffset(c70);
    float4 _18_Stripped_1136 : packoffset(c71);
    float4 _18_Stripped_1152 : packoffset(c72);
    float4 _18_Stripped_1168 : packoffset(c73);
    float4 _18_Stripped_1184 : packoffset(c74);
    float4 _18_Stripped_1200 : packoffset(c75);
    float4 _18_Stripped_1216 : packoffset(c76);
    float4 _18_Stripped_1232 : packoffset(c77);
    float4 _18_Stripped_1248 : packoffset(c78);
    float4 _18_Stripped_1264 : packoffset(c79);
    float4 _18_Stripped_1280 : packoffset(c80);
    float4 _18_Stripped_1296 : packoffset(c81);
    float4 _18_Stripped_1312 : packoffset(c82);
    float4 _18_Stripped_1328 : packoffset(c83);
    float4 _18_Stripped_1344 : packoffset(c84);
    float4 _18_Stripped_1360 : packoffset(c85);
    float4 _18_Stripped_1376 : packoffset(c86);
    float4 _18_Stripped_1392 : packoffset(c87);
    float4 _18_Stripped_1408 : packoffset(c88);
    float4 _18_Stripped_1424 : packoffset(c89);
    float4 _18_Stripped_1440 : packoffset(c90);
    float4 _18_Stripped_1456 : packoffset(c91);
    float4 _18_Stripped_1472 : packoffset(c92);
    float4 _18_Stripped_1488 : packoffset(c93);
    float4 _18_Stripped_1504 : packoffset(c94);
    float4 _18_Stripped_1520 : packoffset(c95);
    float4 _18_Stripped_1536 : packoffset(c96);
    float4 _18_Stripped_1552 : packoffset(c97);
    float4 _18_Stripped_1568 : packoffset(c98);
    float4 _18_Stripped_1584 : packoffset(c99);
    float4 _18_Stripped_1600 : packoffset(c100);
    float4 _18_Stripped_1616 : packoffset(c101);
    float4 _18_Stripped_1632 : packoffset(c102);
    float4 _18_Stripped_1648 : packoffset(c103);
    float4 _18_Stripped_1664 : packoffset(c104);
    float4 _18_Stripped_1680 : packoffset(c105);
    float4 _18_Stripped_1696 : packoffset(c106);
    float4 _18_Stripped_1712 : packoffset(c107);
    float4 _18_Stripped_1728 : packoffset(c108);
    float4 _18_Stripped_1744 : packoffset(c109);
    float4 _18_Stripped_1760 : packoffset(c110);
    float4 _18_Stripped_1776 : packoffset(c111);
    float4 _18_Stripped_1792 : packoffset(c112);
    float4 _18_Stripped_1808 : packoffset(c113);
    float4 _18_Stripped_1824 : packoffset(c114);
    float4 _18_Stripped_1840 : packoffset(c115);
    float4 _18_Stripped_1856 : packoffset(c116);
    float4 _18_Stripped_1872 : packoffset(c117);
    float4 _18_Stripped_1888 : packoffset(c118);
    float4 _18_Stripped_1904 : packoffset(c119);
    float4 _18_Stripped_1920 : packoffset(c120);
    float4 _18_Stripped_1936 : packoffset(c121);
    float4 _18_Stripped_1952 : packoffset(c122);
    float4 _18_Stripped_1968 : packoffset(c123);
    float4 _18_Stripped_1984 : packoffset(c124);
    float4 _18_Stripped_2000 : packoffset(c125);
    float4 _18_Stripped_2016 : packoffset(c126);
    float4 _18_Stripped_2032[2] : packoffset(c127);
    float4 _18_Stripped_2064[2] : packoffset(c129);
    float _18_Stripped_2096 : packoffset(c131);
    float _18_Stripped_2100 : packoffset(c131.y);
    float _18_Stripped_2104 : packoffset(c131.z);
    float _18_Stripped_2108 : packoffset(c131.w);
    float4 _18_Stripped_2112 : packoffset(c132);
    float4 _18_Stripped_2128 : packoffset(c133);
    float4 _18_Stripped_2144 : packoffset(c134);
    float4 _18_Stripped_2160 : packoffset(c135);
    float4 _18_Stripped_2176 : packoffset(c136);
    float4 _18_Stripped_2192 : packoffset(c137);
    float4 _18_Stripped_2208 : packoffset(c138);
    float4 _18_Stripped_2224 : packoffset(c139);
    float4 _18_Stripped_2240 : packoffset(c140);
    float4 _18_Stripped_2256 : packoffset(c141);
    float4 _18_Stripped_2272 : packoffset(c142);
    float4 _18_Stripped_2288 : packoffset(c143);
    float4 _18_Stripped_2304 : packoffset(c144);
    float4 _18_Stripped_2320 : packoffset(c145);
    float4 _18_Stripped_2336 : packoffset(c146);
    float4 _18_Stripped_2352 : packoffset(c147);
    float4 _18_Stripped_2368 : packoffset(c148);
    float4 _18_Stripped_2384 : packoffset(c149);
    float4 _18_Stripped_2400 : packoffset(c150);
    float4 _18_Stripped_2416 : packoffset(c151);
    float4 _18_Stripped_2432 : packoffset(c152);
    float4 _18_Stripped_2448 : packoffset(c153);
    float4 _18_Stripped_2464 : packoffset(c154);
    float4 _18_Stripped_2480 : packoffset(c155);
    float4 _18_Stripped_2496 : packoffset(c156);
    float4 _18_Stripped_2512 : packoffset(c157);
    float4 _18_Stripped_2528 : packoffset(c158);
    float4 _18_Stripped_2544 : packoffset(c159);
    float4 _18_Stripped_2560 : packoffset(c160);
    float4 _18_Stripped_2576 : packoffset(c161);
    column_major float4x4 _18_Stripped_2592 : packoffset(c162);
    float4 _18_Stripped_2656 : packoffset(c166);
    float4 _18_Stripped_2672 : packoffset(c167);
    float4 _18_Stripped_2688[32] : packoffset(c168);
};

cbuffer _39_40 : register(b14, space1)
{
    float4 _40_Stripped_0 : packoffset(c0);
    float4 _40_Stripped_16 : packoffset(c1);
    float4 _40_Stripped_32 : packoffset(c2);
    float4 _40_Stripped_48 : packoffset(c3);
    float4 _40_Stripped_64 : packoffset(c4);
    float4 _40_Stripped_80 : packoffset(c5);
    float4 _40_Stripped_96 : packoffset(c6);
    float4 _40_Stripped_112 : packoffset(c7);
    float4 _40_Stripped_128 : packoffset(c8);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float4 _40_Stripped_176 : packoffset(c11);
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
    float4 _40_Stripped_256 : packoffset(c16);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
    float4 _40_Stripped_304 : packoffset(c19);
    float4 _40_Stripped_320 : packoffset(c20);
    float4 _40_Stripped_336 : packoffset(c21);
    float4 _40_Stripped_352 : packoffset(c22);
    float4 _40_Stripped_368 : packoffset(c23);
    float _40_Stripped_384 : packoffset(c24);
    float _40_Stripped_388 : packoffset(c24.y);
    float _40_Stripped_392 : packoffset(c24.z);
    float _40_Stripped_396 : packoffset(c24.w);
    float _40_Stripped_400 : packoffset(c25);
    float _40_Stripped_404 : packoffset(c25.y);
    float _40_Stripped_408 : packoffset(c25.z);
    float _40_Stripped_412 : packoffset(c25.w);
    float _40_Stripped_416 : packoffset(c26);
    float _40_Stripped_420 : packoffset(c26.y);
    float _40_Stripped_424 : packoffset(c26.z);
    float _40_Stripped_428 : packoffset(c26.w);
    float _40_Stripped_432 : packoffset(c27);
    float _40_Stripped_436 : packoffset(c27.y);
    float _40_Stripped_440 : packoffset(c27.z);
    float _40_Stripped_444 : packoffset(c27.w);
    float _40_Stripped_448 : packoffset(c28);
    float _40_Stripped_452 : packoffset(c28.y);
    float _40_Stripped_456 : packoffset(c28.z);
    float _40_Stripped_460 : packoffset(c28.w);
    float _40_Stripped_464 : packoffset(c29);
    float _40_Stripped_468 : packoffset(c29.y);
    float _40_Stripped_472 : packoffset(c29.z);
    float _40_Stripped_476 : packoffset(c29.w);
    float _40_Stripped_480 : packoffset(c30);
    float _40_Stripped_484 : packoffset(c30.y);
    float _40_Stripped_488 : packoffset(c30.z);
    float _40_Stripped_492 : packoffset(c30.w);
    float _40_Stripped_496 : packoffset(c31);
    float _40_Stripped_500 : packoffset(c31.y);
    float _40_Stripped_504 : packoffset(c31.z);
    float _40_Stripped_508 : packoffset(c31.w);
    float _40_Stripped_512 : packoffset(c32);
    float _40_Stripped_516 : packoffset(c32.y);
    float _40_Stripped_520 : packoffset(c32.z);
    float _40_Stripped_524 : packoffset(c32.w);
    float _40_Stripped_528 : packoffset(c33);
    float _40_Stripped_532 : packoffset(c33.y);
    float _40_Stripped_536 : packoffset(c33.z);
    float _40_Stripped_540 : packoffset(c33.w);
    float _40_Stripped_544 : packoffset(c34);
    float _40_Stripped_548 : packoffset(c34.y);
    float _40_Stripped_552 : packoffset(c34.z);
    float _40_Stripped_556 : packoffset(c34.w);
    float _40_Stripped_560 : packoffset(c35);
    float _40_Stripped_564 : packoffset(c35.y);
    float _40_Stripped_568 : packoffset(c35.z);
    float _40_Stripped_572 : packoffset(c35.w);
    float _40_Stripped_576 : packoffset(c36);
    float _40_Stripped_580 : packoffset(c36.y);
    float _40_Stripped_584 : packoffset(c36.z);
    float _40_Stripped_588 : packoffset(c36.w);
    float _40_Stripped_592 : packoffset(c37);
    float _40_Stripped_596 : packoffset(c37.y);
    float _40_Stripped_600 : packoffset(c37.z);
    float _40_Stripped_604 : packoffset(c37.w);
    float _40_Stripped_608 : packoffset(c38);
    float _40_Stripped_612 : packoffset(c38.y);
    float _40_Stripped_616 : packoffset(c38.z);
    float _40_Stripped_620 : packoffset(c38.w);
    float _40_Stripped_624 : packoffset(c39);
    float _40_Stripped_628 : packoffset(c39.y);
    float _40_Stripped_632 : packoffset(c39.z);
    float _40_Stripped_636 : packoffset(c39.w);
    float _40_Stripped_640 : packoffset(c40);
    float _40_Stripped_644 : packoffset(c40.y);
    float _40_Stripped_648 : packoffset(c40.z);
    float _40_Stripped_652 : packoffset(c40.w);
    float _40_Stripped_656 : packoffset(c41);
    float _40_Stripped_660 : packoffset(c41.y);
    float _40_Stripped_664 : packoffset(c41.z);
    float _40_Stripped_668 : packoffset(c41.w);
    float _40_Stripped_672 : packoffset(c42);
    float _40_Stripped_676 : packoffset(c42.y);
    float _40_Stripped_680 : packoffset(c42.z);
    float _40_Stripped_684 : packoffset(c42.w);
};

SamplerState sampler_LinearClamp : register(s8, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _CameraDepthTexture : register(t0, space3);
Texture2D<float4> _24 : register(t13, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _26 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _28 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _30 : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _32 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _34 : register(t12, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _36 : register(t8, space1);
Texture3D<float4> _38 : register(t10, space1);

static float4 gl_FragCoord;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _14 : SV_Target1;
    float4 _11 : SV_Target2;
    float4 _12 : SV_Target3;
    float4 _13 : SV_Target4;
};

void frag_main()
{
    float2 _192 = ((gl_FragCoord.xy * _18_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float _193 = _192.x;
    float4 _195 = float4(_193, _192.y, gl_FragCoord.z, 1.0f);
    float _196 = -_192.y;
    _195.y = _196;
    float4 _198 = mul(_TransformVariables_InvViewProjMatrix, _195);
    float3 _202 = _198.xyz / _198.w.xxx;
    float _206 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _211 = float4(_6.xyz, _206).xyz;
    float3x3 _217 = float3x3(_211 * 1.0f, (cross(_5, _211) * _206) * 1.0f, _5 * 1.0f);
    float3 _234 = 0.0f.xxx;
    do
    {
        if (_18_Stripped_64.w == 0.0f)
        {
            _234 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _202;
            break;
        }
        else
        {
            _234 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _238 = _234 * rsqrt(max(dot(_234, _234), 9.9999999392252902907785028219223e-09f));
    float4 _244 = _32.SampleBias(sampler_LinearMirrorOnce, _4, _18_Stripped_416);
    float _245 = _244.x;
    float _247 = clamp(1.0f - _245, 0.0f, 1.0f);
    float4 _254 = _24.SampleBias(sampler_PointMirrorOnce, _4 * _40_Stripped_384, _18_Stripped_416);
    float3 _260 = (_254.xyz * 2.0f) - 1.0f.xxx;
    float2 _262 = _260.xy * (_40_Stripped_416 * _245);
    float _286 = _244.y;
    float3 _312 = normalize(mul(_217, _238));
    float _313 = _312.z;
    float2 _318 = ddx(_4);
    float2 _319 = ddy(_4);
    float _322 = min(1.0f, 20.0f);
    float _323 = 1.0f / _322;
    float2 _330 = (((_312.xy / (_313 + 0.4199999868869781494140625f).xx).xy / max(_313, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _40_Stripped_464)) * _323;
    float _333 = 0.0f;
    float _333_copy;
    float2 _336 = 0.0f.xx;
    float2 _336_copy;
    float2 _340 = 0.0f.xx;
    float _341 = 0.0f;
    float _343 = 0.0f;
    _333 = 1.0f - _323;
    _336 = _330;
    _340 = 0.0f.xx;
    _341 = 0.0f;
    _343 = 1.0f;
    float _334 = 0.0f;
    float2 _337 = 0.0f.xx;
    float _339 = 0.0f;
    float _342 = 0.0f;
    float _358 = 0.0f;
    float _338 = 0.0f;
    [loop]
    for (;;)
    {
        if (_338 < (_322 + 1.0f))
        {
            _342 = _28.SampleGrad(sampler_LinearMirror, _4 + _336, _318 * _18_Stripped_420, _319 * _18_Stripped_420).x;
            if (_342 > _333)
            {
                _358 = _342;
                break;
            }
            _339 = _338 + 1.0f;
            _337 = _336 + _330;
            _334 = _333 - _323;
            _333_copy = _333;
            _333 = _334;
            _336_copy = _336;
            _336 = _337;
            _338 = _339;
            _340 = _336_copy;
            _341 = _342;
            _343 = _333_copy;
            continue;
        }
        else
        {
            _358 = _341;
            break;
        }
    }
    float4 _371 = _28.SampleBias(sampler_LinearMirror, (_4 + (_340 + (_330 * ((_341 - _343) / (((_341 - _358) + _333) - _343))))) * _40_Stripped_392, _18_Stripped_416);
    float3 _372 = _371.xyz;
    float3 _379 = (((_371.x + _371.y) + _371.z) * 0.3333333432674407958984375f).xxx;
    float3 _384 = lerp(_372, _379 + ((_372 - _379) * _247), _40_Stripped_480.xxx);
    float3 _393 = (lerp(_384 * _40_Stripped_80.xyz, _384, _247.xxx) * max(dot(_5, _238), _40_Stripped_468)) * max(0.001000000047497451305389404296875f, 1.0f - clamp(distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _202) / _40_Stripped_408, 0.0f, 1.0f));
    float _394 = _245 - 0.20000000298023223876953125f;
    float _397 = clamp((_394 * _394) * _394, 0.0f, 1.0f);
    float _405 = _286 * _40_Stripped_584;
    float _425 = _40_Stripped_576 * 2.0f;
    float3 _428 = _40_Stripped_240.xyz - _9;
    float _433 = length(_428) * 0.5f;
    float _437 = (_18_Stripped_1648.w * 0.0500000007450580596923828125f) * (_40_Stripped_580 * 2.0f);
    float _438 = _433 / _40_Stripped_240.w;
    float _440 = _437 + (_405 * _438);
    float _445 = _425 - (_440 - (floor(_440 / _425) * _425));
    float _448 = _40_Stripped_576 + (_40_Stripped_576 * (-_40_Stripped_672));
    float _458 = max(0.00999999977648258209228515625f, _425 - _448);
    float _460 = _458 * 0.5f;
    float _463 = abs(((clamp((_433 - (floor((_433 - _445) / _425) * _425)) - _448, 0.0f, 1.0f) - _445) - _448) - _460) / _458;
    float _465 = (_463 * _463) * _463;
    float3 _467 = _5 * 0.00999999977648258209228515625f;
    float _471 = 1.0f - clamp(_438, 0.0f, 1.0f);
    float3 _483 = _40_Stripped_256.xyz - _9;
    float _488 = length(_483) * 0.5f;
    float _489 = _488 / _40_Stripped_256.w;
    float _491 = _437 + (_405 * _489);
    float _496 = _425 - (_491 - (floor(_491 / _425) * _425));
    float _508 = abs(((clamp((_488 - (floor((_488 - _496) / _425) * _425)) - _448, 0.0f, 1.0f) - _496) - _448) - _460) / _458;
    float _510 = (_508 * _508) * _508;
    float _515 = 1.0f - clamp(_489, 0.0f, 1.0f);
    float3 _526 = _40_Stripped_272.xyz - _9;
    float _531 = length(_526) * 0.5f;
    float _532 = _531 / _40_Stripped_272.w;
    float _534 = _437 + (_405 * _532);
    float _539 = _425 - (_534 - (floor(_534 / _425) * _425));
    float _551 = abs(((clamp((_531 - (floor((_531 - _539) / _425) * _425)) - _448, 0.0f, 1.0f) - _539) - _448) - _460) / _458;
    float _553 = (_551 * _551) * _551;
    float _558 = 1.0f - clamp(_532, 0.0f, 1.0f);
    float3 _566 = ((lerp(_40_Stripped_192.xyz, _40_Stripped_208.xyz, (_471 + _40_Stripped_588).xxx) * (_465 * _471)) + (lerp(_40_Stripped_192.xyz, _40_Stripped_208.xyz, (_515 + _40_Stripped_588).xxx) * (_510 * _515))) + (lerp(_40_Stripped_192.xyz, _40_Stripped_208.xyz, (_558 + _40_Stripped_588).xxx) * (_553 * _558));
    float3 _568 = (lerp(_5, normalize(((_428 - (_5 * dot(_428, _5))) * _465) + _467), _471.xxx) + lerp(_5, normalize(((_483 - (_5 * dot(_483, _5))) * _510) + _467), _515.xxx)) + lerp(_5, normalize(((_526 - (_5 * dot(_526, _5))) * _553) + _467), _558.xxx);
    float3 _572 = _568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_568, _568)));
    float _573 = _244.z;
    float _574 = max(0.100000001490116119384765625f, _573);
    float _579 = _566.x;
    float _586 = _9.y + (_579 * 0.20000000298023223876953125f);
    float _593 = _254.w;
    float4 _612 = _30.SampleBias(sampler_PointClamp, float2((((_586 * _40_Stripped_516) + (_244.w * _40_Stripped_532)) - ((_40_Stripped_524 * _18_Stripped_1648.w) * 0.0500000007450580596923828125f)) + _40_Stripped_540, 0.5f), _18_Stripped_416);
    float3 _613 = _612.xyz;
    float _617 = clamp(smoothstep(0.0f, _586, _40_Stripped_536), 0.0f, 1.0f);
    float3 _625 = (((_612.x + _612.y) + _612.z) * 0.3333333432674407958984375f).xxx;
    float3 _637 = (_625 + ((_613 - _625) * _617)) * lerp(_40_Stripped_144.xyz, _40_Stripped_128.xyz, (1.0f - _617).xxx);
    float _649 = clamp(((_40_Stripped_424 + (_245 * (1.0f - _40_Stripped_424))) + ((_579 * _574) * _573)) - ((length(_637) * _40_Stripped_544) * clamp(_593 + _40_Stripped_548, 0.0f, 1.0f)), 0.0f, 1.0f);
    float4 _680 = _36.SampleBias(sampler_LinearRepeat, (((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _572).xy * 0.5f) + 0.5f.xx) * _40_Stripped_572) * 0.00999999977648258209228515625f, _18_Stripped_416);
    _680.w = _680.w * _680.x;
    float2 _698 = (_680.wy * 2.0f) - 1.0f.xx;
    float3 _699 = float3(_698.x, _698.y, _173.z);
    float2 _700 = _698.xy;
    _699.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_700, _700), 0.0f, 1.0f)));
    float2 _708 = _699.xy * (((clamp(_247 + _40_Stripped_568, 0.0f, 1.0f) * _40_Stripped_564) * (_245 + 0.100000001490116119384765625f)) * clamp(_247 - 0.100000001490116119384765625f, 0.0f, 1.0f));
    float4 _723 = _26.SampleBias(sampler_PointRepeat, (((_4 * _40_Stripped_396) + (((_40_Stripped_512 * 0.100000001490116119384765625f) * _18_Stripped_1648.w) * 0.0500000007450580596923828125f).xx) + _566.xz) + (_572.xz * 0.100000001490116119384765625f), _18_Stripped_416);
    float _730 = _723.w;
    float4 _732 = _723;
    _732.w = _730 * _723.x;
    float2 _735 = (_732.wy * 2.0f) - 1.0f.xx;
    float3 _736 = float3(_735.x, _735.y, _173.z);
    float2 _737 = _735.xy;
    _736.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_737, _737), 0.0f, 1.0f)));
    float2 _745 = _736.xy * ((clamp((1.0f - _247) - _40_Stripped_568, 0.0f, 1.0f) * _40_Stripped_440) * 5.0f);
    float _764 = pow(2.0f - (2.0f * clamp(length(_40_Stripped_368.xyz - _202), 0.0f, 1.0f)), _40_Stripped_368.w);
    float3 _766 = lerp((((_34.SampleLevel(sampler_PointMirror, float2(_247, 0.5f), 0.0f).xyz * _40_Stripped_0.xyz) + (_393 * _397)) + (clamp(_566 * _574, 0.0f.xxx, 1.0f.xxx) * _573)) + ((_637 * _40_Stripped_528) * _593), _40_Stripped_352.xyz, _764.xxx);
    float3 _768 = (((_393 * _40_Stripped_472) * _397) * 10.0f) + (_40_Stripped_352.xyz * _764);
    float4 _777 = float4(_193, _192.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(gl_FragCoord.xy)) + 0.5f.xx) * _18_Stripped_0.zw, 0.0f).x, 1.0f);
    _777.y = _196;
    float4 _779 = mul(_TransformVariables_InvViewProjMatrix, _777);
    float _790 = abs(mul(_TransformVariables_ViewMatrix, float4(_779.xyz / _779.w.xxx, 1.0f)).z);
    float _797 = abs(mul(_TransformVariables_ViewMatrix, float4(_202, 1.0f)).z);
    bool _798 = _790 > _797;
    float _799 = _790 - _797;
    float3 _827 = _202 - _40_Stripped_288.xyz;
    float _853 = clamp(((length(_827) + (_38.SampleLevel(sampler_LinearRepeat, (_827 * _40_Stripped_400) + ((_40_Stripped_648 * _18_Stripped_1648.w) * 0.0500000007450580596923828125f).xxx, 0.0f).x * _40_Stripped_644)) / _40_Stripped_628) - _40_Stripped_624, 0.0f, 1.0f);
    float _855 = ((_798 ? clamp(pow(abs(_799 * _40_Stripped_492), _40_Stripped_496), 0.0f, 1.0f) : 0.0f) + ((length(_613) * (_798 ? clamp(pow(abs(_799 * _40_Stripped_500), _40_Stripped_504), 0.0f, 1.0f) : 0.0f)) * _593)) * step(_40_Stripped_624, _853);
    float _860 = clamp((1.0f - _853) + _40_Stripped_656, 0.0f, 1.0f);
    float3 _888 = lerp(lerp(_766, (((_766.x + _766.y) + _766.z) * 0.3333333432674407958984375f).xxx * _40_Stripped_336.xyz, _860.xxx), _40_Stripped_320.xyz, clamp((_40_Stripped_652 - (_853 - _40_Stripped_624)) * _40_Stripped_640, 0.0f, 1.0f).xxx);
    if (_855 < _40_Stripped_668)
    {
        discard;
    }
    float2 _904 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _904.y = -_904.y;
    float2 _917 = ((sqrt(sqrt(abs(_904 * 0.5f))) * float2(int2(sign(_904)))) * 0.5f) + 0.5f.xx;
    float4 _918 = float4(_768.x, _768.y, _768.z, 0.0f.xxxx.w);
    _918.w = _855;
    float3 _921 = normalize(mul(float3(_262.x, _262.y, _260.z) + (float3(_708.x, _708.y, _699.z) + float3(_745.x, _745.y, _736.z)), _217));
    float2 _926 = _921.xz / dot(1.0f.xxx, abs(_921)).xx;
    float3 _940 = 0.0f.xxx;
    if (_921.y <= 0.0f)
    {
        float2 _935 = _926.xy;
        bool2 _936 = bool2(_935.x >= 0.0f.xx.x, _935.y >= 0.0f.xx.y);
        float2 _938 = (1.0f.xx - abs(_926.yx)) * float2(_936.x ? 1.0f.xx.x : (-1.0f).xx.x, _936.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _940 = float3(_938.x, _921.y, _938.y);
    }
    else
    {
        _940 = float3(_926.x, _921.y, _926.y);
    }
    float2 _943 = (_940.xz * 0.5f) + 0.5f.xx;
    float4 _944 = float4(_943.x, _943.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _944.z = lerp(lerp(_649, _649 * _730, _40_Stripped_508), 1.0f, _860);
    _944.w = _855;
    float4 _947 = float4(_888.x, _888.y, _888.z, 0.0f.xxxx.w);
    _947.w = _855;
    float4 _949 = float4(_917.x, _917.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _949.z = 0.0f;
    _949.w = 0.0f;
    _10 = _918;
    _11 = float4(lerp(lerp(0.0f, _40_Stripped_428, clamp(_247 + _40_Stripped_552, 0.0f, 1.0f)), 0.0f, _860), (1.0f - _40_Stripped_436) + (_286 * _40_Stripped_436), 1.0f, _855);
    _12 = _944;
    _13 = _947;
    _14 = _949;
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
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
