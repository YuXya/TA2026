// Stage: Fragment  Blob: 303  ParamBlob: 15  Language: hlsl
// Keywords: DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN USER_LUT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_ShaderVariablesGlobal : register(b9, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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

cbuffer type_cb0 : register(b8, space3)
{
    float4 _RadialBlurParams : packoffset(c0);
    float4 _VignetteParams1 : packoffset(c1);
    float4 _VignetteParams2 : packoffset(c2);
    float4 _DirtyLensParams1 : packoffset(c3);
    float4 _VignetteColor : packoffset(c4);
    float4 _DistortionParams1 : packoffset(c5);
    float4 _DistortionParams2 : packoffset(c6);
    float4 _Lut_Params : packoffset(c7);
    float4 _UserLut_Params : packoffset(c8);
    float4 _BloomParams : packoffset(c9);
    float4 _BloomThreshold : packoffset(c10);
    float4 _BloomTint : packoffset(c11);
    float4 _BloomDirtScaleOffset : packoffset(c12);
    float4 cb0_Stripped_208 : packoffset(c13);
    float4 cb0_Stripped_224 : packoffset(c14);
    float4 cb0_Stripped_240 : packoffset(c15);
    float4 _BWFlashThreshold : packoffset(c16);
    float4 cb0_Stripped_272 : packoffset(c17);
    float4 cb0_Stripped_288 : packoffset(c18);
    float4 cb0_Stripped_304 : packoffset(c19);
    float4 _BWFlashParams4 : packoffset(c20);
    float4 _BWFlashColor : packoffset(c21);
    float4 _BWBackGroundColor : packoffset(c22);
    float4 _FisheyeEffectParams1 : packoffset(c23);
    float4 _SharpenStrengthAndPadding : packoffset(c24);
    float4 _RadialBlurParams2 : packoffset(c25);
};

Texture2D<float4> _InputTexture : register(t6, space3);
Texture2D<float4> _LogLut2D : register(t5, space3);
Texture2D<float4> _UserLut : register(t4, space3);
SamplerState sampler_LinearClamp_UserLut : register(s1, space3);
Texture2D<float4> _DirtyTex : register(t7, space3);
SamplerState sampler_LinearMirror_DirtyTex : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);

static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float2 _103 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _104 = _103 + 0.5f.xx;
    float2 _110 = _DistortionParams1.zw * (_103 - _DistortionParams1.xy);
    float _111 = length(_110);
    float2 _142 = 0.0f.xx;
    [branch]
    if (_DistortionParams2.w > 0.0f)
    {
        _142 = _104 + (_110 * ((tan(_111 * _DistortionParams2.x) * (1.0f / (_111 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _142 = _104 + (_110 * ((((1.0f / _111) * _DistortionParams2.x) * atan(_111 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _146 = _InputTexture.SampleLevel(sampler_LinearRepeat, _142, 0.0f);
    float3 _153 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _156 = _153.zy;
    float4 _159 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _156, 0.0f);
    float2 _162 = _153.xz;
    float4 _165 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _162, 0.0f);
    float4 _170 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _162, 0.0f);
    float4 _175 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _156, 0.0f);
    float _178 = _159.x;
    float _179 = _159.y;
    float _180 = _159.z;
    float _181 = _165.x;
    float _182 = _165.y;
    float _183 = _165.z;
    float _184 = _146.x;
    float _185 = _146.y;
    float _186 = _146.z;
    float _187 = _170.x;
    float _188 = _170.y;
    float _189 = _170.z;
    float _190 = _175.x;
    float _191 = _175.y;
    float _192 = _175.z;
    float _196 = (_180 * 0.5f) + ((_178 * 0.5f) + _179);
    float _200 = (_183 * 0.5f) + ((_181 * 0.5f) + _182);
    float _204 = (_186 * 0.5f) + ((_184 * 0.5f) + _185);
    float _208 = (_189 * 0.5f) + ((_187 * 0.5f) + _188);
    float _212 = (_192 * 0.5f) + ((_190 * 0.5f) + _191);
    float _235 = min(min(_178, min(_181, _187)), _190);
    float _238 = min(min(_179, min(_182, _188)), _191);
    float _241 = min(min(_180, min(_183, _189)), _192);
    float _244 = max(max(_178, max(_181, _187)), _190);
    float _247 = max(max(_179, max(_182, _188)), _191);
    float _250 = max(max(_180, max(_183, _189)), _192);
    float _283 = (max(-0.1875f, min(max(max(-(_235 * (0.25f / _244)), (1.0f - _244) * (1.0f / ((4.0f * _235) + (-4.0f)))), max(max(-(_238 * (0.25f / _247)), (1.0f - _247) * (1.0f / ((4.0f * _238) + (-4.0f)))), max(-(_241 * (0.25f / _250)), (1.0f - _250) * (1.0f / ((4.0f * _241) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_196 + _200) + _208) + _212)) - _204) * (1.0f / (max(max(_196, max(_200, _204)), max(_208, _212)) - min(min(_196, min(_200, _204)), min(_208, _212)))), 0.0f, 1.0f)) + 1.0f);
    float _286 = 1.0f / ((4.0f * _283) + 1.0f);
    float4 _312 = _DirtyTex.SampleLevel(sampler_LinearMirror_DirtyTex, _142, 0.0f);
    float3 _339 = (log2(max(((((float3(((_283 * (((_178 + _181) + _190) + _187)) + _184) * _286, ((_283 * (((_179 + _182) + _191) + _188)) + _185) * _286, ((_283 * (((_180 + _183) + _192) + _189)) + _186) * _286) * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, _312.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_312.x, _312.y), _312.z) - 0.20000000298023223876953125f)).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f;
    float3 _341 = clamp(_339 + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _347 = _341.z * _Lut_Params.z;
    float _348 = floor(_347);
    float2 _354 = ((_341.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _355 = float3(_354.x, _354.y, _341.z);
    _355.x = _354.x + (_348 * _Lut_Params.y);
    float3 _372 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _355.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _355.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_347 - _348).xxx);
    float3 _373 = _372 * 12.9200000762939453125f;
    float3 _377 = (pow(abs(_372), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _378 = bool3(_372.x <= 0.003130800090730190277099609375f.xxx.x, _372.y <= 0.003130800090730190277099609375f.xxx.y, _372.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _380 = clamp(float3(_378.x ? _373.x : _377.x, _378.y ? _373.y : _377.y, _378.z ? _373.z : _377.z), 0.0f.xxx, 1.0f.xxx);
    float _387 = _380.z * _UserLut_Params.z;
    float _388 = floor(_387);
    float2 _394 = ((_380.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _395 = float3(_394.x, _394.y, _380.z);
    _395.x = _394.x + (_388 * _UserLut_Params.y);
    float3 _427 = lerp(_380, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _395.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _395.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_387 - _388).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_427, min(_146.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
