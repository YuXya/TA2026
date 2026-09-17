// Stage: Fragment  Blob: 76  ParamBlob: 31  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _111[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _131 = uint2(gl_FragCoord.xy);
    float3 _141 = -_TransformVariables_ViewMatrix[2].xyz;
    int3 _150 = int3(uint3(_131, 0u));
    int2 _151 = _150.xy;
    int _152 = _150.z;
    float4 _154 = _HistoryWorldDepthTex.Load(int3(_151, _152));
    float4 _156 = _ReconstructCurrentColor.Load(int3(_151, _152));
    float4 _162 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _156) * 9999.900390625f) / (1.0f.xxxx + (_156 * 50.0f)));
    float _163 = _162.x;
    float4 _175 = _ReconstructHistoryDepth.Load(int3(_151, _152));
    float _176 = _175.x;
    float _185 = min((_176 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _176) + _ZBufferParams.w)), 10000.0f);
    float _187 = abs(_185 - _162.y);
    float2 _191 = ((gl_FragCoord.xy * _VolumetricCloudCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _194 = float4(_191, ((1.0f / _163) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _194.y = -_191.y;
    float4 _197 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _194);
    float3 _201 = _197.xyz / _197.w.xxx;
    float4 _212 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_201 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _222 = (((_212.xyz * (1.0f / _212.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _VolumetricCloudCB_Stripped_96.xy;
    float _234 = _185 * 0.100000001490116119384765625f;
    float _437 = 0.0f;
    float4 _438 = 0.0f.xxxx;
    bool _439 = false;
    bool _440 = false;
    [branch]
    if (all(bool2(_222.x > 0.0f.xx.x, _222.y > 0.0f.xx.y)) && all(bool2(_222.x < 1.0f.xx.x, _222.y < 1.0f.xx.y)))
    {
        float _243 = dot(_VolumetricCloudCB_WindOffsetScale.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _141);
        float4 _247 = _HistoryWorldDepthTex_b8.GatherRed(sampler_LinearClamp, _222, int2(0, 0));
        float4 _259 = lerp(min(1.0f.xxxx / ((_247 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_247), 0.0f.xxxx)) + _243.xxxx;
        bool _263 = abs(_185 - _259.x) <= _234;
        bool _267 = abs(_185 - _259.y) <= _234;
        bool _271 = abs(_185 - _259.z) <= _234;
        bool _275 = abs(_185 - _259.w) <= _234;
        bool4 _276 = bool4(_263, _267, _271, _275);
        bool _277 = all(_276);
        float2 _321 = 0.0f.xx;
        if (any(_276) && (!_277))
        {
            float2 _286 = _222 * _VolumetricCloudCB_Stripped_112.xy;
            float2 _288 = frac(_286 + 0.5f.xx);
            float _289 = _288.x;
            float _290 = 1.0f - _289;
            float _291 = _288.y;
            float _292 = _290 * _291;
            float _293 = _289 * _291;
            float _294 = 1.0f - _291;
            float _295 = _289 * _294;
            float _299 = (_263 && (_292 > 0.0f)) ? _292 : 0.0f;
            bool _301 = _267 && (_293 > _299);
            float _302 = _301 ? _293 : _299;
            bool _305 = _271 && (_295 > _302);
            _321 = (float2(int2(floor(_286 - 0.5f.xx)) + _111[(_275 && ((_290 * _294) > (_305 ? _295 : _302))) ? 3u : (_305 ? 2u : uint(_301))]) + 0.5f.xx) * _VolumetricCloudCB_Stripped_112.zw;
        }
        else
        {
            _321 = _222;
        }
        float4 _411 = 0.0f.xxxx;
        if (_VolumetricCloudCB_Stripped_0 != 0)
        {
            uint _334_dummy_parameter;
            float2 _335 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _334_dummy_parameter));
            float2 _336 = 1.0f.xx / _335;
            float2 _337 = _321 * _335;
            float2 _339 = floor(_337 - 0.5f.xx);
            float2 _340 = _339 + 0.5f.xx;
            float2 _341 = _337 - _340;
            float2 _342 = _341 * _341;
            float2 _343 = _342 * _341;
            float2 _346 = _342 - ((_343 + _341) * 0.5f);
            float2 _350 = ((_343 * 1.5f) - (_342 * 2.5f)) + 1.0f.xx;
            float2 _352 = (_343 - _342) * 0.5f;
            float2 _355 = ((1.0f.xx - _346) - _350) - _352;
            float2 _356 = _350 + _355;
            float2 _362 = (_339 + (-0.5f).xx) * _336;
            float2 _363 = (_340 + (_355 * (1.0f.xx / _356))) * _336;
            float2 _364 = (_339 + 2.5f.xx) * _336;
            float _365 = _356.x;
            float _367 = _365 * _346.y;
            float _369 = _356.y;
            float _370 = _346.x * _369;
            float _371 = _365 * _369;
            float _373 = _352.x * _369;
            float _375 = _365 * _352.y;
            float _376 = _363.x;
            float _383 = _363.y;
            _411 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_376, _362.y), 0.0f) * _367) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_362.x, _383), 0.0f) * _370)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _363, 0.0f) * _371)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_364.x, _383), 0.0f) * _373)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_376, _364.y), 0.0f) * _375)) * (1.0f / ((((_367 + _370) + _371) + _373) + _375));
        }
        else
        {
            _411 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _321, 0.0f);
        }
        float4 _414 = _411;
        _414.w = clamp(_411.w, 0.0f, 1.0f);
        float _420 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _321, 0.0f).x, 0.0f, 1.0f);
        float _429 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _420)) / (1.0f + (50.0f * _420))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_201 - _VolumetricCloudCB_WindOffsetScale.xyz), _VolumetricCloudCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _141), 0.20000000298023223876953125f);
        bool _432 = ((_163 < 9900.0f) == (_429 < 9900.0f)) && _277;
        bool4 _435 = _277.xxxx;
        _437 = _432 ? (_429 + _243) : _163;
        _438 = float4(_435.x ? _414.x : _154.x, _435.y ? _414.y : _154.y, _435.z ? _414.z : _154.z, _435.w ? _414.w : _154.w);
        _439 = _432;
        _440 = _277;
    }
    else
    {
        _437 = _163;
        _438 = _154;
        _439 = false;
        _440 = false;
    }
    bool _441 = !_440;
    bool _442 = !_439;
    float _694 = 0.0f;
    float4 _695 = 0.0f.xxxx;
    [branch]
    if (_441 || _442)
    {
        int2 _446 = int2(_131);
        int2 _448 = int2(_131 + uint2(1u, 0u));
        float2 _453 = _VolumetricCloudCB_Stripped_128.xy - 1.0f.xx;
        float2 _454 = clamp(float2(_448), 0.0f.xx, _453);
        int3 _460 = int3(uint3(uint(_454.x), uint(_454.y), 0u));
        float4 _464 = _ReconstructCurrentColor.Load(int3(_460.xy, _460.z));
        float _465 = _464.x;
        float _471 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _465)) / (1.0f + (50.0f * _465)));
        float _473 = abs(_185 - _471);
        bool _474 = _473 < _187;
        float _475 = _474 ? _473 : _187;
        bool2 _477 = _474.xx;
        int2 _478 = int2(_477.x ? _448.x : _446.x, _477.y ? _448.y : _446.y);
        int2 _480 = int2(_131 + uint2(1u, 1u));
        float2 _482 = clamp(float2(_480), 0.0f.xx, _453);
        int3 _488 = int3(uint3(uint(_482.x), uint(_482.y), 0u));
        float4 _492 = _ReconstructCurrentColor.Load(int3(_488.xy, _488.z));
        float _493 = _492.x;
        float _499 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _493)) / (1.0f + (50.0f * _493)));
        float _501 = abs(_185 - _499);
        bool _502 = _501 < _475;
        float _503 = _502 ? _501 : _475;
        bool2 _505 = _502.xx;
        int2 _506 = int2(_505.x ? _480.x : _478.x, _505.y ? _480.y : _478.y);
        int2 _508 = int2(_131 + uint2(0u, 1u));
        float2 _510 = clamp(float2(_508), 0.0f.xx, _453);
        int3 _516 = int3(uint3(uint(_510.x), uint(_510.y), 0u));
        float4 _520 = _ReconstructCurrentColor.Load(int3(_516.xy, _516.z));
        float _521 = _520.x;
        float _527 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _521)) / (1.0f + (50.0f * _521)));
        float _529 = abs(_185 - _527);
        bool _530 = _529 < _503;
        float _531 = _530 ? _529 : _503;
        bool2 _533 = _530.xx;
        int2 _534 = int2(_533.x ? _508.x : _506.x, _533.y ? _508.y : _506.y);
        int2 _536 = int2(_131 + uint2(4294967295u, 1u));
        float2 _538 = clamp(float2(_536), 0.0f.xx, _453);
        int3 _544 = int3(uint3(uint(_538.x), uint(_538.y), 0u));
        float4 _548 = _ReconstructCurrentColor.Load(int3(_544.xy, _544.z));
        float _549 = _548.x;
        float _555 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _549)) / (1.0f + (50.0f * _549)));
        float _557 = abs(_185 - _555);
        bool _558 = _557 < _531;
        float _559 = _558 ? _557 : _531;
        bool2 _561 = _558.xx;
        int2 _562 = int2(_561.x ? _536.x : _534.x, _561.y ? _536.y : _534.y);
        int2 _564 = int2(_131 + uint2(4294967295u, 0u));
        float2 _566 = clamp(float2(_564), 0.0f.xx, _453);
        int3 _572 = int3(uint3(uint(_566.x), uint(_566.y), 0u));
        float4 _576 = _ReconstructCurrentColor.Load(int3(_572.xy, _572.z));
        float _577 = _576.x;
        float _583 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _577)) / (1.0f + (50.0f * _577)));
        float _585 = abs(_185 - _583);
        bool _586 = _585 < _559;
        float _587 = _586 ? _585 : _559;
        bool2 _589 = _586.xx;
        int2 _590 = int2(_589.x ? _564.x : _562.x, _589.y ? _564.y : _562.y);
        int2 _592 = int2(_131 + uint2(4294967295u, 4294967295u));
        float2 _594 = clamp(float2(_592), 0.0f.xx, _453);
        int3 _600 = int3(uint3(uint(_594.x), uint(_594.y), 0u));
        float4 _604 = _ReconstructCurrentColor.Load(int3(_600.xy, _600.z));
        float _605 = _604.x;
        float _611 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _605)) / (1.0f + (50.0f * _605)));
        float _613 = abs(_185 - _611);
        bool _614 = _613 < _587;
        float _615 = _614 ? _613 : _587;
        bool2 _617 = _614.xx;
        int2 _618 = int2(_617.x ? _592.x : _590.x, _617.y ? _592.y : _590.y);
        int2 _620 = int2(_131 + uint2(0u, 4294967295u));
        float2 _622 = clamp(float2(_620), 0.0f.xx, _453);
        int3 _628 = int3(uint3(uint(_622.x), uint(_622.y), 0u));
        float4 _632 = _ReconstructCurrentColor.Load(int3(_628.xy, _628.z));
        float _633 = _632.x;
        float _639 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _633)) / (1.0f + (50.0f * _633)));
        float _641 = abs(_185 - _639);
        bool _642 = _641 < _615;
        bool2 _645 = _642.xx;
        int2 _646 = int2(_645.x ? _620.x : _618.x, _645.y ? _620.y : _618.y);
        int2 _648 = int2(_131 + uint2(1u, 4294967295u));
        float2 _650 = clamp(float2(_648), 0.0f.xx, _453);
        int3 _656 = int3(uint3(uint(_650.x), uint(_650.y), 0u));
        float4 _660 = _ReconstructCurrentColor.Load(int3(_656.xy, _656.z));
        float _661 = _660.x;
        float _667 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _661)) / (1.0f + (50.0f * _661)));
        bool _670 = abs(_185 - _667) < (_642 ? _641 : _615);
        bool2 _672 = _670.xx;
        int2 _673 = int2(_672.x ? _648.x : _646.x, _672.y ? _648.y : _646.y);
        bool _675 = any(bool2(_673.x != _446.x, _673.y != _446.y));
        float4 _691 = 0.0f.xxxx;
        [branch]
        if (_675 && _441)
        {
            float2 _680 = clamp(float2(_673), 0.0f.xx, _453);
            int3 _686 = int3(uint3(uint(_680.x), uint(_680.y), 0u));
            _691 = _HistoryWorldDepthTex.Load(int3(_686.xy, _686.z));
        }
        else
        {
            _691 = _438;
        }
        _694 = (_675 && _442) ? (_670 ? _667 : (_642 ? _639 : (_614 ? _611 : (_586 ? _583 : (_558 ? _555 : (_530 ? _527 : (_502 ? _499 : (_474 ? _471 : _163)))))))) : _437;
        _695 = _691;
    }
    else
    {
        _694 = _437;
        _695 = _438;
    }
    float4 _702 = 0.0f.xxxx;
    [flatten]
    if (_440)
    {
        _702 = lerp(_695, _154, _VolumetricCloudCB_Stripped_40.xxxx);
    }
    else
    {
        _702 = _154;
    }
    float _708 = 0.0f;
    [flatten]
    if (_439)
    {
        _708 = lerp(_694, _163, _VolumetricCloudCB_Stripped_40);
    }
    else
    {
        _708 = _163;
    }
    uint4 _710 = asuint(_702) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _713 = any(bool4(_710.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _710.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _710.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _710.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _722 = clamp((min(((asuint(_708) & 2139095040u) == 2139095040u) ? 10000.0f : _708, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_713.x ? 0.0f.xxxx.x : _702.x, _713.y ? 0.0f.xxxx.y : _702.y, _713.z ? 0.0f.xxxx.z : _702.z, _713.w ? 0.0f.xxxx.w : _702.w);
    _6 = (1.0f - _722) / (1.0f + (50.0f * _722));
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
