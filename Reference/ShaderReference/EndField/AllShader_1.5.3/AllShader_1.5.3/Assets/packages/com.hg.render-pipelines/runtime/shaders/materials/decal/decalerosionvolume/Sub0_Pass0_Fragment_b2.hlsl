// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _131 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
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
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
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
    float4 _VFXParams0 : packoffset(c103);
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

cbuffer type_UnityPerMaterial : register(b8, space1)
{
    float4 _TargetColor1 : packoffset(c0);
    float4 _TargetColor2 : packoffset(c1);
    float4 _MatcapColor : packoffset(c2);
    float4 _RadiationCenterWS : packoffset(c3);
    float _Range : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _Scale : packoffset(c4.w);
    float _SdfTillingX : packoffset(c5);
    float _SdfTillingY : packoffset(c5.y);
    float _OffsetX : packoffset(c5.z);
    float _OffsetY : packoffset(c5.w);
    float _NormalTilling : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float _RingSize : packoffset(c6.z);
    float _zPower : packoffset(c6.w);
    float _RingRange : packoffset(c7);
    float _RingNormalScale : packoffset(c7.y);
    float _TillingX : packoffset(c7.z);
    float _TillingY : packoffset(c7.w);
    float _TargetMetallic : packoffset(c8);
    float _TargetRoughness : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float _NormalScale : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float _RingSpeed : packoffset(c9.w);
    float _BumpRate : packoffset(c10);
    float _FullCoverRange : packoffset(c10.y);
    float _MatcapStrength : packoffset(c10.z);
    float _ChangeSpeed : packoffset(c10.w);
    float _CameraSpeed : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
};

SamplerState sampler_LinearClamp : register(s8, space0);
Texture2D<float4> _CameraDepthTexture : register(t1, space3);
Texture2D<float4> _SdfMap : register(t4, space1);
SamplerState sampler_LinearRepeat_SdfMap : register(s0, space1);
Texture2D<float4> _MatcapMap : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_MatcapMap : register(s2, space1);
Texture2D<float4> _BlendMaskTex : register(t7, space1);
SamplerState sampler_PointClamp_BlendMaskTex : register(s3, space1);
Texture2DArray<float4> _NormalMapArray : register(t5, space1);
SamplerState sampler_LinearMirror_NormalMapArray : register(s1, space1);
Texture2D<float4> _GBufferTexture1 : register(t0, space3);

static float4 gl_FragCoord;
static float2 _4;
static float3 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _11 : SV_Target1;
    float4 _8 : SV_Target2;
    float4 _9 : SV_Target3;
    float4 _10 : SV_Target4;
};

