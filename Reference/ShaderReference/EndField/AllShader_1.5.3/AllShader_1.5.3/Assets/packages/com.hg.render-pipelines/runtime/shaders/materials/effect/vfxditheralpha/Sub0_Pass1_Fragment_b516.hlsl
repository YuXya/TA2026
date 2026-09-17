// Stage: Fragment  Blob: 516  ParamBlob: 524  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
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

static float _146 = 0.0f;

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

cbuffer _25_26 : register(b0, space1)
{
    float _26_Stripped_0 : packoffset(c0);
    float _26_Stripped_4 : packoffset(c0.y);
    float _26_Stripped_8 : packoffset(c0.z);
    float _26_Stripped_12 : packoffset(c0.w);
    float _26_Stripped_16 : packoffset(c1);
    float _26_Stripped_20 : packoffset(c1.y);
    float _26_Stripped_24 : packoffset(c1.z);
    float _26_Stripped_28 : packoffset(c1.w);
    float _26_Stripped_32 : packoffset(c2);
    float _26_Stripped_36 : packoffset(c2.y);
    float _26_Stripped_40 : packoffset(c2.z);
    float _26_Stripped_44 : packoffset(c2.w);
    float _26_Stripped_48 : packoffset(c3);
    float _26_Stripped_52 : packoffset(c3.y);
    float _26_Stripped_56 : packoffset(c3.z);
    float _26_Stripped_60 : packoffset(c3.w);
    float4 _26_Stripped_64 : packoffset(c4);
    float _26_Stripped_80 : packoffset(c5);
    float _26_Stripped_84 : packoffset(c5.y);
    float _26_Stripped_88 : packoffset(c5.z);
    float _26_Stripped_92 : packoffset(c5.w);
    float4 _26_Stripped_96 : packoffset(c6);
    float4 _26_Stripped_112 : packoffset(c7);
    float4 _26_Stripped_128 : packoffset(c8);
    float4 _26_Stripped_144 : packoffset(c9);
    float4 _26_Stripped_160 : packoffset(c10);
    float _26_Stripped_176 : packoffset(c11);
    float _26_Stripped_180 : packoffset(c11.y);
    float _26_Stripped_184 : packoffset(c11.z);
    float _26_Stripped_188 : packoffset(c11.w);
    float4 _26_Stripped_192 : packoffset(c12);
    float4 _26_Stripped_208 : packoffset(c13);
    float4 _26_Stripped_224 : packoffset(c14);
    float4 _26_Stripped_240 : packoffset(c15);
    float4 _26_Stripped_256 : packoffset(c16);
    float _26_Stripped_272 : packoffset(c17);
    float _26_Stripped_276 : packoffset(c17.y);
    float _26_Stripped_280 : packoffset(c17.z);
    float _26_Stripped_284 : packoffset(c17.w);
    float _26_Stripped_288 : packoffset(c18);
    float _26_Stripped_292 : packoffset(c18.y);
    float _26_Stripped_296 : packoffset(c18.z);
    float _26_Stripped_300 : packoffset(c18.w);
    float4 _26_Stripped_304 : packoffset(c19);
    float4 _26_Stripped_320 : packoffset(c20);
    float4 _26_Stripped_336 : packoffset(c21);
    float4 _26_Stripped_352 : packoffset(c22);
    float _26_Stripped_368 : packoffset(c23);
    float _26_Stripped_372 : packoffset(c23.y);
    float _26_Stripped_376 : packoffset(c23.z);
    float _26_Stripped_380 : packoffset(c23.w);
    float _26_Stripped_384 : packoffset(c24);
    float _26_Stripped_388 : packoffset(c24.y);
    float _26_Stripped_392 : packoffset(c24.z);
    float _26_Stripped_396 : packoffset(c24.w);
    float _26_Stripped_400 : packoffset(c25);
    float _26_Stripped_404 : packoffset(c25.y);
    float _26_Stripped_408 : packoffset(c25.z);
    float _26_Stripped_412 : packoffset(c25.w);
    float _26_Stripped_416 : packoffset(c26);
    float _26_Stripped_420 : packoffset(c26.y);
    float _26_Stripped_424 : packoffset(c26.z);
    float _26_Stripped_428 : packoffset(c26.w);
    float _26_Stripped_432 : packoffset(c27);
    float _26_Stripped_436 : packoffset(c27.y);
    float _26_Stripped_440 : packoffset(c27.z);
    float _26_Stripped_444 : packoffset(c27.w);
    float _26_Stripped_448 : packoffset(c28);
    float _26_Stripped_452 : packoffset(c28.y);
    float _26_Stripped_456 : packoffset(c28.z);
    float _26_Stripped_460 : packoffset(c28.w);
    float _26_Stripped_464 : packoffset(c29);
    float _26_Stripped_468 : packoffset(c29.y);
    float _26_Stripped_472 : packoffset(c29.z);
    float _26_Stripped_476 : packoffset(c29.w);
};

