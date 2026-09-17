// Stage: Fragment  Blob: 47  ParamBlob: 1  Language: hlsl
// Keywords: HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _199 = 0.0f;

static const int2 _191[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _192[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b1, space3)
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
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b2, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
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
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
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
    float4 _HeightFogFlowNoiseParams0 : packoffset(c88);
    float4 _HeightFogFlowNoiseParams1 : packoffset(c89);
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
    float4 _RainWetnessGlobalParam0 : packoffset(c144);
    float4 _RainWetnessGlobalParam1 : packoffset(c145);
    float4 _RainWetnessGlobalParam2 : packoffset(c146);
    float4 _RainWetnessGlobalParam3 : packoffset(c147);
    float4 _RainWetnessGlobalParam4 : packoffset(c148);
    float4 _RainWetnessGlobalParam5 : packoffset(c149);
    float4 _RainWetnessGlobalParam6 : packoffset(c150);
    float4 _RainWetnessGlobalParam7 : packoffset(c151);
    float4 _RainWetnessGlobalParam8 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 _VerticalOcclusionMapParam0 : packoffset(c155);
    float4 _WaterWetnessMaskParam0 : packoffset(c156);
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

ByteAddressBuffer _CameraDepthTexture_b20 : register(t20, space3);
cbuffer type_LightBinningConstants : register(b17, space3)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b16, space3)
{
    float4 _LightDataBuffer_Stripped_0 : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b18, space3)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 ShadowData_Stripped_544 : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 ShadowData_Stripped_9216 : packoffset(c576);
    column_major float4x4 ShadowData_Stripped_9280 : packoffset(c580);
    float4 ShadowData_Stripped_9344 : packoffset(c584);
    float4 ShadowData_Stripped_9360 : packoffset(c585);
    float4 ShadowData_Stripped_9376 : packoffset(c586);
    float4 ShadowData_Stripped_9392[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b19, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space3);