void frag_main()
{
    uint2 _145 = uint2(gl_FragCoord.xy);
    float2 _147 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float _148 = _147.x;
    float4 _150 = float4(_148, _147.y, gl_FragCoord.z, 1.0f);
    float _151 = -_147.y;
    _150.y = _151;
    float4 _153 = mul(_TransformVariables_InvViewProjMatrix, _150);
    float _161 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _166 = float4(_6.xyz, _161).xyz;
    float2 _181 = ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx;
    float2 _186 = (_153.xyz / _153.w.xxx).xz - _RadiationCenterWS.xz;
    float _187 = length(_186);
    float _188 = _186.x;
    float _189 = _186.y;
    float _190 = _188 / _189;
    float _191 = abs(_190);
    bool _192 = _191 < 1.0f;
    float _194 = _192 ? _191 : (1.0f / _191);
    float _195 = _194 * _194;
    float _200 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _195)) * _195)) * _194;
    float _202 = _192 ? _200 : (1.57079637050628662109375f - _200);
    float _216 = (((((_190 < 0.0f) ? (-_202) : _202) + (((_188 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_189 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f) + _OffsetX;
    float _223 = _187 - _FullCoverRange;
    float _228 = (1.0f - ((clamp(_223, 0.0f, 1.0f) * _223) / (_Range - _FullCoverRange))) * step(_187, _Range);
    float4 _249 = _SdfMap.SampleBias(sampler_LinearRepeat_SdfMap, float2(_216 * _SdfTillingX, clamp((((_187 / _Range) * _Scale) - _OffsetY) * _SdfTillingY, 0.0f, 1.0f)), _GlobalMipBias);
    float _251 = _249.x * _228;
    bool _252 = _251 > 0.0f;
    float3 _520 = 0.0f.xxx;
    float _521 = 0.0f;
    float _522 = 0.0f;
    float _523 = 0.0f;
    float3 _524 = 0.0f.xxx;
    if (_252)
    {
        float2 _266 = (_GBufferTexture1.Load(int3(int3(int(_145.x), int(_145.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
        float _270 = 1.0f - dot(1.0f.xx, abs(_266));
        float3 _272 = float3(_266.x, _270, _266.y);
        float3 _284 = 0.0f.xxx;
        if (_270 < 0.0f)
        {
            float2 _279 = _272.xz;
            bool2 _280 = bool2(_279.x >= 0.0f.xx.x, _279.y >= 0.0f.xx.y);
            float2 _282 = (1.0f.xx - abs(_272.zx)) * float2(_280.x ? 1.0f.xx.x : (-1.0f).xx.x, _280.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _284 = float3(_282.x, _272.y, _282.y);
        }
        else
        {
            _284 = _272;
        }
        float3 _285 = normalize(_284);
        float4 _294 = float4(_148, _147.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(_145) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
        _294.y = _151;
        float4 _296 = mul(_TransformVariables_InvViewProjMatrix, _294);
        float3 _300 = _296.xyz / _296.w.xxx;
        float3 _317 = 0.0f.xxx;
        do
        {
            if (_unity_OrthoParams.w == 0.0f)
            {
                _317 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _300;
                break;
            }
            else
            {
                _317 = _TransformVariables_ViewMatrix[2].xyz;
                break;
            }
            break; // unreachable workaround
        } while(false);
        float4 _322 = _BlendMaskTex.SampleBias(sampler_PointClamp_BlendMaskTex, _4, _GlobalMipBias);
        float _339 = _322.z;
        float2 _344 = (_4 * _NormalTilling) * 10.0f;
        float _346 = _344.x;
        float4 _350 = _NormalMapArray.SampleBias(sampler_LinearMirror_NormalMapArray, float3(_346, _344.y, float(int(floor(max(0.0f, _322.x * 6.0f))))), _GlobalMipBias);
        float4 _354 = _NormalMapArray.SampleBias(sampler_LinearMirror_NormalMapArray, float3(_346, _344.y, float(int(floor(max(0.0f, _322.y * 6.0f))))), _GlobalMipBias);
        _350.w = _350.w * _350.x;
        float2 _361 = (_350.wy * 2.0f) - 1.0f.xx;
        float3 _362 = float3(_361.x, _361.y, _131.z);
        float2 _363 = _361.xy;
        _362.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_363, _363), 0.0f, 1.0f)));
        float2 _371 = _362.xy * _NormalScale;
        _354.w = _354.w * _354.x;
        float2 _380 = (_354.wy * 2.0f) - 1.0f.xx;
        float3 _381 = float3(_380.x, _380.y, _131.z);
        float2 _382 = _380.xy;
        _381.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_382, _382), 0.0f, 1.0f)));
        float2 _390 = _381.xy * _NormalScale;
        float3 _397 = mul(normalize((normalize(float3(_371.x, _371.y, _362.z)) * clamp(_339, 0.0f, 1.0f)) + (normalize(float3(_390.x, _390.y, _381.z)) * clamp(1.0f - _339, 0.0f, 1.0f))), float3x3(_166 * 1.0f, (cross(_5, _166) * _161) * 1.0f, _5 * 1.0f));
        float _428 = _RingSize * _BumpRate;
        float _429 = _RingSize * 2.0f;
        float _433 = (_VFXParams0.w * 0.0500000007450580596923828125f) * _RingSpeed;
        float _436 = (_433 - floor(_433)) * _429;
        float3 _437 = _RadiationCenterWS.xyz - _300;
        float3 _439 = normalize(normalize(_285));
        float3 _442 = _437 - (_439 * dot(_437, _439));
        float _443 = length(_442);
        float _453 = (_443 - (floor((_443 - _436) / _429) * _429)) - _436;
        float3 _472 = lerp(_285, normalize(((_442 * float((abs(_453 - _RingSize) < _428) ? 1 : (-1))) * pow(abs(fmod(_453, _RingSize) - _428) / max(0.001000000047497451305389404296875f, _428), _zPower)) + _285), (pow(clamp(1.0f - (_443 / _RingRange), 0.0f, 1.0f), 2.0f) * _RingNormalScale).xxx) + (_397 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_397, _397))));
        _520 = _472 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_472, _472)));
        _521 = _TargetRoughness;
        _522 = min(_251, _322.w);
        _523 = _TargetMetallic;
        _524 = lerp(_TargetColor1.xyz, _TargetColor2.xyz, _249.y.xxx) + (((_MatcapMap.SampleBias(sampler_LinearMirrorOnce_MatcapMap, float2(_216, ((max(0.100000001490116119384765625f, (_187 + _FullCoverRange) - (_249.z * 20.0f)) * _TillingY) + ((length(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _RadiationCenterWS.xyz) * 0.100000001490116119384765625f) * _ChangeSpeed)) + (normalize(_317).y * _CameraSpeed)) * _TillingX, _GlobalMipBias).xyz * _228) * _MatcapStrength) * _MatcapColor.xyz);
    }
    else
    {
        _520 = _5;
        _521 = 1.0f;
        _522 = 0.0f;
        _523 = 0.0f;
        _524 = 1.0f.xxx;
    }
    float _525 = _252 ? _251 : 0.0f;
    float4 _526 = 0.0f.xxxx;
    _526.w = _525;
    float3 _528 = normalize(_520);
    float2 _533 = _528.xz / dot(1.0f.xxx, abs(_528)).xx;
    float3 _547 = 0.0f.xxx;
    if (_528.y <= 0.0f)
    {
        float2 _542 = _533.xy;
        bool2 _543 = bool2(_542.x >= 0.0f.xx.x, _542.y >= 0.0f.xx.y);
        float2 _545 = (1.0f.xx - abs(_533.yx)) * float2(_543.x ? 1.0f.xx.x : (-1.0f).xx.x, _543.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _547 = float3(_545.x, _528.y, _545.y);
    }
    else
    {
        _547 = float3(_533.x, _528.y, _533.y);
    }
    float2 _550 = (_547.xz * 0.5f) + 0.5f.xx;
    float4 _551 = float4(_550.x, _550.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _551.z = _521;
    _551.w = _522;
    float4 _554 = float4(_524.x, _524.y, _524.z, 0.0f.xxxx.w);
    _554.w = _525;
    float4 _556 = float4(_181.x, _181.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _556.z = 0.0f;
    _556.w = 0.0f;
    _7 = _526;
    _8 = float4(_523, 1.0f, 1.0f, _525);
    _9 = _551;
    _10 = _554;
    _11 = _556;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
