// Stage: Fragment  Blob: 511  ParamBlob: 519  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISTURB _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
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

static float _132 = 0.0f;

cbuffer type_TransformVariables : register(b11, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 _TaaFrameInfo : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 _VFXParams3 : packoffset(c106);
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
    float4 _InkSimulationWorldToUV : packoffset(c124);
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

cbuffer _14_16 : register(b0, space2)
{
    anon_Stripped_0 _16_Stripped_0[256] : packoffset(c0);
};

cbuffer _23_24 : register(b0, space1)
{
    float _24_Stripped_0 : packoffset(c0);
    float _24_Stripped_4 : packoffset(c0.y);
    float _24_Stripped_8 : packoffset(c0.z);
    float _24_Stripped_12 : packoffset(c0.w);
    float _24_Stripped_16 : packoffset(c1);
    float _24_Stripped_20 : packoffset(c1.y);
    float _24_Stripped_24 : packoffset(c1.z);
    float _24_Stripped_28 : packoffset(c1.w);
    float _24_Stripped_32 : packoffset(c2);
    float _24_Stripped_36 : packoffset(c2.y);
    float _24_Stripped_40 : packoffset(c2.z);
    float _24_Stripped_44 : packoffset(c2.w);
    float _24_Stripped_48 : packoffset(c3);
    float _24_Stripped_52 : packoffset(c3.y);
    float _24_Stripped_56 : packoffset(c3.z);
    float _24_Stripped_60 : packoffset(c3.w);
    float4 _24_Stripped_64 : packoffset(c4);
    float _24_Stripped_80 : packoffset(c5);
    float _24_Stripped_84 : packoffset(c5.y);
    float _24_Stripped_88 : packoffset(c5.z);
    float _24_Stripped_92 : packoffset(c5.w);
    float4 _24_Stripped_96 : packoffset(c6);
    float4 _24_Stripped_112 : packoffset(c7);
    float4 _24_Stripped_128 : packoffset(c8);
    float4 _24_Stripped_144 : packoffset(c9);
    float4 _24_Stripped_160 : packoffset(c10);
    float _24_Stripped_176 : packoffset(c11);
    float _24_Stripped_180 : packoffset(c11.y);
    float _24_Stripped_184 : packoffset(c11.z);
    float _24_Stripped_188 : packoffset(c11.w);
    float _24_Stripped_192 : packoffset(c12);
    float _24_Stripped_196 : packoffset(c12.y);
    float _24_Stripped_200 : packoffset(c12.z);
    float _24_Stripped_204 : packoffset(c12.w);
    float4 _24_Stripped_208 : packoffset(c13);
    float4 _24_Stripped_224 : packoffset(c14);
    float4 _24_Stripped_240 : packoffset(c15);
    float4 _24_Stripped_256 : packoffset(c16);
    float _24_Stripped_272 : packoffset(c17);
    float _24_Stripped_276 : packoffset(c17.y);
    float _24_Stripped_280 : packoffset(c17.z);
    float _24_Stripped_284 : packoffset(c17.w);
    float _24_Stripped_288 : packoffset(c18);
    float _24_Stripped_292 : packoffset(c18.y);
    float _24_Stripped_296 : packoffset(c18.z);
    float _24_Stripped_300 : packoffset(c18.w);
    float _24_Stripped_304 : packoffset(c19);
    float _24_Stripped_308 : packoffset(c19.y);
    float _24_Stripped_312 : packoffset(c19.z);
    float _24_Stripped_316 : packoffset(c19.w);
    float _24_Stripped_320 : packoffset(c20);
    float _24_Stripped_324 : packoffset(c20.y);
    float _24_Stripped_328 : packoffset(c20.z);
    float _24_Stripped_332 : packoffset(c20.w);
    float _24_Stripped_336 : packoffset(c21);
    float _24_Stripped_340 : packoffset(c21.y);
    float _24_Stripped_344 : packoffset(c21.z);
    float _24_Stripped_348 : packoffset(c21.w);
    float _24_Stripped_352 : packoffset(c22);
    float _24_Stripped_356 : packoffset(c22.y);
    float _24_Stripped_360 : packoffset(c22.z);
    float _24_Stripped_364 : packoffset(c22.w);
    float _24_Stripped_368 : packoffset(c23);
    float _24_Stripped_372 : packoffset(c23.y);
    float _24_Stripped_376 : packoffset(c23.z);
    float _24_Stripped_380 : packoffset(c23.w);
};

Texture2D<float4> _19 : register(t3, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _21 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static uint _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    nointerpolation uint _8 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

void frag_main()
{
    float2 _153 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _156 = float4(_153, gl_FragCoord.z, 1.0f);
    _156.y = -_153.y;
    float4 _159 = mul(_TransformVariables_InvViewProjMatrix, _156);
    float3 _163 = _159.xyz / _159.w.xxx;
    float _170 = abs(mul(_TransformVariables_ViewMatrix, float4(_163, 1.0f)).z);
    float3 _171 = _6 * 1.0f;
    float3 _186 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _186 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _163;
            break;
        }
        else
        {
            _186 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _211 = ((_4.zw * _24_Stripped_16) - (_5.xy * _24_Stripped_16)) + _5.xy;
    float4 _212 = _5 * _24_Stripped_16;
    float2 _219 = ((float2(uint2(gl_FragCoord.xy)) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _231 = mul(_16_Stripped_0[_8].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _246 = lerp(float2(_219.x, (_219.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _163 - _231.xyz).xy, _24_Stripped_328.xx);
    _246.y = (_24_Stripped_320 != 0.0f) ? _163.y : _246.y;
    float2 _269 = _246 * ((1.0f - _24_Stripped_324) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_231.xyz, 1.0f)).z) - _ProjectionParams.y) * _24_Stripped_324));
    float2 _270 = _4.xy - 0.5f.xx;
    float _273 = _270.x;
    float _274 = _270.y;
    float _275 = _273 / _274;
    float _276 = abs(_275);
    bool _277 = _276 < 1.0f;
    float _279 = _277 ? _276 : (1.0f / _276);
    float _280 = _279 * _279;
    float _285 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _280)) * _280)) * _279;
    float _287 = _277 ? _285 : (1.57079637050628662109375f - _285);
    float2 _299 = float2(((((_275 < 0.0f) ? (-_287) : _287) + (((_273 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_274 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_270) * 2.0f);
    float4 _399 = _21.SampleBias(sampler_LinearRepeat, float4(((mul(((((((_4.xy * _24_Stripped_256.x) + (_211 * _24_Stripped_256.y)) + (_299 * _24_Stripped_256.z)) + (_269 * _24_Stripped_256.w)) + (_24_Stripped_224.xy * _VFXParams0.w)) + (_24_Stripped_224.zw * _212.y)) - 0.5f.xx, float2x2(float2(_24_Stripped_240.xy), float2(_24_Stripped_240.zw))) + 0.5f.xx) * _24_Stripped_208.xy) + _24_Stripped_208.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _403 = (_399.x * (_24_Stripped_176 + 1.0f)) - _24_Stripped_176;
    float2 _406 = float2(_403 * _24_Stripped_184, _403 * _24_Stripped_188);
    float4 _409 = _399;
    _409.w = _399.w * _403;
    float2 _415 = (((_409.wy * 2.0f) - 1.0f.xx).xy * _24_Stripped_184).xy;
    bool2 _417 = (_24_Stripped_180 != 0.0f).xx;
    float4 _428 = _19.SampleBias(sampler_LinearClamp, (((mul(((((((_4.xy * _24_Stripped_128.x) + (_211 * _24_Stripped_128.y)) + (_299 * _24_Stripped_128.z)) + (_269 * _24_Stripped_128.w)) + (_24_Stripped_96.xy * _VFXParams0.w)) + (_24_Stripped_96.zw * _212.x)) - 0.5f.xx, float2x2(float2(_24_Stripped_112.xy), float2(_24_Stripped_112.zw))) + 0.5f.xx) * _24_Stripped_144.xy) + _24_Stripped_144.zw) + (float2(_417.x ? _415.x : _406.x, _417.y ? _415.y : _406.y) * _24_Stripped_80), _GlobalMipBias);
    bool3 _442 = (gl_FrontFacing ? true : false).xxx;
    float3 _443 = -_171;
    float _448 = pow(clamp(dot(_186 * rsqrt(max(dot(_186, _186), 9.9999999392252902907785028219223e-09f)), float3(_442.x ? _171.x : _443.x, _442.y ? _171.y : _443.y, _442.z ? _171.z : _443.z)) + _24_Stripped_272, 0.0f, 1.0f), _24_Stripped_280);
    float _486 = pow(clamp(((clamp((((_24_Stripped_64 * lerp(_7, 1.0f.xxxx, _24_Stripped_20.xxxx)) * float4(_132, _132, _132, _24_Stripped_28)) * lerp(_428, float4(1.0f, 1.0f, 1.0f, _428.x), _24_Stripped_84.xxxx)).w, 0.0f, 1.0f) * ((1.0f - _24_Stripped_276) + (lerp(1.0f - _448, _448, _24_Stripped_284) * _24_Stripped_276))) * ((_24_Stripped_288 != 0.0f) ? (clamp((_170 - _24_Stripped_292) / (_24_Stripped_296 - _24_Stripped_292), 0.0f, 1.0f) * clamp((_170 - _24_Stripped_300) / (_24_Stripped_304 - _24_Stripped_300), 0.0f, 1.0f)) : 1.0f)) * (1.0f - _16_Stripped_0[_8].Stripped_64.y), 0.0f, 1.0f), _24_Stripped_356);
    float _501 = frac(52.98291778564453125f * frac(dot((gl_FragCoord.xy * _24_Stripped_352) + _TaaFrameInfo.zz, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _507 = abs(_501);
    if (((_24_Stripped_376 > 0.5f) ? (((0.20000000298023223876953125f * _486) * _501) - _24_Stripped_380) : (_486 - ((_486 >= 0.0f) ? _507 : (-_507)))) < 0.0f)
    {
        discard;
    }
}

void main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
}
