// Stage: Fragment  Blob: 282  ParamBlob: 32  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _MV_MODE_NEARFAR _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_DEPTH_OPT _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const int2 _122[4] = { int2(0, 1), int2(1, 1), int2(1, 0), int2(0, 0) };

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
    uint2 _142 = uint2(gl_FragCoord.xy);
    uint2 _149 = uint2(float2(_142) * 0.5f);
    float3 _155 = -_TransformVariables_ViewMatrix[2].xyz;
    int3 _164 = int3(uint3(_149, 0u));
    int2 _165 = _164.xy;
    int _166 = _164.z;
    float4 _168 = _HistoryWorldDepthTex.Load(int3(_165, _166));
    float4 _170 = _ReconstructCurrentColor.Load(int3(_165, _166));
    float4 _176 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _170) * 9999.900390625f) / (1.0f.xxxx + (_170 * 50.0f)));
    float _177 = _176.x;
    int3 _191 = int3(uint3(_142, 0u));
    float4 _195 = _ReconstructHistoryDepth.Load(int3(_191.xy, _191.z));
    float _196 = _195.x;
    float _205 = min((_196 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _196) + _ZBufferParams.w)), 10000.0f);
    float _207 = abs(_205 - _176.y);
    float2 _211 = ((gl_FragCoord.xy * _VolumetricCloudCB_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, ((1.0f / _177) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
    _214.y = -_211.y;
    float4 _217 = mul(_TransformVariables_InvNonJitteredViewProjMatrix, _214);
    float3 _221 = _217.xyz / _217.w.xxx;
    float4 _232 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_221 - _TransformVariables_PrevCamPosRWS_Internal.xyz, 1.0f));
    float2 _242 = (((_232.xyz * (1.0f / _232.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _VolumetricCloudCB_Stripped_96.xy;
    float _254 = _205 * 0.100000001490116119384765625f;
    float _772 = 0.0f;
    float4 _773 = 0.0f.xxxx;
    bool _774 = false;
    bool _775 = false;
    [branch]
    if (all(bool2(_242.x > 0.0f.xx.x, _242.y > 0.0f.xx.y)) && all(bool2(_242.x < 1.0f.xx.x, _242.y < 1.0f.xx.y)))
    {
        float _263 = dot(_VolumetricCloudCB_WindOffsetScale.xyz - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, _155);
        float4 _267 = _HistoryWorldDepthTex_b8.GatherRed(sampler_LinearClamp, _242, int2(0, 0));
        float4 _279 = lerp(min(1.0f.xxxx / ((_267 * _ZBufferParams.z) + _ZBufferParams.w.xxxx), 10000.0f.xxxx), 10000.0f.xxxx, step(abs(_267), 0.0f.xxxx)) + _263.xxxx;
        bool _283 = abs(_205 - _279.x) <= _254;
        bool _287 = abs(_205 - _279.y) <= _254;
        bool _291 = abs(_205 - _279.z) <= _254;
        bool _295 = abs(_205 - _279.w) <= _254;
        bool4 _296 = bool4(_283, _287, _291, _295);
        bool _297 = all(_296);
        float2 _341 = 0.0f.xx;
        if (any(_296) && (!_297))
        {
            float2 _306 = _242 * _VolumetricCloudCB_Stripped_112.xy;
            float2 _308 = frac(_306 + 0.5f.xx);
            float _309 = _308.x;
            float _310 = 1.0f - _309;
            float _311 = _308.y;
            float _312 = _310 * _311;
            float _313 = _309 * _311;
            float _314 = 1.0f - _311;
            float _315 = _309 * _314;
            float _319 = (_283 && (_312 > 0.0f)) ? _312 : 0.0f;
            bool _321 = _287 && (_313 > _319);
            float _322 = _321 ? _313 : _319;
            bool _325 = _291 && (_315 > _322);
            _341 = (float2(int2(floor(_306 - 0.5f.xx)) + _122[(_295 && ((_310 * _314) > (_325 ? _315 : _322))) ? 3u : (_325 ? 2u : uint(_321))]) + 0.5f.xx) * _VolumetricCloudCB_Stripped_112.zw;
        }
        else
        {
            _341 = _242;
        }
        float4 _431 = 0.0f.xxxx;
        if (_VolumetricCloudCB_Stripped_0 != 0)
        {
            uint _350_dummy_parameter;
            float2 _351 = float2(spvTextureSize(_ReconstructCurrentDepth, uint(0), _350_dummy_parameter));
            float2 _352 = 1.0f.xx / _351;
            float2 _353 = _341 * _351;
            float2 _355 = floor(_353 - 0.5f.xx);
            float2 _356 = _355 + 0.5f.xx;
            float2 _357 = _353 - _356;
            float2 _358 = _357 * _357;
            float2 _359 = _358 * _357;
            float2 _362 = _358 - ((_359 + _357) * 0.5f);
            float2 _366 = ((_359 * 1.5f) - (_358 * 2.5f)) + 1.0f.xx;
            float2 _368 = (_359 - _358) * 0.5f;
            float2 _371 = ((1.0f.xx - _362) - _366) - _368;
            float2 _372 = _366 + _371;
            float2 _378 = (_355 + (-0.5f).xx) * _352;
            float2 _379 = (_356 + (_371 * (1.0f.xx / _372))) * _352;
            float2 _380 = (_355 + 2.5f.xx) * _352;
            float _381 = _372.x;
            float _383 = _381 * _362.y;
            float _385 = _372.y;
            float _386 = _362.x * _385;
            float _387 = _381 * _385;
            float _389 = _368.x * _385;
            float _391 = _381 * _368.y;
            float _392 = _379.x;
            float _399 = _379.y;
            _431 = (((((_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_392, _378.y), 0.0f) * _383) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_378.x, _399), 0.0f) * _386)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _379, 0.0f) * _387)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_380.x, _399), 0.0f) * _389)) + (_ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, float2(_392, _380.y), 0.0f) * _391)) * (1.0f / ((((_383 + _386) + _387) + _389) + _391));
        }
        else
        {
            _431 = _ReconstructCurrentDepth.SampleLevel(sampler_LinearRepeat, _341, 0.0f);
        }
        float _433 = clamp(_431.w, 0.0f, 1.0f);
        float4 _434 = _431;
        _434.w = _433;
        float _440 = clamp(_ReconstructHistoryColor.SampleLevel(sampler_LinearRepeat, _341, 0.0f).x, 0.0f, 1.0f);
        float _449 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _440)) / (1.0f + (50.0f * _440))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_221 - _VolumetricCloudCB_WindOffsetScale.xyz), _VolumetricCloudCB_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _155), 0.20000000298023223876953125f);
        bool _452 = ((_177 < 9900.0f) == (_449 < 9900.0f)) && _297;
        float4 _771 = 0.0f.xxxx;
        [branch]
        if (_297)
        {
            bool _457 = _207 <= _254;
            bool4 _458 = _457.xxxx;
            float4 _459 = float4(_458.x ? _168.x : 0.0f.xxxx.x, _458.y ? _168.y : 0.0f.xxxx.y, _458.z ? _168.z : 0.0f.xxxx.z, _458.w ? _168.w : 0.0f.xxxx.w);
            float4 _460 = float4(_458.x ? _168.x : 99999.0f.xxxx.x, _458.y ? _168.y : 99999.0f.xxxx.y, _458.z ? _168.z : 99999.0f.xxxx.z, _458.w ? _168.w : 99999.0f.xxxx.w);
            int _461 = int(_457);
            float2 _468 = _VolumetricCloudCB_Stripped_128.xy - 1.0f.xx;
            float2 _469 = clamp(float2(int2(_149 + uint2(1u, 0u))), 0.0f.xx, _468);
            int3 _475 = int3(uint3(uint(_469.x), uint(_469.y), 0u));
            int2 _476 = _475.xy;
            int _477 = _475.z;
            float4 _479 = _HistoryWorldDepthTex.Load(int3(_476, _477));
            float4 _481 = _ReconstructCurrentColor.Load(int3(_476, _477));
            float4 _497 = 0.0f.xxxx;
            float4 _498 = 0.0f.xxxx;
            int _499 = 0;
            [flatten]
            if (abs(_205 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _481) * 9999.900390625f) / (1.0f.xxxx + (_481 * 50.0f)))).y) <= _254)
            {
                _497 = max(_459, _479);
                _498 = min(_460, _479);
                _499 = _461 + 1;
            }
            else
            {
                _497 = _459;
                _498 = _460;
                _499 = _461;
            }
            float2 _503 = clamp(float2(int2(_149 + uint2(1u, 1u))), 0.0f.xx, _468);
            int3 _509 = int3(uint3(uint(_503.x), uint(_503.y), 0u));
            int2 _510 = _509.xy;
            int _511 = _509.z;
            float4 _513 = _HistoryWorldDepthTex.Load(int3(_510, _511));
            float4 _515 = _ReconstructCurrentColor.Load(int3(_510, _511));
            float4 _531 = 0.0f.xxxx;
            float4 _532 = 0.0f.xxxx;
            int _533 = 0;
            [flatten]
            if (abs(_205 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _515) * 9999.900390625f) / (1.0f.xxxx + (_515 * 50.0f)))).y) <= _254)
            {
                _531 = max(_497, _513);
                _532 = min(_498, _513);
                _533 = _499 + 1;
            }
            else
            {
                _531 = _497;
                _532 = _498;
                _533 = _499;
            }
            float2 _537 = clamp(float2(int2(_149 + uint2(0u, 1u))), 0.0f.xx, _468);
            int3 _543 = int3(uint3(uint(_537.x), uint(_537.y), 0u));
            int2 _544 = _543.xy;
            int _545 = _543.z;
            float4 _547 = _HistoryWorldDepthTex.Load(int3(_544, _545));
            float4 _549 = _ReconstructCurrentColor.Load(int3(_544, _545));
            float4 _565 = 0.0f.xxxx;
            float4 _566 = 0.0f.xxxx;
            int _567 = 0;
            [flatten]
            if (abs(_205 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _549) * 9999.900390625f) / (1.0f.xxxx + (_549 * 50.0f)))).y) <= _254)
            {
                _565 = max(_531, _547);
                _566 = min(_532, _547);
                _567 = _533 + 1;
            }
            else
            {
                _565 = _531;
                _566 = _532;
                _567 = _533;
            }
            float2 _571 = clamp(float2(int2(_149 + uint2(4294967295u, 1u))), 0.0f.xx, _468);
            int3 _577 = int3(uint3(uint(_571.x), uint(_571.y), 0u));
            int2 _578 = _577.xy;
            int _579 = _577.z;
            float4 _581 = _HistoryWorldDepthTex.Load(int3(_578, _579));
            float4 _583 = _ReconstructCurrentColor.Load(int3(_578, _579));
            float4 _599 = 0.0f.xxxx;
            float4 _600 = 0.0f.xxxx;
            int _601 = 0;
            [flatten]
            if (abs(_205 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _583) * 9999.900390625f) / (1.0f.xxxx + (_583 * 50.0f)))).y) <= _254)
            {
                _599 = max(_565, _581);
                _600 = min(_566, _581);
                _601 = _567 + 1;
            }
            else
            {
                _599 = _565;
                _600 = _566;
                _601 = _567;
            }
            float2 _605 = clamp(float2(int2(_149 + uint2(4294967295u, 0u))), 0.0f.xx, _468);
            int3 _611 = int3(uint3(uint(_605.x), uint(_605.y), 0u));
            int2 _612 = _611.xy;
            int _613 = _611.z;
            float4 _615 = _HistoryWorldDepthTex.Load(int3(_612, _613));
            float4 _617 = _ReconstructCurrentColor.Load(int3(_612, _613));
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            int _635 = 0;
            [flatten]
            if (abs(_205 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _617) * 9999.900390625f) / (1.0f.xxxx + (_617 * 50.0f)))).y) <= _254)
            {
                _633 = max(_599, _615);
                _634 = min(_600, _615);
                _635 = _601 + 1;
            }
            else
            {
                _633 = _599;
                _634 = _600;
                _635 = _601;
            }
            float2 _639 = clamp(float2(int2(_149 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _468);
            int3 _645 = int3(uint3(uint(_639.x), uint(_639.y), 0u));
            int2 _646 = _645.xy;
            int _647 = _645.z;
            float4 _649 = _HistoryWorldDepthTex.Load(int3(_646, _647));
            float4 _651 = _ReconstructCurrentColor.Load(int3(_646, _647));
            float4 _667 = 0.0f.xxxx;
            float4 _668 = 0.0f.xxxx;
            int _669 = 0;
            [flatten]
            if (abs(_205 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _651) * 9999.900390625f) / (1.0f.xxxx + (_651 * 50.0f)))).y) <= _254)
            {
                _667 = max(_633, _649);
                _668 = min(_634, _649);
                _669 = _635 + 1;
            }
            else
            {
                _667 = _633;
                _668 = _634;
                _669 = _635;
            }
            float2 _673 = clamp(float2(int2(_149 + uint2(0u, 4294967295u))), 0.0f.xx, _468);
            int3 _679 = int3(uint3(uint(_673.x), uint(_673.y), 0u));
            int2 _680 = _679.xy;
            int _681 = _679.z;
            float4 _683 = _HistoryWorldDepthTex.Load(int3(_680, _681));
            float4 _685 = _ReconstructCurrentColor.Load(int3(_680, _681));
            float4 _701 = 0.0f.xxxx;
            float4 _702 = 0.0f.xxxx;
            int _703 = 0;
            [flatten]
            if (abs(_205 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _685) * 9999.900390625f) / (1.0f.xxxx + (_685 * 50.0f)))).y) <= _254)
            {
                _701 = max(_667, _683);
                _702 = min(_668, _683);
                _703 = _669 + 1;
            }
            else
            {
                _701 = _667;
                _702 = _668;
                _703 = _669;
            }
            float2 _707 = clamp(float2(int2(_149 + uint2(1u, 4294967295u))), 0.0f.xx, _468);
            int3 _713 = int3(uint3(uint(_707.x), uint(_707.y), 0u));
            int2 _714 = _713.xy;
            int _715 = _713.z;
            float4 _717 = _HistoryWorldDepthTex.Load(int3(_714, _715));
            float4 _719 = _ReconstructCurrentColor.Load(int3(_714, _715));
            float4 _735 = 0.0f.xxxx;
            float4 _736 = 0.0f.xxxx;
            int _737 = 0;
            [flatten]
            if (abs(_205 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _719) * 9999.900390625f) / (1.0f.xxxx + (_719 * 50.0f)))).y) <= _254)
            {
                _735 = max(_701, _717);
                _736 = min(_702, _717);
                _737 = _703 + 1;
            }
            else
            {
                _735 = _701;
                _736 = _702;
                _737 = _703;
            }
            float4 _770 = 0.0f.xxxx;
            [flatten]
            if (_737 >= 2)
            {
                float3 _744 = (_735.xyz + _736.xyz) * 0.5f;
                float3 _748 = _434.xyz - _744;
                float3 _751 = abs(clamp(_748 / ((_735.xyz - _736.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _756 = max(max(_751.x, _751.y), _751.z);
                bool3 _758 = (_756 > 1.0f).xxx;
                float3 _761 = _744 + (_748 / _756.xxx);
                _770 = float4(float3(_758.x ? _761.x : _434.xyz.x, _758.y ? _761.y : _434.xyz.y, _758.z ? _761.z : _434.xyz.z), clamp(_433, _736.w, _735.w));
            }
            else
            {
                _770 = _434;
            }
            _771 = _770;
        }
        else
        {
            _771 = _168;
        }
        _772 = _452 ? (_449 + _263) : _177;
        _773 = _771;
        _774 = _452;
        _775 = _297;
    }
    else
    {
        _772 = _177;
        _773 = _168;
        _774 = false;
        _775 = false;
    }
    bool _776 = !_775;
    bool _777 = !_774;
    float _1029 = 0.0f;
    float4 _1030 = 0.0f.xxxx;
    [branch]
    if (_776 || _777)
    {
        int2 _781 = int2(_149);
        int2 _783 = int2(_149 + uint2(1u, 0u));
        float2 _788 = _VolumetricCloudCB_Stripped_128.xy - 1.0f.xx;
        float2 _789 = clamp(float2(_783), 0.0f.xx, _788);
        int3 _795 = int3(uint3(uint(_789.x), uint(_789.y), 0u));
        float4 _799 = _ReconstructCurrentColor.Load(int3(_795.xy, _795.z));
        float _800 = _799.x;
        float _806 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _800)) / (1.0f + (50.0f * _800)));
        float _808 = abs(_205 - _806);
        bool _809 = _808 < _207;
        float _810 = _809 ? _808 : _207;
        bool2 _812 = _809.xx;
        int2 _813 = int2(_812.x ? _783.x : _781.x, _812.y ? _783.y : _781.y);
        int2 _815 = int2(_149 + uint2(1u, 1u));
        float2 _817 = clamp(float2(_815), 0.0f.xx, _788);
        int3 _823 = int3(uint3(uint(_817.x), uint(_817.y), 0u));
        float4 _827 = _ReconstructCurrentColor.Load(int3(_823.xy, _823.z));
        float _828 = _827.x;
        float _834 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _828)) / (1.0f + (50.0f * _828)));
        float _836 = abs(_205 - _834);
        bool _837 = _836 < _810;
        float _838 = _837 ? _836 : _810;
        bool2 _840 = _837.xx;
        int2 _841 = int2(_840.x ? _815.x : _813.x, _840.y ? _815.y : _813.y);
        int2 _843 = int2(_149 + uint2(0u, 1u));
        float2 _845 = clamp(float2(_843), 0.0f.xx, _788);
        int3 _851 = int3(uint3(uint(_845.x), uint(_845.y), 0u));
        float4 _855 = _ReconstructCurrentColor.Load(int3(_851.xy, _851.z));
        float _856 = _855.x;
        float _862 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _856)) / (1.0f + (50.0f * _856)));
        float _864 = abs(_205 - _862);
        bool _865 = _864 < _838;
        float _866 = _865 ? _864 : _838;
        bool2 _868 = _865.xx;
        int2 _869 = int2(_868.x ? _843.x : _841.x, _868.y ? _843.y : _841.y);
        int2 _871 = int2(_149 + uint2(4294967295u, 1u));
        float2 _873 = clamp(float2(_871), 0.0f.xx, _788);
        int3 _879 = int3(uint3(uint(_873.x), uint(_873.y), 0u));
        float4 _883 = _ReconstructCurrentColor.Load(int3(_879.xy, _879.z));
        float _884 = _883.x;
        float _890 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _884)) / (1.0f + (50.0f * _884)));
        float _892 = abs(_205 - _890);
        bool _893 = _892 < _866;
        float _894 = _893 ? _892 : _866;
        bool2 _896 = _893.xx;
        int2 _897 = int2(_896.x ? _871.x : _869.x, _896.y ? _871.y : _869.y);
        int2 _899 = int2(_149 + uint2(4294967295u, 0u));
        float2 _901 = clamp(float2(_899), 0.0f.xx, _788);
        int3 _907 = int3(uint3(uint(_901.x), uint(_901.y), 0u));
        float4 _911 = _ReconstructCurrentColor.Load(int3(_907.xy, _907.z));
        float _912 = _911.x;
        float _918 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _912)) / (1.0f + (50.0f * _912)));
        float _920 = abs(_205 - _918);
        bool _921 = _920 < _894;
        float _922 = _921 ? _920 : _894;
        bool2 _924 = _921.xx;
        int2 _925 = int2(_924.x ? _899.x : _897.x, _924.y ? _899.y : _897.y);
        int2 _927 = int2(_149 + uint2(4294967295u, 4294967295u));
        float2 _929 = clamp(float2(_927), 0.0f.xx, _788);
        int3 _935 = int3(uint3(uint(_929.x), uint(_929.y), 0u));
        float4 _939 = _ReconstructCurrentColor.Load(int3(_935.xy, _935.z));
        float _940 = _939.x;
        float _946 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _940)) / (1.0f + (50.0f * _940)));
        float _948 = abs(_205 - _946);
        bool _949 = _948 < _922;
        float _950 = _949 ? _948 : _922;
        bool2 _952 = _949.xx;
        int2 _953 = int2(_952.x ? _927.x : _925.x, _952.y ? _927.y : _925.y);
        int2 _955 = int2(_149 + uint2(0u, 4294967295u));
        float2 _957 = clamp(float2(_955), 0.0f.xx, _788);
        int3 _963 = int3(uint3(uint(_957.x), uint(_957.y), 0u));
        float4 _967 = _ReconstructCurrentColor.Load(int3(_963.xy, _963.z));
        float _968 = _967.x;
        float _974 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _968)) / (1.0f + (50.0f * _968)));
        float _976 = abs(_205 - _974);
        bool _977 = _976 < _950;
        bool2 _980 = _977.xx;
        int2 _981 = int2(_980.x ? _955.x : _953.x, _980.y ? _955.y : _953.y);
        int2 _983 = int2(_149 + uint2(1u, 4294967295u));
        float2 _985 = clamp(float2(_983), 0.0f.xx, _788);
        int3 _991 = int3(uint3(uint(_985.x), uint(_985.y), 0u));
        float4 _995 = _ReconstructCurrentColor.Load(int3(_991.xy, _991.z));
        float _996 = _995.x;
        float _1002 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _996)) / (1.0f + (50.0f * _996)));
        bool _1005 = abs(_205 - _1002) < (_977 ? _976 : _950);
        bool2 _1007 = _1005.xx;
        int2 _1008 = int2(_1007.x ? _983.x : _981.x, _1007.y ? _983.y : _981.y);
        bool _1010 = any(bool2(_1008.x != _781.x, _1008.y != _781.y));
        float4 _1026 = 0.0f.xxxx;
        [branch]
        if (_1010 && _776)
        {
            float2 _1015 = clamp(float2(_1008), 0.0f.xx, _788);
            int3 _1021 = int3(uint3(uint(_1015.x), uint(_1015.y), 0u));
            _1026 = _HistoryWorldDepthTex.Load(int3(_1021.xy, _1021.z));
        }
        else
        {
            _1026 = _773;
        }
        _1029 = (_1010 && _777) ? (_1005 ? _1002 : (_977 ? _974 : (_949 ? _946 : (_921 ? _918 : (_893 ? _890 : (_865 ? _862 : (_837 ? _834 : (_809 ? _806 : _177)))))))) : _772;
        _1030 = _1026;
    }
    else
    {
        _1029 = _772;
        _1030 = _773;
    }
    float4 _1037 = 0.0f.xxxx;
    [flatten]
    if (_775)
    {
        _1037 = lerp(_1030, _168, _VolumetricCloudCB_Stripped_40.xxxx);
    }
    else
    {
        _1037 = _168;
    }
    float _1043 = 0.0f;
    [flatten]
    if (_774)
    {
        _1043 = lerp(_1029, _177, _VolumetricCloudCB_Stripped_40);
    }
    else
    {
        _1043 = _177;
    }
    uint2 _1046 = _149 % uint2(2u, 2u);
    uint _1052 = (_VolumetricCloudCB_Stripped_16 + ((_1046.x + _1046.y) % 2u)) % 4u;
    uint _1057 = 0u;
    [flatten]
    if (_1052 >= 2u)
    {
        _1057 = 5u - _1052;
    }
    else
    {
        _1057 = _1052;
    }
    uint2 _1058 = _142 % uint2(2u, 2u);
    bool _1065 = (_1058.x == (_1057 % 2u)) && (_1058.y == (_1057 / 2u));
    float _1066 = _1065 ? _1043 : _1029;
    bool4 _1067 = _1065.xxxx;
    float4 _1068 = float4(_1067.x ? _1037.x : _1030.x, _1067.y ? _1037.y : _1030.y, _1067.z ? _1037.z : _1030.z, _1067.w ? _1037.w : _1030.w);
    uint4 _1070 = asuint(_1068) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _1073 = any(bool4(_1070.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _1070.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _1070.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _1070.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1082 = clamp((min(((asuint(_1066) & 2139095040u) == 2139095040u) ? 10000.0f : _1066, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_1073.x ? 0.0f.xxxx.x : _1068.x, _1073.y ? 0.0f.xxxx.y : _1068.y, _1073.z ? 0.0f.xxxx.z : _1068.z, _1073.w ? 0.0f.xxxx.w : _1068.w);
    _6 = (1.0f - _1082) / (1.0f + (50.0f * _1082));
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
