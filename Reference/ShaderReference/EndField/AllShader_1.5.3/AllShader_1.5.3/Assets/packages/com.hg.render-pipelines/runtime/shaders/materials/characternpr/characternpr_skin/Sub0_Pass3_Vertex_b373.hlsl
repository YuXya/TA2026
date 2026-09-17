// Stage: Vertex  Blob: 373  ParamBlob: 567  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _NORMALMAP
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

static float4 _115 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b11, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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
    float4 _ScreenSize : packoffset(c0);
    float4 _BackBufferSize : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 _CharacterParams3 : packoffset(c110);
    float4 _CharacterParams4 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 _CharacterParams14 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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
    float _30_Stripped_192 : packoffset(c12);
    float _30_Stripped_196 : packoffset(c12.y);
    float _30_Stripped_200 : packoffset(c12.z);
    float _30_Stripped_204 : packoffset(c12.w);
    float4 _30_Stripped_208 : packoffset(c13);
    float4 _30_Stripped_224 : packoffset(c14);
    float _30_Stripped_240 : packoffset(c15);
    float _30_Stripped_244 : packoffset(c15.y);
    float _30_Stripped_248 : packoffset(c15.z);
    float _30_Stripped_252 : packoffset(c15.w);
    float4 _30_Stripped_256 : packoffset(c16);
    float4 _30_Stripped_272 : packoffset(c17);
    float4 _30_Stripped_288 : packoffset(c18);
    float4 _30_Stripped_304 : packoffset(c19);
    float _30_Stripped_320 : packoffset(c20);
    float _30_Stripped_324 : packoffset(c20.y);
    float _30_Stripped_328 : packoffset(c20.z);
    float _30_Stripped_332 : packoffset(c20.w);
    float _30_Stripped_336 : packoffset(c21);
    float _30_Stripped_340 : packoffset(c21.y);
    float _30_Stripped_344 : packoffset(c21.z);
    float _30_Stripped_348 : packoffset(c21.w);
};

