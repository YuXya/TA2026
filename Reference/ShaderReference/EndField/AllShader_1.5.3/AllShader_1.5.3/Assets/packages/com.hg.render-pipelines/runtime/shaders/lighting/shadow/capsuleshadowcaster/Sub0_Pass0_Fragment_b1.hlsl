// Stage: Fragment  Blob: 1  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_CapsuleShadowDataArray
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
};

static float4 _76 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b1, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b2, space3)
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
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
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

cbuffer type_UnityInstancing_CapsuleShadowData : register(b6, space3)
{
    anon_CapsuleShadowDataArray _CapsuleShadowData_CapsuleShadowDataArray[2] : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s3, space3);
Texture2D<float4> _CameraDepthTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture1 : register(t4, space3);

static float4 gl_FragCoord;
static uint _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    nointerpolation uint _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float4 _6 : SV_Target1;
};

void frag_main()
{
    uint2 _83 = uint2(gl_FragCoord.xy);
    float2 _94 = (_GBufferTexture1.Load(int3(int3(int(_83.x), int(_83.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _98 = 1.0f - dot(1.0f.xx, abs(_94));
    float3 _100 = float3(_94.x, _98, _94.y);
    float3 _112 = 0.0f.xxx;
    if (_98 < 0.0f)
    {
        float2 _107 = _100.xz;
        bool2 _108 = bool2(_107.x >= 0.0f.xx.x, _107.y >= 0.0f.xx.y);
        float2 _110 = (1.0f.xx - abs(_100.zx)) * float2(_108.x ? 1.0f.xx.x : (-1.0f).xx.x, _108.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _112 = float3(_110.x, _100.y, _110.y);
    }
    else
    {
        _112 = _100;
    }
    float3 _113 = normalize(_112);
    float2 _129 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _132 = float4(_129, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(_83) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _132.y = -_129.y;
    float4 _135 = mul(_TransformVariables_InvViewProjMatrix, _132);
    float3 _139 = _135.xyz / _135.w.xxx;
    float _150 = 1.5f * _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.w;
    uint _153 = uint(ceil(_CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_48.w / _150));
    float3 _157 = _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_48.xyz * ((0.5f * _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_48.w) - _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.w);
    float3 _159 = _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.xyz - _157;
    float3 _160 = _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.xyz + _157;
    float3 _161 = _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_48.xyz * _150;
    float3 _167 = float4(_159, _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.w).xyz - _139;
    float _169 = max(length(_167), 9.9999997473787516355514526367188e-05f);
    float _173 = _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.w / _169;
    float _176 = clamp((dot(_167 / _169.xxx, _113) * _173) * _173, 0.0f, 1.0f);
    float3 _177 = _159 - _139;
    float _179 = max(length(_177), 9.9999997473787516355514526367188e-05f);
    float _182 = _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.w / _179;
    float _183 = abs(_182);
    float _188 = (((-0.15658299624919891357421875f) * _183) + 1.57079637050628662109375f) * sqrt(1.0f - _183);
    float _192 = 1.57079637050628662109375f - ((_182 >= 0.0f) ? _188 : (3.1415927410125732421875f - _188));
    float3 _198 = 0.0f.xxx;
    float3 _202 = 0.0f.xxx;
    _198 = _177 / _179.xxx;
    _202 = _159 + _161;
    float _196 = 0.0f;
    float3 _199 = 0.0f.xxx;
    float _201 = 0.0f;
    float3 _203 = 0.0f.xxx;
    float _287 = 0.0f;
    float _195 = _176;
    float _200 = _192;
    uint _204 = 1u;
    for (;;)
    {
        if (_204 < _153)
        {
            bool3 _211 = (_204 == (_153 - 1u)).xxx;
            float3 _212 = float3(_211.x ? _160.x : _202.x, _211.y ? _160.y : _202.y, _211.z ? _160.z : _202.z);
            float3 _218 = float4(_212, _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.w).xyz - _139;
            float _220 = max(length(_218), 9.9999997473787516355514526367188e-05f);
            float _224 = _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.w / _220;
            float _227 = clamp((dot(_218 / _220.xxx, _113) * _224) * _224, 0.0f, 1.0f);
            float3 _228 = _212 - _139;
            float _229 = length(_228);
            if (_229 <= _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.w)
            {
                _287 = _227;
                break;
            }
            float _233 = max(_229, 9.9999997473787516355514526367188e-05f);
            _199 = _228 / _233.xxx;
            float _235 = _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.w / _233;
            float _236 = abs(_235);
            float _241 = (((-0.15658299624919891357421875f) * _236) + 1.57079637050628662109375f) * sqrt(1.0f - _236);
            _201 = 1.57079637050628662109375f - ((_235 >= 0.0f) ? _241 : (3.1415927410125732421875f - _241));
            float _247 = 6.283185482025146484375f * (1.0f - cos(_201));
            float _248 = dot(_198, _199);
            float _249 = abs(_248);
            float _254 = (((-0.15658299624919891357421875f) * _249) + 1.57079637050628662109375f) * sqrt(1.0f - _249);
            float _257 = (_248 >= 0.0f) ? _254 : (3.1415927410125732421875f - _254);
            float _258 = _200 + _201;
            float _280 = 0.0f;
            if (_257 >= _258)
            {
                _280 = 0.0f;
            }
            else
            {
                float _266 = 6.283185482025146484375f - (6.283185482025146484375f * cos(min(_200, _201)));
                float _268 = abs(_200 - _201);
                float _279 = 0.0f;
                if (_257 > _268)
                {
                    _279 = _266 * smoothstep(0.0f, 1.0f, 1.0f - clamp((_257 - _268) / (_258 - _268), 0.0f, 1.0f));
                }
                else
                {
                    _279 = _266;
                }
                _280 = _279;
            }
            _196 = _195 + (_227 * clamp((_247 - min(_280, _247)) / max(_247, 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f));
            _203 = _212 + _161;
            _195 = _196;
            _198 = _199;
            _200 = _201;
            _202 = _203;
            _204++;
            continue;
        }
        else
        {
            _287 = _195;
            break;
        }
    }
    float _297 = lerp(1.0f - clamp(_287 * _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_32.w, 0.0f, 1.0f), 1.0f, clamp((distance(_CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_0.xyz, _139) * _CapsuleShadowData_CapsuleShadowDataArray[_4].Stripped_16.w) * 0.3499999940395355224609375f, 0.0f, 1.0f));
    float4 _298 = 1.0f.xxxx;
    _298.y = _297;
    float4 _301 = float4(0.0f.xx.x, 0.0f.xx.y, _76.z, _76.w);
    _301.z = float(_297 < 1.0f);
    _301.w = 0.0f;
    _5 = _298;
    _6 = _301;
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
