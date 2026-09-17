// Stage: Vertex  Blob: 8  ParamBlob: 6  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b11, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
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
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
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
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _SRP_UnityPerDraw_UnityPerDrawArray : packoffset(c0);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_80 : packoffset(c5);
    column_major float4x4 UnityInstancing_SRP_UnityPerDraw_Stripped_96 : packoffset(c6);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_160 : packoffset(c10);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _FresnelPower : packoffset(c0);
    float _FresnelRootFade : packoffset(c0.y);
    float _TintSplit : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _BaseColor : packoffset(c1);
    float4 _TintColor : packoffset(c2);
    float4 _FresnelColor : packoffset(c3);
    float4 _AnimationTexture_TexelSize : packoffset(c4);
    float _DebugVATFrameIndex : packoffset(c5);
    float _VATFrameIndex : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
};

Texture2D<float4> _AnimationTexture : register(t1, space1);
SamplerState sampler_LinearClamp_AnimationTexture : register(s0, space1);

static float4 gl_Position;
static float4 _3;
static float3 _4;
static float2 _5;
static float4 _6;
static uint4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float2 _5 : COLOR0;
    float4 _6 : TEXCOORD1;
    uint4 _7 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _103 = asuint(_4.x);
    float3 _143 = 0.0f.xxx;
    if ((_103 & 1073741824u) > 0u)
    {
        float _111 = float((_103 << 22u) >> 22u);
        float _114 = float((_103 << 12u) >> 22u);
        float3 _122 = float3((_111 >= 512.0f) ? (_111 - 1024.0f) : _111, (_114 >= 512.0f) ? (_114 - 1024.0f) : _114, 0.0f) * 0.001956947147846221923828125f;
        float _128 = (1.0f - abs(_122.x)) - abs(_122.y);
        float3 _129 = _122;
        _129.z = _128;
        bool2 _131 = (_128 < 0.0f).xx;
        float2 _139 = (1.0f.xx - abs(_129.yx)) * ((step(0.0f.xx, _129.xy) * 2.0f) - 1.0f.xx);
        float2 _140 = float2(_131.x ? _139.x : _129.xy.x, _131.y ? _139.y : _129.xy.y);
        _143 = normalize(float3(_140.x, _140.y, _129.z));
    }
    else
    {
        _143 = _4;
    }
    float3 _419 = 0.0f.xxx;
    float3 _420 = 0.0f.xxx;
    float3 _421 = 0.0f.xxx;
    do
    {
        float4 _150 = float4(_3.xyz, 1.0f);
        uint _158 = uint(lerp(float(asuint(UnityInstancing_SRP_UnityPerDraw_Stripped_240.x)), 1.0f, _DebugVATFrameIndex));
        float _163 = lerp(UnityInstancing_SRP_UnityPerDraw_Stripped_240.y, _VATFrameIndex, _DebugVATFrameIndex);
        if (_158 == 0u)
        {
            _419 = 0.0f.xxx;
            _420 = _143;
            _421 = _3.xyz;
            break;
        }
        uint4 _169 = _7 * uint4(3u, 3u, 3u, 3u);
        uint _170 = _169.x;
        float _175 = (float(_170) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _180 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_175, _163), 0.0f);
        float _184 = (float(_170 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _189 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_184, _163), 0.0f);
        float _193 = (float(_170 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _198 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_193, _163), 0.0f);
        float4 _203 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_175, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f);
        float4 _208 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_184, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f);
        float4 _213 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_193, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f);
        float4 _279 = 0.0f.xxxx;
        float4 _280 = 0.0f.xxxx;
        float4 _281 = 0.0f.xxxx;
        float4 _282 = 0.0f.xxxx;
        float4 _283 = 0.0f.xxxx;
        float4 _284 = 0.0f.xxxx;
        if (_158 >= 2u)
        {
            uint _219 = _169.y;
            float _222 = (float(_219) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _235 = (float(_219 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _247 = (float(_219 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _279 = (_213 * _6.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_247, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f) * _6.y);
            _280 = (_208 * _6.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_235, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f) * _6.y);
            _281 = (_203 * _6.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_222, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f) * _6.y);
            _282 = (_198 * _6.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_247, _163), 0.0f) * _6.y);
            _283 = (_189 * _6.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_235, _163), 0.0f) * _6.y);
            _284 = (_180 * _6.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_222, _163), 0.0f) * _6.y);
        }
        else
        {
            _279 = _213;
            _280 = _208;
            _281 = _203;
            _282 = _198;
            _283 = _189;
            _284 = _180;
        }
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        float4 _401 = 0.0f.xxxx;
        float4 _402 = 0.0f.xxxx;
        float4 _403 = 0.0f.xxxx;
        if (_158 >= 4u)
        {
            uint _288 = _169.z;
            float _291 = (float(_288) + 0.5f) * _AnimationTexture_TexelSize.x;
            uint _299 = _169.w;
            float _302 = (float(_299) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _315 = (float(_288 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _325 = (float(_299 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _337 = (float(_288 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _347 = (float(_299 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _398 = _279 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_337, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f) * _6.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_347, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f) * _6.w));
            _399 = _280 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_315, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f) * _6.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_325, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f) * _6.w));
            _400 = _281 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_291, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f) * _6.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_302, UnityInstancing_SRP_UnityPerDraw_Stripped_240.z), 0.0f) * _6.w));
            _401 = _282 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_337, _163), 0.0f) * _6.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_347, _163), 0.0f) * _6.w));
            _402 = _283 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_315, _163), 0.0f) * _6.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_325, _163), 0.0f) * _6.w));
            _403 = _284 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_291, _163), 0.0f) * _6.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_302, _163), 0.0f) * _6.w));
        }
        else
        {
            _398 = _279;
            _399 = _280;
            _400 = _281;
            _401 = _282;
            _402 = _283;
            _403 = _284;
        }
        _419 = float3(dot(_400, _150), dot(_399, _150), dot(_398, _150));
        _420 = float3(dot(_403.xyz, _143), dot(_402.xyz, _143), dot(_401.xyz, _143));
        _421 = float3(dot(_403, _150), dot(_402, _150), dot(_401, _150));
        break;
    } while(false);
    float3x3 _431 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[2].xyz);
    float3 _441 = mul(_431, _421.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _449 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_441, 1.0f));
    float2 _457 = _449.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _449.w);
    float4 _458 = float4(_457.x, _457.y, _449.z, _449.w);
    float3 _467 = mul(_431, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[2].xyz)) * _420);
    _458.y = -_457.y;
    gl_Position = _458;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
