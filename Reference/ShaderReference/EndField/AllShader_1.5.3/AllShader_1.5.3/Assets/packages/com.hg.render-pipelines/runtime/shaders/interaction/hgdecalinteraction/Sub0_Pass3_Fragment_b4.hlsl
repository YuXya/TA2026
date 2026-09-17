// Stage: Fragment  Blob: 4  ParamBlob: 5  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float2 _97 = 0.0f.xx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
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

cbuffer type_DecalInteractionSettingDataCB : register(b5, space3)
{
    float _DecalInteractionSettingDataCB_Stripped_0 : packoffset(c0);
    float _DecalInteractionSettingDataCB_Stripped_4 : packoffset(c0.y);
    float _DecalInteractionSettingDataCB_Stripped_8 : packoffset(c0.z);
    float _DecalInteractionSettingDataCB_Stripped_12 : packoffset(c0.w);
    float _DecalInteractionSettingDataCB_Stripped_16 : packoffset(c1);
    float _DecalInteractionSettingDataCB_EdgeFadeRatio : packoffset(c1.y);
    float2 _DecalInteractionSettingDataCB_Stripped_24 : packoffset(c1.z);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _BaseNormalScaleU : packoffset(c0);
    float _BaseNormalPhaseScale : packoffset(c0.y);
    float _HeadNormalBlendRatio : packoffset(c0.z);
    float _HeadNormalRangeStart : packoffset(c0.w);
    float _HeadNormalRangeEnd : packoffset(c1);
    float _HeadNormalScaleU : packoffset(c1.y);
    float _HeadNormalPhaseScale : packoffset(c1.z);
    float _DetailNormalTiling : packoffset(c1.w);
    float _DetailNormalIntensity : packoffset(c2);
    float _EdgeFadeContrastU : packoffset(c2.y);
    float _EdgeFadeContrastV : packoffset(c2.z);
    float _UVNoiseTiling : packoffset(c2.w);
    float _UVNoiseStrength : packoffset(c3);
    float _TerrainDeformRangeMin : packoffset(c3.y);
    float _TerrainDeformRangeMax : packoffset(c3.z);
};

SamplerState sampler_LinearClamp : register(s8, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _CameraDepthTexture : register(t4, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t2, space3);
Texture2D<float4> _PerlinNoiseTex : register(t3, space3);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
    float4 _11 : SV_Target2;
    float4 _12 : SV_Target3;
};

