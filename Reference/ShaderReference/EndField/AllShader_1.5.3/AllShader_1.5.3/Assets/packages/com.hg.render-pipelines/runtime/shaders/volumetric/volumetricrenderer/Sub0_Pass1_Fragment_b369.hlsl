// Stage: Fragment  Blob: 369  ParamBlob: 31  Language: hlsl
// Keywords: _MV_MODE_WINDFIELD _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _118[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _138 = uint2(gl_FragCoord.xy);
    float3 _148 = -_TransformVariables_ViewMatrix[2].xyz;
    int3 _157 = int3(uint3(_138, 0u));
    int2 _158 = _157.xy;
    int _159 = _157.z;
    float4 _161 = _HistoryWorldDepthTex.Load(int3(_158, _159));
    float4 _163 = _ReconstructCurrentColor.Load(int3(_158, _159));
    float4 _169 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _163) * 9999.900390625f) / (1.0f.xxxx + (_163 * 50.0f)));
    float _170 = _169.x;
    float4 _182 = _ReconstructHistoryDepth.Load(int3(_158, _159));
    float _183 = _182.x;
    float _192 = min((_183 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _183) + _ZBufferParams.w)), 10000.0f);
    float2 _198 = ((gl_FragCoord.xy * _VolumetricCloudCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _201 = float4(_198, ((1.0f / _170) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _201.y = -_198.y;
    float4 _204 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _201);
    float3 _208 = _204.xyz / _204.w.xxx;
    float4 _219 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_208 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _229 = (((_219.xyz * (1.0f / _219.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _VolumetricCloudCB_Stripped_96.xy;
    float _241 = _192 * 0.100000001490116119384765625f;
    float _759 = 0.0f;
    bool _760 = false;
    float4 _761 = 0.0f.xxxx;
    bool _762 = false;
    [branch]
    if (all(bool2(_229.x > 0.0f.xx.x, _229.y > 0.0f.xx.y)) && all(bool2(_229.x < 1.0f.xx.x, _229.y < 1.0f.xx.y)))
    {
        float _250 = dot(_VolumetricCloudCB_WindOffsetScale.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _148);
        float4 _254 = _HistoryWorldDepthTex_b8.GatherRed(sampler_LinearClamp, _229, int2(0, 0));
        float4 _266 = lerp(min(1.0f.xxxx / ((_254 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_254), 0.0f.xxxx)) + _250.xxxx;
        bool _270 = abs(_192 - _266.x) <= _241;
        bool _274 = abs(_192 - _266.y) <= _241;
        bool _278 = abs(_192 - _266.z) <= _241;
        bool _282 = abs(_192 - _266.w) <= _241;
        bool4 _283 = bool4(_270, _274, _278, _282);
        bool _284 = all(_283);
        float2 _328 = 0.0f.xx;
        if (any(_283) && (!_284))
        {
            float2 _293 = _229 * _VolumetricCloudCB_Stripped_112.xy;
            float2 _295 = frac(_293 + 0.5f.xx);
            float _296 = _295.x;
            float _297 = 1.0f - _296;
            float _298 = _295.y;
            float _299 = _297 * _298;
            float _300 = _296 * _298;
            float _301 = 1.0f - _298;
            float _302 = _296 * _301;
            float _306 = (_270 && (_299 > 0.0f)) ? _299 : 0.0f;
            bool _308 = _274 && (_300 > _306);
            float _309 = _308 ? _300 : _306;
            bool _312 = _278 && (_302 > _309);
            _328 = (float2(int2(floor(_293 - 0.5f.xx)) + _118[(_282 && ((_297 * _301) > (_312 ? _302 : _309))) ? 3u : (_312 ? 2u : uint(_308))]) + 0.5f.xx) * _VolumetricCloudCB_Stripped_112.zw;
        }
        else
        {
            _328 = _229;
        }
        float4 _418 = 0.0f.xxxx;
        if (_VolumetricCloudCB_Stripped_0 != 0)
        {
            uint _341_dummy_parameter;
            float2 _342 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _341_dummy_parameter));
            float2 _343 = 1.0f.xx / _342;
            float2 _344 = _328 * _342;
            float2 _346 = floor(_344 - 0.5f.xx);
            float2 _347 = _346 + 0.5f.xx;
            float2 _348 = _344 - _347;
            float2 _349 = _348 * _348;
            float2 _350 = _349 * _348;
            float2 _353 = _349 - ((_350 + _348) * 0.5f);
            float2 _357 = ((_350 * 1.5f) - (_349 * 2.5f)) + 1.0f.xx;
            float2 _359 = (_350 - _349) * 0.5f;
            float2 _362 = ((1.0f.xx - _353) - _357) - _359;
            float2 _363 = _357 + _362;
            float2 _369 = (_346 + (-0.5f).xx) * _343;
            float2 _370 = (_347 + (_362 * (1.0f.xx / _363))) * _343;
            float2 _371 = (_346 + 2.5f.xx) * _343;
            float _372 = _363.x;
            float _374 = _372 * _353.y;
            float _376 = _363.y;
            float _377 = _353.x * _376;
            float _378 = _372 * _376;
            float _380 = _359.x * _376;
            float _382 = _372 * _359.y;
            float _383 = _370.x;
            float _390 = _370.y;
            _418 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_383, _369.y), 0.0f) * _374) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_369.x, _390), 0.0f) * _377)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _370, 0.0f) * _378)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_371.x, _390), 0.0f) * _380)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_383, _371.y), 0.0f) * _382)) * (1.0f / ((((_374 + _377) + _378) + _380) + _382));
        }
        else
        {
            _418 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _328, 0.0f);
        }
        float _420 = clamp(_418.w, 0.0f, 1.0f);
        float4 _421 = _418;
        _421.w = _420;
        float _427 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _328, 0.0f).x, 0.0f, 1.0f);
        float _436 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _427)) / (1.0f + (50.0f * _427))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_208 - _VolumetricCloudCB_WindOffsetScale.xyz), _VolumetricCloudCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _148), 0.20000000298023223876953125f);
        bool _439 = ((_170 < 9900.0f) == (_436 < 9900.0f)) && _284;
        float4 _758 = 0.0f.xxxx;
        [branch]
        if (_284)
        {
            bool _444 = abs(_192 - _169.y) <= _241;
            bool4 _445 = _444.xxxx;
            float4 _446 = float4(_445.x ? _161.x : 0.0f.xxxx.x, _445.y ? _161.y : 0.0f.xxxx.y, _445.z ? _161.z : 0.0f.xxxx.z, _445.w ? _161.w : 0.0f.xxxx.w);
            float4 _447 = float4(_445.x ? _161.x : 99999.0f.xxxx.x, _445.y ? _161.y : 99999.0f.xxxx.y, _445.z ? _161.z : 99999.0f.xxxx.z, _445.w ? _161.w : 99999.0f.xxxx.w);
            int _448 = int(_444);
            float2 _455 = _VolumetricCloudCB_Stripped_128.xy - 1.0f.xx;
            float2 _456 = clamp(float2(int2(_138 + uint2(1u, 0u))), 0.0f.xx, _455);
            int3 _462 = int3(uint3(uint(_456.x), uint(_456.y), 0u));
            int2 _463 = _462.xy;
            int _464 = _462.z;
            float4 _466 = _HistoryWorldDepthTex.Load(int3(_463, _464));
            float4 _468 = _ReconstructCurrentColor.Load(int3(_463, _464));
            float4 _484 = 0.0f.xxxx;
            float4 _485 = 0.0f.xxxx;
            int _486 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _468) * 9999.900390625f) / (1.0f.xxxx + (_468 * 50.0f)))).y) <= _241)
            {
                _484 = max(_446, _466);
                _485 = min(_447, _466);
                _486 = _448 + 1;
            }
            else
            {
                _484 = _446;
                _485 = _447;
                _486 = _448;
            }
            float2 _490 = clamp(float2(int2(_138 + uint2(1u, 1u))), 0.0f.xx, _455);
            int3 _496 = int3(uint3(uint(_490.x), uint(_490.y), 0u));
            int2 _497 = _496.xy;
            int _498 = _496.z;
            float4 _500 = _HistoryWorldDepthTex.Load(int3(_497, _498));
            float4 _502 = _ReconstructCurrentColor.Load(int3(_497, _498));
            float4 _518 = 0.0f.xxxx;
            float4 _519 = 0.0f.xxxx;
            int _520 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _502) * 9999.900390625f) / (1.0f.xxxx + (_502 * 50.0f)))).y) <= _241)
            {
                _518 = max(_484, _500);
                _519 = min(_485, _500);
                _520 = _486 + 1;
            }
            else
            {
                _518 = _484;
                _519 = _485;
                _520 = _486;
            }
            float2 _524 = clamp(float2(int2(_138 + uint2(0u, 1u))), 0.0f.xx, _455);
            int3 _530 = int3(uint3(uint(_524.x), uint(_524.y), 0u));
            int2 _531 = _530.xy;
            int _532 = _530.z;
            float4 _534 = _HistoryWorldDepthTex.Load(int3(_531, _532));
            float4 _536 = _ReconstructCurrentColor.Load(int3(_531, _532));
            float4 _552 = 0.0f.xxxx;
            float4 _553 = 0.0f.xxxx;
            int _554 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _536) * 9999.900390625f) / (1.0f.xxxx + (_536 * 50.0f)))).y) <= _241)
            {
                _552 = max(_518, _534);
                _553 = min(_519, _534);
                _554 = _520 + 1;
            }
            else
            {
                _552 = _518;
                _553 = _519;
                _554 = _520;
            }
            float2 _558 = clamp(float2(int2(_138 + uint2(4294967295u, 1u))), 0.0f.xx, _455);
            int3 _564 = int3(uint3(uint(_558.x), uint(_558.y), 0u));
            int2 _565 = _564.xy;
            int _566 = _564.z;
            float4 _568 = _HistoryWorldDepthTex.Load(int3(_565, _566));
            float4 _570 = _ReconstructCurrentColor.Load(int3(_565, _566));
            float4 _586 = 0.0f.xxxx;
            float4 _587 = 0.0f.xxxx;
            int _588 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _570) * 9999.900390625f) / (1.0f.xxxx + (_570 * 50.0f)))).y) <= _241)
            {
                _586 = max(_552, _568);
                _587 = min(_553, _568);
                _588 = _554 + 1;
            }
            else
            {
                _586 = _552;
                _587 = _553;
                _588 = _554;
            }
            float2 _592 = clamp(float2(int2(_138 + uint2(4294967295u, 0u))), 0.0f.xx, _455);
            int3 _598 = int3(uint3(uint(_592.x), uint(_592.y), 0u));
            int2 _599 = _598.xy;
            int _600 = _598.z;
            float4 _602 = _HistoryWorldDepthTex.Load(int3(_599, _600));
            float4 _604 = _ReconstructCurrentColor.Load(int3(_599, _600));
            float4 _620 = 0.0f.xxxx;
            float4 _621 = 0.0f.xxxx;
            int _622 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _604) * 9999.900390625f) / (1.0f.xxxx + (_604 * 50.0f)))).y) <= _241)
            {
                _620 = max(_586, _602);
                _621 = min(_587, _602);
                _622 = _588 + 1;
            }
            else
            {
                _620 = _586;
                _621 = _587;
                _622 = _588;
            }
            float2 _626 = clamp(float2(int2(_138 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _455);
            int3 _632 = int3(uint3(uint(_626.x), uint(_626.y), 0u));
            int2 _633 = _632.xy;
            int _634 = _632.z;
            float4 _636 = _HistoryWorldDepthTex.Load(int3(_633, _634));
            float4 _638 = _ReconstructCurrentColor.Load(int3(_633, _634));
            float4 _654 = 0.0f.xxxx;
            float4 _655 = 0.0f.xxxx;
            int _656 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _638) * 9999.900390625f) / (1.0f.xxxx + (_638 * 50.0f)))).y) <= _241)
            {
                _654 = max(_620, _636);
                _655 = min(_621, _636);
                _656 = _622 + 1;
            }
            else
            {
                _654 = _620;
                _655 = _621;
                _656 = _622;
            }
            float2 _660 = clamp(float2(int2(_138 + uint2(0u, 4294967295u))), 0.0f.xx, _455);
            int3 _666 = int3(uint3(uint(_660.x), uint(_660.y), 0u));
            int2 _667 = _666.xy;
            int _668 = _666.z;
            float4 _670 = _HistoryWorldDepthTex.Load(int3(_667, _668));
            float4 _672 = _ReconstructCurrentColor.Load(int3(_667, _668));
            float4 _688 = 0.0f.xxxx;
            float4 _689 = 0.0f.xxxx;
            int _690 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _672) * 9999.900390625f) / (1.0f.xxxx + (_672 * 50.0f)))).y) <= _241)
            {
                _688 = max(_654, _670);
                _689 = min(_655, _670);
                _690 = _656 + 1;
            }
            else
            {
                _688 = _654;
                _689 = _655;
                _690 = _656;
            }
            float2 _694 = clamp(float2(int2(_138 + uint2(1u, 4294967295u))), 0.0f.xx, _455);
            int3 _700 = int3(uint3(uint(_694.x), uint(_694.y), 0u));
            int2 _701 = _700.xy;
            int _702 = _700.z;
            float4 _704 = _HistoryWorldDepthTex.Load(int3(_701, _702));
            float4 _706 = _ReconstructCurrentColor.Load(int3(_701, _702));
            float4 _722 = 0.0f.xxxx;
            float4 _723 = 0.0f.xxxx;
            int _724 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _706) * 9999.900390625f) / (1.0f.xxxx + (_706 * 50.0f)))).y) <= _241)
            {
                _722 = max(_688, _704);
                _723 = min(_689, _704);
                _724 = _690 + 1;
            }
            else
            {
                _722 = _688;
                _723 = _689;
                _724 = _690;
            }
            float4 _757 = 0.0f.xxxx;
            [flatten]
            if (_724 >= 2)
            {
                float3 _731 = (_722.xyz + _723.xyz) * 0.5f;
                float3 _735 = _421.xyz - _731;
                float3 _738 = abs(clamp(_735 / ((_722.xyz - _723.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _743 = max(max(_738.x, _738.y), _738.z);
                bool3 _745 = (_743 > 1.0f).xxx;
                float3 _748 = _731 + (_735 / _743.xxx);
                _757 = float4(float3(_745.x ? _748.x : _421.xyz.x, _745.y ? _748.y : _421.xyz.y, _745.z ? _748.z : _421.xyz.z), clamp(_420, _723.w, _722.w));
            }
            else
            {
                _757 = _421;
            }
            _758 = _757;
        }
        else
        {
            _758 = _161;
        }
        _759 = _439 ? (_436 + _250) : _170;
        _760 = _439;
        _761 = _758;
        _762 = _284;
    }
    else
    {
        _759 = _170;
        _760 = false;
        _761 = _161;
        _762 = false;
    }
    float4 _769 = 0.0f.xxxx;
    [flatten]
    if (_762)
    {
        _769 = lerp(_761, _161, _VolumetricCloudCB_Stripped_40.xxxx);
    }
    else
    {
        _769 = _161;
    }
    float _775 = 0.0f;
    [flatten]
    if (_760)
    {
        _775 = lerp(_759, _170, _VolumetricCloudCB_Stripped_40);
    }
    else
    {
        _775 = _170;
    }
    uint4 _777 = asuint(_769) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _780 = any(bool4(_777.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _777.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _777.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _777.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _789 = clamp((min(((asuint(_775) & 2139095040u) == 2139095040u) ? 10000.0f : _775, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_780.x ? 0.0f.xxxx.x : _769.x, _780.y ? 0.0f.xxxx.y : _769.y, _780.z ? 0.0f.xxxx.z : _769.z, _780.w ? 0.0f.xxxx.w : _769.w);
    _6 = (1.0f - _789) / (1.0f + (50.0f * _789));
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
