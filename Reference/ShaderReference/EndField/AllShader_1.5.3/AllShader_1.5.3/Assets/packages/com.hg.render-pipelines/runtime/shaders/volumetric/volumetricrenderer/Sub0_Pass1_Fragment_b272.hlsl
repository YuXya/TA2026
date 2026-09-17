// Stage: Fragment  Blob: 272  ParamBlob: 32  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _113[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

cbuffer type_TransformVariables : register(b10, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
    column_major float4x4 _TransformVariables_InvNonJitteredViewProjMatrix : packoffset(c36);
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

cbuffer type_ShaderVariablesGlobal : register(b11, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
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
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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

cbuffer type_VolumetricCloudCB : register(b9, space3)
{
    int _VolumetricCloudCB_Stripped_0 : packoffset(c0);
    int _VolumetricCloudCB_Stripped_4 : packoffset(c0.y);
    float _VolumetricCloudCB_Stripped_8 : packoffset(c0.z);
    float _VolumetricCloudCB_Stripped_12 : packoffset(c0.w);
    uint _VolumetricCloudCB_Stripped_16 : packoffset(c1);
    uint _VolumetricCloudCB_Stripped_20 : packoffset(c1.y);
    uint _VolumetricCloudCB_Stripped_24 : packoffset(c1.z);
    uint _VolumetricCloudCB_Stripped_28 : packoffset(c1.w);
    float _VolumetricCloudCB_WindFieldNum : packoffset(c2);
    float _VolumetricCloudCB_Stripped_36 : packoffset(c2.y);
    float _VolumetricCloudCB_Stripped_40 : packoffset(c2.z);
    float _VolumetricCloudCB_Stripped_44 : packoffset(c2.w);
    float4 _VolumetricCloudCB_WindOffsetScale : packoffset(c3);
    float4 _VolumetricCloudCB_Stripped_64 : packoffset(c4);
    float4 _VolumetricCloudCB_Stripped_80 : packoffset(c5);
    float4 _VolumetricCloudCB_Stripped_96 : packoffset(c6);
    float4 _VolumetricCloudCB_Stripped_112 : packoffset(c7);
    float4 _VolumetricCloudCB_Stripped_128 : packoffset(c8);
};

SamplerState sampler_LinearClamp : register(s1, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);
Texture2D<float4> _HistoryWorldDepthTex : register(t7, space3);
Texture2D<float4> _ReconstructCurrentColor : register(t6, space3);
Texture2D<float4> _ReconstructCurrentDepth : register(t5, space3);
Texture2D<float4> _ReconstructHistoryColor : register(t4, space3);
Texture2D<float4> _ReconstructHistoryDepth : register(t3, space3);
Texture2D<float4> _HistoryWorldDepthTex_b8 : register(t8, space3);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float _6;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float _6 : SV_Target1;
};

uint2 spvTextureSize(Texture2D<float4> Tex, uint Level, out uint Param)
{
    uint2 ret;
    Tex.GetDimensions(Level, ret.x, ret.y, Param);
    return ret;
}

void frag_main()
{
    uint2 _133 = uint2(gl_FragCoord.xy);
    uint _138 = _133.x;
    uint _141 = uint(float(_138) * 0.5f);
    uint _142 = _133.y;
    uint2 _143 = uint2(_141, _142);
    float3 _149 = -_TransformVariables_ViewMatrix[2].xyz;
    int3 _156 = int3(uint3(_141, _142, 0u));
    int2 _157 = _156.xy;
    int _158 = _156.z;
    float4 _160 = _HistoryWorldDepthTex.Load(int3(_157, _158));
    float4 _162 = _ReconstructCurrentColor.Load(int3(_157, _158));
    float4 _168 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _162) * 9999.900390625f) / (1.0f.xxxx + (_162 * 50.0f)));
    float _169 = _168.x;
    int3 _181 = int3(uint3(_138, _142, 0u));
    float4 _185 = _ReconstructHistoryDepth.Load(int3(_181.xy, _181.z));
    float _186 = _185.x;
    float _195 = min((_186 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _186) + _ZBufferParams.w)), 10000.0f);
    float _197 = abs(_195 - _168.y);
    float2 _201 = ((gl_FragCoord.xy * _VolumetricCloudCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, ((1.0f / _169) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _204);
    float3 _211 = _207.xyz / _207.w.xxx;
    float4 _222 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_211 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _232 = (((_222.xyz * (1.0f / _222.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _VolumetricCloudCB_Stripped_96.xy;
    float _244 = _195 * 0.100000001490116119384765625f;
    float _447 = 0.0f;
    float4 _448 = 0.0f.xxxx;
    bool _449 = false;
    bool _450 = false;
    [branch]
    if (all(bool2(_232.x > 0.0f.xx.x, _232.y > 0.0f.xx.y)) && all(bool2(_232.x < 1.0f.xx.x, _232.y < 1.0f.xx.y)))
    {
        float _253 = dot(_VolumetricCloudCB_WindOffsetScale.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _149);
        float4 _257 = _HistoryWorldDepthTex_b8.GatherRed(sampler_LinearClamp, _232, int2(0, 0));
        float4 _269 = lerp(min(1.0f.xxxx / ((_257 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_257), 0.0f.xxxx)) + _253.xxxx;
        bool _273 = abs(_195 - _269.x) <= _244;
        bool _277 = abs(_195 - _269.y) <= _244;
        bool _281 = abs(_195 - _269.z) <= _244;
        bool _285 = abs(_195 - _269.w) <= _244;
        bool4 _286 = bool4(_273, _277, _281, _285);
        bool _287 = all(_286);
        float2 _331 = 0.0f.xx;
        if (any(_286) && (!_287))
        {
            float2 _296 = _232 * _VolumetricCloudCB_Stripped_112.xy;
            float2 _298 = frac(_296 + 0.5f.xx);
            float _299 = _298.x;
            float _300 = 1.0f - _299;
            float _301 = _298.y;
            float _302 = _300 * _301;
            float _303 = _299 * _301;
            float _304 = 1.0f - _301;
            float _305 = _299 * _304;
            float _309 = (_273 && (_302 > 0.0f)) ? _302 : 0.0f;
            bool _311 = _277 && (_303 > _309);
            float _312 = _311 ? _303 : _309;
            bool _315 = _281 && (_305 > _312);
            _331 = (float2(int2(floor(_296 - 0.5f.xx)) + _113[(_285 && ((_300 * _304) > (_315 ? _305 : _312))) ? 3u : (_315 ? 2u : uint(_311))]) + 0.5f.xx) * _VolumetricCloudCB_Stripped_112.zw;
        }
        else
        {
            _331 = _232;
        }
        float4 _421 = 0.0f.xxxx;
        if (_VolumetricCloudCB_Stripped_0 != 0)
        {
            uint _340_dummy_parameter;
            float2 _341 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _340_dummy_parameter));
            float2 _342 = 1.0f.xx / _341;
            float2 _343 = _331 * _341;
            float2 _345 = floor(_343 - 0.5f.xx);
            float2 _346 = _345 + 0.5f.xx;
            float2 _347 = _343 - _346;
            float2 _348 = _347 * _347;
            float2 _349 = _348 * _347;
            float2 _352 = _348 - ((_349 + _347) * 0.5f);
            float2 _356 = ((_349 * 1.5f) - (_348 * 2.5f)) + 1.0f.xx;
            float2 _358 = (_349 - _348) * 0.5f;
            float2 _361 = ((1.0f.xx - _352) - _356) - _358;
            float2 _362 = _356 + _361;
            float2 _368 = (_345 + (-0.5f).xx) * _342;
            float2 _369 = (_346 + (_361 * (1.0f.xx / _362))) * _342;
            float2 _370 = (_345 + 2.5f.xx) * _342;
            float _371 = _362.x;
            float _373 = _371 * _352.y;
            float _375 = _362.y;
            float _376 = _352.x * _375;
            float _377 = _371 * _375;
            float _379 = _358.x * _375;
            float _381 = _371 * _358.y;
            float _382 = _369.x;
            float _389 = _369.y;
            _421 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_382, _368.y), 0.0f) * _373) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_368.x, _389), 0.0f) * _376)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _369, 0.0f) * _377)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_370.x, _389), 0.0f) * _379)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_382, _370.y), 0.0f) * _381)) * (1.0f / ((((_373 + _376) + _377) + _379) + _381));
        }
        else
        {
            _421 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _331, 0.0f);
        }
        float4 _424 = _421;
        _424.w = clamp(_421.w, 0.0f, 1.0f);
        float _430 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _331, 0.0f).x, 0.0f, 1.0f);
        float _439 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _430)) / (1.0f + (50.0f * _430))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_211 - _VolumetricCloudCB_WindOffsetScale.xyz), _VolumetricCloudCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _149), 0.20000000298023223876953125f);
        bool _442 = ((_169 < 9900.0f) == (_439 < 9900.0f)) && _287;
        bool4 _445 = _287.xxxx;
        _447 = _442 ? (_439 + _253) : _169;
        _448 = float4(_445.x ? _424.x : _160.x, _445.y ? _424.y : _160.y, _445.z ? _424.z : _160.z, _445.w ? _424.w : _160.w);
        _449 = _442;
        _450 = _287;
    }
    else
    {
        _447 = _169;
        _448 = _160;
        _449 = false;
        _450 = false;
    }
    bool _451 = !_450;
    bool _452 = !_449;
    float _704 = 0.0f;
    float4 _705 = 0.0f.xxxx;
    [branch]
    if (_451 || _452)
    {
        int2 _456 = int2(_143);
        int2 _458 = int2(_143 + uint2(1u, 0u));
        float2 _463 = _VolumetricCloudCB_Stripped_128.xy - 1.0f.xx;
        float2 _464 = clamp(float2(_458), 0.0f.xx, _463);
        int3 _470 = int3(uint3(uint(_464.x), uint(_464.y), 0u));
        float4 _474 = _ReconstructCurrentColor.Load(int3(_470.xy, _470.z));
        float _475 = _474.x;
        float _481 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _475)) / (1.0f + (50.0f * _475)));
        float _483 = abs(_195 - _481);
        bool _484 = _483 < _197;
        float _485 = _484 ? _483 : _197;
        bool2 _487 = _484.xx;
        int2 _488 = int2(_487.x ? _458.x : _456.x, _487.y ? _458.y : _456.y);
        int2 _490 = int2(_143 + uint2(1u, 1u));
        float2 _492 = clamp(float2(_490), 0.0f.xx, _463);
        int3 _498 = int3(uint3(uint(_492.x), uint(_492.y), 0u));
        float4 _502 = _ReconstructCurrentColor.Load(int3(_498.xy, _498.z));
        float _503 = _502.x;
        float _509 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _503)) / (1.0f + (50.0f * _503)));
        float _511 = abs(_195 - _509);
        bool _512 = _511 < _485;
        float _513 = _512 ? _511 : _485;
        bool2 _515 = _512.xx;
        int2 _516 = int2(_515.x ? _490.x : _488.x, _515.y ? _490.y : _488.y);
        int2 _518 = int2(_143 + uint2(0u, 1u));
        float2 _520 = clamp(float2(_518), 0.0f.xx, _463);
        int3 _526 = int3(uint3(uint(_520.x), uint(_520.y), 0u));
        float4 _530 = _ReconstructCurrentColor.Load(int3(_526.xy, _526.z));
        float _531 = _530.x;
        float _537 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _531)) / (1.0f + (50.0f * _531)));
        float _539 = abs(_195 - _537);
        bool _540 = _539 < _513;
        float _541 = _540 ? _539 : _513;
        bool2 _543 = _540.xx;
        int2 _544 = int2(_543.x ? _518.x : _516.x, _543.y ? _518.y : _516.y);
        int2 _546 = int2(_143 + uint2(4294967295u, 1u));
        float2 _548 = clamp(float2(_546), 0.0f.xx, _463);
        int3 _554 = int3(uint3(uint(_548.x), uint(_548.y), 0u));
        float4 _558 = _ReconstructCurrentColor.Load(int3(_554.xy, _554.z));
        float _559 = _558.x;
        float _565 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _559)) / (1.0f + (50.0f * _559)));
        float _567 = abs(_195 - _565);
        bool _568 = _567 < _541;
        float _569 = _568 ? _567 : _541;
        bool2 _571 = _568.xx;
        int2 _572 = int2(_571.x ? _546.x : _544.x, _571.y ? _546.y : _544.y);
        int2 _574 = int2(_143 + uint2(4294967295u, 0u));
        float2 _576 = clamp(float2(_574), 0.0f.xx, _463);
        int3 _582 = int3(uint3(uint(_576.x), uint(_576.y), 0u));
        float4 _586 = _ReconstructCurrentColor.Load(int3(_582.xy, _582.z));
        float _587 = _586.x;
        float _593 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _587)) / (1.0f + (50.0f * _587)));
        float _595 = abs(_195 - _593);
        bool _596 = _595 < _569;
        float _597 = _596 ? _595 : _569;
        bool2 _599 = _596.xx;
        int2 _600 = int2(_599.x ? _574.x : _572.x, _599.y ? _574.y : _572.y);
        int2 _602 = int2(_143 + uint2(4294967295u, 4294967295u));
        float2 _604 = clamp(float2(_602), 0.0f.xx, _463);
        int3 _610 = int3(uint3(uint(_604.x), uint(_604.y), 0u));
        float4 _614 = _ReconstructCurrentColor.Load(int3(_610.xy, _610.z));
        float _615 = _614.x;
        float _621 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _615)) / (1.0f + (50.0f * _615)));
        float _623 = abs(_195 - _621);
        bool _624 = _623 < _597;
        float _625 = _624 ? _623 : _597;
        bool2 _627 = _624.xx;
        int2 _628 = int2(_627.x ? _602.x : _600.x, _627.y ? _602.y : _600.y);
        int2 _630 = int2(_143 + uint2(0u, 4294967295u));
        float2 _632 = clamp(float2(_630), 0.0f.xx, _463);
        int3 _638 = int3(uint3(uint(_632.x), uint(_632.y), 0u));
        float4 _642 = _ReconstructCurrentColor.Load(int3(_638.xy, _638.z));
        float _643 = _642.x;
        float _649 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _643)) / (1.0f + (50.0f * _643)));
        float _651 = abs(_195 - _649);
        bool _652 = _651 < _625;
        bool2 _655 = _652.xx;
        int2 _656 = int2(_655.x ? _630.x : _628.x, _655.y ? _630.y : _628.y);
        int2 _658 = int2(_143 + uint2(1u, 4294967295u));
        float2 _660 = clamp(float2(_658), 0.0f.xx, _463);
        int3 _666 = int3(uint3(uint(_660.x), uint(_660.y), 0u));
        float4 _670 = _ReconstructCurrentColor.Load(int3(_666.xy, _666.z));
        float _671 = _670.x;
        float _677 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _671)) / (1.0f + (50.0f * _671)));
        bool _680 = abs(_195 - _677) < (_652 ? _651 : _625);
        bool2 _682 = _680.xx;
        int2 _683 = int2(_682.x ? _658.x : _656.x, _682.y ? _658.y : _656.y);
        bool _685 = any(bool2(_683.x != _456.x, _683.y != _456.y));
        float4 _701 = 0.0f.xxxx;
        [branch]
        if (_685 && _451)
        {
            float2 _690 = clamp(float2(_683), 0.0f.xx, _463);
            int3 _696 = int3(uint3(uint(_690.x), uint(_690.y), 0u));
            _701 = _HistoryWorldDepthTex.Load(int3(_696.xy, _696.z));
        }
        else
        {
            _701 = _448;
        }
        _704 = (_685 && _452) ? (_680 ? _677 : (_652 ? _649 : (_624 ? _621 : (_596 ? _593 : (_568 ? _565 : (_540 ? _537 : (_512 ? _509 : (_484 ? _481 : _169)))))))) : _447;
        _705 = _701;
    }
    else
    {
        _704 = _447;
        _705 = _448;
    }
    float4 _712 = 0.0f.xxxx;
    [flatten]
    if (_450)
    {
        _712 = lerp(_705, _160, _VolumetricCloudCB_Stripped_40.xxxx);
    }
    else
    {
        _712 = _160;
    }
    float _718 = 0.0f;
    [flatten]
    if (_449)
    {
        _718 = lerp(_704, _169, _VolumetricCloudCB_Stripped_40);
    }
    else
    {
        _718 = _169;
    }
    bool _728 = ((((_138 + uint(float(_142) * 1.5f)) + _141) + _VolumetricCloudCB_Stripped_16) % 2u) == 0u;
    float _729 = _728 ? _718 : _704;
    bool4 _730 = _728.xxxx;
    float4 _731 = float4(_730.x ? _712.x : _705.x, _730.y ? _712.y : _705.y, _730.z ? _712.z : _705.z, _730.w ? _712.w : _705.w);
    uint4 _733 = asuint(_731) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _736 = any(bool4(_733.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _733.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _733.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _733.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _745 = clamp((min(((asuint(_729) & 2139095040u) == 2139095040u) ? 10000.0f : _729, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_736.x ? 0.0f.xxxx.x : _731.x, _736.y ? 0.0f.xxxx.y : _731.y, _736.z ? 0.0f.xxxx.z : _731.z, _736.w ? 0.0f.xxxx.w : _731.w);
    _6 = (1.0f - _745) / (1.0f + (50.0f * _745));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
