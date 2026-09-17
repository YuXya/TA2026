// Stage: Fragment  Blob: 470  ParamBlob: 182  Language: hlsl
// Keywords: PERFORM_SHARPEN RADIAL_BLUR USER_LUT VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _97[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

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

Texture2D<float4> _InputTexture : register(t7, space3);
Texture2D<float4> _LogLut2D : register(t6, space3);
Texture2D<float4> _UserLut : register(t5, space3);
SamplerState sampler_LinearRepeat_UserLut : register(s2, space3);
Texture2D<float4> _VignetteMask : register(t4, space3);
SamplerState sampler_LinearClamp_VignetteMask : register(s1, space3);
SamplerState sampler_LinearMirror : register(s3, space3);

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
    float2 _115 = _3 - _RadialBlurParams.xy;
    float _117 = sqrt(dot(_115, _115));
    float2 _127 = (_115 * pow(_117, _RadialBlurParams.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _117), _RadialBlurParams2.z);
    float4 _131 = _InputTexture.SampleLevel(sampler_LinearMirror, _3, 0.0f);
    float3 _135 = 0.0f.xxx;
    _135 = _131.xyz;
    for (int _138 = 0; _138 < 5; )
    {
        _135 += _InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_127 * (_97[_138] * _RadialBlurParams.z)), 0.0f).xyz;
        _138++;
        continue;
    }
    float3 _154 = _135 * 0.16666667163372039794921875f.xxx;
    float3 _160 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _163 = _160.zy;
    float4 _166 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _163, 0.0f);
    float2 _169 = _160.xz;
    float4 _172 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _169, 0.0f);
    float4 _177 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _169, 0.0f);
    float4 _182 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _163, 0.0f);
    float _185 = _166.x;
    float _186 = _166.y;
    float _187 = _166.z;
    float _188 = _172.x;
    float _189 = _172.y;
    float _190 = _172.z;
    float _191 = _154.x;
    float _192 = _154.y;
    float _193 = _154.z;
    float _194 = _177.x;
    float _195 = _177.y;
    float _196 = _177.z;
    float _197 = _182.x;
    float _198 = _182.y;
    float _199 = _182.z;
    float _203 = (_187 * 0.5f) + ((_185 * 0.5f) + _186);
    float _207 = (_190 * 0.5f) + ((_188 * 0.5f) + _189);
    float _211 = (_193 * 0.5f) + ((_191 * 0.5f) + _192);
    float _215 = (_196 * 0.5f) + ((_194 * 0.5f) + _195);
    float _219 = (_199 * 0.5f) + ((_197 * 0.5f) + _198);
    float _242 = min(min(_185, min(_188, _194)), _197);
    float _245 = min(min(_186, min(_189, _195)), _198);
    float _248 = min(min(_187, min(_190, _196)), _199);
    float _251 = max(max(_185, max(_188, _194)), _197);
    float _254 = max(max(_186, max(_189, _195)), _198);
    float _257 = max(max(_187, max(_190, _196)), _199);
    float _290 = (max(-0.1875f, min(max(max(-(_242 * (0.25f / _251)), (1.0f - _251) * (1.0f / ((4.0f * _242) + (-4.0f)))), max(max(-(_245 * (0.25f / _254)), (1.0f - _254) * (1.0f / ((4.0f * _245) + (-4.0f)))), max(-(_248 * (0.25f / _257)), (1.0f - _257) * (1.0f / ((4.0f * _248) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_203 + _207) + _215) + _219)) - _211) * (1.0f / (max(max(_203, max(_207, _211)), max(_215, _219)) - min(min(_203, min(_207, _211)), min(_215, _219)))), 0.0f, 1.0f)) + 1.0f);
    float _293 = 1.0f / ((4.0f * _290) + 1.0f);
    float4 _319 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _3, 0.0f);
    float _320 = _319.w;
    float3 _347 = clamp(((log2(max(((((float3(((_290 * (((_185 + _188) + _197) + _194)) + _191) * _293, ((_290 * (((_186 + _189) + _198) + _195)) + _192) * _293, ((_290 * (((_187 + _190) + _199) + _196)) + _193) * _293) * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_320 * ((_320 * ((_320 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _353 = _347.z * _Lut_Params.z;
    float _354 = floor(_353);
    float2 _360 = ((_347.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _361 = float3(_360.x, _360.y, _347.z);
    _361.x = _360.x + (_354 * _Lut_Params.y);
    float3 _378 = lerp(_LogLut2D.SampleLevel(sampler_LinearMirror, _361.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearMirror, _361.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_353 - _354).xxx);
    float3 _379 = _378 * 12.9200000762939453125f;
    float3 _383 = (pow(abs(_378), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _384 = bool3(_378.x <= 0.003130800090730190277099609375f.xxx.x, _378.y <= 0.003130800090730190277099609375f.xxx.y, _378.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _386 = clamp(float3(_384.x ? _379.x : _383.x, _384.y ? _379.y : _383.y, _384.z ? _379.z : _383.z), 0.0f.xxx, 1.0f.xxx);
    float _393 = _386.z * _UserLut_Params.z;
    float _394 = floor(_393);
    float2 _400 = ((_386.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _401 = float3(_400.x, _400.y, _386.z);
    _401.x = _400.x + (_394 * _UserLut_Params.y);
    float3 _433 = lerp(_386, lerp(_UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _401.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _401.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_393 - _394).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_433, min(_131.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