Texture2D<float4> _19 : register(t4, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _21 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _23 : register(t5, space1);
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
    float2 _167 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _170 = float4(_167, gl_FragCoord.z, 1.0f);
    _170.y = -_167.y;
    float4 _173 = mul(_TransformVariables_InvViewProjMatrix, _170);
    float3 _177 = _173.xyz / _173.w.xxx;
    float _184 = abs(mul(_TransformVariables_ViewMatrix, float4(_177, 1.0f)).z);
    float3 _185 = _6 * 1.0f;
    float3 _200 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _200 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _177;
            break;
        }
        else
        {
            _200 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _225 = ((_4.zw * _26_Stripped_16) - (_5.xy * _26_Stripped_16)) + _5.xy;
    float4 _226 = _5 * _26_Stripped_16;
    float2 _233 = ((float2(uint2(gl_FragCoord.xy)) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _245 = mul(_16_Stripped_0[_8].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _260 = lerp(float2(_233.x, (_233.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _177 - _245.xyz).xy, _26_Stripped_424.xx);
    _260.y = (_26_Stripped_416 != 0.0f) ? _177.y : _260.y;
    float2 _283 = _260 * ((1.0f - _26_Stripped_420) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_245.xyz, 1.0f)).z) - _ProjectionParams.y) * _26_Stripped_420));
    float2 _284 = _4.xy - 0.5f.xx;
    float _287 = _284.x;
    float _288 = _284.y;
    float _289 = _287 / _288;
    float _290 = abs(_289);
    bool _291 = _290 < 1.0f;
    float _293 = _291 ? _290 : (1.0f / _290);
    float _294 = _293 * _293;
    float _299 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _294)) * _294)) * _293;
    float _301 = _291 ? _299 : (1.57079637050628662109375f - _299);
    float2 _313 = float2(((((_289 < 0.0f) ? (-_301) : _301) + (((_287 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_288 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_284) * 2.0f);
    float _369 = _226.y;
    float4 _455 = _23.SampleBias(sampler_LinearRepeat, float4(((mul(((((((_4.xy * _26_Stripped_352.x) + (_225 * _26_Stripped_352.y)) + (_313 * _26_Stripped_352.z)) + (_283 * _26_Stripped_352.w)) + (_26_Stripped_320.xy * _VFXParams0.w)) + (_26_Stripped_320.zw * _369)) - 0.5f.xx, float2x2(float2(_26_Stripped_336.xy), float2(_26_Stripped_336.zw))) + 0.5f.xx) * _26_Stripped_304.xy) + _26_Stripped_304.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _459 = (_455.x * (_26_Stripped_272 + 1.0f)) - _26_Stripped_272;
    float2 _462 = float2(_459 * _26_Stripped_280, _459 * _26_Stripped_284);
    float4 _465 = _455;
    _465.w = _455.w * _459;
    float2 _471 = (((_465.wy * 2.0f) - 1.0f.xx).xy * _26_Stripped_280).xy;
    bool2 _473 = (_26_Stripped_276 != 0.0f).xx;
    float2 _474 = float2(_473.x ? _471.x : _462.x, _473.y ? _471.y : _462.y);
    float4 _484 = _19.SampleBias(sampler_LinearClamp, (((mul(((((((_4.xy * _26_Stripped_128.x) + (_225 * _26_Stripped_128.y)) + (_313 * _26_Stripped_128.z)) + (_283 * _26_Stripped_128.w)) + (_26_Stripped_96.xy * _VFXParams0.w)) + (_26_Stripped_96.zw * _226.x)) - 0.5f.xx, float2x2(float2(_26_Stripped_112.xy), float2(_26_Stripped_112.zw))) + 0.5f.xx) * _26_Stripped_144.xy) + _26_Stripped_144.zw) + (_474 * _26_Stripped_80), _GlobalMipBias);
    bool3 _498 = (gl_FrontFacing ? true : false).xxx;
    float3 _499 = -_185;
    float _504 = pow(clamp(dot(_200 * rsqrt(max(dot(_200, _200), 9.9999999392252902907785028219223e-09f)), float3(_498.x ? _185.x : _499.x, _498.y ? _185.y : _499.y, _498.z ? _185.z : _499.z)) + _26_Stripped_368, 0.0f, 1.0f), _26_Stripped_376);
    float _532 = (_21.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _26_Stripped_240.x) + (_225 * _26_Stripped_240.y)) + (_313 * _26_Stripped_240.z)) + (_283 * _26_Stripped_240.w)) + (_26_Stripped_208.xy * _VFXParams0.w)) + (_26_Stripped_208.zw * _369)) - 0.5f.xx, float2x2(float2(_26_Stripped_224.xy), float2(_26_Stripped_224.zw))) + 0.5f.xx) * _26_Stripped_192.xy) + _26_Stripped_192.zw) + (_474 * _26_Stripped_176), _GlobalMipBias).x - (((_26_Stripped_180 + (_5.z * _26_Stripped_16)) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _26_Stripped_184;
    float _533 = clamp(_532, 0.0f, 1.0f);
    float _563 = clamp((((clamp((((_26_Stripped_64 * lerp(_7, 1.0f.xxxx, _26_Stripped_20.xxxx)) * float4(_146, _146, _146, _26_Stripped_28)) * lerp(_484, float4(1.0f, 1.0f, 1.0f, _484.x), _26_Stripped_84.xxxx)).w, 0.0f, 1.0f) * ((1.0f - _26_Stripped_372) + (lerp(1.0f - _504, _504, _26_Stripped_380) * _26_Stripped_372))) * lerp(_533, _533, _26_Stripped_256.w)) * ((_26_Stripped_384 != 0.0f) ? (clamp((_184 - _26_Stripped_388) / (_26_Stripped_392 - _26_Stripped_388), 0.0f, 1.0f) * clamp((_184 - _26_Stripped_396) / (_26_Stripped_400 - _26_Stripped_396), 0.0f, 1.0f)) : 1.0f)) * (1.0f - _16_Stripped_0[_8].Stripped_64.y), 0.0f, 1.0f);
    float _566 = pow(_563, _26_Stripped_452);
    float _581 = frac(52.98291778564453125f * frac(dot((gl_FragCoord.xy * _26_Stripped_448) + _TaaFrameInfo.zz, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _587 = abs(_581);
    if (((_26_Stripped_472 > 0.5f) ? (((0.20000000298023223876953125f * _566) * _581) - _26_Stripped_476) : (_566 - ((_566 >= 0.0f) ? _587 : (-_587)))) < 0.0f)
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