Texture2D<float4> _31 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float4 _8;
static uint4 _9;
static float2 _10;
static float3 _11;
static float3 _12;
static float4 _13;
static float3 _14;
static float3 _15;
static uint _17;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _8 : TEXCOORD1;
    uint4 _9 : TEXCOORD2;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _10 : TEXCOORD0;
    float3 _11 : TEXCOORD1;
    float3 _12 : TEXCOORD2;
    float4 _13 : TEXCOORD3;
    float3 _14 : TEXCOORD4;
    float3 _15 : TEXCOORD5;
    nointerpolation uint _17 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _128 = asuint(_5.x);
    bool _130 = (_128 & 1073741824u) > 0u;
    float3 _203 = 0.0f.xxx;
    float4 _204 = 0.0f.xxxx;
    if (_130)
    {
        float _136 = float((_128 << 22u) >> 22u);
        float _139 = float((_128 << 12u) >> 22u);
        float _142 = float((_128 << 2u) >> 22u);
        float3 _156 = float3((_136 >= 512.0f) ? (_136 - 1024.0f) : _136, (_139 >= 512.0f) ? (_139 - 1024.0f) : _139, 0.0f) * 0.001956947147846221923828125f;
        float _162 = (1.0f - abs(_156.x)) - abs(_156.y);
        float3 _163 = _156;
        _163.z = _162;
        bool2 _165 = (_162 < 0.0f).xx;
        float2 _173 = (1.0f.xx - abs(_163.yx)) * ((step(0.0f.xx, _163.xy) * 2.0f) - 1.0f.xx);
        float2 _174 = float2(_165.x ? _173.x : _163.xy.x, _165.y ? _173.y : _163.xy.y);
        float3 _176 = normalize(float3(_174.x, _174.y, _163.z));
        float _177 = ((_142 >= 512.0f) ? (_142 - 1024.0f) : _142) * 0.001956947147846221923828125f;
        float3 _180 = _176.yzx - _176.zxy;
        float3 _184 = normalize(_180 - dot(_180, _176).xxx);
        float _188 = (_177 < 0.0f) ? (-1.0f) : 1.0f;
        float _191 = 1.0f - ((_177 * _188) * 2.0f);
        float3 _198 = mul(normalize(float2(_191, _188 * (1.0f - abs(_191)))), float2x3(_184, normalize(cross(_176, _184))));
        float4 _199 = float4(_198.x, _198.y, _198.z, _115.w);
        _199.w = (float((_128 >> 31u) & 1u) * 2.0f) - 1.0f;
        _203 = _176;
        _204 = _199;
    }
    else
    {
        _203 = _5;
        _204 = 0.0f.xxxx;
    }
    bool4 _205 = _130.xxxx;
    float4 _206 = float4(_205.x ? _204.x : _6.x, _205.y ? _204.y : _6.y, _205.z ? _204.z : _6.z, _205.w ? _204.w : _6.w);
    float4 _487 = 0.0f.xxxx;
    float3 _488 = 0.0f.xxx;
    float3 _489 = 0.0f.xxx;
    float3 _490 = 0.0f.xxx;
    do
    {
        float4 _212 = float4(_3, 1.0f);
        uint _220 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _30_Stripped_240));
        float _225 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _30_Stripped_244, _30_Stripped_240);
        if (_220 == 0u)
        {
            _487 = _206;
            _488 = _203;
            _489 = _3;
            _490 = 0.0f.xxx;
            break;
        }
        uint4 _231 = _9 * uint4(3u, 3u, 3u, 3u);
        uint _232 = _231.x;
        float _237 = (float(_232) + 0.5f) * _30_Stripped_224.x;
        float4 _242 = _31.SampleLevel(sampler_LinearClamp, float2(_237, _225), 0.0f);
        float _246 = (float(_232 + 1u) + 0.5f) * _30_Stripped_224.x;
        float4 _251 = _31.SampleLevel(sampler_LinearClamp, float2(_246, _225), 0.0f);
        float _255 = (float(_232 + 2u) + 0.5f) * _30_Stripped_224.x;
        float4 _260 = _31.SampleLevel(sampler_LinearClamp, float2(_255, _225), 0.0f);
        float4 _265 = _31.SampleLevel(sampler_LinearClamp, float2(_237, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _270 = _31.SampleLevel(sampler_LinearClamp, float2(_246, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _275 = _31.SampleLevel(sampler_LinearClamp, float2(_255, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _341 = 0.0f.xxxx;
        float4 _342 = 0.0f.xxxx;
        float4 _343 = 0.0f.xxxx;
        float4 _344 = 0.0f.xxxx;
        float4 _345 = 0.0f.xxxx;
        float4 _346 = 0.0f.xxxx;
        if (_220 >= 2u)
        {
            uint _281 = _231.y;
            float _284 = (float(_281) + 0.5f) * _30_Stripped_224.x;
            float _297 = (float(_281 + 1u) + 0.5f) * _30_Stripped_224.x;
            float _309 = (float(_281 + 2u) + 0.5f) * _30_Stripped_224.x;
            _341 = (_275 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_309, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.y);
            _342 = (_270 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_297, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.y);
            _343 = (_265 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_284, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.y);
            _344 = (_260 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_309, _225), 0.0f) * _8.y);
            _345 = (_251 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_297, _225), 0.0f) * _8.y);
            _346 = (_242 * _8.x) + (_31.SampleLevel(sampler_LinearClamp, float2(_284, _225), 0.0f) * _8.y);
        }
        else
        {
            _341 = _275;
            _342 = _270;
            _343 = _265;
            _344 = _260;
            _345 = _251;
            _346 = _242;
        }
        float4 _460 = 0.0f.xxxx;
        float4 _461 = 0.0f.xxxx;
        float4 _462 = 0.0f.xxxx;
        float4 _463 = 0.0f.xxxx;
        float4 _464 = 0.0f.xxxx;
        float4 _465 = 0.0f.xxxx;
        if (_220 >= 4u)
        {
            uint _350 = _231.z;
            float _353 = (float(_350) + 0.5f) * _30_Stripped_224.x;
            uint _361 = _231.w;
            float _364 = (float(_361) + 0.5f) * _30_Stripped_224.x;
            float _377 = (float(_350 + 1u) + 0.5f) * _30_Stripped_224.x;
            float _387 = (float(_361 + 1u) + 0.5f) * _30_Stripped_224.x;
            float _399 = (float(_350 + 2u) + 0.5f) * _30_Stripped_224.x;
            float _409 = (float(_361 + 2u) + 0.5f) * _30_Stripped_224.x;
            _460 = _341 + ((_31.SampleLevel(sampler_LinearClamp, float2(_399, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_409, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.w));
            _461 = _342 + ((_31.SampleLevel(sampler_LinearClamp, float2(_377, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_387, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.w));
            _462 = _343 + ((_31.SampleLevel(sampler_LinearClamp, float2(_353, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_364, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.w));
            _463 = _344 + ((_31.SampleLevel(sampler_LinearClamp, float2(_399, _225), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_409, _225), 0.0f) * _8.w));
            _464 = _345 + ((_31.SampleLevel(sampler_LinearClamp, float2(_377, _225), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_387, _225), 0.0f) * _8.w));
            _465 = _346 + ((_31.SampleLevel(sampler_LinearClamp, float2(_353, _225), 0.0f) * _8.z) + (_31.SampleLevel(sampler_LinearClamp, float2(_364, _225), 0.0f) * _8.w));
        }
        else
        {
            _460 = _341;
            _461 = _342;
            _462 = _343;
            _463 = _344;
            _464 = _345;
            _465 = _346;
        }
        float3 _481 = _206.xyz;
        float3 _485 = float3(dot(_465.xyz, _481), dot(_464.xyz, _481), dot(_463.xyz, _481));
        _487 = float4(_485.x, _485.y, _485.z, _206.w);
        _488 = float3(dot(_465.xyz, _203), dot(_464.xyz, _203), dot(_463.xyz, _203));
        _489 = float3(dot(_465, _212), dot(_464, _212), dot(_463, _212));
        _490 = float3(dot(_462, _212), dot(_461, _212), dot(_460, _212));
        break;
    } while(false);
    float4 _678 = 0.0f.xxxx;
    float3 _679 = 0.0f.xxx;
    float3 _680 = 0.0f.xxx;
    float3 _681 = 0.0f.xxx;
    do
    {
        float4 _497 = float4(_489, 1.0f);
        uint _500 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _501 = _500 & 4294967247u;
        if (((_500 & 32u) == 0u) || (_501 == 0u))
        {
            _678 = _487;
            _679 = _488;
            _680 = _489;
            _681 = _490.xyz;
            break;
        }
        uint4 _517 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _518 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _517;
        uint4 _520 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _517;
        uint _521 = _518.x;
        uint _524 = _521 + 1u;
        uint _527 = _521 + 2u;
        uint _530 = _520.x;
        uint _533 = _530 + 1u;
        uint _536 = _530 + 2u;
        float4 _580 = 0.0f.xxxx;
        float4 _581 = 0.0f.xxxx;
        float4 _582 = 0.0f.xxxx;
        float4 _583 = 0.0f.xxxx;
        float4 _584 = 0.0f.xxxx;
        float4 _585 = 0.0f.xxxx;
        if (_501 >= 2u)
        {
            uint _544 = _518.y;
            uint _563 = _520.y;
            _580 = (_VertexSkinMatrices.Load<float4>(_536 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_563 + 2u) * 16 + 0) * _8.y);
            _581 = (_VertexSkinMatrices.Load<float4>(_533 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_563 + 1u) * 16 + 0) * _8.y);
            _582 = (_VertexSkinMatrices.Load<float4>(_530 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_563 * 16 + 0) * _8.y);
            _583 = (_VertexSkinMatrices.Load<float4>(_527 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_544 + 2u) * 16 + 0) * _8.y);
            _584 = (_VertexSkinMatrices.Load<float4>(_524 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_544 + 1u) * 16 + 0) * _8.y);
            _585 = (_VertexSkinMatrices.Load<float4>(_521 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_544 * 16 + 0) * _8.y);
        }
        else
        {
            _580 = _VertexSkinMatrices.Load<float4>(_536 * 16 + 0);
            _581 = _VertexSkinMatrices.Load<float4>(_533 * 16 + 0);
            _582 = _VertexSkinMatrices.Load<float4>(_530 * 16 + 0);
            _583 = _VertexSkinMatrices.Load<float4>(_527 * 16 + 0);
            _584 = _VertexSkinMatrices.Load<float4>(_524 * 16 + 0);
            _585 = _VertexSkinMatrices.Load<float4>(_521 * 16 + 0);
        }
        float4 _651 = 0.0f.xxxx;
        float4 _652 = 0.0f.xxxx;
        float4 _653 = 0.0f.xxxx;
        float4 _654 = 0.0f.xxxx;
        float4 _655 = 0.0f.xxxx;
        float4 _656 = 0.0f.xxxx;
        if (_501 >= 4u)
        {
            uint _589 = _518.z;
            uint _594 = _518.w;
            uint _621 = _520.z;
            uint _625 = _520.w;
            _651 = _580 + ((_VertexSkinMatrices.Load<float4>((_621 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_625 + 2u) * 16 + 0) * _8.w));
            _652 = _581 + ((_VertexSkinMatrices.Load<float4>((_621 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_625 + 1u) * 16 + 0) * _8.w));
            _653 = _582 + ((_VertexSkinMatrices.Load<float4>(_621 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_625 * 16 + 0) * _8.w));
            _654 = _583 + ((_VertexSkinMatrices.Load<float4>((_589 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_594 + 2u) * 16 + 0) * _8.w));
            _655 = _584 + ((_VertexSkinMatrices.Load<float4>((_589 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_594 + 1u) * 16 + 0) * _8.w));
            _656 = _585 + ((_VertexSkinMatrices.Load<float4>(_589 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_594 * 16 + 0) * _8.w));
        }
        else
        {
            _651 = _580;
            _652 = _581;
            _653 = _582;
            _654 = _583;
            _655 = _584;
            _656 = _585;
        }
        float3 _676 = float3(dot(_656.xyz, _487.xyz), dot(_655.xyz, _487.xyz), dot(_654.xyz, _487.xyz));
        _678 = float4(_676.x, _676.y, _676.z, _487.w);
        _679 = float3(dot(_656.xyz, _488), dot(_655.xyz, _488), dot(_654.xyz, _488));
        _680 = float3(dot(_656, _497), dot(_655, _497), dot(_654, _497));
        _681 = float3(dot(_653, _497), dot(_652, _497), dot(_651, _497));
        break;
    } while(false);
    float3x3 _690 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _700 = mul(_690, _680) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _707 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_700, 1.0f));
    float2 _715 = _707.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _707.w);
    float4 _716 = float4(_715.x, _715.y, _707.z, _707.w);
    float3 _723 = mul(_690, _679);
    float3 _729 = mul(_690, _678.xyz);
    _10 = (_4 * _30_Stripped_160.xy) + _30_Stripped_160.zw;
    _11 = _700;
    _12 = _723 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_723, _723)));
    _13 = float4(_729 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_729, _729))), _678.w);
    _14 = _707.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _681.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _716.y = -_715.y;
    gl_Position = _716;
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
