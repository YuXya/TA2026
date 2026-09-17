// Stage: Vertex  Blob: 20  ParamBlob: 16  Language: hlsl
// Keywords: ENABLE_RAIN
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b15, space0)
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
    float4 _WaterInteractionParams0 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 _RainWetnessGlobalParam5 : packoffset(c149);
    float4 _RainWetnessGlobalParam6 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 _RainWetnessGlobalParam9 : packoffset(c153);
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

cbuffer type_WaterData : register(b12, space0)
{
    column_major float4x4 _WaterData_WaterLODViewProjMatrix : packoffset(c0);
    column_major float4x4 _WaterData_WaterLODInvViewProjMatrix : packoffset(c4);
    float4 _WaterData_WaterLODParam0 : packoffset(c8);
    float4 _WaterData_WaterLODParam1 : packoffset(c9);
    float4 _WaterData_WaterDataArray[1288] : packoffset(c10);
};

ByteAddressBuffer _WaterTileBuffer : register(t4, space0);
SamplerState sampler_LinearClamp : register(s8, space0);
SamplerState sampler_LinearRepeat : register(s10, space0);
Texture2D<float4> _WaterPrepassDataTexture : register(t3, space0);
Texture2D<float4> _WaterPrepassNormalTexture : register(t0, space0);
Texture2D<float4> _WaterPrepassDisplacementTexture : register(t1, space0);
Texture2D<float4> _WaterPrepassDepthTexture : register(t2, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float2 _3;
static float3 _6;
static float3 _8;
static float _9;
static float _10;

struct SPIRV_Cross_Input
{
    float2 _3 : NORMAL0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _6 : TEXCOORD0;
    float3 _8 : TEXCOORD2;
    float _9 : TEXCOORD3;
    nointerpolation float _10 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _440 = 0.0f.xxxx;
    float3 _441 = 0.0f.xxx;
    float2 _442 = 0.0f.xx;
    float3 _443 = 0.0f.xxx;
    float _444 = 0.0f;
    float _445 = 0.0f;
    do
    {
        uint _117 = (_WaterTileBuffer.Load<uint>(uint(gl_InstanceIndex) * 4 + 0) >> 16u) & 255u;
        float2 _127 = float2(float((_WaterTileBuffer.Load<uint>(uint(gl_InstanceIndex) * 4 + 0) >> 8u) & 255u), float(_WaterTileBuffer.Load<uint>(uint(gl_InstanceIndex) * 4 + 0) & 255u));
        uint _131 = uint(_WaterData_WaterLODParam0.z) >> 1u;
        float _136 = float(_117);
        float2 _138 = floor(_WaterData_WaterLODParam0.xy) + (((_127 - float(_131).xx) + _3) * _136);
        float2 _141 = (_127 * 16.0f) + (_3 * 16.0f);
        float _154 = float(max(2u, (_131 * _117)));
        float _156 = max(0.0f, _154 - _136);
        float2 _165 = _138 + (((((0.5f.xx - frac(_141 * 0.25f)) * (frac(_141 * 0.5f) * 2.0f)) * 4.0f) * (_136 * 0.0625f)) * clamp(max(0.0f, length(_138 - _WaterData_WaterLODParam0.xy) - _156) / (_154 - _156), 0.0f, 1.0f));
        float4 _171 = mul(_WaterData_WaterLODViewProjMatrix, float4(_165.x, 0.0f, _165.y, 1.0f));
        float4 _174 = _171;
        _174.y = -_171.y;
        float2 _180 = ((_174 * (1.0f / _171.w)).xy * 0.5f) + 0.5f.xx;
        float4 _185 = _WaterPrepassDepthTexture.GatherRed(sampler_LinearClamp, _180.xy);
        float2 _190 = frac((_180.xy * _WaterData_WaterDataArray[2].x) - 0.5f.xx);
        float _191 = _190.x;
        float _192 = 1.0f - _191;
        float _193 = _190.y;
        float _196 = 1.0f - _193;
        float4 _201 = float4(_192 * _193, _191 * _193, _191 * _196, _192 * _196) * step(9.9999997473787516355514526367188e-05f.xxxx, _185);
        float _206 = dot(_185, _201) * (1.0f / max(dot(_201, 1.0f.xxxx), 9.9999997473787516355514526367188e-05f));
        if (((((_180.x < 0.0f) || (_180.x > 1.0f)) || (_180.y < 0.0f)) || (_180.y > 1.0f)) || (_206 == 0.0f))
        {
            _440 = asfloat(0x7fc00000u /* nan */).xxxx;
            _441 = 0.0f.xxx;
            _442 = 0.0f.xx;
            _443 = 0.0f.xxx;
            _444 = 0.0f;
            _445 = 0.0f;
            break;
        }
        float4 _223 = _WaterPrepassDataTexture.SampleLevel(sampler_LinearClamp, _180.xy, 0.0f);
        float _224 = _223.w;
        float4 _234 = _WaterPrepassNormalTexture.SampleLevel(sampler_LinearRepeat, _180.xy, 0.0f);
        float2 _242 = (_180.xy * 2.0f) - 1.0f.xx;
        float4 _245 = float4(_242, _206, 1.0f);
        _245.y = -_242.y;
        float4 _248 = mul(_WaterData_WaterLODInvViewProjMatrix, _245);
        float3 _252 = _248.xyz / _248.w.xxx;
        float _272 = 1.0f - clamp(clamp(clamp(length(_252.xz - _TransformVariables_WorldSpaceCameraPos_Internal.xz) / _WaterData_WaterLODParam1.y, 0.0f, 1.0f) - 0.800000011920928955078125f, 0.0f, 1.0f) * 5.0f, 0.0f, 1.0f);
        float _273 = _WaterPrepassDisplacementTexture.SampleLevel(sampler_LinearRepeat, _180.xy, 0.0f).x * _272;
        float2 _276 = (float3(_234.xyz).xy * 2.0f) - 1.0f.xx;
        float _280 = 1.0f - dot(1.0f.xx, abs(_276));
        float3 _282 = float3(_276.x, _280, _276.y);
        float3 _294 = 0.0f.xxx;
        if (_280 < 0.0f)
        {
            float2 _289 = _282.xz;
            bool2 _290 = bool2(_289.x >= 0.0f.xx.x, _289.y >= 0.0f.xx.y);
            float2 _292 = (1.0f.xx - abs(_282.zx)) * float2(_290.x ? 1.0f.xx.x : (-1.0f).xx.x, _290.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _294 = float3(_292.x, _282.y, _292.y);
        }
        else
        {
            _294 = _282;
        }
        float3 _295 = normalize(_294);
        float2 _301 = _180.xy + float2(_WaterData_WaterDataArray[2].y, 0.0f);
        float2 _303 = _180.xy + float2(0.0f, _WaterData_WaterDataArray[2].y);
        float4 _306 = _WaterPrepassDepthTexture.GatherRed(sampler_LinearClamp, _301);
        float2 _309 = frac((_301 * _WaterData_WaterDataArray[2].x) - 0.5f.xx);
        float _310 = _309.x;
        float _311 = 1.0f - _310;
        float _312 = _309.y;
        float _315 = 1.0f - _312;
        float4 _320 = float4(_311 * _312, _310 * _312, _310 * _315, _311 * _315) * step(9.9999997473787516355514526367188e-05f.xxxx, _306);
        float _325 = dot(_306, _320) * (1.0f / max(dot(_320, 1.0f.xxxx), 9.9999997473787516355514526367188e-05f));
        float4 _328 = _WaterPrepassDepthTexture.GatherRed(sampler_LinearClamp, _303);
        float2 _331 = frac((_303 * _WaterData_WaterDataArray[2].x) - 0.5f.xx);
        float _332 = _331.x;
        float _333 = 1.0f - _332;
        float _334 = _331.y;
        float _337 = 1.0f - _334;
        float4 _342 = float4(_333 * _334, _332 * _334, _332 * _337, _333 * _337) * step(9.9999997473787516355514526367188e-05f.xxxx, _328);
        float _347 = dot(_328, _342) * (1.0f / max(dot(_342, 1.0f.xxxx), 9.9999997473787516355514526367188e-05f));
        float _358 = _301.x;
        float _362 = _303.y;
        float3 _419 = 0.0f.xxx;
        [branch]
        if ((((((_358 >= 0.0f) && (_358 <= 1.0f)) && (_362 >= 0.0f)) && (_362 <= 1.0f)) && (_325 > 0.0f)) && (_347 > 0.0f))
        {
            float2 _374 = (_301 * 2.0f) - 1.0f.xx;
            float4 _377 = float4(_374, _325, 1.0f);
            _377.y = -_374.y;
            float4 _380 = mul(_WaterData_WaterLODInvViewProjMatrix, _377);
            float2 _386 = (_303 * 2.0f) - 1.0f.xx;
            float4 _389 = float4(_386, _347, 1.0f);
            _389.y = -_386.y;
            float4 _392 = mul(_WaterData_WaterLODInvViewProjMatrix, _389);
            float3 _397 = _295 * _WaterData_WaterDataArray[(int(_224 * 255.0f) * 20) + 25].x;
            float3 _399 = _252 + (_397 * _273);
            float3 _408 = cross(normalize(((_380.xyz / _380.w.xxx) + (_397 * (_WaterPrepassDisplacementTexture.SampleLevel(sampler_LinearRepeat, _301, 0.0f).x * _272))) - _399), normalize(((_392.xyz / _392.w.xxx) + (_397 * (_WaterPrepassDisplacementTexture.SampleLevel(sampler_LinearRepeat, _303, 0.0f).x * _272))) - _399));
            float _409 = dot(_408, _408);
            _419 = lerp(_295, (-_408) * rsqrt(max(_409, 1.0000000133514319600180897396058e-10f)), (step(1.0000000133514319600180897396058e-10f, _409) * clamp(_273, 0.0f, 1.0f)).xxx);
        }
        else
        {
            _419 = _295;
        }
        float3 _421 = _252 + (_295 * _273);
        float4 _430 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_421 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
        float2 _438 = _430.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _430.w);
        _440 = float4(_438.x, _438.y, _430.z, _430.w);
        _441 = _421;
        _442 = _180.xy;
        _443 = _419;
        _444 = _234.z;
        _445 = _224;
        break;
    } while(false);
    float4 _448 = _440;
    _448.y = -_440.y;
    gl_Position = _448;
    _6 = _441;
    _8 = _443;
    _9 = _444;
    _10 = _445;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._6 = _6;
    stage_output._8 = _8;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
