// Stage: Fragment  Blob: 181  ParamBlob: 32  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _120[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _140 = uint2(gl_FragCoord.xy);
    uint _145 = _140.x;
    uint _148 = uint(float(_145) * 0.5f);
    uint _149 = _140.y;
    uint2 _150 = uint2(_148, _149);
    float3 _156 = -_TransformVariables_ViewMatrix[2].xyz;
    int3 _163 = int3(uint3(_148, _149, 0u));
    int2 _164 = _163.xy;
    int _165 = _163.z;
    float4 _167 = _HistoryWorldDepthTex.Load(int3(_164, _165));
    float4 _169 = _ReconstructCurrentColor.Load(int3(_164, _165));
    float4 _175 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _169) * 9999.900390625f) / (1.0f.xxxx + (_169 * 50.0f)));
    float _176 = _175.x;
    int3 _188 = int3(uint3(_145, _149, 0u));
    float4 _192 = _ReconstructHistoryDepth.Load(int3(_188.xy, _188.z));
    float _193 = _192.x;
    float _202 = min((_193 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _193) + _ZBufferParams.w)), 10000.0f);
    float2 _208 = ((gl_FragCoord.xy * _VolumetricCloudCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _211 = float4(_208, ((1.0f / _176) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _211.y = -_208.y;
    float4 _214 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _211);
    float3 _218 = _214.xyz / _214.w.xxx;
    float4 _229 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_218 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _239 = (((_229.xyz * (1.0f / _229.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _VolumetricCloudCB_Stripped_96.xy;
    float _251 = _202 * 0.100000001490116119384765625f;
    float _769 = 0.0f;
    bool _770 = false;
    float4 _771 = 0.0f.xxxx;
    bool _772 = false;
    [branch]
    if (all(bool2(_239.x > 0.0f.xx.x, _239.y > 0.0f.xx.y)) && all(bool2(_239.x < 1.0f.xx.x, _239.y < 1.0f.xx.y)))
    {
        float _260 = dot(_VolumetricCloudCB_WindOffsetScale.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _156);
        float4 _264 = _HistoryWorldDepthTex_b8.GatherRed(sampler_LinearClamp, _239, int2(0, 0));
        float4 _276 = lerp(min(1.0f.xxxx / ((_264 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_264), 0.0f.xxxx)) + _260.xxxx;
        bool _280 = abs(_202 - _276.x) <= _251;
        bool _284 = abs(_202 - _276.y) <= _251;
        bool _288 = abs(_202 - _276.z) <= _251;
        bool _292 = abs(_202 - _276.w) <= _251;
        bool4 _293 = bool4(_280, _284, _288, _292);
        bool _294 = all(_293);
        float2 _338 = 0.0f.xx;
        if (any(_293) && (!_294))
        {
            float2 _303 = _239 * _VolumetricCloudCB_Stripped_112.xy;
            float2 _305 = frac(_303 + 0.5f.xx);
            float _306 = _305.x;
            float _307 = 1.0f - _306;
            float _308 = _305.y;
            float _309 = _307 * _308;
            float _310 = _306 * _308;
            float _311 = 1.0f - _308;
            float _312 = _306 * _311;
            float _316 = (_280 && (_309 > 0.0f)) ? _309 : 0.0f;
            bool _318 = _284 && (_310 > _316);
            float _319 = _318 ? _310 : _316;
            bool _322 = _288 && (_312 > _319);
            _338 = (float2(int2(floor(_303 - 0.5f.xx)) + _120[(_292 && ((_307 * _311) > (_322 ? _312 : _319))) ? 3u : (_322 ? 2u : uint(_318))]) + 0.5f.xx) * _VolumetricCloudCB_Stripped_112.zw;
        }
        else
        {
            _338 = _239;
        }
        float4 _428 = 0.0f.xxxx;
        if (_VolumetricCloudCB_Stripped_0 != 0)
        {
            uint _347_dummy_parameter;
            float2 _348 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _347_dummy_parameter));
            float2 _349 = 1.0f.xx / _348;
            float2 _350 = _338 * _348;
            float2 _352 = floor(_350 - 0.5f.xx);
            float2 _353 = _352 + 0.5f.xx;
            float2 _354 = _350 - _353;
            float2 _355 = _354 * _354;
            float2 _356 = _355 * _354;
            float2 _359 = _355 - ((_356 + _354) * 0.5f);
            float2 _363 = ((_356 * 1.5f) - (_355 * 2.5f)) + 1.0f.xx;
            float2 _365 = (_356 - _355) * 0.5f;
            float2 _368 = ((1.0f.xx - _359) - _363) - _365;
            float2 _369 = _363 + _368;
            float2 _375 = (_352 + (-0.5f).xx) * _349;
            float2 _376 = (_353 + (_368 * (1.0f.xx / _369))) * _349;
            float2 _377 = (_352 + 2.5f.xx) * _349;
            float _378 = _369.x;
            float _380 = _378 * _359.y;
            float _382 = _369.y;
            float _383 = _359.x * _382;
            float _384 = _378 * _382;
            float _386 = _365.x * _382;
            float _388 = _378 * _365.y;
            float _389 = _376.x;
            float _396 = _376.y;
            _428 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_389, _375.y), 0.0f) * _380) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_375.x, _396), 0.0f) * _383)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _376, 0.0f) * _384)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_377.x, _396), 0.0f) * _386)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_389, _377.y), 0.0f) * _388)) * (1.0f / ((((_380 + _383) + _384) + _386) + _388));
        }
        else
        {
            _428 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _338, 0.0f);
        }
        float _430 = clamp(_428.w, 0.0f, 1.0f);
        float4 _431 = _428;
        _431.w = _430;
        float _437 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _338, 0.0f).x, 0.0f, 1.0f);
        float _446 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _437)) / (1.0f + (50.0f * _437))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_218 - _VolumetricCloudCB_WindOffsetScale.xyz), _VolumetricCloudCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _156), 0.20000000298023223876953125f);
        bool _449 = ((_176 < 9900.0f) == (_446 < 9900.0f)) && _294;
        float4 _768 = 0.0f.xxxx;
        [branch]
        if (_294)
        {
            bool _454 = abs(_202 - _175.y) <= _251;
            bool4 _455 = _454.xxxx;
            float4 _456 = float4(_455.x ? _167.x : 0.0f.xxxx.x, _455.y ? _167.y : 0.0f.xxxx.y, _455.z ? _167.z : 0.0f.xxxx.z, _455.w ? _167.w : 0.0f.xxxx.w);
            float4 _457 = float4(_455.x ? _167.x : 99999.0f.xxxx.x, _455.y ? _167.y : 99999.0f.xxxx.y, _455.z ? _167.z : 99999.0f.xxxx.z, _455.w ? _167.w : 99999.0f.xxxx.w);
            int _458 = int(_454);
            float2 _465 = _VolumetricCloudCB_Stripped_128.xy - 1.0f.xx;
            float2 _466 = clamp(float2(int2(_150 + uint2(1u, 0u))), 0.0f.xx, _465);
            int3 _472 = int3(uint3(uint(_466.x), uint(_466.y), 0u));
            int2 _473 = _472.xy;
            int _474 = _472.z;
            float4 _476 = _HistoryWorldDepthTex.Load(int3(_473, _474));
            float4 _478 = _ReconstructCurrentColor.Load(int3(_473, _474));
            float4 _494 = 0.0f.xxxx;
            float4 _495 = 0.0f.xxxx;
            int _496 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _478) * 9999.900390625f) / (1.0f.xxxx + (_478 * 50.0f)))).y) <= _251)
            {
                _494 = max(_456, _476);
                _495 = min(_457, _476);
                _496 = _458 + 1;
            }
            else
            {
                _494 = _456;
                _495 = _457;
                _496 = _458;
            }
            float2 _500 = clamp(float2(int2(_150 + uint2(1u, 1u))), 0.0f.xx, _465);
            int3 _506 = int3(uint3(uint(_500.x), uint(_500.y), 0u));
            int2 _507 = _506.xy;
            int _508 = _506.z;
            float4 _510 = _HistoryWorldDepthTex.Load(int3(_507, _508));
            float4 _512 = _ReconstructCurrentColor.Load(int3(_507, _508));
            float4 _528 = 0.0f.xxxx;
            float4 _529 = 0.0f.xxxx;
            int _530 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _512) * 9999.900390625f) / (1.0f.xxxx + (_512 * 50.0f)))).y) <= _251)
            {
                _528 = max(_494, _510);
                _529 = min(_495, _510);
                _530 = _496 + 1;
            }
            else
            {
                _528 = _494;
                _529 = _495;
                _530 = _496;
            }
            float2 _534 = clamp(float2(int2(_150 + uint2(0u, 1u))), 0.0f.xx, _465);
            int3 _540 = int3(uint3(uint(_534.x), uint(_534.y), 0u));
            int2 _541 = _540.xy;
            int _542 = _540.z;
            float4 _544 = _HistoryWorldDepthTex.Load(int3(_541, _542));
            float4 _546 = _ReconstructCurrentColor.Load(int3(_541, _542));
            float4 _562 = 0.0f.xxxx;
            float4 _563 = 0.0f.xxxx;
            int _564 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _546) * 9999.900390625f) / (1.0f.xxxx + (_546 * 50.0f)))).y) <= _251)
            {
                _562 = max(_528, _544);
                _563 = min(_529, _544);
                _564 = _530 + 1;
            }
            else
            {
                _562 = _528;
                _563 = _529;
                _564 = _530;
            }
            float2 _568 = clamp(float2(int2(_150 + uint2(4294967295u, 1u))), 0.0f.xx, _465);
            int3 _574 = int3(uint3(uint(_568.x), uint(_568.y), 0u));
            int2 _575 = _574.xy;
            int _576 = _574.z;
            float4 _578 = _HistoryWorldDepthTex.Load(int3(_575, _576));
            float4 _580 = _ReconstructCurrentColor.Load(int3(_575, _576));
            float4 _596 = 0.0f.xxxx;
            float4 _597 = 0.0f.xxxx;
            int _598 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _580) * 9999.900390625f) / (1.0f.xxxx + (_580 * 50.0f)))).y) <= _251)
            {
                _596 = max(_562, _578);
                _597 = min(_563, _578);
                _598 = _564 + 1;
            }
            else
            {
                _596 = _562;
                _597 = _563;
                _598 = _564;
            }
            float2 _602 = clamp(float2(int2(_150 + uint2(4294967295u, 0u))), 0.0f.xx, _465);
            int3 _608 = int3(uint3(uint(_602.x), uint(_602.y), 0u));
            int2 _609 = _608.xy;
            int _610 = _608.z;
            float4 _612 = _HistoryWorldDepthTex.Load(int3(_609, _610));
            float4 _614 = _ReconstructCurrentColor.Load(int3(_609, _610));
            float4 _630 = 0.0f.xxxx;
            float4 _631 = 0.0f.xxxx;
            int _632 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _614) * 9999.900390625f) / (1.0f.xxxx + (_614 * 50.0f)))).y) <= _251)
            {
                _630 = max(_596, _612);
                _631 = min(_597, _612);
                _632 = _598 + 1;
            }
            else
            {
                _630 = _596;
                _631 = _597;
                _632 = _598;
            }
            float2 _636 = clamp(float2(int2(_150 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _465);
            int3 _642 = int3(uint3(uint(_636.x), uint(_636.y), 0u));
            int2 _643 = _642.xy;
            int _644 = _642.z;
            float4 _646 = _HistoryWorldDepthTex.Load(int3(_643, _644));
            float4 _648 = _ReconstructCurrentColor.Load(int3(_643, _644));
            float4 _664 = 0.0f.xxxx;
            float4 _665 = 0.0f.xxxx;
            int _666 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _648) * 9999.900390625f) / (1.0f.xxxx + (_648 * 50.0f)))).y) <= _251)
            {
                _664 = max(_630, _646);
                _665 = min(_631, _646);
                _666 = _632 + 1;
            }
            else
            {
                _664 = _630;
                _665 = _631;
                _666 = _632;
            }
            float2 _670 = clamp(float2(int2(_150 + uint2(0u, 4294967295u))), 0.0f.xx, _465);
            int3 _676 = int3(uint3(uint(_670.x), uint(_670.y), 0u));
            int2 _677 = _676.xy;
            int _678 = _676.z;
            float4 _680 = _HistoryWorldDepthTex.Load(int3(_677, _678));
            float4 _682 = _ReconstructCurrentColor.Load(int3(_677, _678));
            float4 _698 = 0.0f.xxxx;
            float4 _699 = 0.0f.xxxx;
            int _700 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _682) * 9999.900390625f) / (1.0f.xxxx + (_682 * 50.0f)))).y) <= _251)
            {
                _698 = max(_664, _680);
                _699 = min(_665, _680);
                _700 = _666 + 1;
            }
            else
            {
                _698 = _664;
                _699 = _665;
                _700 = _666;
            }
            float2 _704 = clamp(float2(int2(_150 + uint2(1u, 4294967295u))), 0.0f.xx, _465);
            int3 _710 = int3(uint3(uint(_704.x), uint(_704.y), 0u));
            int2 _711 = _710.xy;
            int _712 = _710.z;
            float4 _714 = _HistoryWorldDepthTex.Load(int3(_711, _712));
            float4 _716 = _ReconstructCurrentColor.Load(int3(_711, _712));
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            int _734 = 0;
            [flatten]
            if (abs(_202 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _716) * 9999.900390625f) / (1.0f.xxxx + (_716 * 50.0f)))).y) <= _251)
            {
                _732 = max(_698, _714);
                _733 = min(_699, _714);
                _734 = _700 + 1;
            }
            else
            {
                _732 = _698;
                _733 = _699;
                _734 = _700;
            }
            float4 _767 = 0.0f.xxxx;
            [flatten]
            if (_734 >= 2)
            {
                float3 _741 = (_732.xyz + _733.xyz) * 0.5f;
                float3 _745 = _431.xyz - _741;
                float3 _748 = abs(clamp(_745 / ((_732.xyz - _733.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _753 = max(max(_748.x, _748.y), _748.z);
                bool3 _755 = (_753 > 1.0f).xxx;
                float3 _758 = _741 + (_745 / _753.xxx);
                _767 = float4(float3(_755.x ? _758.x : _431.xyz.x, _755.y ? _758.y : _431.xyz.y, _755.z ? _758.z : _431.xyz.z), clamp(_430, _733.w, _732.w));
            }
            else
            {
                _767 = _431;
            }
            _768 = _767;
        }
        else
        {
            _768 = _167;
        }
        _769 = _449 ? (_446 + _260) : _176;
        _770 = _449;
        _771 = _768;
        _772 = _294;
    }
    else
    {
        _769 = _176;
        _770 = false;
        _771 = _167;
        _772 = false;
    }
    float4 _779 = 0.0f.xxxx;
    [flatten]
    if (_772)
    {
        _779 = lerp(_771, _167, _VolumetricCloudCB_Stripped_40.xxxx);
    }
    else
    {
        _779 = _167;
    }
    float _785 = 0.0f;
    [flatten]
    if (_770)
    {
        _785 = lerp(_769, _176, _VolumetricCloudCB_Stripped_40);
    }
    else
    {
        _785 = _176;
    }
    bool _795 = ((((_145 + uint(float(_149) * 1.5f)) + _148) + _VolumetricCloudCB_Stripped_16) % 2u) == 0u;
    float _796 = _795 ? _785 : _769;
    bool4 _797 = _795.xxxx;
    float4 _798 = float4(_797.x ? _779.x : _771.x, _797.y ? _779.y : _771.y, _797.z ? _779.z : _771.z, _797.w ? _779.w : _771.w);
    uint4 _800 = asuint(_798) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _803 = any(bool4(_800.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _800.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _800.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _800.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _812 = clamp((min(((asuint(_796) & 2139095040u) == 2139095040u) ? 10000.0f : _796, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_803.x ? 0.0f.xxxx.x : _798.x, _803.y ? 0.0f.xxxx.y : _798.y, _803.z ? 0.0f.xxxx.z : _798.z, _803.w ? 0.0f.xxxx.w : _798.w);
    _6 = (1.0f - _812) / (1.0f + (50.0f * _812));
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
