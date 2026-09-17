// Stage: Fragment  Blob: 173  ParamBlob: 32  Language: hlsl
// Keywords: _FRAMING_QUARTER _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _115[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _135 = uint2(gl_FragCoord.xy);
    uint2 _142 = uint2(float2(_135) * 0.5f);
    float3 _148 = -_TransformVariables_ViewMatrix[2].xyz;
    int3 _157 = int3(uint3(_142, 0u));
    int2 _158 = _157.xy;
    int _159 = _157.z;
    float4 _161 = _HistoryWorldDepthTex.Load(int3(_158, _159));
    float4 _163 = _ReconstructCurrentColor.Load(int3(_158, _159));
    float4 _169 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _163) * 9999.900390625f) / (1.0f.xxxx + (_163 * 50.0f)));
    float _170 = _169.x;
    int3 _184 = int3(uint3(_135, 0u));
    float4 _188 = _ReconstructHistoryDepth.Load(int3(_184.xy, _184.z));
    float _189 = _188.x;
    float _198 = min((_189 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _189) + _ZBufferParams.w)), 10000.0f);
    float _200 = abs(_198 - _169.y);
    float2 _204 = ((gl_FragCoord.xy * _VolumetricCloudCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _207 = float4(_204, ((1.0f / _170) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _207.y = -_204.y;
    float4 _210 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _207);
    float3 _214 = _210.xyz / _210.w.xxx;
    float4 _225 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_214 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _235 = (((_225.xyz * (1.0f / _225.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _VolumetricCloudCB_Stripped_96.xy;
    float _247 = _198 * 0.100000001490116119384765625f;
    float _450 = 0.0f;
    float4 _451 = 0.0f.xxxx;
    bool _452 = false;
    bool _453 = false;
    [branch]
    if (all(bool2(_235.x > 0.0f.xx.x, _235.y > 0.0f.xx.y)) && all(bool2(_235.x < 1.0f.xx.x, _235.y < 1.0f.xx.y)))
    {
        float _256 = dot(_VolumetricCloudCB_WindOffsetScale.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _148);
        float4 _260 = _HistoryWorldDepthTex_b8.GatherRed(sampler_LinearClamp, _235, int2(0, 0));
        float4 _272 = lerp(min(1.0f.xxxx / ((_260 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_260), 0.0f.xxxx)) + _256.xxxx;
        bool _276 = abs(_198 - _272.x) <= _247;
        bool _280 = abs(_198 - _272.y) <= _247;
        bool _284 = abs(_198 - _272.z) <= _247;
        bool _288 = abs(_198 - _272.w) <= _247;
        bool4 _289 = bool4(_276, _280, _284, _288);
        bool _290 = all(_289);
        float2 _334 = 0.0f.xx;
        if (any(_289) && (!_290))
        {
            float2 _299 = _235 * _VolumetricCloudCB_Stripped_112.xy;
            float2 _301 = frac(_299 + 0.5f.xx);
            float _302 = _301.x;
            float _303 = 1.0f - _302;
            float _304 = _301.y;
            float _305 = _303 * _304;
            float _306 = _302 * _304;
            float _307 = 1.0f - _304;
            float _308 = _302 * _307;
            float _312 = (_276 && (_305 > 0.0f)) ? _305 : 0.0f;
            bool _314 = _280 && (_306 > _312);
            float _315 = _314 ? _306 : _312;
            bool _318 = _284 && (_308 > _315);
            _334 = (float2(int2(floor(_299 - 0.5f.xx)) + _115[(_288 && ((_303 * _307) > (_318 ? _308 : _315))) ? 3u : (_318 ? 2u : uint(_314))]) + 0.5f.xx) * _VolumetricCloudCB_Stripped_112.zw;
        }
        else
        {
            _334 = _235;
        }
        float4 _424 = 0.0f.xxxx;
        if (_VolumetricCloudCB_Stripped_0 != 0)
        {
            uint _343_dummy_parameter;
            float2 _344 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _343_dummy_parameter));
            float2 _345 = 1.0f.xx / _344;
            float2 _346 = _334 * _344;
            float2 _348 = floor(_346 - 0.5f.xx);
            float2 _349 = _348 + 0.5f.xx;
            float2 _350 = _346 - _349;
            float2 _351 = _350 * _350;
            float2 _352 = _351 * _350;
            float2 _355 = _351 - ((_352 + _350) * 0.5f);
            float2 _359 = ((_352 * 1.5f) - (_351 * 2.5f)) + 1.0f.xx;
            float2 _361 = (_352 - _351) * 0.5f;
            float2 _364 = ((1.0f.xx - _355) - _359) - _361;
            float2 _365 = _359 + _364;
            float2 _371 = (_348 + (-0.5f).xx) * _345;
            float2 _372 = (_349 + (_364 * (1.0f.xx / _365))) * _345;
            float2 _373 = (_348 + 2.5f.xx) * _345;
            float _374 = _365.x;
            float _376 = _374 * _355.y;
            float _378 = _365.y;
            float _379 = _355.x * _378;
            float _380 = _374 * _378;
            float _382 = _361.x * _378;
            float _384 = _374 * _361.y;
            float _385 = _372.x;
            float _392 = _372.y;
            _424 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_385, _371.y), 0.0f) * _376) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_371.x, _392), 0.0f) * _379)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _372, 0.0f) * _380)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_373.x, _392), 0.0f) * _382)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_385, _373.y), 0.0f) * _384)) * (1.0f / ((((_376 + _379) + _380) + _382) + _384));
        }
        else
        {
            _424 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _334, 0.0f);
        }
        float4 _427 = _424;
        _427.w = clamp(_424.w, 0.0f, 1.0f);
        float _433 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _334, 0.0f).x, 0.0f, 1.0f);
        float _442 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _433)) / (1.0f + (50.0f * _433))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_214 - _VolumetricCloudCB_WindOffsetScale.xyz), _VolumetricCloudCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _148), 0.20000000298023223876953125f);
        bool _445 = ((_170 < 9900.0f) == (_442 < 9900.0f)) && _290;
        bool4 _448 = _290.xxxx;
        _450 = _445 ? (_442 + _256) : _170;
        _451 = float4(_448.x ? _427.x : _161.x, _448.y ? _427.y : _161.y, _448.z ? _427.z : _161.z, _448.w ? _427.w : _161.w);
        _452 = _445;
        _453 = _290;
    }
    else
    {
        _450 = _170;
        _451 = _161;
        _452 = false;
        _453 = false;
    }
    bool _454 = !_453;
    bool _455 = !_452;
    float _707 = 0.0f;
    float4 _708 = 0.0f.xxxx;
    [branch]
    if (_454 || _455)
    {
        int2 _459 = int2(_142);
        int2 _461 = int2(_142 + uint2(1u, 0u));
        float2 _466 = _VolumetricCloudCB_Stripped_128.xy - 1.0f.xx;
        float2 _467 = clamp(float2(_461), 0.0f.xx, _466);
        int3 _473 = int3(uint3(uint(_467.x), uint(_467.y), 0u));
        float4 _477 = _ReconstructCurrentColor.Load(int3(_473.xy, _473.z));
        float _478 = _477.x;
        float _484 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _478)) / (1.0f + (50.0f * _478)));
        float _486 = abs(_198 - _484);
        bool _487 = _486 < _200;
        float _488 = _487 ? _486 : _200;
        bool2 _490 = _487.xx;
        int2 _491 = int2(_490.x ? _461.x : _459.x, _490.y ? _461.y : _459.y);
        int2 _493 = int2(_142 + uint2(1u, 1u));
        float2 _495 = clamp(float2(_493), 0.0f.xx, _466);
        int3 _501 = int3(uint3(uint(_495.x), uint(_495.y), 0u));
        float4 _505 = _ReconstructCurrentColor.Load(int3(_501.xy, _501.z));
        float _506 = _505.x;
        float _512 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _506)) / (1.0f + (50.0f * _506)));
        float _514 = abs(_198 - _512);
        bool _515 = _514 < _488;
        float _516 = _515 ? _514 : _488;
        bool2 _518 = _515.xx;
        int2 _519 = int2(_518.x ? _493.x : _491.x, _518.y ? _493.y : _491.y);
        int2 _521 = int2(_142 + uint2(0u, 1u));
        float2 _523 = clamp(float2(_521), 0.0f.xx, _466);
        int3 _529 = int3(uint3(uint(_523.x), uint(_523.y), 0u));
        float4 _533 = _ReconstructCurrentColor.Load(int3(_529.xy, _529.z));
        float _534 = _533.x;
        float _540 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _534)) / (1.0f + (50.0f * _534)));
        float _542 = abs(_198 - _540);
        bool _543 = _542 < _516;
        float _544 = _543 ? _542 : _516;
        bool2 _546 = _543.xx;
        int2 _547 = int2(_546.x ? _521.x : _519.x, _546.y ? _521.y : _519.y);
        int2 _549 = int2(_142 + uint2(4294967295u, 1u));
        float2 _551 = clamp(float2(_549), 0.0f.xx, _466);
        int3 _557 = int3(uint3(uint(_551.x), uint(_551.y), 0u));
        float4 _561 = _ReconstructCurrentColor.Load(int3(_557.xy, _557.z));
        float _562 = _561.x;
        float _568 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _562)) / (1.0f + (50.0f * _562)));
        float _570 = abs(_198 - _568);
        bool _571 = _570 < _544;
        float _572 = _571 ? _570 : _544;
        bool2 _574 = _571.xx;
        int2 _575 = int2(_574.x ? _549.x : _547.x, _574.y ? _549.y : _547.y);
        int2 _577 = int2(_142 + uint2(4294967295u, 0u));
        float2 _579 = clamp(float2(_577), 0.0f.xx, _466);
        int3 _585 = int3(uint3(uint(_579.x), uint(_579.y), 0u));
        float4 _589 = _ReconstructCurrentColor.Load(int3(_585.xy, _585.z));
        float _590 = _589.x;
        float _596 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _590)) / (1.0f + (50.0f * _590)));
        float _598 = abs(_198 - _596);
        bool _599 = _598 < _572;
        float _600 = _599 ? _598 : _572;
        bool2 _602 = _599.xx;
        int2 _603 = int2(_602.x ? _577.x : _575.x, _602.y ? _577.y : _575.y);
        int2 _605 = int2(_142 + uint2(4294967295u, 4294967295u));
        float2 _607 = clamp(float2(_605), 0.0f.xx, _466);
        int3 _613 = int3(uint3(uint(_607.x), uint(_607.y), 0u));
        float4 _617 = _ReconstructCurrentColor.Load(int3(_613.xy, _613.z));
        float _618 = _617.x;
        float _624 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _618)) / (1.0f + (50.0f * _618)));
        float _626 = abs(_198 - _624);
        bool _627 = _626 < _600;
        float _628 = _627 ? _626 : _600;
        bool2 _630 = _627.xx;
        int2 _631 = int2(_630.x ? _605.x : _603.x, _630.y ? _605.y : _603.y);
        int2 _633 = int2(_142 + uint2(0u, 4294967295u));
        float2 _635 = clamp(float2(_633), 0.0f.xx, _466);
        int3 _641 = int3(uint3(uint(_635.x), uint(_635.y), 0u));
        float4 _645 = _ReconstructCurrentColor.Load(int3(_641.xy, _641.z));
        float _646 = _645.x;
        float _652 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _646)) / (1.0f + (50.0f * _646)));
        float _654 = abs(_198 - _652);
        bool _655 = _654 < _628;
        bool2 _658 = _655.xx;
        int2 _659 = int2(_658.x ? _633.x : _631.x, _658.y ? _633.y : _631.y);
        int2 _661 = int2(_142 + uint2(1u, 4294967295u));
        float2 _663 = clamp(float2(_661), 0.0f.xx, _466);
        int3 _669 = int3(uint3(uint(_663.x), uint(_663.y), 0u));
        float4 _673 = _ReconstructCurrentColor.Load(int3(_669.xy, _669.z));
        float _674 = _673.x;
        float _680 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _674)) / (1.0f + (50.0f * _674)));
        bool _683 = abs(_198 - _680) < (_655 ? _654 : _628);
        bool2 _685 = _683.xx;
        int2 _686 = int2(_685.x ? _661.x : _659.x, _685.y ? _661.y : _659.y);
        bool _688 = any(bool2(_686.x != _459.x, _686.y != _459.y));
        float4 _704 = 0.0f.xxxx;
        [branch]
        if (_688 && _454)
        {
            float2 _693 = clamp(float2(_686), 0.0f.xx, _466);
            int3 _699 = int3(uint3(uint(_693.x), uint(_693.y), 0u));
            _704 = _HistoryWorldDepthTex.Load(int3(_699.xy, _699.z));
        }
        else
        {
            _704 = _451;
        }
        _707 = (_688 && _455) ? (_683 ? _680 : (_655 ? _652 : (_627 ? _624 : (_599 ? _596 : (_571 ? _568 : (_543 ? _540 : (_515 ? _512 : (_487 ? _484 : _170)))))))) : _450;
        _708 = _704;
    }
    else
    {
        _707 = _450;
        _708 = _451;
    }
    float4 _715 = 0.0f.xxxx;
    [flatten]
    if (_453)
    {
        _715 = lerp(_708, _161, _VolumetricCloudCB_Stripped_40.xxxx);
    }
    else
    {
        _715 = _161;
    }
    float _721 = 0.0f;
    [flatten]
    if (_452)
    {
        _721 = lerp(_707, _170, _VolumetricCloudCB_Stripped_40);
    }
    else
    {
        _721 = _170;
    }
    uint2 _724 = _142 % uint2(2u, 2u);
    uint _730 = (_VolumetricCloudCB_Stripped_16 + ((_724.x + _724.y) % 2u)) % 4u;
    uint _735 = 0u;
    [flatten]
    if (_730 >= 2u)
    {
        _735 = 5u - _730;
    }
    else
    {
        _735 = _730;
    }
    uint2 _736 = _135 % uint2(2u, 2u);
    bool _743 = (_736.x == (_735 % 2u)) && (_736.y == (_735 / 2u));
    float _744 = _743 ? _721 : _707;
    bool4 _745 = _743.xxxx;
    float4 _746 = float4(_745.x ? _715.x : _708.x, _745.y ? _715.y : _708.y, _745.z ? _715.z : _708.z, _745.w ? _715.w : _708.w);
    uint4 _748 = asuint(_746) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _751 = any(bool4(_748.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _748.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _748.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _748.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _760 = clamp((min(((asuint(_744) & 2139095040u) == 2139095040u) ? 10000.0f : _744, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_751.x ? 0.0f.xxxx.x : _746.x, _751.y ? 0.0f.xxxx.y : _746.y, _751.z ? 0.0f.xxxx.z : _746.z, _751.w ? 0.0f.xxxx.w : _746.w);
    _6 = (1.0f - _760) / (1.0f + (50.0f * _760));
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
