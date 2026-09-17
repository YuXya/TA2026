// Stage: Vertex  Blob: 67  ParamBlob: 99  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

cbuffer type_TransformVariables : register(b11, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
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
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
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
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
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
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
cbuffer _29_30 : register(b2, space1)
{
    float _30_Stripped_0 : packoffset(c0);
    float _30_Stripped_4 : packoffset(c0.y);
    float _30_Stripped_8 : packoffset(c0.z);
    float _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
    float _30_Stripped_48 : packoffset(c3);
    float _30_Stripped_52 : packoffset(c3.y);
    float _30_Stripped_56 : packoffset(c3.z);
    float _30_Stripped_60 : packoffset(c3.w);
    float _30_Stripped_64 : packoffset(c4);
    float _30_Stripped_68 : packoffset(c4.y);
    float _30_Stripped_72 : packoffset(c4.z);
    float _30_Stripped_76 : packoffset(c4.w);
    float _30_Stripped_80 : packoffset(c5);
    float _30_Stripped_84 : packoffset(c5.y);
    float _30_Stripped_88 : packoffset(c5.z);
    float _30_Stripped_92 : packoffset(c5.w);
    float4 _30_Stripped_96 : packoffset(c6);
    float4 _30_Stripped_112 : packoffset(c7);
    float4 _30_Stripped_128 : packoffset(c8);
    float4 _30_Stripped_144 : packoffset(c9);
    float4 _30_Stripped_160 : packoffset(c10);
    float4 _30_Stripped_176 : packoffset(c11);
    float4 _30_Stripped_192 : packoffset(c12);
    float _30_Stripped_208 : packoffset(c13);
    float _30_Stripped_212 : packoffset(c13.y);
    float _30_Stripped_216 : packoffset(c13.z);
    float _30_Stripped_220 : packoffset(c13.w);
    float4 _30_Stripped_224 : packoffset(c14);
    float4 _30_Stripped_240 : packoffset(c15);
    float4 _30_Stripped_256 : packoffset(c16);
    float4 _30_Stripped_272 : packoffset(c17);
    float _30_Stripped_288 : packoffset(c18);
    float _30_Stripped_292 : packoffset(c18.y);
    float _30_Stripped_296 : packoffset(c18.z);
    float _30_Stripped_300 : packoffset(c18.w);
    float _30_Stripped_304 : packoffset(c19);
    float _30_Stripped_308 : packoffset(c19.y);
    float _30_Stripped_312 : packoffset(c19.z);
    float _30_Stripped_316 : packoffset(c19.w);
};

Texture2D<float4> _31 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float2 _6;
static float4 _8;
static uint4 _9;
static float2 _10;
static float3 _11;
static float3 _12;
static float2 _13;
static float3 _14;
static float3 _15;
static uint _17;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float2 _6 : TEXCOORD0;
    float4 _8 : TEXCOORD2;
    uint4 _9 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _10 : TEXCOORD0;
    float3 _11 : TEXCOORD1;
    float3 _12 : TEXCOORD2;
    float2 _13 : TEXCOORD3;
    float3 _14 : TEXCOORD4;
    float3 _15 : TEXCOORD5;
    nointerpolation uint _17 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _122 = asuint(_5.x);
    float3 _162 = 0.0f.xxx;
    if ((_122 & 1073741824u) > 0u)
    {
        float _130 = float((_122 << 22u) >> 22u);
        float _133 = float((_122 << 12u) >> 22u);
        float3 _141 = float3((_130 >= 512.0f) ? (_130 - 1024.0f) : _130, (_133 >= 512.0f) ? (_133 - 1024.0f) : _133, 0.0f) * 0.001956947147846221923828125f;
        float _147 = (1.0f - abs(_141.x)) - abs(_141.y);
        float3 _148 = _141;
        _148.z = _147;
        bool2 _150 = (_147 < 0.0f).xx;
        float2 _158 = (1.0f.xx - abs(_148.yx)) * ((step(0.0f.xx, _148.xy) * 2.0f) - 1.0f.xx);
        float2 _159 = float2(_150.x ? _158.x : _148.xy.x, _150.y ? _158.y : _148.xy.y);
        _162 = normalize(float3(_159.x, _159.y, _148.z));
    }
    else
    {
        _162 = _5;
    }
    float3 _437 = 0.0f.xxx;
    float3 _438 = 0.0f.xxx;
    float3 _439 = 0.0f.xxx;
    do
    {
        float4 _168 = float4(_3, 1.0f);
        uint _176 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _30_Stripped_208));
        float _181 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _30_Stripped_212, _30_Stripped_208);
        if (_176 == 0u)
        {
            _437 = _162;
            _438 = _3;
            _439 = 0.0f.xxx;
            break;
        }
        uint4 _187 = _9 * uint4(3u, 3u, 3u, 3u);
        uint _188 = _187.x;
        float _193 = (float(_188) + 0.5f) * _30_Stripped_192.x;
        float4 _198 = _31.SampleLevel(sampler_LinearClamp, float2(_193, _181), 0.0f);
        float _202 = (float(_188 + 1u) + 0.5f) * _30_Stripped_192.x;
        float4 _207 = _31.SampleLevel(sampler_LinearClamp, float2(_202, _181), 0.0f);
        float _211 = (float(_188 + 2u) + 0.5f) * _30_Stripped_192.x;
        float4 _216 = _31.SampleLevel(sampler_LinearClamp, float2(_211, _181), 0.0f);
        float4 _221 = _31.SampleLevel(sampler_LinearClamp, float2(_193, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _226 = _31.SampleLevel(sampler_LinearClamp, float2(_202, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _231 = _31.SampleLevel(sampler_LinearClamp, float2(_211, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _297 = 0.0f.xxxx;
        float4 _298 = 0.0f.xxxx;
        float4 _299 = 0.0f.xxxx;
        float4 _300 = 0.0f.xxxx;
        float4 _301 = 0.0f.xxxx;
        float4 _302 = 0.0f.xxxx;
        if (_176 >= 2u)
        {
            uint _237 = _187.y;
            float _240 = (float(_237) + 0.5f) * _30_Stripped_192.x;
            float _253 = (float(_237 + 1u) + 0.5f) * _30_Stripped_192.x;
            float _265 = (float(_237 + 2u) + 0.5f) * _30_Stripped_192.x;
            _297 = (_231 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_265, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.y);
            _298 = (_226 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_253, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.y);
            _299 = (_221 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_240, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.y);
            _300 = (_216 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_265, _181), 0.0f) * _8.y);
            _301 = (_207 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_253, _181), 0.0f) * _8.y);
            _302 = (_198 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_240, _181), 0.0f) * _8.y);
        }
        else
        {
            _297 = _231;
            _298 = _226;
            _299 = _221;
            _300 = _216;
            _301 = _207;
            _302 = _198;
        }
        float4 _416 = 0.0f.xxxx;
        float4 _417 = 0.0f.xxxx;
        float4 _418 = 0.0f.xxxx;
        float4 _419 = 0.0f.xxxx;
        float4 _420 = 0.0f.xxxx;
        float4 _421 = 0.0f.xxxx;
        if (_176 >= 4u)
        {
            uint _306 = _187.z;
            float _309 = (float(_306) + 0.5f) * _30_Stripped_192.x;
            uint _317 = _187.w;
            float _320 = (float(_317) + 0.5f) * _30_Stripped_192.x;
            float _333 = (float(_306 + 1u) + 0.5f) * _30_Stripped_192.x;
            float _343 = (float(_317 + 1u) + 0.5f) * _30_Stripped_192.x;
            float _355 = (float(_306 + 2u) + 0.5f) * _30_Stripped_192.x;
            float _365 = (float(_317 + 2u) + 0.5f) * _30_Stripped_192.x;
            _416 = _297 + ((_31.SampleLevel(sampler_LinearClamp, float2(_355, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_365, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.w));
            _417 = _298 + ((_31.SampleLevel(sampler_LinearClamp, float2(_333, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_343, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.w));
            _418 = _299 + ((_31.SampleLevel(sampler_LinearClamp, float2(_309, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_320, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.w));
            _419 = _300 + ((_31.SampleLevel(sampler_LinearClamp, float2(_355, _181), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_365, _181), 0.0f) * _8.w));
            _420 = _301 + ((_31.SampleLevel(sampler_LinearClamp, float2(_333, _181), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_343, _181), 0.0f) * _8.w));
            _421 = _302 + ((_31.SampleLevel(sampler_LinearClamp, float2(_309, _181), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_320, _181), 0.0f) * _8.w));
        }
        else
        {
            _416 = _297;
            _417 = _298;
            _418 = _299;
            _419 = _300;
            _420 = _301;
            _421 = _302;
        }
        _437 = float3(dot(_421.xyz, _162), dot(_420.xyz, _162), dot(_419.xyz, _162));
        _438 = float3(dot(_421, _168), dot(_420, _168), dot(_419, _168));
        _439 = float3(dot(_418, _168), dot(_417, _168), dot(_416, _168));
        break;
    } while(false);
    float3 _621 = 0.0f.xxx;
    float3 _622 = 0.0f.xxx;
    float3 _623 = 0.0f.xxx;
    do
    {
        float4 _446 = float4(_438, 1.0f);
        uint _449 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _450 = _449 & 4294967247u;
        if (((_449 & 32u) == 0u) || (_450 == 0u))
        {
            _621 = _437;
            _622 = _438;
            _623 = _439.xyz;
            break;
        }
        uint4 _466 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _467 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _466;
        uint4 _469 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _466;
        uint _470 = _467.x;
        uint _473 = _470 + 1u;
        uint _476 = _470 + 2u;
        uint _479 = _469.x;
        uint _482 = _479 + 1u;
        uint _485 = _479 + 2u;
        float4 _529 = 0.0f.xxxx;
        float4 _530 = 0.0f.xxxx;
        float4 _531 = 0.0f.xxxx;
        float4 _532 = 0.0f.xxxx;
        float4 _533 = 0.0f.xxxx;
        float4 _534 = 0.0f.xxxx;
        if (_450 >= 2u)
        {
            uint _493 = _467.y;
            uint _512 = _469.y;
            _529 = (_VertexSkinMatrices.Load<float4>(_485 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_512 + 2u) * 16 + 0) * _8.y);
            _530 = (_VertexSkinMatrices.Load<float4>(_482 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_512 + 1u) * 16 + 0) * _8.y);
            _531 = (_VertexSkinMatrices.Load<float4>(_479 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_512 * 16 + 0) * _8.y);
            _532 = (_VertexSkinMatrices.Load<float4>(_476 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_493 + 2u) * 16 + 0) * _8.y);
            _533 = (_VertexSkinMatrices.Load<float4>(_473 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_493 + 1u) * 16 + 0) * _8.y);
            _534 = (_VertexSkinMatrices.Load<float4>(_470 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_493 * 16 + 0) * _8.y);
        }
        else
        {
            _529 = _VertexSkinMatrices.Load<float4>(_485 * 16 + 0);
            _530 = _VertexSkinMatrices.Load<float4>(_482 * 16 + 0);
            _531 = _VertexSkinMatrices.Load<float4>(_479 * 16 + 0);
            _532 = _VertexSkinMatrices.Load<float4>(_476 * 16 + 0);
            _533 = _VertexSkinMatrices.Load<float4>(_473 * 16 + 0);
            _534 = _VertexSkinMatrices.Load<float4>(_470 * 16 + 0);
        }
        float4 _600 = 0.0f.xxxx;
        float4 _601 = 0.0f.xxxx;
        float4 _602 = 0.0f.xxxx;
        float4 _603 = 0.0f.xxxx;
        float4 _604 = 0.0f.xxxx;
        float4 _605 = 0.0f.xxxx;
        if (_450 >= 4u)
        {
            uint _538 = _467.z;
            uint _543 = _467.w;
            uint _570 = _469.z;
            uint _574 = _469.w;
            _600 = _529 + ((_VertexSkinMatrices.Load<float4>((_570 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_574 + 2u) * 16 + 0) * _8.w));
            _601 = _530 + ((_VertexSkinMatrices.Load<float4>((_570 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_574 + 1u) * 16 + 0) * _8.w));
            _602 = _531 + ((_VertexSkinMatrices.Load<float4>(_570 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_574 * 16 + 0) * _8.w));
            _603 = _532 + ((_VertexSkinMatrices.Load<float4>((_538 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_543 + 2u) * 16 + 0) * _8.w));
            _604 = _533 + ((_VertexSkinMatrices.Load<float4>((_538 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_543 + 1u) * 16 + 0) * _8.w));
            _605 = _534 + ((_VertexSkinMatrices.Load<float4>(_538 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_543 * 16 + 0) * _8.w));
        }
        else
        {
            _600 = _529;
            _601 = _530;
            _602 = _531;
            _603 = _532;
            _604 = _533;
            _605 = _534;
        }
        _621 = float3(dot(_605.xyz, _437), dot(_604.xyz, _437), dot(_603.xyz, _437));
        _622 = float3(dot(_605, _446), dot(_604, _446), dot(_603, _446));
        _623 = float3(dot(_602, _446), dot(_601, _446), dot(_600, _446));
        break;
    } while(false);
    float3x3 _632 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _642 = mul(_632, _622) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _649 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_642, 1.0f));
    float2 _657 = _649.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _649.w);
    float4 _658 = float4(_657.x, _657.y, _649.z, _649.w);
    float3 _665 = mul(_632, _621);
    _10 = (_4 * _30_Stripped_160.xy) + _30_Stripped_160.zw;
    _11 = _642;
    _12 = _665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_665, _665)));
    _13 = _6;
    _14 = _649.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _623.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _658.y = -_657.y;
    gl_Position = _658;
    _17 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _8 = stage_input._8;
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._17 = _17;
    return stage_output;
}
