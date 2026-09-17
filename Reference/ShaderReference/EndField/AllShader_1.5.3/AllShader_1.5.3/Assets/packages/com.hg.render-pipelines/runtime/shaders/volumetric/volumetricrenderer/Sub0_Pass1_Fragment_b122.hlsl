// Stage: Fragment  Blob: 122  ParamBlob: 30  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_MOTION_VECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _112[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _123 = uint2(gl_FragCoord.xy);
    uint _128 = _123.x;
    uint _131 = uint(float(_128) * 0.5f);
    uint _132 = _123.y;
    float3 _138 = -_TransformVariables_ViewMatrix[2].xyz;
    int3 _145 = int3(uint3(_131, _132, 0u));
    int2 _146 = _145.xy;
    int _147 = _145.z;
    float4 _149 = _HistoryWorldDepthTex.Load(int3(_146, _147));
    float4 _151 = _ReconstructCurrentColor.Load(int3(_146, _147));
    float4 _157 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _151) * 9999.900390625f) / (1.0f.xxxx + (_151 * 50.0f)));
    float _158 = _157.x;
    int3 _169 = int3(uint3(_128, _132, 0u));
    float4 _173 = _ReconstructHistoryDepth.Load(int3(_169.xy, _169.z));
    float _174 = _173.x;
    float _183 = min((_174 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _174) + _ZBufferParams.w)), 10000.0f);
    float2 _187 = ((gl_FragCoord.xy * _VolumetricCloudCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _190 = float4(_187, ((1.0f / _158) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _190.y = -_187.y;
    float4 _193 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _190);
    float3 _197 = _193.xyz / _193.w.xxx;
    float4 _208 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_197 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _218 = (((_208.xyz * (1.0f / _208.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _VolumetricCloudCB_Stripped_96.xy;
    float _230 = _183 * 0.100000001490116119384765625f;
    float _433 = 0.0f;
    bool _434 = false;
    float4 _435 = 0.0f.xxxx;
    bool _436 = false;
    [branch]
    if (all(bool2(_218.x > 0.0f.xx.x, _218.y > 0.0f.xx.y)) && all(bool2(_218.x < 1.0f.xx.x, _218.y < 1.0f.xx.y)))
    {
        float _239 = dot(_VolumetricCloudCB_WindOffsetScale.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _138);
        float4 _243 = _HistoryWorldDepthTex_b8.GatherRed(sampler_LinearClamp, _218, int2(0, 0));
        float4 _255 = lerp(min(1.0f.xxxx / ((_243 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_243), 0.0f.xxxx)) + _239.xxxx;
        bool _259 = abs(_183 - _255.x) <= _230;
        bool _263 = abs(_183 - _255.y) <= _230;
        bool _267 = abs(_183 - _255.z) <= _230;
        bool _271 = abs(_183 - _255.w) <= _230;
        bool4 _272 = bool4(_259, _263, _267, _271);
        bool _273 = all(_272);
        float2 _317 = 0.0f.xx;
        if (any(_272) && (!_273))
        {
            float2 _282 = _218 * _VolumetricCloudCB_Stripped_112.xy;
            float2 _284 = frac(_282 + 0.5f.xx);
            float _285 = _284.x;
            float _286 = 1.0f - _285;
            float _287 = _284.y;
            float _288 = _286 * _287;
            float _289 = _285 * _287;
            float _290 = 1.0f - _287;
            float _291 = _285 * _290;
            float _295 = (_259 && (_288 > 0.0f)) ? _288 : 0.0f;
            bool _297 = _263 && (_289 > _295);
            float _298 = _297 ? _289 : _295;
            bool _301 = _267 && (_291 > _298);
            _317 = (float2(int2(floor(_282 - 0.5f.xx)) + _112[(_271 && ((_286 * _290) > (_301 ? _291 : _298))) ? 3u : (_301 ? 2u : uint(_297))]) + 0.5f.xx) * _VolumetricCloudCB_Stripped_112.zw;
        }
        else
        {
            _317 = _218;
        }
        float4 _407 = 0.0f.xxxx;
        if (_VolumetricCloudCB_Stripped_0 != 0)
        {
            uint _326_dummy_parameter;
            float2 _327 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _326_dummy_parameter));
            float2 _328 = 1.0f.xx / _327;
            float2 _329 = _317 * _327;
            float2 _331 = floor(_329 - 0.5f.xx);
            float2 _332 = _331 + 0.5f.xx;
            float2 _333 = _329 - _332;
            float2 _334 = _333 * _333;
            float2 _335 = _334 * _333;
            float2 _338 = _334 - ((_335 + _333) * 0.5f);
            float2 _342 = ((_335 * 1.5f) - (_334 * 2.5f)) + 1.0f.xx;
            float2 _344 = (_335 - _334) * 0.5f;
            float2 _347 = ((1.0f.xx - _338) - _342) - _344;
            float2 _348 = _342 + _347;
            float2 _354 = (_331 + (-0.5f).xx) * _328;
            float2 _355 = (_332 + (_347 * (1.0f.xx / _348))) * _328;
            float2 _356 = (_331 + 2.5f.xx) * _328;
            float _357 = _348.x;
            float _359 = _357 * _338.y;
            float _361 = _348.y;
            float _362 = _338.x * _361;
            float _363 = _357 * _361;
            float _365 = _344.x * _361;
            float _367 = _357 * _344.y;
            float _368 = _355.x;
            float _375 = _355.y;
            _407 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_368, _354.y), 0.0f) * _359) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_354.x, _375), 0.0f) * _362)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _355, 0.0f) * _363)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_356.x, _375), 0.0f) * _365)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_368, _356.y), 0.0f) * _367)) * (1.0f / ((((_359 + _362) + _363) + _365) + _367));
        }
        else
        {
            _407 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _317, 0.0f);
        }
        float4 _410 = _407;
        _410.w = clamp(_407.w, 0.0f, 1.0f);
        float _416 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _317, 0.0f).x, 0.0f, 1.0f);
        float _425 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _416)) / (1.0f + (50.0f * _416))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_197 - _VolumetricCloudCB_WindOffsetScale.xyz), _VolumetricCloudCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _138), 0.20000000298023223876953125f);
        bool _428 = ((_158 < 9900.0f) == (_425 < 9900.0f)) && _273;
        bool4 _431 = _273.xxxx;
        _433 = _428 ? (_425 + _239) : _158;
        _434 = _428;
        _435 = float4(_431.x ? _410.x : _149.x, _431.y ? _410.y : _149.y, _431.z ? _410.z : _149.z, _431.w ? _410.w : _149.w);
        _436 = _273;
    }
    else
    {
        _433 = _158;
        _434 = false;
        _435 = _149;
        _436 = false;
    }
    float4 _443 = 0.0f.xxxx;
    [flatten]
    if (_436)
    {
        _443 = lerp(_435, _149, _VolumetricCloudCB_Stripped_40.xxxx);
    }
    else
    {
        _443 = _149;
    }
    float _449 = 0.0f;
    [flatten]
    if (_434)
    {
        _449 = lerp(_433, _158, _VolumetricCloudCB_Stripped_40);
    }
    else
    {
        _449 = _158;
    }
    bool _459 = ((((_128 + uint(float(_132) * 1.5f)) + _131) + _VolumetricCloudCB_Stripped_16) % 2u) == 0u;
    float _460 = _459 ? _449 : _433;
    bool4 _461 = _459.xxxx;
    float4 _462 = float4(_461.x ? _443.x : _435.x, _461.y ? _443.y : _435.y, _461.z ? _443.z : _435.z, _461.w ? _443.w : _435.w);
    uint4 _464 = asuint(_462) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _467 = any(bool4(_464.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _464.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _464.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _464.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _476 = clamp((min(((asuint(_460) & 2139095040u) == 2139095040u) ? 10000.0f : _460, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_467.x ? 0.0f.xxxx.x : _462.x, _467.y ? 0.0f.xxxx.y : _462.y, _467.z ? 0.0f.xxxx.z : _462.z, _467.w ? 0.0f.xxxx.w : _462.w);
    _6 = (1.0f - _476) / (1.0f + (50.0f * _476));
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