SamplerState sampler_LinearMirror : register(s5, space3);
SamplerState sampler_LinearRepeat : register(s4, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s6, space3);
Texture2D<float4> _CameraDepthTexture : register(t15, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t8, space3);
Texture2D<float4> _MultiscatteringLUT : register(t9, space3);
Texture2D<float4> _LightCookie : register(t10, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t7, space3);
Texture2D<float4> _GBufferTexture0 : register(t14, space3);
Texture2D<float4> _GBufferTexture1 : register(t13, space3);
Texture2D<float4> _GBufferTexture2 : register(t12, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t11, space3);

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

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    uint2 _211 = uint2(gl_FragCoord.xy);
    int2 _217 = int3(int(_211.x), int(_211.y), 0).xy;
    float4 _219 = _GBufferTexture0.Load(int3(_217, 0));
    float4 _221 = _GBufferTexture1.Load(int3(_217, 0));
    float _224 = _219.x;
    float2 _228 = (_221.xy * 2.0f) - 1.0f.xx;
    float _232 = 1.0f - dot(1.0f.xx, abs(_228));
    float3 _234 = float3(_228.x, _232, _228.y);
    float3 _246 = 0.0f.xxx;
    if (_232 < 0.0f)
    {
        float2 _241 = _234.xz;
        bool2 _242 = bool2(_241.x >= 0.0f.xx.x, _241.y >= 0.0f.xx.y);
        float2 _244 = (1.0f.xx - abs(_234.zx)) * float2(_242.x ? 1.0f.xx.x : (-1.0f).xx.x, _242.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _246 = float3(_244.x, _234.y, _244.y);
    }
    else
    {
        _246 = _234;
    }
    float3 _247 = normalize(_246);
    float _248 = _221.z;
    float2 _252 = float2(_211);
    float2 _267 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _270 = float4(_267, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_252 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _270.y = -_267.y;
    float4 _273 = mul(_TransformVariables_InvViewProjMatrix, _270);
    float3 _277 = _273.xyz / _273.w.xxx;
    float4 _281 = float4(_277, 1.0f);
    float3 _299 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _299 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _277;
            break;
        }
        else
        {
            _299 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _303 = _299 * rsqrt(max(dot(_299, _299), 9.9999999392252902907785028219223e-09f));
    bool _306 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _316 = 0.0f.xx;
    if (_306)
    {
        _316 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirror, _4, _GlobalMipBias).xy;
    }
    else
    {
        _316 = 1.0f.xx;
    }
    float _319 = min(_316.x, _316.y);
    float2 _320 = _316 * 1.0f;
    float _321 = _320.x;
    float _324 = clamp((_219.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _329 = 0.0f;
    float _330 = 0.0f;
    if (_306)
    {
        _329 = lerp(1.0f, _316.y, _324);
        _330 = lerp(1.0f, 0.0f, _324);
    }
    else
    {
        _329 = 1.0f;
        _330 = 1.0f;
    }
    float _335 = lerp(lerp(min(_329, _248), _248, _319), _248, _321);
    float3 _337 = _GBufferTexture2.Load(int3(_217, 0)).xyz * lerp(lerp(min(_330, 1.0f), 1.0f, _319), 1.0f, _321);
    float3 _338 = _337 * _224;
    float3 _339 = _337 - _338;
    float3 _343 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _224)).xxx + _338;
    float2 _345 = floor(_252 * 0.03125f);
    int _353 = int((_345.x + (_345.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _360 = floor(abs(mul(_TransformVariables_ViewMatrix, _281).z) - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _364 = clamp(_360, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _366 = int(_364 * 8.0f);
    float3 _368 = 0.0f.xxx;
    float _371 = 0.0f;
    _368 = 0.0f.xxx;
    _371 = 1.0f;
    float3 _369 = 0.0f.xxx;
    float _372 = 0.0f;
    [loop]
    for (int _373 = 0; _373 <= 7; _368 = _369, _371 = _372, _373++)
    {
        uint _391 = (_360 <= _364) ? (_CameraDepthTexture_b20.Load<uint>(uint(_353 + _373) * 4 + 0) & _CameraDepthTexture_b20.Load<uint>(uint((_BinningBufferOffsets.y + _366) + _373) * 4 + 0)) : 0u;
        uint _392 = uint(_373);
        float3 _396 = 0.0f.xxx;
        _372 = _371;
        _396 = 0.0f.xxx;
        uint _399 = 0u;
        float _394 = 0.0f;
        float3 _397 = 0.0f.xxx;
        [loop]
        for (uint _398 = _391; _398 != 0u; _372 = _394, _396 = _397, _398 = _399)
        {
            uint _403 = firstbitlow(_398);
            _399 = _398 ^ (1u << (_403 & 31u));
            int _409 = int((32u * _392) + _403) * 8;
            int _412 = _409 + 1;
            int _415 = _409 + 2;
            int _418 = _409 + 3;
            int _421 = _409 + 5;
            int _424 = _409 + 6;
            int _427 = _409 + 7;
            uint _431 = uint(_LightDataBuffer_PunctualLightData[_421].w);
            float _506 = 0.0f;
            if ((_431 & 1u) == 1u)
            {
                uint _437 = asuint(_LightDataBuffer_PunctualLightData[_421].x);
                uint _444 = asuint(_LightDataBuffer_PunctualLightData[_421].y);
                uint _451 = asuint(_LightDataBuffer_PunctualLightData[_421].z);
                uint _458 = asuint(_LightDataBuffer_PunctualLightData[_424].x);
                uint _465 = asuint(_LightDataBuffer_PunctualLightData[_424].y);
                uint _472 = asuint(_LightDataBuffer_PunctualLightData[_424].z);
                float3 _491 = abs(mul(float4(_277 - _LightDataBuffer_PunctualLightData[_412].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_437).x, spvUnpackHalf2x16(_451).x, spvUnpackHalf2x16(_465).x, 0.0f), float4(spvUnpackHalf2x16(_437 >> 16u).x, spvUnpackHalf2x16(_451 >> 16u).x, spvUnpackHalf2x16(_465 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_444).x, spvUnpackHalf2x16(_458).x, spvUnpackHalf2x16(_472).x, 0.0f), float4(spvUnpackHalf2x16(_444 >> 16u).x, spvUnpackHalf2x16(_458 >> 16u).x, spvUnpackHalf2x16(_472 >> 16u).x, 0.0f))).xyz);
                float _498 = _LightDataBuffer_PunctualLightData[_427].x * 0.5f;
                float _504 = 1.0f - clamp((max(max(_491.x, _491.y), _491.z) - (_498 + 0.5f)) / (0.5f - _498), 0.0f, 1.0f);
                _506 = _504 * _504;
            }
            else
            {
                _506 = 1.0f;
            }
            bool _510 = _LightDataBuffer_PunctualLightData[_418].z > 0.5f;
            if ((false || (_506 < 0.001000000047497451305389404296875f)) || _510)
            {
                _394 = _372;
                _397 = _396;
                continue;
            }
            float _1624 = 0.0f;
            float3 _1625 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_409].w < 1.5f)
            {
                float3 _998 = float3(0.100000001490116119384765625f, _335, 1.0f);
                float _1007 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_415].y)) - abs(_LightDataBuffer_PunctualLightData[_415].x);
                float _1008 = _LightDataBuffer_PunctualLightData[_415].y - _1007;
                float _1015 = abs(max((1.0f - abs(_1007)) - abs(_1008), 0.00048828125f));
                float3 _1019 = normalize(float3(_1007, _1008, (_LightDataBuffer_PunctualLightData[_415].x >= 0.0f) ? _1015 : (-_1015)));
                float3 _1020 = _LightDataBuffer_PunctualLightData[_412].xyz - _277;
                float _1021 = dot(_1020, _1020);
                float _1022 = rsqrt(_1021);
                float3 _1023 = _1020 * _1022;
                float _1027 = clamp(_LightDataBuffer_PunctualLightData[_427].y * _1022, 0.0f, 1.0f);
                int _1032 = int(_LightDataBuffer_PunctualLightData[_427].w);
                float3 _1033 = _1019 * _LightDataBuffer_PunctualLightData[_415].z;
                float3 _1034 = _1033 * 0.5f;
                float3 _1035 = _1020 - _1034;
                float3 _1036 = _1020 + _1034;
                bool _1039 = (uint(_LightDataBuffer_PunctualLightData[_409].w) & 1u) == 0u;
                bool _1042 = _1039 || ((_431 & 2u) != 0u);
                bool _1045 = (!_1039) && (_LightDataBuffer_PunctualLightData[_415].z > 0.0f);
                float _1064 = 0.0f;
                float _1065 = 0.0f;
                if (_1045)
                {
                    float _1049 = length(_1035);
                    float _1050 = length(_1036);
                    _1064 = clamp(0.5f * ((dot(_247, _1035) / _1049) + (dot(_247, _1036) / _1050)), 0.0f, 1.0f);
                    _1065 = 1.0f / ((((_1049 * _1050) + dot(_1035, _1036)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1064 = clamp(dot(_247, _1023), 0.0f, 1.0f);
                    _1065 = 1.0f;
                }
                float _1087 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_424].w < 0.0f)
                {
                    float _1081 = _1021 * (_LightDataBuffer_PunctualLightData[_412].w * _LightDataBuffer_PunctualLightData[_412].w);
                    float _1084 = clamp(1.0f - (_1081 * _1081), 0.0f, 1.0f);
                    _1087 = lerp(1.0f / (_1021 + 1.0f), _1065, float(_1045)) * (_1084 * _1084);
                }
                else
                {
                    float3 _1070 = _1020 * _LightDataBuffer_PunctualLightData[_412].w;
                    _1087 = _1065 * pow(1.0f - clamp(dot(_1070, _1070), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_424].w);
                }
                float _1093 = clamp((dot(_1023, -_1019) - _LightDataBuffer_PunctualLightData[_415].z) * _LightDataBuffer_PunctualLightData[_415].w, 0.0f, 1.0f);
                float _1097 = _1087 * lerp(1.0f, _1093 * _1093, float(_1039));
                float _1197 = 0.0f;
                if ((!_1045) && (_1032 >= 0))
                {
                    uint _1103 = uint(_1032);
                    float2 _1190 = 0.0f.xx;
                    [branch]
                    if (_1039)
                    {
                        float4 _1180 = mul(_lightCookieMatrices[_1103], _281);
                        _1190 = _lightCookieData[_1103].xy + (clamp(_1180.xy / _1180.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1103].zw);
                    }
                    else
                    {
                        float3 _1117 = mul(float4(-_1020, 0.0f), _lightCookieMatrices[_1103]).xyz;
                        float3 _204 = _1117;
                        float3 _203 = _1117;
                        float3 _202 = abs(_1117);
                        uint _1126 = uint(int(_202.y > _202.x));
                        uint _1132 = (_202.z > _202[_1126]) ? 2u : _1126;
                        uint _1138 = (_1132 * 2u) + uint(_203[_1132] < 0.0f);
                        float _1142 = abs(_204[_1138 / 2u]);
                        float _1162 = 0.5f - (0.000244140625f / _lightCookieData[_1103].w);
                        _1190 = _lightCookieData[_1103].xy + (clamp(float2((float(_1138) + ((((_204[uint(_191[_1138].x)] * _192[_1138].x) / _1142) * _1162) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_204[uint(_191[_1138].y)] * _192[_1138].y) / _1142) * _1162)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1103].zw);
                    }
                    _1197 = _1097 * _LightCookie.SampleLevel(sampler_LinearMirror, _1190, 0.0f).x;
                }
                else
                {
                    _1197 = _1097;
                }
                bool _1198 = _1197 > 0.0f;
                float _1486 = 0.0f;
                if (_1198)
                {
                    int _1250 = 0;
                    if (_1042)
                    {
                        _1250 = int(_LightDataBuffer_PunctualLightData[_418].x);
                    }
                    else
                    {
                        uint _1205 = asuint(_LightDataBuffer_PunctualLightData[_415].w);
                        uint _1207 = asuint(_LightDataBuffer_PunctualLightData[_418].x);
                        float3 _1208 = _277 - _LightDataBuffer_PunctualLightData[_412].xyz;
                        float3 _1209 = abs(_1208);
                        float _1210 = _1209.x;
                        float _1211 = _1209.y;
                        float _1213 = _1209.z;
                        int _1245 = 0;
                        if ((_1210 > _1211) && (_1210 > _1213))
                        {
                            _1245 = int((_1208.x > 0.0f) ? (_1205 >> 24u) : ((_1205 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1237 = 0;
                            if (_1211 > _1213)
                            {
                                _1237 = int((_1208.y > 0.0f) ? ((_1205 >> 8u) & 255u) : (_1205 & 255u));
                            }
                            else
                            {
                                _1237 = int((_1208.z > 0.0f) ? ((_1207 >> 8u) & 255u) : (_1207 & 255u));
                            }
                            _1245 = _1237;
                        }
                        _1250 = (_1245 < 80) ? _1245 : (-1);
                    }
                    float4 _1267 = mul(_PunctualLightWorldToShadow[_1250], float4((_277 - ((-_1023) * _PunctualLightShadowParams[_1250].x)) + (_247 * (_PunctualLightShadowParams[_1250].y * 5.0f)), 1.0f));
                    float _1268 = _1267.w;
                    float3 _1271 = _1267.xyz / _1268.xxx;
                    float2 _1272 = _1271.xy;
                    float3 _1280 = _1271.xyz;
                    bool3 _1281 = bool3(_1280.x <= 0.0f.xxx.x, _1280.y <= 0.0f.xxx.y, _1280.z <= 0.0f.xxx.z);
                    bool3 _1282 = bool3(_1280.x >= 1.0f.xxx.x, _1280.y >= 1.0f.xxx.y, _1280.z >= 1.0f.xxx.z);
                    float _1285 = _1271.z;
                    float2 _1296 = ((_1272 * (_PunctualLightShadowParams2[_1250].zw - _PunctualLightShadowParams2[_1250].xy)) + _PunctualLightShadowParams2[_1250].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1298 = floor(_1296 + 0.5f.xx);
                    float2 _1299 = _1296 - _1298;
                    float _1300 = _1299.x;
                    float _1301 = _1300 + 0.5f;
                    float _1302 = _1301 * _1301;
                    float _1305 = 1.0f - _1300;
                    float _1306 = min(_1300, 0.0f);
                    float _1309 = _1300 + 1.0f;
                    float _1310 = max(_1300, 0.0f);
                    float _1321 = _1299.y;
                    float _1322 = _1321 + 0.5f;
                    float _1323 = _1322 * _1322;
                    float _1326 = 1.0f - _1321;
                    float _1327 = min(_1321, 0.0f);
                    float _1330 = _1321 + 1.0f;
                    float _1331 = max(_1321, 0.0f);
                    float3 _1343 = float3(0.1599999964237213134765625f * _1305, 0.1599999964237213134765625f * ((_1309 - (_1310 * _1310)) + 1.0f), _1302 * 0.07999999821186065673828125f);
                    float3 _1344 = float3(0.1599999964237213134765625f * ((_1302 * 0.5f) - _1300), 0.1599999964237213134765625f * ((_1305 - (_1306 * _1306)) + 1.0f), 0.1599999964237213134765625f * _1309) + _1343;
                    float3 _1346 = float3(0.1599999964237213134765625f * _1326, 0.1599999964237213134765625f * ((_1330 - (_1331 * _1331)) + 1.0f), _1323 * 0.07999999821186065673828125f);
                    float3 _1347 = float3(0.1599999964237213134765625f * ((_1323 * 0.5f) - _1321), 0.1599999964237213134765625f * ((_1326 - (_1327 * _1327)) + 1.0f), 0.1599999964237213134765625f * _1330) + _1346;
                    float3 _1353 = ((_1343 / _1344) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _1355 = ((_1346 / _1347) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _1357 = _1298 * _PunctualLightShadowTexelSize.xy;
                    float _1358 = _1353.x;
                    float _1359 = _1355.x;
                    float2 _1361 = _1357 + float2(_1358, _1359);
                    float _1362 = _1353.y;
                    float2 _1364 = _1357 + float2(_1362, _1359);
                    float _1365 = _1353.z;
                    float2 _1367 = _1357 + float2(_1365, _1359);
                    float _1368 = _1355.y;
                    float2 _1370 = _1357 + float2(_1358, _1368);
                    float2 _1372 = _1357 + float2(_1362, _1368);
                    float2 _1374 = _1357 + float2(_1365, _1368);
                    float _1375 = _1355.z;
                    float2 _1377 = _1357 + float2(_1358, _1375);
                    float2 _1379 = _1357 + float2(_1362, _1375);
                    float2 _1381 = _1357 + float2(_1365, _1375);
                    float _1382 = _1344.x;
                    float _1383 = _1347.x;
                    float _1385 = _1344.y;
                    float _1387 = _1344.z;
                    float _1389 = _1347.y;
                    float _1393 = _1347.z;
                    float _1459 = ((((((((_1382 * _1383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1361, _199).xy, _1285)) + ((_1385 * _1383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1364, _199).xy, _1285))) + ((_1387 * _1383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1367, _199).xy, _1285))) + ((_1382 * _1389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1370, _199).xy, _1285))) + ((_1385 * _1389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1372, _199).xy, _1285))) + ((_1387 * _1389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1374, _199).xy, _1285))) + ((_1382 * _1393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1377, _199).xy, _1285))) + ((_1385 * _1393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1379, _199).xy, _1285));
                    float2 _1472 = min(_1272, 1.0f.xx - _1272);
                    _1486 = (_1250 >= 0) ? lerp(1.0f, (any(bool3(_1281.x || _1282.x, _1281.y || _1282.y, _1281.z || _1282.z)) || ((asuint(_1285) & 2147483647u) > 2139095040u)) ? 1.0f : (_1459 + ((_1387 * _1393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1381, _199).xy, _1285))), _1042 ? min(_PunctualLightShadowParams[_1250].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1250].z - _1268) * 0.25f, min(_1472.x, _1472.y)))) : _PunctualLightShadowParams[_1250].w) : 1.0f;
                }
                else
                {
                    _1486 = 1.0f;
                }
                float3 _1511 = 0.0f.xxx;
                float3 _1512 = 0.0f.xxx;
                if (_1045)
                {
                    float3 _1489 = _998 * _998;
                    float3 _1491 = reflect(-_303, _247);
                    float _1500 = dot(_1491, _1033);
                    _1511 = _1489 / clamp(_1489 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_415].z * _1022, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1512 = normalize(_1035 + (_1033 * clamp(dot(_1035, (_1491 * _1500) - _1033) / ((_LightDataBuffer_PunctualLightData[_415].z * _LightDataBuffer_PunctualLightData[_415].z) - (_1500 * _1500)), 0.0f, 1.0f)));
                }
                else
                {
                    _1511 = 1.0f.xxx;
                    _1512 = _1023;
                }
                float3 _1513 = _1512 + _303;
                float3 _1517 = _1513 * rsqrt(max(6.103515625e-05f, dot(_1513, _1513)));
                float3 _1623 = 0.0f.xxx;
                if (_1198)
                {
                    float _1520 = clamp(_1064, 0.0f, 1.0f);
                    float _1522 = clamp(dot(_247, _1517), 0.0f, 1.0f);
                    float _1524 = clamp(dot(_303, _1517), 0.0f, 1.0f);
                    float _1526 = clamp(dot(_247, _303), 0.0f, 1.0f);
                    float _1527 = _335 * _335;
                    float _1537 = 0.0f;
                    if (_1027 > 0.0f)
                    {
                        _1537 = clamp(_1527 + ((_1027 * _1027) / ((_1524 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1537 = _1527;
                    }
                    float _1538 = _1537 * _1537;
                    float _1559 = (((_1522 * _1538) - _1522) * _1522) + 1.0f;
                    float _1564 = 1.0f - _1524;
                    float _1565 = _1564 * _1564;
                    float _1567 = (_1564 * _1565) * _1565;
                    float _1591 = 1.0f - _335;
                    float _1598 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1591 * (1.04997003078460693359375f + (_1591 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1591))))));
                    float _1599 = 1.0f - _1598;
                    float3 _1602 = _343 + ((1.0f.xxx - _343) * 0.0476190485060214996337890625f);
                    float3 _1622 = ((clamp((min(((_343 * (1.0f - _1567)) + _1567.xxx) * (((_1538 / (_1559 * _1559)) * _1511.y) * (0.5f / (((_1520 * sqrt(((((-_1526) * _1538) + _1526) * _1526) + _1538)) + (_1526 * sqrt(((((-_1520) * _1538) + _1520) * _1520) + _1538))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1602 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1526, _335) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1520, _335) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1598) / _1599)) * _1602) / (1.0f.xxx - (_1602 * _1599)))) * _LightDataBuffer_PunctualLightData[_427].z, 0.0f.xxx, 1000.0f.xxx) * _1064) + ((_339 * _1511.z) * _1064)) * (((_LightDataBuffer_PunctualLightData[_409].xyz * _1197) * _1486) * _506);
                    _1623 = _1622;
                }
                else
                {
                    _1623 = 0.0f.xxx;
                }
                _1624 = _372;
                _1625 = _1623;
            }
            else
            {
                float _996 = 0.0f;
                do
                {
                    if (_510)
                    {
                        _996 = 1.0f;
                        break;
                    }
                    float _530 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_415].y)) - abs(_LightDataBuffer_PunctualLightData[_415].x);
                    float _531 = _LightDataBuffer_PunctualLightData[_415].y - _530;
                    float _538 = abs(max((1.0f - abs(_530)) - abs(_531), 0.00048828125f));
                    float3 _542 = normalize(float3(_530, _531, (_LightDataBuffer_PunctualLightData[_415].x >= 0.0f) ? _538 : (-_538)));
                    float3 _543 = _LightDataBuffer_PunctualLightData[_412].xyz - _277;
                    float _544 = dot(_543, _543);
                    float3 _546 = _543 * rsqrt(_544);
                    int _549 = int(_LightDataBuffer_PunctualLightData[_427].w);
                    float3 _551 = (_542 * _LightDataBuffer_PunctualLightData[_415].z) * 0.5f;
                    float3 _552 = _543 - _551;
                    float3 _553 = _543 + _551;
                    bool _556 = (uint(_LightDataBuffer_PunctualLightData[_409].w) & 1u) == 0u;
                    bool _559 = _556 || ((_431 & 2u) != 0u);
                    bool _562 = (!_556) && (_LightDataBuffer_PunctualLightData[_415].z > 0.0f);
                    float _574 = 0.0f;
                    if (_562)
                    {
                        _574 = 1.0f / ((((length(_552) * length(_553)) + dot(_552, _553)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _574 = 1.0f;
                    }
                    float _596 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_424].w < 0.0f)
                    {
                        float _590 = _544 * (_LightDataBuffer_PunctualLightData[_412].w * _LightDataBuffer_PunctualLightData[_412].w);
                        float _593 = clamp(1.0f - (_590 * _590), 0.0f, 1.0f);
                        _596 = lerp(1.0f / (_544 + 1.0f), _574, float(_562)) * (_593 * _593);
                    }
                    else
                    {
                        float3 _579 = _543 * _LightDataBuffer_PunctualLightData[_412].w;
                        _596 = _574 * pow(1.0f - clamp(dot(_579, _579), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_424].w);
                    }
                    float _602 = clamp((dot(_546, -_542) - _LightDataBuffer_PunctualLightData[_415].z) * _LightDataBuffer_PunctualLightData[_415].w, 0.0f, 1.0f);
                    float _606 = _596 * lerp(1.0f, _602 * _602, float(_556));
                    float _706 = 0.0f;
                    if ((!_562) && (_549 >= 0))
                    {
                        uint _612 = uint(_549);
                        float2 _699 = 0.0f.xx;
                        [branch]
                        if (_556)
                        {
                            float4 _689 = mul(_lightCookieMatrices[_612], _281);
                            _699 = _lightCookieData[_612].xy + (clamp(_689.xy / _689.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_612].zw);
                        }
                        else
                        {
                            float3 _626 = mul(float4(-_543, 0.0f), _lightCookieMatrices[_612]).xyz;
                            float3 _207 = _626;
                            float3 _206 = _626;
                            float3 _205 = abs(_626);
                            uint _635 = uint(int(_205.y > _205.x));
                            uint _641 = (_205.z > _205[_635]) ? 2u : _635;
                            uint _647 = (_641 * 2u) + uint(_206[_641] < 0.0f);
                            float _651 = abs(_207[_647 / 2u]);
                            float _671 = 0.5f - (0.000244140625f / _lightCookieData[_612].w);
                            _699 = _lightCookieData[_612].xy + (clamp(float2((float(_647) + ((((_207[uint(_191[_647].x)] * _192[_647].x) / _651) * _671) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_207[uint(_191[_647].y)] * _192[_647].y) / _651) * _671)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_612].zw);
                        }
                        _706 = _606 * _LightCookie.SampleLevel(sampler_LinearMirror, _699, 0.0f).x;
                    }
                    else
                    {
                        _706 = _606;
                    }
                    float _995 = 0.0f;
                    if (_706 > 0.0f)
                    {
                        int _759 = 0;
                        if (_559)
                        {
                            _759 = int(_LightDataBuffer_PunctualLightData[_418].x);
                        }
                        else
                        {
                            uint _714 = asuint(_LightDataBuffer_PunctualLightData[_415].w);
                            uint _716 = asuint(_LightDataBuffer_PunctualLightData[_418].x);
                            float3 _717 = _277 - _LightDataBuffer_PunctualLightData[_412].xyz;
                            float3 _718 = abs(_717);
                            float _719 = _718.x;
                            float _720 = _718.y;
                            float _722 = _718.z;
                            int _754 = 0;
                            if ((_719 > _720) && (_719 > _722))
                            {
                                _754 = int((_717.x > 0.0f) ? (_714 >> 24u) : ((_714 >> 16u) & 255u));
                            }
                            else
                            {
                                int _746 = 0;
                                if (_720 > _722)
                                {
                                    _746 = int((_717.y > 0.0f) ? ((_714 >> 8u) & 255u) : (_714 & 255u));
                                }
                                else
                                {
                                    _746 = int((_717.z > 0.0f) ? ((_716 >> 8u) & 255u) : (_716 & 255u));
                                }
                                _754 = _746;
                            }
                            _759 = (_754 < 80) ? _754 : (-1);
                        }
                        float4 _776 = mul(_PunctualLightWorldToShadow[_759], float4((_277 - ((-_546) * _PunctualLightShadowParams[_759].x)) + (_247 * (_PunctualLightShadowParams[_759].y * 5.0f)), 1.0f));
                        float _777 = _776.w;
                        float3 _780 = _776.xyz / _777.xxx;
                        float2 _781 = _780.xy;
                        float3 _789 = _780.xyz;
                        bool3 _790 = bool3(_789.x <= 0.0f.xxx.x, _789.y <= 0.0f.xxx.y, _789.z <= 0.0f.xxx.z);
                        bool3 _791 = bool3(_789.x >= 1.0f.xxx.x, _789.y >= 1.0f.xxx.y, _789.z >= 1.0f.xxx.z);
                        float _794 = _780.z;
                        float2 _805 = ((_781 * (_PunctualLightShadowParams2[_759].zw - _PunctualLightShadowParams2[_759].xy)) + _PunctualLightShadowParams2[_759].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _807 = floor(_805 + 0.5f.xx);
                        float2 _808 = _805 - _807;
                        float _809 = _808.x;
                        float _810 = _809 + 0.5f;
                        float _811 = _810 * _810;
                        float _814 = 1.0f - _809;
                        float _815 = min(_809, 0.0f);
                        float _818 = _809 + 1.0f;
                        float _819 = max(_809, 0.0f);
                        float _830 = _808.y;
                        float _831 = _830 + 0.5f;
                        float _832 = _831 * _831;
                        float _835 = 1.0f - _830;
                        float _836 = min(_830, 0.0f);
                        float _839 = _830 + 1.0f;
                        float _840 = max(_830, 0.0f);
                        float3 _852 = float3(0.1599999964237213134765625f * _814, 0.1599999964237213134765625f * ((_818 - (_819 * _819)) + 1.0f), _811 * 0.07999999821186065673828125f);
                        float3 _853 = float3(0.1599999964237213134765625f * ((_811 * 0.5f) - _809), 0.1599999964237213134765625f * ((_814 - (_815 * _815)) + 1.0f), 0.1599999964237213134765625f * _818) + _852;
                        float3 _855 = float3(0.1599999964237213134765625f * _835, 0.1599999964237213134765625f * ((_839 - (_840 * _840)) + 1.0f), _832 * 0.07999999821186065673828125f);
                        float3 _856 = float3(0.1599999964237213134765625f * ((_832 * 0.5f) - _830), 0.1599999964237213134765625f * ((_835 - (_836 * _836)) + 1.0f), 0.1599999964237213134765625f * _839) + _855;
                        float3 _862 = ((_852 / _853) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _864 = ((_855 / _856) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _866 = _807 * _PunctualLightShadowTexelSize.xy;
                        float _867 = _862.x;
                        float _868 = _864.x;
                        float2 _870 = _866 + float2(_867, _868);
                        float _871 = _862.y;
                        float2 _873 = _866 + float2(_871, _868);
                        float _874 = _862.z;
                        float2 _876 = _866 + float2(_874, _868);
                        float _877 = _864.y;
                        float2 _879 = _866 + float2(_867, _877);
                        float2 _881 = _866 + float2(_871, _877);
                        float2 _883 = _866 + float2(_874, _877);
                        float _884 = _864.z;
                        float2 _886 = _866 + float2(_867, _884);
                        float2 _888 = _866 + float2(_871, _884);
                        float2 _890 = _866 + float2(_874, _884);
                        float _891 = _853.x;
                        float _892 = _856.x;
                        float _894 = _853.y;
                        float _896 = _853.z;
                        float _898 = _856.y;
                        float _902 = _856.z;
                        float _968 = ((((((((_891 * _892) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_870, _199).xy, _794)) + ((_894 * _892) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_873, _199).xy, _794))) + ((_896 * _892) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_876, _199).xy, _794))) + ((_891 * _898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_879, _199).xy, _794))) + ((_894 * _898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_881, _199).xy, _794))) + ((_896 * _898) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_883, _199).xy, _794))) + ((_891 * _902) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_886, _199).xy, _794))) + ((_894 * _902) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_888, _199).xy, _794));
                        float2 _981 = min(_781, 1.0f.xx - _781);
                        _995 = (_759 >= 0) ? lerp(1.0f, (any(bool3(_790.x || _791.x, _790.y || _791.y, _790.z || _791.z)) || ((asuint(_794) & 2147483647u) > 2139095040u)) ? 1.0f : (_968 + ((_896 * _902) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_890, _199).xy, _794))), _559 ? min(_PunctualLightShadowParams[_759].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_759].z - _777) * 0.25f, min(_981.x, _981.y)))) : _PunctualLightShadowParams[_759].w) : 1.0f;
                    }
                    else
                    {
                        _995 = 1.0f;
                    }
                    _996 = _995;
                    break;
                } while(false);
                _1624 = _372 * _996;
                _1625 = 0.0f.xxx;
            }
            _394 = _1624;
            _397 = _396 + _1625;
        }
        _369 = _368 + _396;
    }
    float3 _1629 = clamp((_368 * _371).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1630 = float4(_1629.x, _1629.y, _1629.z, 0.0f.xxxx.w);
    _1630.w = 1.0f;
    float _1660 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _277) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _1666 = lerp(_1630.xyz, _1630.xyz, min((1.0f - _1660) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearRepeat, (_277 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _1660), 2.0f).xxx);
    _5 = float4(_1666.x, _1666.y, _1666.z, _1630.w);
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