void frag_main()
{
    if (float((_8.w > 0.0f) ? 1 : (-1)) < 0.0f)
    {
        discard;
    }
    float2 _133 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _136 = float4(_133, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(gl_FragCoord.xy)) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _136.y = -_133.y;
    float4 _139 = mul(_TransformVariables_InvViewProjMatrix, _136);
    float2 _152 = (_139.xyz / _139.w.xxx).xz;
    float2 _153 = _152 - _4.xy;
    float2 _154 = _4.zw - _4.xy;
    float2 _155 = _5.xy - _4.xy;
    float2 _158 = ((_4.xy - _4.zw) - _5.xy) + _5.zw;
    float _159 = _155.x;
    float _160 = _158.y;
    float _162 = _155.y;
    float _163 = _158.x;
    float _165 = (_159 * _160) - (_162 * _163);
    float _166 = _153.y;
    float _168 = _153.x;
    float _171 = _154.x;
    float _173 = _154.y;
    float _176 = ((_163 * _166) - (_160 * _168)) - ((_171 * _162) - (_173 * _159));
    float _179 = (_171 * _166) - (_173 * _168);
    float2 _198 = 0.0f.xx;
    if (abs(_165) < 0.001000000047497451305389404296875f)
    {
        float2 _197 = 0.0f.xx;
        _197.y = (-_179) / _176;
        _198 = _197;
    }
    else
    {
        float2 _194 = 0.0f.xx;
        _194.y = (0.5f * ((-_176) - sqrt((_176 * _176) - ((4.0f * _165) * _179)))) / _165;
        _198 = _194;
    }
    float2 _201 = _154 + (_158 * _198.y);
    float _202 = _201.x;
    float _204 = _201.y;
    float2 _218 = 0.0f.xx;
    if (abs(_202) > abs(_204))
    {
        float2 _217 = _198;
        _217.x = (_168 - (_159 * _198.y)) / _202;
        _218 = _217;
    }
    else
    {
        float2 _213 = _198;
        _213.x = (_166 - (_162 * _198.y)) / _204;
        _218 = _213;
    }
    bool2 _219 = bool2(_218.x < 0.0f.xx.x, _218.y < 0.0f.xx.y);
    bool2 _220 = bool2(_218.x > 1.0f.xx.x, _218.y > 1.0f.xx.y);
    if (float(any(bool2(_219.x || _220.x, _219.y || _220.y)) ? (-1) : 1) < 0.0f)
    {
        discard;
    }
    float _234 = lerp(_6.x, _6.y, _218.y);
    float2 _249 = max(_8.xy, clamp((float2(_218.x, _234).yy - _7.zw) * _DecalInteractionSettingDataCB_EdgeFadeRatio, 0.0f.xx, 1.0f.xx));
    float _256 = min(lerp(_6.z, _6.w, _218.y), min(_8.z, min(_249.x, _249.y)));
    if (float((_256 > 0.0f) ? 1 : (-1)) < 0.0f)
    {
        discard;
    }
    float _285 = clamp(((_218.x - 0.5f) * (1.0f / max(pow(_256, _EdgeFadeContrastV), 0.20000000298023223876953125f))) + 0.5f, 0.0f, 1.0f) + ((_PerlinNoiseTex.SampleLevel(sampler_LinearRepeat, float2(0.0f, _234 * _UVNoiseTiling), 0.0f).x - 0.5f) * _UVNoiseStrength);
    float _286 = _285 * 2.0f;
    float _287 = _286 - 1.0f;
    float2 _295 = normalize((_154 + _5.zw) - _5.xy);
    float _304 = _285 * _BaseNormalScaleU;
    float3 _323 = normalize((float3(_295.x, 0.0f, _295.y) * (sin((((((_285 > 0.5f) ? max((1.0f - _BaseNormalScaleU) + _304, 0.5f) : min(_304, 0.5f)) * _BaseNormalPhaseScale) - (0.5f * _BaseNormalPhaseScale)) + 0.5f) * 6.283185482025146484375f) * 0.5f)) + float3(0.0f, 1.0f, 0.0f));
    float _324 = _7.y - _234;
    float3 _373 = 0.0f.xxx;
    if ((_324 <= _HeadNormalRangeEnd) && (_HeadNormalBlendRatio > 0.0f))
    {
        float _341 = 1.0f - clamp(clamp((_324 - _HeadNormalRangeStart) / (_HeadNormalRangeEnd - _HeadNormalRangeStart), 0.0f, 1.0f), 0.0f, 1.0f);
        float2 _349 = normalize((normalize(((_4.xy - _5.xy) + _4.zw) - _5.zw) * _341) + (_295 * (1.0f - _286)));
        _373 = normalize(lerp(_323, normalize((float3(_349.x, 0.0f, _349.y) * (sin((((-min((length(float2(_287, _341)) * 0.5f) * _HeadNormalScaleU, 0.5f)) * _HeadNormalPhaseScale) + 0.5f) * 6.283185482025146484375f) * 0.5f)) + float3(0.0f, 1.0f, 0.0f)), clamp(_341 * _HeadNormalBlendRatio, 0.0f, 1.0f).xxx));
    }
    else
    {
        _373 = _323;
    }
    float4 _382 = _SnowDetailNormalTex.SampleBias(sampler_LinearRepeat, _152 * _DetailNormalTiling, _GlobalMipBias);
    float3 _390 = _373 + float3(0.0f, 0.0f, 1.0f);
    float3 _391 = lerp(float3(0.0f, 0.0f, 1.0f), (_382.xyz * 2.0f) - 1.0f.xxx, _DetailNormalIntensity.xxx) * float3(-1.0f, -1.0f, 1.0f);
    float _409 = clamp((1.0f - pow(abs(_287), _EdgeFadeContrastU)) - (1.0f - min(_256, min(clamp((_234 - _7.x) * _DecalInteractionSettingDataCB_EdgeFadeRatio, 0.0f, 1.0f), clamp(_324 * _DecalInteractionSettingDataCB_EdgeFadeRatio, 0.0f, 1.0f)))), 0.0f, 1.0f) * _8.w;
    float3 _410 = normalize(((_390 * dot(_390, _391)) / max(9.9999997473787516355514526367188e-06f, _390.z).xxx) - _391);
    float2 _415 = _410.xz / dot(1.0f.xxx, abs(_410)).xx;
    float3 _429 = 0.0f.xxx;
    if (_410.y <= 0.0f)
    {
        float2 _424 = _415.xy;
        bool2 _425 = bool2(_424.x >= 0.0f.xx.x, _424.y >= 0.0f.xx.y);
        float2 _427 = (1.0f.xx - abs(_415.yx)) * float2(_425.x ? 1.0f.xx.x : (-1.0f).xx.x, _425.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _429 = float3(_427.x, _410.y, _427.y);
    }
    else
    {
        _429 = float3(_415.x, _410.y, _415.y);
    }
    float2 _432 = (_429.xz * 0.5f) + 0.5f.xx;
    float4 _433 = float4(_432.x, _432.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _433.z = 1.0f;
    float4 _435 = float4(0.0f, 1.0f, 0.0f, 0.0f);
    _435.w = _409;
    _433.w = _409;
    float4 _437 = float4(1.0f, 1.0f, 1.0f, 0.0f);
    _437.w = _409;
    _9 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _10 = _435;
    _11 = _433;
    _12 = _437;
}

[earlydepthstencil]
SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
