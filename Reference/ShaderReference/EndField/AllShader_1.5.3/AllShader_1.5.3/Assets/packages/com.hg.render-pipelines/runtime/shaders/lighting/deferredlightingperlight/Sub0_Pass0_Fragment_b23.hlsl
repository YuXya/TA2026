// Stage: Fragment  Blob: 23  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _205 = 0.0f;

static const int2 _197[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _198[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t22, space3);
cbuffer type_LightBinningConstants : register(b18, space3)
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

cbuffer type_LightDataBuffer : register(b17, space3)
{
    float4 _LightDataBuffer_Stripped_0 : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b19, space3)
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

cbuffer type_HDPunctualLightCharacterShadowData : register(b21, space3)
{
    column_major float4x4 HDPunctualLightCharacterShadowData_Stripped_0[32] : packoffset(c0);
    float4 HDPunctualLightCharacterShadowData_Stripped_2048[32] : packoffset(c128);
    uint4 _HDPLSCharacterIndices[56] : packoffset(c160);
    int4 HDPunctualLightCharacterShadowData_Stripped_3456 : packoffset(c216);
    float4 HDPunctualLightCharacterShadowData_Stripped_3472 : packoffset(c217);
    float4 HDPunctualLightCharacterShadowData_Stripped_3488[4] : packoffset(c218);
    float4 HDPunctualLightCharacterShadowData_Stripped_3552 : packoffset(c222);
};

cbuffer type_LightCookieCB : register(b20, space3)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space3);
SamplerState sampler_LinearMirror : register(s5, space3);
SamplerState sampler_LinearRepeat : register(s4, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s6, space3);
Texture2D<float4> _CameraDepthTexture : register(t16, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t8, space3);
Texture2D<float4> _HDPLSScreenSpaceShadowMask : register(t12, space3);
Texture2D<float4> _MultiscatteringLUT : register(t9, space3);
Texture2D<float4> _LightCookie : register(t10, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t7, space3);
Texture2D<float4> _GBufferTexture0 : register(t15, space3);
Texture2D<float4> _GBufferTexture1 : register(t14, space3);
Texture2D<float4> _GBufferTexture2 : register(t13, space3);
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
    uint2 _219 = uint2(gl_FragCoord.xy);
    int2 _225 = int3(int(_219.x), int(_219.y), 0).xy;
    float4 _227 = _GBufferTexture0.Load(int3(_225, 0));
    float4 _229 = _GBufferTexture1.Load(int3(_225, 0));
    float _232 = _227.x;
    float2 _236 = (_229.xy * 2.0f) - 1.0f.xx;
    float _240 = 1.0f - dot(1.0f.xx, abs(_236));
    float3 _242 = float3(_236.x, _240, _236.y);
    float3 _254 = 0.0f.xxx;
    if (_240 < 0.0f)
    {
        float2 _249 = _242.xz;
        bool2 _250 = bool2(_249.x >= 0.0f.xx.x, _249.y >= 0.0f.xx.y);
        float2 _252 = (1.0f.xx - abs(_242.zx)) * float2(_250.x ? 1.0f.xx.x : (-1.0f).xx.x, _250.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _254 = float3(_252.x, _242.y, _252.y);
    }
    else
    {
        _254 = _242;
    }
    float3 _255 = normalize(_254);
    float _256 = _229.z;
    float2 _260 = float2(_219);
    float2 _265 = (_260 + 0.5f.xx) * _ScreenSize.zw;
    float2 _275 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _278 = float4(_275, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _265, 0.0f).x, 1.0f);
    _278.y = -_275.y;
    float4 _281 = mul(_TransformVariables_InvViewProjMatrix, _278);
    float3 _285 = _281.xyz / _281.w.xxx;
    float4 _289 = float4(_285, 1.0f);
    float3 _307 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _307 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _285;
            break;
        }
        else
        {
            _307 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _311 = _307 * rsqrt(max(dot(_307, _307), 9.9999999392252902907785028219223e-09f));
    bool _314 = _WaterWetnessMaskParam0.x > 0.00048828125f;
    float2 _324 = 0.0f.xx;
    if (_314)
    {
        _324 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirror, _4, _GlobalMipBias).xy;
    }
    else
    {
        _324 = 1.0f.xx;
    }
    float _327 = min(_324.x, _324.y);
    float2 _328 = _324 * 1.0f;
    float _329 = _328.x;
    float _332 = clamp((_227.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _337 = 0.0f;
    float _338 = 0.0f;
    if (_314)
    {
        _337 = lerp(1.0f, _324.y, _332);
        _338 = lerp(1.0f, 0.0f, _332);
    }
    else
    {
        _337 = 1.0f;
        _338 = 1.0f;
    }
    float _343 = lerp(lerp(min(_337, _256), _256, _327), _256, _329);
    float3 _345 = _GBufferTexture2.Load(int3(_225, 0)).xyz * lerp(lerp(min(_338, 1.0f), 1.0f, _327), 1.0f, _329);
    float3 _346 = _345 * _232;
    float3 _347 = _345 - _346;
    float3 _351 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _232)).xxx + _346;
    float2 _353 = floor(_260 * 0.03125f);
    int _361 = int((_353.x + (_353.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _368 = floor(abs(mul(_TransformVariables_ViewMatrix, _289).z) - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _372 = clamp(_368, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _374 = int(_372 * 8.0f);
    float4 _380 = _HDPLSScreenSpaceShadowMask.SampleBias(sampler_LinearMirror, _265, _GlobalMipBias);
    float3 _382 = 0.0f.xxx;
    float _385 = 0.0f;
    _382 = 0.0f.xxx;
    _385 = 1.0f;
    float3 _383 = 0.0f.xxx;
    float _386 = 0.0f;
    [loop]
    for (int _387 = 0; _387 <= 7; _382 = _383, _385 = _386, _387++)
    {
        uint _405 = (_368 <= _372) ? (_GlobalBinningBuffer.Load<uint>(uint(_361 + _387) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _374) + _387) * 4 + 0)) : 0u;
        uint _406 = uint(_387);
        float3 _410 = 0.0f.xxx;
        _386 = _385;
        _410 = 0.0f.xxx;
        uint _413 = 0u;
        float _408 = 0.0f;
        float3 _411 = 0.0f.xxx;
        [loop]
        for (uint _412 = _405; _412 != 0u; _386 = _408, _410 = _411, _412 = _413)
        {
            uint _417 = firstbitlow(_412);
            _413 = _412 ^ (1u << (_417 & 31u));
            int _423 = int((32u * _406) + _417) * 8;
            int _426 = _423 + 1;
            int _429 = _423 + 2;
            int _432 = _423 + 3;
            int _435 = _423 + 5;
            int _438 = _423 + 6;
            int _441 = _423 + 7;
            uint _445 = uint(_LightDataBuffer_PunctualLightData[_435].w);
            float _520 = 0.0f;
            if ((_445 & 1u) == 1u)
            {
                uint _451 = asuint(_LightDataBuffer_PunctualLightData[_435].x);
                uint _458 = asuint(_LightDataBuffer_PunctualLightData[_435].y);
                uint _465 = asuint(_LightDataBuffer_PunctualLightData[_435].z);
                uint _472 = asuint(_LightDataBuffer_PunctualLightData[_438].x);
                uint _479 = asuint(_LightDataBuffer_PunctualLightData[_438].y);
                uint _486 = asuint(_LightDataBuffer_PunctualLightData[_438].z);
                float3 _505 = abs(mul(float4(_285 - _LightDataBuffer_PunctualLightData[_426].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_451).x, spvUnpackHalf2x16(_465).x, spvUnpackHalf2x16(_479).x, 0.0f), float4(spvUnpackHalf2x16(_451 >> 16u).x, spvUnpackHalf2x16(_465 >> 16u).x, spvUnpackHalf2x16(_479 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_458).x, spvUnpackHalf2x16(_472).x, spvUnpackHalf2x16(_486).x, 0.0f), float4(spvUnpackHalf2x16(_458 >> 16u).x, spvUnpackHalf2x16(_472 >> 16u).x, spvUnpackHalf2x16(_486 >> 16u).x, 0.0f))).xyz);
                float _512 = _LightDataBuffer_PunctualLightData[_441].x * 0.5f;
                float _518 = 1.0f - clamp((max(max(_505.x, _505.y), _505.z) - (_512 + 0.5f)) / (0.5f - _512), 0.0f, 1.0f);
                _520 = _518 * _518;
            }
            else
            {
                _520 = 1.0f;
            }
            bool _524 = _LightDataBuffer_PunctualLightData[_432].z > 0.5f;
            if ((false || (_520 < 0.001000000047497451305389404296875f)) || _524)
            {
                _408 = _386;
                _411 = _410;
                continue;
            }
            float _1678 = 0.0f;
            float3 _1679 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_423].w < 1.5f)
            {
                float3 _1032 = float3(0.100000001490116119384765625f, _343, 1.0f);
                float _1041 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_429].y)) - abs(_LightDataBuffer_PunctualLightData[_429].x);
                float _1042 = _LightDataBuffer_PunctualLightData[_429].y - _1041;
                float _1049 = abs(max((1.0f - abs(_1041)) - abs(_1042), 0.00048828125f));
                float3 _1053 = normalize(float3(_1041, _1042, (_LightDataBuffer_PunctualLightData[_429].x >= 0.0f) ? _1049 : (-_1049)));
                float3 _1054 = _LightDataBuffer_PunctualLightData[_426].xyz - _285;
                float _1055 = dot(_1054, _1054);
                float _1056 = rsqrt(_1055);
                float3 _1057 = _1054 * _1056;
                float _1061 = clamp(_LightDataBuffer_PunctualLightData[_441].y * _1056, 0.0f, 1.0f);
                int _1066 = int(_LightDataBuffer_PunctualLightData[_441].w);
                float3 _1067 = _1053 * _LightDataBuffer_PunctualLightData[_429].z;
                float3 _1068 = _1067 * 0.5f;
                float3 _1069 = _1054 - _1068;
                float3 _1070 = _1054 + _1068;
                bool _1073 = (uint(_LightDataBuffer_PunctualLightData[_423].w) & 1u) == 0u;
                bool _1076 = _1073 || ((_445 & 2u) != 0u);
                bool _1079 = (!_1073) && (_LightDataBuffer_PunctualLightData[_429].z > 0.0f);
                float _1098 = 0.0f;
                float _1099 = 0.0f;
                if (_1079)
                {
                    float _1083 = length(_1069);
                    float _1084 = length(_1070);
                    _1098 = clamp(0.5f * ((dot(_255, _1069) / _1083) + (dot(_255, _1070) / _1084)), 0.0f, 1.0f);
                    _1099 = 1.0f / ((((_1083 * _1084) + dot(_1069, _1070)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1098 = clamp(dot(_255, _1057), 0.0f, 1.0f);
                    _1099 = 1.0f;
                }
                float _1121 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_438].w < 0.0f)
                {
                    float _1115 = _1055 * (_LightDataBuffer_PunctualLightData[_426].w * _LightDataBuffer_PunctualLightData[_426].w);
                    float _1118 = clamp(1.0f - (_1115 * _1115), 0.0f, 1.0f);
                    _1121 = lerp(1.0f / (_1055 + 1.0f), _1099, float(_1079)) * (_1118 * _1118);
                }
                else
                {
                    float3 _1104 = _1054 * _LightDataBuffer_PunctualLightData[_426].w;
                    _1121 = _1099 * pow(1.0f - clamp(dot(_1104, _1104), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_438].w);
                }
                float _1127 = clamp((dot(_1057, -_1053) - _LightDataBuffer_PunctualLightData[_429].z) * _LightDataBuffer_PunctualLightData[_429].w, 0.0f, 1.0f);
                float _1131 = _1121 * lerp(1.0f, _1127 * _1127, float(_1073));
                float _1231 = 0.0f;
                if ((!_1079) && (_1066 >= 0))
                {
                    uint _1137 = uint(_1066);
                    float2 _1224 = 0.0f.xx;
                    [branch]
                    if (_1073)
                    {
                        float4 _1214 = mul(_lightCookieMatrices[_1137], _289);
                        _1224 = _lightCookieData[_1137].xy + (clamp(_1214.xy / _1214.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1137].zw);
                    }
                    else
                    {
                        float3 _1151 = mul(float4(-_1054, 0.0f), _lightCookieMatrices[_1137]).xyz;
                        float3 _211 = _1151;
                        float3 _210 = _1151;
                        float3 _209 = abs(_1151);
                        uint _1160 = uint(int(_209.y > _209.x));
                        uint _1166 = (_209.z > _209[_1160]) ? 2u : _1160;
                        uint _1172 = (_1166 * 2u) + uint(_210[_1166] < 0.0f);
                        float _1176 = abs(_211[_1172 / 2u]);
                        float _1196 = 0.5f - (0.000244140625f / _lightCookieData[_1137].w);
                        _1224 = _lightCookieData[_1137].xy + (clamp(float2((float(_1172) + ((((_211[uint(_197[_1172].x)] * _198[_1172].x) / _1176) * _1196) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_211[uint(_197[_1172].y)] * _198[_1172].y) / _1176) * _1196)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1137].zw);
                    }
                    _1231 = _1131 * _LightCookie.SampleLevel(sampler_LinearMirror, _1224, 0.0f).x;
                }
                else
                {
                    _1231 = _1131;
                }
                bool _1232 = _1231 > 0.0f;
                float _1540 = 0.0f;
                if (_1232)
                {
                    int _1284 = 0;
                    if (_1076)
                    {
                        _1284 = int(_LightDataBuffer_PunctualLightData[_432].x);
                    }
                    else
                    {
                        uint _1239 = asuint(_LightDataBuffer_PunctualLightData[_429].w);
                        uint _1241 = asuint(_LightDataBuffer_PunctualLightData[_432].x);
                        float3 _1242 = _285 - _LightDataBuffer_PunctualLightData[_426].xyz;
                        float3 _1243 = abs(_1242);
                        float _1244 = _1243.x;
                        float _1245 = _1243.y;
                        float _1247 = _1243.z;
                        int _1279 = 0;
                        if ((_1244 > _1245) && (_1244 > _1247))
                        {
                            _1279 = int((_1242.x > 0.0f) ? (_1239 >> 24u) : ((_1239 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1271 = 0;
                            if (_1245 > _1247)
                            {
                                _1271 = int((_1242.y > 0.0f) ? ((_1239 >> 8u) & 255u) : (_1239 & 255u));
                            }
                            else
                            {
                                _1271 = int((_1242.z > 0.0f) ? ((_1241 >> 8u) & 255u) : (_1241 & 255u));
                            }
                            _1279 = _1271;
                        }
                        _1284 = (_1279 < 80) ? _1279 : (-1);
                    }
                    float _1538 = 0.0f;
                    do
                    {
                        if (_HDPLSCharacterIndices[_1284].y > 0u)
                        {
                            uint _1302 = uint(_1284);
                            float4 _208 = _380;
                            float _1313 = 0.0f;
                            do
                            {
                                if (_HDPLSCharacterIndices[_1302].y == 0u)
                                {
                                    _1313 = 1.0f;
                                    break;
                                }
                                _1313 = _208[_HDPLSCharacterIndices[_1302].y - 1u];
                                break;
                            } while(false);
                            _1538 = _1313;
                            break;
                        }
                        float4 _1320 = mul(_PunctualLightWorldToShadow[_1284], float4((_285 - ((-_1057) * _PunctualLightShadowParams[_1284].x)) + (_255 * (_PunctualLightShadowParams[_1284].y * 5.0f)), 1.0f));
                        float _1321 = _1320.w;
                        float3 _1324 = _1320.xyz / _1321.xxx;
                        float2 _1325 = _1324.xy;
                        float3 _1333 = _1324.xyz;
                        bool3 _1334 = bool3(_1333.x <= 0.0f.xxx.x, _1333.y <= 0.0f.xxx.y, _1333.z <= 0.0f.xxx.z);
                        bool3 _1335 = bool3(_1333.x >= 1.0f.xxx.x, _1333.y >= 1.0f.xxx.y, _1333.z >= 1.0f.xxx.z);
                        float _1338 = _1324.z;
                        float2 _1349 = ((_1325 * (_PunctualLightShadowParams2[_1284].zw - _PunctualLightShadowParams2[_1284].xy)) + _PunctualLightShadowParams2[_1284].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1351 = floor(_1349 + 0.5f.xx);
                        float2 _1352 = _1349 - _1351;
                        float _1353 = _1352.x;
                        float _1354 = _1353 + 0.5f;
                        float _1355 = _1354 * _1354;
                        float _1358 = 1.0f - _1353;
                        float _1359 = min(_1353, 0.0f);
                        float _1362 = _1353 + 1.0f;
                        float _1363 = max(_1353, 0.0f);
                        float _1374 = _1352.y;
                        float _1375 = _1374 + 0.5f;
                        float _1376 = _1375 * _1375;
                        float _1379 = 1.0f - _1374;
                        float _1380 = min(_1374, 0.0f);
                        float _1383 = _1374 + 1.0f;
                        float _1384 = max(_1374, 0.0f);
                        float3 _1396 = float3(0.1599999964237213134765625f * _1358, 0.1599999964237213134765625f * ((_1362 - (_1363 * _1363)) + 1.0f), _1355 * 0.07999999821186065673828125f);
                        float3 _1397 = float3(0.1599999964237213134765625f * ((_1355 * 0.5f) - _1353), 0.1599999964237213134765625f * ((_1358 - (_1359 * _1359)) + 1.0f), 0.1599999964237213134765625f * _1362) + _1396;
                        float3 _1399 = float3(0.1599999964237213134765625f * _1379, 0.1599999964237213134765625f * ((_1383 - (_1384 * _1384)) + 1.0f), _1376 * 0.07999999821186065673828125f);
                        float3 _1400 = float3(0.1599999964237213134765625f * ((_1376 * 0.5f) - _1374), 0.1599999964237213134765625f * ((_1379 - (_1380 * _1380)) + 1.0f), 0.1599999964237213134765625f * _1383) + _1399;
                        float3 _1406 = ((_1396 / _1397) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1408 = ((_1399 / _1400) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1410 = _1351 * _PunctualLightShadowTexelSize.xy;
                        float _1411 = _1406.x;
                        float _1412 = _1408.x;
                        float2 _1414 = _1410 + float2(_1411, _1412);
                        float _1415 = _1406.y;
                        float2 _1417 = _1410 + float2(_1415, _1412);
                        float _1418 = _1406.z;
                        float2 _1420 = _1410 + float2(_1418, _1412);
                        float _1421 = _1408.y;
                        float2 _1423 = _1410 + float2(_1411, _1421);
                        float2 _1425 = _1410 + float2(_1415, _1421);
                        float2 _1427 = _1410 + float2(_1418, _1421);
                        float _1428 = _1408.z;
                        float2 _1430 = _1410 + float2(_1411, _1428);
                        float2 _1432 = _1410 + float2(_1415, _1428);
                        float2 _1434 = _1410 + float2(_1418, _1428);
                        float _1435 = _1397.x;
                        float _1436 = _1400.x;
                        float _1438 = _1397.y;
                        float _1440 = _1397.z;
                        float _1442 = _1400.y;
                        float _1446 = _1400.z;
                        float _1512 = ((((((((_1435 * _1436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1414, _205).xy, _1338)) + ((_1438 * _1436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1417, _205).xy, _1338))) + ((_1440 * _1436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1420, _205).xy, _1338))) + ((_1435 * _1442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1423, _205).xy, _1338))) + ((_1438 * _1442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1425, _205).xy, _1338))) + ((_1440 * _1442) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1427, _205).xy, _1338))) + ((_1435 * _1446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1430, _205).xy, _1338))) + ((_1438 * _1446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1432, _205).xy, _1338));
                        float2 _1525 = min(_1325, 1.0f.xx - _1325);
                        _1538 = lerp(1.0f, (any(bool3(_1334.x || _1335.x, _1334.y || _1335.y, _1334.z || _1335.z)) || ((asuint(_1338) & 2147483647u) > 2139095040u)) ? 1.0f : (_1512 + ((_1440 * _1446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1434, _205).xy, _1338))), _1076 ? min(_PunctualLightShadowParams[_1284].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1284].z - _1321) * 0.25f, min(_1525.x, _1525.y)))) : _PunctualLightShadowParams[_1284].w);
                        break;
                    } while(false);
                    _1540 = (_1284 >= 0) ? _1538 : 1.0f;
                }
                else
                {
                    _1540 = 1.0f;
                }
                float3 _1565 = 0.0f.xxx;
                float3 _1566 = 0.0f.xxx;
                if (_1079)
                {
                    float3 _1543 = _1032 * _1032;
                    float3 _1545 = reflect(-_311, _255);
                    float _1554 = dot(_1545, _1067);
                    _1565 = _1543 / clamp(_1543 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_429].z * _1056, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1566 = normalize(_1069 + (_1067 * clamp(dot(_1069, (_1545 * _1554) - _1067) / ((_LightDataBuffer_PunctualLightData[_429].z * _LightDataBuffer_PunctualLightData[_429].z) - (_1554 * _1554)), 0.0f, 1.0f)));
                }
                else
                {
                    _1565 = 1.0f.xxx;
                    _1566 = _1057;
                }
                float3 _1567 = _1566 + _311;
                float3 _1571 = _1567 * rsqrt(max(6.103515625e-05f, dot(_1567, _1567)));
                float3 _1677 = 0.0f.xxx;
                if (_1232)
                {
                    float _1574 = clamp(_1098, 0.0f, 1.0f);
                    float _1576 = clamp(dot(_255, _1571), 0.0f, 1.0f);
                    float _1578 = clamp(dot(_311, _1571), 0.0f, 1.0f);
                    float _1580 = clamp(dot(_255, _311), 0.0f, 1.0f);
                    float _1581 = _343 * _343;
                    float _1591 = 0.0f;
                    if (_1061 > 0.0f)
                    {
                        _1591 = clamp(_1581 + ((_1061 * _1061) / ((_1578 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1591 = _1581;
                    }
                    float _1592 = _1591 * _1591;
                    float _1613 = (((_1576 * _1592) - _1576) * _1576) + 1.0f;
                    float _1618 = 1.0f - _1578;
                    float _1619 = _1618 * _1618;
                    float _1621 = (_1618 * _1619) * _1619;
                    float _1645 = 1.0f - _343;
                    float _1652 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1645 * (1.04997003078460693359375f + (_1645 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1645))))));
                    float _1653 = 1.0f - _1652;
                    float3 _1656 = _351 + ((1.0f.xxx - _351) * 0.0476190485060214996337890625f);
                    float3 _1676 = ((clamp((min(((_351 * (1.0f - _1621)) + _1621.xxx) * (((_1592 / (_1613 * _1613)) * _1565.y) * (0.5f / (((_1574 * sqrt(((((-_1580) * _1592) + _1580) * _1580) + _1592)) + (_1580 * sqrt(((((-_1574) * _1592) + _1574) * _1574) + _1592))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1656 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1580, _343) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1574, _343) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1652) / _1653)) * _1656) / (1.0f.xxx - (_1656 * _1653)))) * _LightDataBuffer_PunctualLightData[_441].z, 0.0f.xxx, 1000.0f.xxx) * _1098) + ((_347 * _1565.z) * _1098)) * (((_LightDataBuffer_PunctualLightData[_423].xyz * _1231) * _1540) * _520);
                    _1677 = _1676;
                }
                else
                {
                    _1677 = 0.0f.xxx;
                }
                _1678 = _386;
                _1679 = _1677;
            }
            else
            {
                float _1030 = 0.0f;
                do
                {
                    if (_524)
                    {
                        _1030 = 1.0f;
                        break;
                    }
                    float _544 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_429].y)) - abs(_LightDataBuffer_PunctualLightData[_429].x);
                    float _545 = _LightDataBuffer_PunctualLightData[_429].y - _544;
                    float _552 = abs(max((1.0f - abs(_544)) - abs(_545), 0.00048828125f));
                    float3 _556 = normalize(float3(_544, _545, (_LightDataBuffer_PunctualLightData[_429].x >= 0.0f) ? _552 : (-_552)));
                    float3 _557 = _LightDataBuffer_PunctualLightData[_426].xyz - _285;
                    float _558 = dot(_557, _557);
                    float3 _560 = _557 * rsqrt(_558);
                    int _563 = int(_LightDataBuffer_PunctualLightData[_441].w);
                    float3 _565 = (_556 * _LightDataBuffer_PunctualLightData[_429].z) * 0.5f;
                    float3 _566 = _557 - _565;
                    float3 _567 = _557 + _565;
                    bool _570 = (uint(_LightDataBuffer_PunctualLightData[_423].w) & 1u) == 0u;
                    bool _573 = _570 || ((_445 & 2u) != 0u);
                    bool _576 = (!_570) && (_LightDataBuffer_PunctualLightData[_429].z > 0.0f);
                    float _588 = 0.0f;
                    if (_576)
                    {
                        _588 = 1.0f / ((((length(_566) * length(_567)) + dot(_566, _567)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _588 = 1.0f;
                    }
                    float _610 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_438].w < 0.0f)
                    {
                        float _604 = _558 * (_LightDataBuffer_PunctualLightData[_426].w * _LightDataBuffer_PunctualLightData[_426].w);
                        float _607 = clamp(1.0f - (_604 * _604), 0.0f, 1.0f);
                        _610 = lerp(1.0f / (_558 + 1.0f), _588, float(_576)) * (_607 * _607);
                    }
                    else
                    {
                        float3 _593 = _557 * _LightDataBuffer_PunctualLightData[_426].w;
                        _610 = _588 * pow(1.0f - clamp(dot(_593, _593), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_438].w);
                    }
                    float _616 = clamp((dot(_560, -_556) - _LightDataBuffer_PunctualLightData[_429].z) * _LightDataBuffer_PunctualLightData[_429].w, 0.0f, 1.0f);
                    float _620 = _610 * lerp(1.0f, _616 * _616, float(_570));
                    float _720 = 0.0f;
                    if ((!_576) && (_563 >= 0))
                    {
                        uint _626 = uint(_563);
                        float2 _713 = 0.0f.xx;
                        [branch]
                        if (_570)
                        {
                            float4 _703 = mul(_lightCookieMatrices[_626], _289);
                            _713 = _lightCookieData[_626].xy + (clamp(_703.xy / _703.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_626].zw);
                        }
                        else
                        {
                            float3 _640 = mul(float4(-_557, 0.0f), _lightCookieMatrices[_626]).xyz;
                            float3 _215 = _640;
                            float3 _214 = _640;
                            float3 _213 = abs(_640);
                            uint _649 = uint(int(_213.y > _213.x));
                            uint _655 = (_213.z > _213[_649]) ? 2u : _649;
                            uint _661 = (_655 * 2u) + uint(_214[_655] < 0.0f);
                            float _665 = abs(_215[_661 / 2u]);
                            float _685 = 0.5f - (0.000244140625f / _lightCookieData[_626].w);
                            _713 = _lightCookieData[_626].xy + (clamp(float2((float(_661) + ((((_215[uint(_197[_661].x)] * _198[_661].x) / _665) * _685) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_215[uint(_197[_661].y)] * _198[_661].y) / _665) * _685)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_626].zw);
                        }
                        _720 = _620 * _LightCookie.SampleLevel(sampler_LinearMirror, _713, 0.0f).x;
                    }
                    else
                    {
                        _720 = _620;
                    }
                    float _1029 = 0.0f;
                    if (_720 > 0.0f)
                    {
                        int _773 = 0;
                        if (_573)
                        {
                            _773 = int(_LightDataBuffer_PunctualLightData[_432].x);
                        }
                        else
                        {
                            uint _728 = asuint(_LightDataBuffer_PunctualLightData[_429].w);
                            uint _730 = asuint(_LightDataBuffer_PunctualLightData[_432].x);
                            float3 _731 = _285 - _LightDataBuffer_PunctualLightData[_426].xyz;
                            float3 _732 = abs(_731);
                            float _733 = _732.x;
                            float _734 = _732.y;
                            float _736 = _732.z;
                            int _768 = 0;
                            if ((_733 > _734) && (_733 > _736))
                            {
                                _768 = int((_731.x > 0.0f) ? (_728 >> 24u) : ((_728 >> 16u) & 255u));
                            }
                            else
                            {
                                int _760 = 0;
                                if (_734 > _736)
                                {
                                    _760 = int((_731.y > 0.0f) ? ((_728 >> 8u) & 255u) : (_728 & 255u));
                                }
                                else
                                {
                                    _760 = int((_731.z > 0.0f) ? ((_730 >> 8u) & 255u) : (_730 & 255u));
                                }
                                _768 = _760;
                            }
                            _773 = (_768 < 80) ? _768 : (-1);
                        }
                        float _1027 = 0.0f;
                        do
                        {
                            if (_HDPLSCharacterIndices[_773].y > 0u)
                            {
                                uint _791 = uint(_773);
                                float4 _212 = _380;
                                float _802 = 0.0f;
                                do
                                {
                                    if (_HDPLSCharacterIndices[_791].y == 0u)
                                    {
                                        _802 = 1.0f;
                                        break;
                                    }
                                    _802 = _212[_HDPLSCharacterIndices[_791].y - 1u];
                                    break;
                                } while(false);
                                _1027 = _802;
                                break;
                            }
                            float4 _809 = mul(_PunctualLightWorldToShadow[_773], float4((_285 - ((-_560) * _PunctualLightShadowParams[_773].x)) + (_255 * (_PunctualLightShadowParams[_773].y * 5.0f)), 1.0f));
                            float _810 = _809.w;
                            float3 _813 = _809.xyz / _810.xxx;
                            float2 _814 = _813.xy;
                            float3 _822 = _813.xyz;
                            bool3 _823 = bool3(_822.x <= 0.0f.xxx.x, _822.y <= 0.0f.xxx.y, _822.z <= 0.0f.xxx.z);
                            bool3 _824 = bool3(_822.x >= 1.0f.xxx.x, _822.y >= 1.0f.xxx.y, _822.z >= 1.0f.xxx.z);
                            float _827 = _813.z;
                            float2 _838 = ((_814 * (_PunctualLightShadowParams2[_773].zw - _PunctualLightShadowParams2[_773].xy)) + _PunctualLightShadowParams2[_773].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _840 = floor(_838 + 0.5f.xx);
                            float2 _841 = _838 - _840;
                            float _842 = _841.x;
                            float _843 = _842 + 0.5f;
                            float _844 = _843 * _843;
                            float _847 = 1.0f - _842;
                            float _848 = min(_842, 0.0f);
                            float _851 = _842 + 1.0f;
                            float _852 = max(_842, 0.0f);
                            float _863 = _841.y;
                            float _864 = _863 + 0.5f;
                            float _865 = _864 * _864;
                            float _868 = 1.0f - _863;
                            float _869 = min(_863, 0.0f);
                            float _872 = _863 + 1.0f;
                            float _873 = max(_863, 0.0f);
                            float3 _885 = float3(0.1599999964237213134765625f * _847, 0.1599999964237213134765625f * ((_851 - (_852 * _852)) + 1.0f), _844 * 0.07999999821186065673828125f);
                            float3 _886 = float3(0.1599999964237213134765625f * ((_844 * 0.5f) - _842), 0.1599999964237213134765625f * ((_847 - (_848 * _848)) + 1.0f), 0.1599999964237213134765625f * _851) + _885;
                            float3 _888 = float3(0.1599999964237213134765625f * _868, 0.1599999964237213134765625f * ((_872 - (_873 * _873)) + 1.0f), _865 * 0.07999999821186065673828125f);
                            float3 _889 = float3(0.1599999964237213134765625f * ((_865 * 0.5f) - _863), 0.1599999964237213134765625f * ((_868 - (_869 * _869)) + 1.0f), 0.1599999964237213134765625f * _872) + _888;
                            float3 _895 = ((_885 / _886) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _897 = ((_888 / _889) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _899 = _840 * _PunctualLightShadowTexelSize.xy;
                            float _900 = _895.x;
                            float _901 = _897.x;
                            float2 _903 = _899 + float2(_900, _901);
                            float _904 = _895.y;
                            float2 _906 = _899 + float2(_904, _901);
                            float _907 = _895.z;
                            float2 _909 = _899 + float2(_907, _901);
                            float _910 = _897.y;
                            float2 _912 = _899 + float2(_900, _910);
                            float2 _914 = _899 + float2(_904, _910);
                            float2 _916 = _899 + float2(_907, _910);
                            float _917 = _897.z;
                            float2 _919 = _899 + float2(_900, _917);
                            float2 _921 = _899 + float2(_904, _917);
                            float2 _923 = _899 + float2(_907, _917);
                            float _924 = _886.x;
                            float _925 = _889.x;
                            float _927 = _886.y;
                            float _929 = _886.z;
                            float _931 = _889.y;
                            float _935 = _889.z;
                            float _1001 = ((((((((_924 * _925) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_903, _205).xy, _827)) + ((_927 * _925) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_906, _205).xy, _827))) + ((_929 * _925) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_909, _205).xy, _827))) + ((_924 * _931) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_912, _205).xy, _827))) + ((_927 * _931) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_914, _205).xy, _827))) + ((_929 * _931) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_916, _205).xy, _827))) + ((_924 * _935) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_919, _205).xy, _827))) + ((_927 * _935) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_921, _205).xy, _827));
                            float2 _1014 = min(_814, 1.0f.xx - _814);
                            _1027 = lerp(1.0f, (any(bool3(_823.x || _824.x, _823.y || _824.y, _823.z || _824.z)) || ((asuint(_827) & 2147483647u) > 2139095040u)) ? 1.0f : (_1001 + ((_929 * _935) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_923, _205).xy, _827))), _573 ? min(_PunctualLightShadowParams[_773].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_773].z - _810) * 0.25f, min(_1014.x, _1014.y)))) : _PunctualLightShadowParams[_773].w);
                            break;
                        } while(false);
                        _1029 = (_773 >= 0) ? _1027 : 1.0f;
                    }
                    else
                    {
                        _1029 = 1.0f;
                    }
                    _1030 = _1029;
                    break;
                } while(false);
                _1678 = _386 * _1030;
                _1679 = 0.0f.xxx;
            }
            _408 = _1678;
            _411 = _410 + _1679;
        }
        _383 = _382 + _410;
    }
    float3 _1683 = clamp((_382 * _385).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1684 = float4(_1683.x, _1683.y, _1683.z, 0.0f.xxxx.w);
    _1684.w = 1.0f;
    float _1714 = _HeightFogFlowNoiseParams1.x * clamp(1.0f - (distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _285) * _HeightFogFlowNoiseParams1.z), 0.0f, 1.0f);
    float3 _1720 = lerp(_1684.xyz, _1684.xyz, min((1.0f - _1714) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearRepeat, (_285 * _HeightFogFlowNoiseParams1.y) + (_HeightFogFlowNoiseParams0.xyz * _VFXParams0.w), 0.0f).w * 2.0f) * _1714), 2.0f).xxx);
    _5 = float4(_1720.x, _1720.y, _1720.z, _1684.w);
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
