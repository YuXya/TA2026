// Stage: Fragment  Blob: 16  ParamBlob: 0  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _191 = 0.0f;

static const int2 _183[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _184[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _CameraDepthTexture_b18 : register(t18, space3);
cbuffer type_LightBinningConstants : register(b15, space3)
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

cbuffer type_LightDataBuffer : register(b14, space3)
{
    float4 _LightDataBuffer_Stripped_0 : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b16, space3)
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

cbuffer type_LightCookieCB : register(b17, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s5, space3);
Texture2D<float4> _CameraDepthTexture : register(t13, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t7, space3);
Texture2D<float4> _MultiscatteringLUT : register(t8, space3);
Texture2D<float4> _LightCookie : register(t9, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t12, space3);
Texture2D<float4> _GBufferTexture1 : register(t11, space3);
Texture2D<float4> _GBufferTexture2 : register(t10, space3);

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
    uint2 _203 = uint2(gl_FragCoord.xy);
    int2 _209 = int3(int(_203.x), int(_203.y), 0).xy;
    float4 _211 = _GBufferTexture0.Load(int3(_209, 0));
    float4 _213 = _GBufferTexture1.Load(int3(_209, 0));
    float _216 = _211.x;
    float2 _220 = (_213.xy * 2.0f) - 1.0f.xx;
    float _224 = 1.0f - dot(1.0f.xx, abs(_220));
    float3 _226 = float3(_220.x, _224, _220.y);
    float3 _238 = 0.0f.xxx;
    if (_224 < 0.0f)
    {
        float2 _233 = _226.xz;
        bool2 _234 = bool2(_233.x >= 0.0f.xx.x, _233.y >= 0.0f.xx.y);
        float2 _236 = (1.0f.xx - abs(_226.zx)) * float2(_234.x ? 1.0f.xx.x : (-1.0f).xx.x, _234.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _238 = float3(_236.x, _226.y, _236.y);
    }
    else
    {
        _238 = _226;
    }
    float3 _239 = normalize(_238);
    float _240 = _213.z;
    float2 _244 = float2(_203);
    float2 _259 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_244 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float4 _273 = float4(_269, 1.0f);
    float3 _291 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _291 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _295 = _291 * rsqrt(max(dot(_291, _291), 9.9999999392252902907785028219223e-09f));
    bool _298 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _308 = 0.0f.xx;
    if (_298)
    {
        _308 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearRepeat, _4, _GlobalMipBias).xy;
    }
    else
    {
        _308 = 1.0f.xx;
    }
    float _311 = min(_308.x, _308.y);
    float2 _312 = _308 * 1.0f;
    float _313 = _312.x;
    float _316 = clamp((_211.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _321 = 0.0f;
    float _322 = 0.0f;
    if (_298)
    {
        _321 = lerp(1.0f, _308.y, _316);
        _322 = lerp(1.0f, 0.0f, _316);
    }
    else
    {
        _321 = 1.0f;
        _322 = 1.0f;
    }
    float _327 = lerp(lerp(min(_321, _240), _240, _311), _240, _313);
    float3 _329 = _GBufferTexture2.Load(int3(_209, 0)).xyz * lerp(lerp(min(_322, 1.0f), 1.0f, _311), 1.0f, _313);
    float3 _330 = _329 * _216;
    float3 _331 = _329 - _330;
    float3 _335 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _216)).xxx + _330;
    float2 _337 = floor(_244 * 0.03125f);
    int _345 = int((_337.x + (_337.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _352 = floor(abs(mul(_TransformVariables_ViewMatrix, _273).z) - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _356 = clamp(_352, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _358 = int(_356 * 8.0f);
    float3 _360 = 0.0f.xxx;
    float _363 = 0.0f;
    _360 = 0.0f.xxx;
    _363 = 1.0f;
    float3 _361 = 0.0f.xxx;
    float _364 = 0.0f;
    [loop]
    for (int _365 = 0; _365 <= 7; _360 = _361, _363 = _364, _365++)
    {
        uint _383 = (_352 <= _356) ? (_CameraDepthTexture_b18.Load<uint>(uint(_345 + _365) * 4 + 0) & _CameraDepthTexture_b18.Load<uint>(uint((_BinningBufferOffsets.y + _358) + _365) * 4 + 0)) : 0u;
        uint _384 = uint(_365);
        float3 _388 = 0.0f.xxx;
        _364 = _363;
        _388 = 0.0f.xxx;
        uint _391 = 0u;
        float _386 = 0.0f;
        float3 _389 = 0.0f.xxx;
        [loop]
        for (uint _390 = _383; _390 != 0u; _364 = _386, _388 = _389, _390 = _391)
        {
            uint _395 = firstbitlow(_390);
            _391 = _390 ^ (1u << (_395 & 31u));
            int _401 = int((32u * _384) + _395) * 8;
            int _404 = _401 + 1;
            int _407 = _401 + 2;
            int _410 = _401 + 3;
            int _413 = _401 + 5;
            int _416 = _401 + 6;
            int _419 = _401 + 7;
            uint _423 = uint(_LightDataBuffer_PunctualLightData[_413].w);
            float _498 = 0.0f;
            if ((_423 & 1u) == 1u)
            {
                uint _429 = asuint(_LightDataBuffer_PunctualLightData[_413].x);
                uint _436 = asuint(_LightDataBuffer_PunctualLightData[_413].y);
                uint _443 = asuint(_LightDataBuffer_PunctualLightData[_413].z);
                uint _450 = asuint(_LightDataBuffer_PunctualLightData[_416].x);
                uint _457 = asuint(_LightDataBuffer_PunctualLightData[_416].y);
                uint _464 = asuint(_LightDataBuffer_PunctualLightData[_416].z);
                float3 _483 = abs(mul(float4(_269 - _LightDataBuffer_PunctualLightData[_404].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_429).x, spvUnpackHalf2x16(_443).x, spvUnpackHalf2x16(_457).x, 0.0f), float4(spvUnpackHalf2x16(_429 >> 16u).x, spvUnpackHalf2x16(_443 >> 16u).x, spvUnpackHalf2x16(_457 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_436).x, spvUnpackHalf2x16(_450).x, spvUnpackHalf2x16(_464).x, 0.0f), float4(spvUnpackHalf2x16(_436 >> 16u).x, spvUnpackHalf2x16(_450 >> 16u).x, spvUnpackHalf2x16(_464 >> 16u).x, 0.0f))).xyz);
                float _490 = _LightDataBuffer_PunctualLightData[_419].x * 0.5f;
                float _496 = 1.0f - clamp((max(max(_483.x, _483.y), _483.z) - (_490 + 0.5f)) / (0.5f - _490), 0.0f, 1.0f);
                _498 = _496 * _496;
            }
            else
            {
                _498 = 1.0f;
            }
            bool _502 = _LightDataBuffer_PunctualLightData[_410].z > 0.5f;
            if ((false || (_498 < 0.001000000047497451305389404296875f)) || _502)
            {
                _386 = _364;
                _389 = _388;
                continue;
            }
            float _1616 = 0.0f;
            float3 _1617 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_401].w < 1.5f)
            {
                float3 _990 = float3(0.100000001490116119384765625f, _327, 1.0f);
                float _999 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_407].y)) - abs(_LightDataBuffer_PunctualLightData[_407].x);
                float _1000 = _LightDataBuffer_PunctualLightData[_407].y - _999;
                float _1007 = abs(max((1.0f - abs(_999)) - abs(_1000), 0.00048828125f));
                float3 _1011 = normalize(float3(_999, _1000, (_LightDataBuffer_PunctualLightData[_407].x >= 0.0f) ? _1007 : (-_1007)));
                float3 _1012 = _LightDataBuffer_PunctualLightData[_404].xyz - _269;
                float _1013 = dot(_1012, _1012);
                float _1014 = rsqrt(_1013);
                float3 _1015 = _1012 * _1014;
                float _1019 = clamp(_LightDataBuffer_PunctualLightData[_419].y * _1014, 0.0f, 1.0f);
                int _1024 = int(_LightDataBuffer_PunctualLightData[_419].w);
                float3 _1025 = _1011 * _LightDataBuffer_PunctualLightData[_407].z;
                float3 _1026 = _1025 * 0.5f;
                float3 _1027 = _1012 - _1026;
                float3 _1028 = _1012 + _1026;
                bool _1031 = (uint(_LightDataBuffer_PunctualLightData[_401].w) & 1u) == 0u;
                bool _1034 = _1031 || ((_423 & 2u) != 0u);
                bool _1037 = (!_1031) && (_LightDataBuffer_PunctualLightData[_407].z > 0.0f);
                float _1056 = 0.0f;
                float _1057 = 0.0f;
                if (_1037)
                {
                    float _1041 = length(_1027);
                    float _1042 = length(_1028);
                    _1056 = clamp(0.5f * ((dot(_239, _1027) / _1041) + (dot(_239, _1028) / _1042)), 0.0f, 1.0f);
                    _1057 = 1.0f / ((((_1041 * _1042) + dot(_1027, _1028)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1056 = clamp(dot(_239, _1015), 0.0f, 1.0f);
                    _1057 = 1.0f;
                }
                float _1079 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_416].w < 0.0f)
                {
                    float _1073 = _1013 * (_LightDataBuffer_PunctualLightData[_404].w * _LightDataBuffer_PunctualLightData[_404].w);
                    float _1076 = clamp(1.0f - (_1073 * _1073), 0.0f, 1.0f);
                    _1079 = lerp(1.0f / (_1013 + 1.0f), _1057, float(_1037)) * (_1076 * _1076);
                }
                else
                {
                    float3 _1062 = _1012 * _LightDataBuffer_PunctualLightData[_404].w;
                    _1079 = _1057 * pow(1.0f - clamp(dot(_1062, _1062), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_416].w);
                }
                float _1085 = clamp((dot(_1015, -_1011) - _LightDataBuffer_PunctualLightData[_407].z) * _LightDataBuffer_PunctualLightData[_407].w, 0.0f, 1.0f);
                float _1089 = _1079 * lerp(1.0f, _1085 * _1085, float(_1031));
                float _1189 = 0.0f;
                if ((!_1037) && (_1024 >= 0))
                {
                    uint _1095 = uint(_1024);
                    float2 _1182 = 0.0f.xx;
                    [branch]
                    if (_1031)
                    {
                        float4 _1172 = mul(_lightCookieMatrices[_1095], _273);
                        _1182 = _lightCookieData[_1095].xy + (clamp(_1172.xy / _1172.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1095].zw);
                    }
                    else
                    {
                        float3 _1109 = mul(float4(-_1012, 0.0f), _lightCookieMatrices[_1095]).xyz;
                        float3 _196 = _1109;
                        float3 _195 = _1109;
                        float3 _194 = abs(_1109);
                        uint _1118 = uint(int(_194.y > _194.x));
                        uint _1124 = (_194.z > _194[_1118]) ? 2u : _1118;
                        uint _1130 = (_1124 * 2u) + uint(_195[_1124] < 0.0f);
                        float _1134 = abs(_196[_1130 / 2u]);
                        float _1154 = 0.5f - (0.000244140625f / _lightCookieData[_1095].w);
                        _1182 = _lightCookieData[_1095].xy + (clamp(float2((float(_1130) + ((((_196[uint(_183[_1130].x)] * _184[_1130].x) / _1134) * _1154) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_196[uint(_183[_1130].y)] * _184[_1130].y) / _1134) * _1154)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1095].zw);
                    }
                    _1189 = _1089 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1182, 0.0f).x;
                }
                else
                {
                    _1189 = _1089;
                }
                bool _1190 = _1189 > 0.0f;
                float _1478 = 0.0f;
                if (_1190)
                {
                    int _1242 = 0;
                    if (_1034)
                    {
                        _1242 = int(_LightDataBuffer_PunctualLightData[_410].x);
                    }
                    else
                    {
                        uint _1197 = asuint(_LightDataBuffer_PunctualLightData[_407].w);
                        uint _1199 = asuint(_LightDataBuffer_PunctualLightData[_410].x);
                        float3 _1200 = _269 - _LightDataBuffer_PunctualLightData[_404].xyz;
                        float3 _1201 = abs(_1200);
                        float _1202 = _1201.x;
                        float _1203 = _1201.y;
                        float _1205 = _1201.z;
                        int _1237 = 0;
                        if ((_1202 > _1203) && (_1202 > _1205))
                        {
                            _1237 = int((_1200.x > 0.0f) ? (_1197 >> 24u) : ((_1197 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1229 = 0;
                            if (_1203 > _1205)
                            {
                                _1229 = int((_1200.y > 0.0f) ? ((_1197 >> 8u) & 255u) : (_1197 & 255u));
                            }
                            else
                            {
                                _1229 = int((_1200.z > 0.0f) ? ((_1199 >> 8u) & 255u) : (_1199 & 255u));
                            }
                            _1237 = _1229;
                        }
                        _1242 = (_1237 < 80) ? _1237 : (-1);
                    }
                    float4 _1259 = mul(_PunctualLightWorldToShadow[_1242], float4((_269 - ((-_1015) * _PunctualLightShadowParams[_1242].x)) + (_239 * (_PunctualLightShadowParams[_1242].y * 5.0f)), 1.0f));
                    float _1260 = _1259.w;
                    float3 _1263 = _1259.xyz / _1260.xxx;
                    float2 _1264 = _1263.xy;
                    float3 _1272 = _1263.xyz;
                    bool3 _1273 = bool3(_1272.x <= 0.0f.xxx.x, _1272.y <= 0.0f.xxx.y, _1272.z <= 0.0f.xxx.z);
                    bool3 _1274 = bool3(_1272.x >= 1.0f.xxx.x, _1272.y >= 1.0f.xxx.y, _1272.z >= 1.0f.xxx.z);
                    float _1277 = _1263.z;
                    float2 _1288 = ((_1264 * (_PunctualLightShadowParams2[_1242].zw - _PunctualLightShadowParams2[_1242].xy)) + _PunctualLightShadowParams2[_1242].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _1290 = floor(_1288 + 0.5f.xx);
                    float2 _1291 = _1288 - _1290;
                    float _1292 = _1291.x;
                    float _1293 = _1292 + 0.5f;
                    float _1294 = _1293 * _1293;
                    float _1297 = 1.0f - _1292;
                    float _1298 = min(_1292, 0.0f);
                    float _1301 = _1292 + 1.0f;
                    float _1302 = max(_1292, 0.0f);
                    float _1313 = _1291.y;
                    float _1314 = _1313 + 0.5f;
                    float _1315 = _1314 * _1314;
                    float _1318 = 1.0f - _1313;
                    float _1319 = min(_1313, 0.0f);
                    float _1322 = _1313 + 1.0f;
                    float _1323 = max(_1313, 0.0f);
                    float3 _1335 = float3(0.1599999964237213134765625f * _1297, 0.1599999964237213134765625f * ((_1301 - (_1302 * _1302)) + 1.0f), _1294 * 0.07999999821186065673828125f);
                    float3 _1336 = float3(0.1599999964237213134765625f * ((_1294 * 0.5f) - _1292), 0.1599999964237213134765625f * ((_1297 - (_1298 * _1298)) + 1.0f), 0.1599999964237213134765625f * _1301) + _1335;
                    float3 _1338 = float3(0.1599999964237213134765625f * _1318, 0.1599999964237213134765625f * ((_1322 - (_1323 * _1323)) + 1.0f), _1315 * 0.07999999821186065673828125f);
                    float3 _1339 = float3(0.1599999964237213134765625f * ((_1315 * 0.5f) - _1313), 0.1599999964237213134765625f * ((_1318 - (_1319 * _1319)) + 1.0f), 0.1599999964237213134765625f * _1322) + _1338;
                    float3 _1345 = ((_1335 / _1336) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _1347 = ((_1338 / _1339) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _1349 = _1290 * _PunctualLightShadowTexelSize.xy;
                    float _1350 = _1345.x;
                    float _1351 = _1347.x;
                    float2 _1353 = _1349 + float2(_1350, _1351);
                    float _1354 = _1345.y;
                    float2 _1356 = _1349 + float2(_1354, _1351);
                    float _1357 = _1345.z;
                    float2 _1359 = _1349 + float2(_1357, _1351);
                    float _1360 = _1347.y;
                    float2 _1362 = _1349 + float2(_1350, _1360);
                    float2 _1364 = _1349 + float2(_1354, _1360);
                    float2 _1366 = _1349 + float2(_1357, _1360);
                    float _1367 = _1347.z;
                    float2 _1369 = _1349 + float2(_1350, _1367);
                    float2 _1371 = _1349 + float2(_1354, _1367);
                    float2 _1373 = _1349 + float2(_1357, _1367);
                    float _1374 = _1336.x;
                    float _1375 = _1339.x;
                    float _1377 = _1336.y;
                    float _1379 = _1336.z;
                    float _1381 = _1339.y;
                    float _1385 = _1339.z;
                    float _1451 = ((((((((_1374 * _1375) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1353, _191).xy, _1277)) + ((_1377 * _1375) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1356, _191).xy, _1277))) + ((_1379 * _1375) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1359, _191).xy, _1277))) + ((_1374 * _1381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1362, _191).xy, _1277))) + ((_1377 * _1381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1364, _191).xy, _1277))) + ((_1379 * _1381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1366, _191).xy, _1277))) + ((_1374 * _1385) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1369, _191).xy, _1277))) + ((_1377 * _1385) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1371, _191).xy, _1277));
                    float2 _1464 = min(_1264, 1.0f.xx - _1264);
                    _1478 = (_1242 >= 0) ? lerp(1.0f, (any(bool3(_1273.x || _1274.x, _1273.y || _1274.y, _1273.z || _1274.z)) || ((asuint(_1277) & 2147483647u) > 2139095040u)) ? 1.0f : (_1451 + ((_1379 * _1385) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1373, _191).xy, _1277))), _1034 ? min(_PunctualLightShadowParams[_1242].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1242].z - _1260) * 0.25f, min(_1464.x, _1464.y)))) : _PunctualLightShadowParams[_1242].w) : 1.0f;
                }
                else
                {
                    _1478 = 1.0f;
                }
                float3 _1503 = 0.0f.xxx;
                float3 _1504 = 0.0f.xxx;
                if (_1037)
                {
                    float3 _1481 = _990 * _990;
                    float3 _1483 = reflect(-_295, _239);
                    float _1492 = dot(_1483, _1025);
                    _1503 = _1481 / clamp(_1481 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_407].z * _1014, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1504 = normalize(_1027 + (_1025 * clamp(dot(_1027, (_1483 * _1492) - _1025) / ((_LightDataBuffer_PunctualLightData[_407].z * _LightDataBuffer_PunctualLightData[_407].z) - (_1492 * _1492)), 0.0f, 1.0f)));
                }
                else
                {
                    _1503 = 1.0f.xxx;
                    _1504 = _1015;
                }
                float3 _1505 = _1504 + _295;
                float3 _1509 = _1505 * rsqrt(max(6.103515625e-05f, dot(_1505, _1505)));
                float3 _1615 = 0.0f.xxx;
                if (_1190)
                {
                    float _1512 = clamp(_1056, 0.0f, 1.0f);
                    float _1514 = clamp(dot(_239, _1509), 0.0f, 1.0f);
                    float _1516 = clamp(dot(_295, _1509), 0.0f, 1.0f);
                    float _1518 = clamp(dot(_239, _295), 0.0f, 1.0f);
                    float _1519 = _327 * _327;
                    float _1529 = 0.0f;
                    if (_1019 > 0.0f)
                    {
                        _1529 = clamp(_1519 + ((_1019 * _1019) / ((_1516 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1529 = _1519;
                    }
                    float _1530 = _1529 * _1529;
                    float _1551 = (((_1514 * _1530) - _1514) * _1514) + 1.0f;
                    float _1556 = 1.0f - _1516;
                    float _1557 = _1556 * _1556;
                    float _1559 = (_1556 * _1557) * _1557;
                    float _1583 = 1.0f - _327;
                    float _1590 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1583 * (1.04997003078460693359375f + (_1583 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1583))))));
                    float _1591 = 1.0f - _1590;
                    float3 _1594 = _335 + ((1.0f.xxx - _335) * 0.0476190485060214996337890625f);
                    float3 _1614 = ((clamp((min(((_335 * (1.0f - _1559)) + _1559.xxx) * (((_1530 / (_1551 * _1551)) * _1503.y) * (0.5f / (((_1512 * sqrt(((((-_1518) * _1530) + _1518) * _1518) + _1530)) + (_1518 * sqrt(((((-_1512) * _1530) + _1512) * _1512) + _1530))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1594 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1518, _327) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1512, _327) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1590) / _1591)) * _1594) / (1.0f.xxx - (_1594 * _1591)))) * _LightDataBuffer_PunctualLightData[_419].z, 0.0f.xxx, 1000.0f.xxx) * _1056) + ((_331 * _1503.z) * _1056)) * (((_LightDataBuffer_PunctualLightData[_401].xyz * _1189) * _1478) * _498);
                    _1615 = _1614;
                }
                else
                {
                    _1615 = 0.0f.xxx;
                }
                _1616 = _364;
                _1617 = _1615;
            }
            else
            {
                float _988 = 0.0f;
                do
                {
                    if (_502)
                    {
                        _988 = 1.0f;
                        break;
                    }
                    float _522 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_407].y)) - abs(_LightDataBuffer_PunctualLightData[_407].x);
                    float _523 = _LightDataBuffer_PunctualLightData[_407].y - _522;
                    float _530 = abs(max((1.0f - abs(_522)) - abs(_523), 0.00048828125f));
                    float3 _534 = normalize(float3(_522, _523, (_LightDataBuffer_PunctualLightData[_407].x >= 0.0f) ? _530 : (-_530)));
                    float3 _535 = _LightDataBuffer_PunctualLightData[_404].xyz - _269;
                    float _536 = dot(_535, _535);
                    float3 _538 = _535 * rsqrt(_536);
                    int _541 = int(_LightDataBuffer_PunctualLightData[_419].w);
                    float3 _543 = (_534 * _LightDataBuffer_PunctualLightData[_407].z) * 0.5f;
                    float3 _544 = _535 - _543;
                    float3 _545 = _535 + _543;
                    bool _548 = (uint(_LightDataBuffer_PunctualLightData[_401].w) & 1u) == 0u;
                    bool _551 = _548 || ((_423 & 2u) != 0u);
                    bool _554 = (!_548) && (_LightDataBuffer_PunctualLightData[_407].z > 0.0f);
                    float _566 = 0.0f;
                    if (_554)
                    {
                        _566 = 1.0f / ((((length(_544) * length(_545)) + dot(_544, _545)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _566 = 1.0f;
                    }
                    float _588 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_416].w < 0.0f)
                    {
                        float _582 = _536 * (_LightDataBuffer_PunctualLightData[_404].w * _LightDataBuffer_PunctualLightData[_404].w);
                        float _585 = clamp(1.0f - (_582 * _582), 0.0f, 1.0f);
                        _588 = lerp(1.0f / (_536 + 1.0f), _566, float(_554)) * (_585 * _585);
                    }
                    else
                    {
                        float3 _571 = _535 * _LightDataBuffer_PunctualLightData[_404].w;
                        _588 = _566 * pow(1.0f - clamp(dot(_571, _571), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_416].w);
                    }
                    float _594 = clamp((dot(_538, -_534) - _LightDataBuffer_PunctualLightData[_407].z) * _LightDataBuffer_PunctualLightData[_407].w, 0.0f, 1.0f);
                    float _598 = _588 * lerp(1.0f, _594 * _594, float(_548));
                    float _698 = 0.0f;
                    if ((!_554) && (_541 >= 0))
                    {
                        uint _604 = uint(_541);
                        float2 _691 = 0.0f.xx;
                        [branch]
                        if (_548)
                        {
                            float4 _681 = mul(_lightCookieMatrices[_604], _273);
                            _691 = _lightCookieData[_604].xy + (clamp(_681.xy / _681.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_604].zw);
                        }
                        else
                        {
                            float3 _618 = mul(float4(-_535, 0.0f), _lightCookieMatrices[_604]).xyz;
                            float3 _199 = _618;
                            float3 _198 = _618;
                            float3 _197 = abs(_618);
                            uint _627 = uint(int(_197.y > _197.x));
                            uint _633 = (_197.z > _197[_627]) ? 2u : _627;
                            uint _639 = (_633 * 2u) + uint(_198[_633] < 0.0f);
                            float _643 = abs(_199[_639 / 2u]);
                            float _663 = 0.5f - (0.000244140625f / _lightCookieData[_604].w);
                            _691 = _lightCookieData[_604].xy + (clamp(float2((float(_639) + ((((_199[uint(_183[_639].x)] * _184[_639].x) / _643) * _663) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_199[uint(_183[_639].y)] * _184[_639].y) / _643) * _663)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_604].zw);
                        }
                        _698 = _598 * _LightCookie.SampleLevel(sampler_LinearRepeat, _691, 0.0f).x;
                    }
                    else
                    {
                        _698 = _598;
                    }
                    float _987 = 0.0f;
                    if (_698 > 0.0f)
                    {
                        int _751 = 0;
                        if (_551)
                        {
                            _751 = int(_LightDataBuffer_PunctualLightData[_410].x);
                        }
                        else
                        {
                            uint _706 = asuint(_LightDataBuffer_PunctualLightData[_407].w);
                            uint _708 = asuint(_LightDataBuffer_PunctualLightData[_410].x);
                            float3 _709 = _269 - _LightDataBuffer_PunctualLightData[_404].xyz;
                            float3 _710 = abs(_709);
                            float _711 = _710.x;
                            float _712 = _710.y;
                            float _714 = _710.z;
                            int _746 = 0;
                            if ((_711 > _712) && (_711 > _714))
                            {
                                _746 = int((_709.x > 0.0f) ? (_706 >> 24u) : ((_706 >> 16u) & 255u));
                            }
                            else
                            {
                                int _738 = 0;
                                if (_712 > _714)
                                {
                                    _738 = int((_709.y > 0.0f) ? ((_706 >> 8u) & 255u) : (_706 & 255u));
                                }
                                else
                                {
                                    _738 = int((_709.z > 0.0f) ? ((_708 >> 8u) & 255u) : (_708 & 255u));
                                }
                                _746 = _738;
                            }
                            _751 = (_746 < 80) ? _746 : (-1);
                        }
                        float4 _768 = mul(_PunctualLightWorldToShadow[_751], float4((_269 - ((-_538) * _PunctualLightShadowParams[_751].x)) + (_239 * (_PunctualLightShadowParams[_751].y * 5.0f)), 1.0f));
                        float _769 = _768.w;
                        float3 _772 = _768.xyz / _769.xxx;
                        float2 _773 = _772.xy;
                        float3 _781 = _772.xyz;
                        bool3 _782 = bool3(_781.x <= 0.0f.xxx.x, _781.y <= 0.0f.xxx.y, _781.z <= 0.0f.xxx.z);
                        bool3 _783 = bool3(_781.x >= 1.0f.xxx.x, _781.y >= 1.0f.xxx.y, _781.z >= 1.0f.xxx.z);
                        float _786 = _772.z;
                        float2 _797 = ((_773 * (_PunctualLightShadowParams2[_751].zw - _PunctualLightShadowParams2[_751].xy)) + _PunctualLightShadowParams2[_751].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _799 = floor(_797 + 0.5f.xx);
                        float2 _800 = _797 - _799;
                        float _801 = _800.x;
                        float _802 = _801 + 0.5f;
                        float _803 = _802 * _802;
                        float _806 = 1.0f - _801;
                        float _807 = min(_801, 0.0f);
                        float _810 = _801 + 1.0f;
                        float _811 = max(_801, 0.0f);
                        float _822 = _800.y;
                        float _823 = _822 + 0.5f;
                        float _824 = _823 * _823;
                        float _827 = 1.0f - _822;
                        float _828 = min(_822, 0.0f);
                        float _831 = _822 + 1.0f;
                        float _832 = max(_822, 0.0f);
                        float3 _844 = float3(0.1599999964237213134765625f * _806, 0.1599999964237213134765625f * ((_810 - (_811 * _811)) + 1.0f), _803 * 0.07999999821186065673828125f);
                        float3 _845 = float3(0.1599999964237213134765625f * ((_803 * 0.5f) - _801), 0.1599999964237213134765625f * ((_806 - (_807 * _807)) + 1.0f), 0.1599999964237213134765625f * _810) + _844;
                        float3 _847 = float3(0.1599999964237213134765625f * _827, 0.1599999964237213134765625f * ((_831 - (_832 * _832)) + 1.0f), _824 * 0.07999999821186065673828125f);
                        float3 _848 = float3(0.1599999964237213134765625f * ((_824 * 0.5f) - _822), 0.1599999964237213134765625f * ((_827 - (_828 * _828)) + 1.0f), 0.1599999964237213134765625f * _831) + _847;
                        float3 _854 = ((_844 / _845) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _856 = ((_847 / _848) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _858 = _799 * _PunctualLightShadowTexelSize.xy;
                        float _859 = _854.x;
                        float _860 = _856.x;
                        float2 _862 = _858 + float2(_859, _860);
                        float _863 = _854.y;
                        float2 _865 = _858 + float2(_863, _860);
                        float _866 = _854.z;
                        float2 _868 = _858 + float2(_866, _860);
                        float _869 = _856.y;
                        float2 _871 = _858 + float2(_859, _869);
                        float2 _873 = _858 + float2(_863, _869);
                        float2 _875 = _858 + float2(_866, _869);
                        float _876 = _856.z;
                        float2 _878 = _858 + float2(_859, _876);
                        float2 _880 = _858 + float2(_863, _876);
                        float2 _882 = _858 + float2(_866, _876);
                        float _883 = _845.x;
                        float _884 = _848.x;
                        float _886 = _845.y;
                        float _888 = _845.z;
                        float _890 = _848.y;
                        float _894 = _848.z;
                        float _960 = ((((((((_883 * _884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_862, _191).xy, _786)) + ((_886 * _884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_865, _191).xy, _786))) + ((_888 * _884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_868, _191).xy, _786))) + ((_883 * _890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_871, _191).xy, _786))) + ((_886 * _890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_873, _191).xy, _786))) + ((_888 * _890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_875, _191).xy, _786))) + ((_883 * _894) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_878, _191).xy, _786))) + ((_886 * _894) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_880, _191).xy, _786));
                        float2 _973 = min(_773, 1.0f.xx - _773);
                        _987 = (_751 >= 0) ? lerp(1.0f, (any(bool3(_782.x || _783.x, _782.y || _783.y, _782.z || _783.z)) || ((asuint(_786) & 2147483647u) > 2139095040u)) ? 1.0f : (_960 + ((_888 * _894) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_882, _191).xy, _786))), _551 ? min(_PunctualLightShadowParams[_751].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_751].z - _769) * 0.25f, min(_973.x, _973.y)))) : _PunctualLightShadowParams[_751].w) : 1.0f;
                    }
                    else
                    {
                        _987 = 1.0f;
                    }
                    _988 = _987;
                    break;
                } while(false);
                _1616 = _364 * _988;
                _1617 = 0.0f.xxx;
            }
            _386 = _1616;
            _389 = _388 + _1617;
        }
        _361 = _360 + _388;
    }
    float3 _1621 = clamp((_360 * _363).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1622 = float4(_1621.x, _1621.y, _1621.z, 0.0f.xxxx.w);
    _1622.w = 1.0f;
    _5 = _1622;
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
