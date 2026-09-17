// Stage: Fragment  Blob: 261  ParamBlob: 29  Language: hlsl
// Keywords: _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_DEPTH_OPT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _110[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    float3 _131 = -_TransformVariables_ViewMatrix[2].xyz;
    int3 _140 = int3(uint3(uint2(gl_FragCoord.xy), 0u));
    int2 _141 = _140.xy;
    int _142 = _140.z;
    float4 _144 = _HistoryWorldDepthTex.Load(int3(_141, _142));
    float4 _146 = _ReconstructCurrentColor.Load(int3(_141, _142));
    float4 _152 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _146) * 9999.900390625f) / (1.0f.xxxx + (_146 * 50.0f)));
    float _153 = _152.x;
    float4 _164 = _ReconstructHistoryDepth.Load(int3(_141, _142));
    float _165 = _164.x;
    float _174 = min((_165 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _165) + _ZBufferParams.w)), 10000.0f);
    float2 _178 = ((gl_FragCoord.xy * _VolumetricCloudCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _181 = float4(_178, ((1.0f / _153) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _181.y = -_178.y;
    float4 _184 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _181);
    float3 _188 = _184.xyz / _184.w.xxx;
    float4 _199 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_188 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _209 = (((_199.xyz * (1.0f / _199.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _VolumetricCloudCB_Stripped_96.xy;
    float _221 = _174 * 0.100000001490116119384765625f;
    float _424 = 0.0f;
    bool _425 = false;
    float4 _426 = 0.0f.xxxx;
    bool _427 = false;
    [branch]
    if (all(bool2(_209.x > 0.0f.xx.x, _209.y > 0.0f.xx.y)) && all(bool2(_209.x < 1.0f.xx.x, _209.y < 1.0f.xx.y)))
    {
        float _230 = dot(_VolumetricCloudCB_WindOffsetScale.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _131);
        float4 _234 = _HistoryWorldDepthTex_b8.GatherRed(sampler_LinearClamp, _209, int2(0, 0));
        float4 _246 = lerp(min(1.0f.xxxx / ((_234 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_234), 0.0f.xxxx)) + _230.xxxx;
        bool _250 = abs(_174 - _246.x) <= _221;
        bool _254 = abs(_174 - _246.y) <= _221;
        bool _258 = abs(_174 - _246.z) <= _221;
        bool _262 = abs(_174 - _246.w) <= _221;
        bool4 _263 = bool4(_250, _254, _258, _262);
        bool _264 = all(_263);
        float2 _308 = 0.0f.xx;
        if (any(_263) && (!_264))
        {
            float2 _273 = _209 * _VolumetricCloudCB_Stripped_112.xy;
            float2 _275 = frac(_273 + 0.5f.xx);
            float _276 = _275.x;
            float _277 = 1.0f - _276;
            float _278 = _275.y;
            float _279 = _277 * _278;
            float _280 = _276 * _278;
            float _281 = 1.0f - _278;
            float _282 = _276 * _281;
            float _286 = (_250 && (_279 > 0.0f)) ? _279 : 0.0f;
            bool _288 = _254 && (_280 > _286);
            float _289 = _288 ? _280 : _286;
            bool _292 = _258 && (_282 > _289);
            _308 = (float2(int2(floor(_273 - 0.5f.xx)) + _110[(_262 && ((_277 * _281) > (_292 ? _282 : _289))) ? 3u : (_292 ? 2u : uint(_288))]) + 0.5f.xx) * _VolumetricCloudCB_Stripped_112.zw;
        }
        else
        {
            _308 = _209;
        }
        float4 _398 = 0.0f.xxxx;
        if (_VolumetricCloudCB_Stripped_0 != 0)
        {
            uint _321_dummy_parameter;
            float2 _322 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _321_dummy_parameter));
            float2 _323 = 1.0f.xx / _322;
            float2 _324 = _308 * _322;
            float2 _326 = floor(_324 - 0.5f.xx);
            float2 _327 = _326 + 0.5f.xx;
            float2 _328 = _324 - _327;
            float2 _329 = _328 * _328;
            float2 _330 = _329 * _328;
            float2 _333 = _329 - ((_330 + _328) * 0.5f);
            float2 _337 = ((_330 * 1.5f) - (_329 * 2.5f)) + 1.0f.xx;
            float2 _339 = (_330 - _329) * 0.5f;
            float2 _342 = ((1.0f.xx - _333) - _337) - _339;
            float2 _343 = _337 + _342;
            float2 _349 = (_326 + (-0.5f).xx) * _323;
            float2 _350 = (_327 + (_342 * (1.0f.xx / _343))) * _323;
            float2 _351 = (_326 + 2.5f.xx) * _323;
            float _352 = _343.x;
            float _354 = _352 * _333.y;
            float _356 = _343.y;
            float _357 = _333.x * _356;
            float _358 = _352 * _356;
            float _360 = _339.x * _356;
            float _362 = _352 * _339.y;
            float _363 = _350.x;
            float _370 = _350.y;
            _398 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_363, _349.y), 0.0f) * _354) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_349.x, _370), 0.0f) * _357)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _350, 0.0f) * _358)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_351.x, _370), 0.0f) * _360)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_363, _351.y), 0.0f) * _362)) * (1.0f / ((((_354 + _357) + _358) + _360) + _362));
        }
        else
        {
            _398 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _308, 0.0f);
        }
        float4 _401 = _398;
        _401.w = clamp(_398.w, 0.0f, 1.0f);
        float _407 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _308, 0.0f).x, 0.0f, 1.0f);
        float _416 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _407)) / (1.0f + (50.0f * _407))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_188 - _VolumetricCloudCB_WindOffsetScale.xyz), _VolumetricCloudCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _131), 0.20000000298023223876953125f);
        bool _419 = ((_153 < 9900.0f) == (_416 < 9900.0f)) && _264;
        bool4 _422 = _264.xxxx;
        _424 = _419 ? (_416 + _230) : _153;
        _425 = _419;
        _426 = float4(_422.x ? _401.x : _144.x, _422.y ? _401.y : _144.y, _422.z ? _401.z : _144.z, _422.w ? _401.w : _144.w);
        _427 = _264;
    }
    else
    {
        _424 = _153;
        _425 = false;
        _426 = _144;
        _427 = false;
    }
    float4 _434 = 0.0f.xxxx;
    [flatten]
    if (_427)
    {
        _434 = lerp(_426, _144, _VolumetricCloudCB_Stripped_40.xxxx);
    }
    else
    {
        _434 = _144;
    }
    float _440 = 0.0f;
    [flatten]
    if (_425)
    {
        _440 = lerp(_424, _153, _VolumetricCloudCB_Stripped_40);
    }
    else
    {
        _440 = _153;
    }
    uint4 _442 = asuint(_434) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _445 = any(bool4(_442.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _442.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _442.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _442.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _454 = clamp((min(((asuint(_440) & 2139095040u) == 2139095040u) ? 10000.0f : _440, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_445.x ? 0.0f.xxxx.x : _434.x, _445.y ? 0.0f.xxxx.y : _434.y, _445.z ? 0.0f.xxxx.z : _434.z, _445.w ? 0.0f.xxxx.w : _434.w);
    _6 = (1.0f - _454) / (1.0f + (50.0f * _454));
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
