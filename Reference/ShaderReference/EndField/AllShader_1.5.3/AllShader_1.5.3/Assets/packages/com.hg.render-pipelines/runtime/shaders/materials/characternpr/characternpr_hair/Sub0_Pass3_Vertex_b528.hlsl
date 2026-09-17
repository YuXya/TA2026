// Stage: Vertex  Blob: 528  ParamBlob: 804  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _NORMALMAP _SPECULAR_NORMALMAP
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

static float4 _117 = 0.0f.xxxx;

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
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
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
cbuffer _31_32 : register(b2, space1)
{
    float _32_Stripped_0 : packoffset(c0);
    float _32_Stripped_4 : packoffset(c0.y);
    float _32_Stripped_8 : packoffset(c0.z);
    float _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
    float _32_Stripped_48 : packoffset(c3);
    float _32_Stripped_52 : packoffset(c3.y);
    float _32_Stripped_56 : packoffset(c3.z);
    float _32_Stripped_60 : packoffset(c3.w);
    float _32_Stripped_64 : packoffset(c4);
    float _32_Stripped_68 : packoffset(c4.y);
    float _32_Stripped_72 : packoffset(c4.z);
    float _32_Stripped_76 : packoffset(c4.w);
    float _32_Stripped_80 : packoffset(c5);
    float _32_Stripped_84 : packoffset(c5.y);
    float _32_Stripped_88 : packoffset(c5.z);
    float _32_Stripped_92 : packoffset(c5.w);
    float4 _32_Stripped_96 : packoffset(c6);
    float4 _32_Stripped_112 : packoffset(c7);
    float4 _32_Stripped_128 : packoffset(c8);
    float4 _32_Stripped_144 : packoffset(c9);
    float4 _32_Stripped_160 : packoffset(c10);
    float4 _32_Stripped_176 : packoffset(c11);
    float _32_Stripped_192 : packoffset(c12);
    float _32_Stripped_196 : packoffset(c12.y);
    float _32_Stripped_200 : packoffset(c12.z);
    float _32_Stripped_204 : packoffset(c12.w);
    float4 _32_Stripped_208 : packoffset(c13);
    float _32_Stripped_224 : packoffset(c14);
    float _32_Stripped_228 : packoffset(c14.y);
    float _32_Stripped_232 : packoffset(c14.z);
    float _32_Stripped_236 : packoffset(c14.w);
    float4 _32_Stripped_240 : packoffset(c15);
    float4 _32_Stripped_256 : packoffset(c16);
    float4 _32_Stripped_272 : packoffset(c17);
    float4 _32_Stripped_288 : packoffset(c18);
    float _32_Stripped_304 : packoffset(c19);
    float _32_Stripped_308 : packoffset(c19.y);
    float _32_Stripped_312 : packoffset(c19.z);
    float _32_Stripped_316 : packoffset(c19.w);
    float _32_Stripped_320 : packoffset(c20);
    float _32_Stripped_324 : packoffset(c20.y);
    float _32_Stripped_328 : packoffset(c20.z);
    float _32_Stripped_332 : packoffset(c20.w);
};

Texture2D<float4> _33 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float4 _9;
static uint4 _10;
static float2 _11;
static float3 _12;
static float3 _13;
static float4 _14;
static float2 _15;
static float3 _16;
static float3 _17;
static uint _19;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _9 : TEXCOORD2;
    uint4 _10 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD0;
    float3 _12 : TEXCOORD1;
    float3 _13 : TEXCOORD2;
    float4 _14 : TEXCOORD3;
    float2 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    float3 _17 : TEXCOORD6;
    nointerpolation uint _19 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _131 = asuint(_5.x);
    bool _133 = (_131 & 1073741824u) > 0u;
    float3 _206 = 0.0f.xxx;
    float4 _207 = 0.0f.xxxx;
    if (_133)
    {
        float _139 = float((_131 << 22u) >> 22u);
        float _142 = float((_131 << 12u) >> 22u);
        float _145 = float((_131 << 2u) >> 22u);
        float3 _159 = float3((_139 >= 512.0f) ? (_139 - 1024.0f) : _139, (_142 >= 512.0f) ? (_142 - 1024.0f) : _142, 0.0f) * 0.001956947147846221923828125f;
        float _165 = (1.0f - abs(_159.x)) - abs(_159.y);
        float3 _166 = _159;
        _166.z = _165;
        bool2 _168 = (_165 < 0.0f).xx;
        float2 _176 = (1.0f.xx - abs(_166.yx)) * ((step(0.0f.xx, _166.xy) * 2.0f) - 1.0f.xx);
        float2 _177 = float2(_168.x ? _176.x : _166.xy.x, _168.y ? _176.y : _166.xy.y);
        float3 _179 = normalize(float3(_177.x, _177.y, _166.z));
        float _180 = ((_145 >= 512.0f) ? (_145 - 1024.0f) : _145) * 0.001956947147846221923828125f;
        float3 _183 = _179.yzx - _179.zxy;
        float3 _187 = normalize(_183 - dot(_183, _179).xxx);
        float _191 = (_180 < 0.0f) ? (-1.0f) : 1.0f;
        float _194 = 1.0f - ((_180 * _191) * 2.0f);
        float3 _201 = mul(normalize(float2(_194, _191 * (1.0f - abs(_194)))), float2x3(_187, normalize(cross(_179, _187))));
        float4 _202 = float4(_201.x, _201.y, _201.z, _117.w);
        _202.w = (float((_131 >> 31u) & 1u) * 2.0f) - 1.0f;
        _206 = _179;
        _207 = _202;
    }
    else
    {
        _206 = _5;
        _207 = 0.0f.xxxx;
    }
    bool4 _208 = _133.xxxx;
    float4 _209 = float4(_208.x ? _207.x : _6.x, _208.y ? _207.y : _6.y, _208.z ? _207.z : _6.z, _208.w ? _207.w : _6.w);
    float4 _490 = 0.0f.xxxx;
    float3 _491 = 0.0f.xxx;
    float3 _492 = 0.0f.xxx;
    float3 _493 = 0.0f.xxx;
    do
    {
        float4 _215 = float4(_3, 1.0f);
        uint _223 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _32_Stripped_224));
        float _228 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _32_Stripped_228, _32_Stripped_224);
        if (_223 == 0u)
        {
            _490 = _209;
            _491 = _206;
            _492 = _3;
            _493 = 0.0f.xxx;
            break;
        }
        uint4 _234 = _10 * uint4(3u, 3u, 3u, 3u);
        uint _235 = _234.x;
        float _240 = (float(_235) + 0.5f) * _32_Stripped_208.x;
        float4 _245 = _33.SampleLevel(sampler_LinearClamp, float2(_240, _228), 0.0f);
        float _249 = (float(_235 + 1u) + 0.5f) * _32_Stripped_208.x;
        float4 _254 = _33.SampleLevel(sampler_LinearClamp, float2(_249, _228), 0.0f);
        float _258 = (float(_235 + 2u) + 0.5f) * _32_Stripped_208.x;
        float4 _263 = _33.SampleLevel(sampler_LinearClamp, float2(_258, _228), 0.0f);
        float4 _268 = _33.SampleLevel(sampler_LinearClamp, float2(_240, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _273 = _33.SampleLevel(sampler_LinearClamp, float2(_249, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _278 = _33.SampleLevel(sampler_LinearClamp, float2(_258, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _344 = 0.0f.xxxx;
        float4 _345 = 0.0f.xxxx;
        float4 _346 = 0.0f.xxxx;
        float4 _347 = 0.0f.xxxx;
        float4 _348 = 0.0f.xxxx;
        float4 _349 = 0.0f.xxxx;
        if (_223 >= 2u)
        {
            uint _284 = _234.y;
            float _287 = (float(_284) + 0.5f) * _32_Stripped_208.x;
            float _300 = (float(_284 + 1u) + 0.5f) * _32_Stripped_208.x;
            float _312 = (float(_284 + 2u) + 0.5f) * _32_Stripped_208.x;
            _344 = (_278 * _9.x) + (_33.SampleLevel(sampler_LinearClamp, float2(_312, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.y);
            _345 = (_273 * _9.x) + (_33.SampleLevel(sampler_LinearClamp, float2(_300, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.y);
            _346 = (_268 * _9.x) + (_33.SampleLevel(sampler_LinearClamp, float2(_287, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.y);
            _347 = (_263 * _9.x) + (_33.SampleLevel(sampler_LinearClamp, float2(_312, _228), 0.0f) * _9.y);
            _348 = (_254 * _9.x) + (_33.SampleLevel(sampler_LinearClamp, float2(_300, _228), 0.0f) * _9.y);
            _349 = (_245 * _9.x) + (_33.SampleLevel(sampler_LinearClamp, float2(_287, _228), 0.0f) * _9.y);
        }
        else
        {
            _344 = _278;
            _345 = _273;
            _346 = _268;
            _347 = _263;
            _348 = _254;
            _349 = _245;
        }
        float4 _463 = 0.0f.xxxx;
        float4 _464 = 0.0f.xxxx;
        float4 _465 = 0.0f.xxxx;
        float4 _466 = 0.0f.xxxx;
        float4 _467 = 0.0f.xxxx;
        float4 _468 = 0.0f.xxxx;
        if (_223 >= 4u)
        {
            uint _353 = _234.z;
            float _356 = (float(_353) + 0.5f) * _32_Stripped_208.x;
            uint _364 = _234.w;
            float _367 = (float(_364) + 0.5f) * _32_Stripped_208.x;
            float _380 = (float(_353 + 1u) + 0.5f) * _32_Stripped_208.x;
            float _390 = (float(_364 + 1u) + 0.5f) * _32_Stripped_208.x;
            float _402 = (float(_353 + 2u) + 0.5f) * _32_Stripped_208.x;
            float _412 = (float(_364 + 2u) + 0.5f) * _32_Stripped_208.x;
            _463 = _344 + ((_33.SampleLevel(sampler_LinearClamp, float2(_402, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearClamp, float2(_412, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.w));
            _464 = _345 + ((_33.SampleLevel(sampler_LinearClamp, float2(_380, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearClamp, float2(_390, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.w));
            _465 = _346 + ((_33.SampleLevel(sampler_LinearClamp, float2(_356, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearClamp, float2(_367, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _9.w));
            _466 = _347 + ((_33.SampleLevel(sampler_LinearClamp, float2(_402, _228), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearClamp, float2(_412, _228), 0.0f) * _9.w));
            _467 = _348 + ((_33.SampleLevel(sampler_LinearClamp, float2(_380, _228), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearClamp, float2(_390, _228), 0.0f) * _9.w));
            _468 = _349 + ((_33.SampleLevel(sampler_LinearClamp, float2(_356, _228), 0.0f) * _9.z) + (_33.SampleLevel(sampler_LinearClamp, float2(_367, _228), 0.0f) * _9.w));
        }
        else
        {
            _463 = _344;
            _464 = _345;
            _465 = _346;
            _466 = _347;
            _467 = _348;
            _468 = _349;
        }
        float3 _484 = _209.xyz;
        float3 _488 = float3(dot(_468.xyz, _484), dot(_467.xyz, _484), dot(_466.xyz, _484));
        _490 = float4(_488.x, _488.y, _488.z, _209.w);
        _491 = float3(dot(_468.xyz, _206), dot(_467.xyz, _206), dot(_466.xyz, _206));
        _492 = float3(dot(_468, _215), dot(_467, _215), dot(_466, _215));
        _493 = float3(dot(_465, _215), dot(_464, _215), dot(_463, _215));
        break;
    } while(false);
    float4 _681 = 0.0f.xxxx;
    float3 _682 = 0.0f.xxx;
    float3 _683 = 0.0f.xxx;
    float3 _684 = 0.0f.xxx;
    do
    {
        float4 _500 = float4(_492, 1.0f);
        uint _503 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _504 = _503 & 4294967247u;
        if (((_503 & 32u) == 0u) || (_504 == 0u))
        {
            _681 = _490;
            _682 = _491;
            _683 = _492;
            _684 = _493.xyz;
            break;
        }
        uint4 _520 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _521 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _520;
        uint4 _523 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _520;
        uint _524 = _521.x;
        uint _527 = _524 + 1u;
        uint _530 = _524 + 2u;
        uint _533 = _523.x;
        uint _536 = _533 + 1u;
        uint _539 = _533 + 2u;
        float4 _583 = 0.0f.xxxx;
        float4 _584 = 0.0f.xxxx;
        float4 _585 = 0.0f.xxxx;
        float4 _586 = 0.0f.xxxx;
        float4 _587 = 0.0f.xxxx;
        float4 _588 = 0.0f.xxxx;
        if (_504 >= 2u)
        {
            uint _547 = _521.y;
            uint _566 = _523.y;
            _583 = (_VertexSkinMatrices.Load<float4>(_539 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_566 + 2u) * 16 + 0) * _9.y);
            _584 = (_VertexSkinMatrices.Load<float4>(_536 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_566 + 1u) * 16 + 0) * _9.y);
            _585 = (_VertexSkinMatrices.Load<float4>(_533 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_566 * 16 + 0) * _9.y);
            _586 = (_VertexSkinMatrices.Load<float4>(_530 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_547 + 2u) * 16 + 0) * _9.y);
            _587 = (_VertexSkinMatrices.Load<float4>(_527 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_547 + 1u) * 16 + 0) * _9.y);
            _588 = (_VertexSkinMatrices.Load<float4>(_524 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_547 * 16 + 0) * _9.y);
        }
        else
        {
            _583 = _VertexSkinMatrices.Load<float4>(_539 * 16 + 0);
            _584 = _VertexSkinMatrices.Load<float4>(_536 * 16 + 0);
            _585 = _VertexSkinMatrices.Load<float4>(_533 * 16 + 0);
            _586 = _VertexSkinMatrices.Load<float4>(_530 * 16 + 0);
            _587 = _VertexSkinMatrices.Load<float4>(_527 * 16 + 0);
            _588 = _VertexSkinMatrices.Load<float4>(_524 * 16 + 0);
        }
        float4 _654 = 0.0f.xxxx;
        float4 _655 = 0.0f.xxxx;
        float4 _656 = 0.0f.xxxx;
        float4 _657 = 0.0f.xxxx;
        float4 _658 = 0.0f.xxxx;
        float4 _659 = 0.0f.xxxx;
        if (_504 >= 4u)
        {
            uint _592 = _521.z;
            uint _597 = _521.w;
            uint _624 = _523.z;
            uint _628 = _523.w;
            _654 = _583 + ((_VertexSkinMatrices.Load<float4>((_624 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_628 + 2u) * 16 + 0) * _9.w));
            _655 = _584 + ((_VertexSkinMatrices.Load<float4>((_624 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_628 + 1u) * 16 + 0) * _9.w));
            _656 = _585 + ((_VertexSkinMatrices.Load<float4>(_624 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_628 * 16 + 0) * _9.w));
            _657 = _586 + ((_VertexSkinMatrices.Load<float4>((_592 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_597 + 2u) * 16 + 0) * _9.w));
            _658 = _587 + ((_VertexSkinMatrices.Load<float4>((_592 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_597 + 1u) * 16 + 0) * _9.w));
            _659 = _588 + ((_VertexSkinMatrices.Load<float4>(_592 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_597 * 16 + 0) * _9.w));
        }
        else
        {
            _654 = _583;
            _655 = _584;
            _656 = _585;
            _657 = _586;
            _658 = _587;
            _659 = _588;
        }
        float3 _679 = float3(dot(_659.xyz, _490.xyz), dot(_658.xyz, _490.xyz), dot(_657.xyz, _490.xyz));
        _681 = float4(_679.x, _679.y, _679.z, _490.w);
        _682 = float3(dot(_659.xyz, _491), dot(_658.xyz, _491), dot(_657.xyz, _491));
        _683 = float3(dot(_659, _500), dot(_658, _500), dot(_657, _500));
        _684 = float3(dot(_656, _500), dot(_655, _500), dot(_654, _500));
        break;
    } while(false);
    float3x3 _693 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _703 = mul(_693, _683) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _710 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_703, 1.0f));
    float2 _718 = _710.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _710.w);
    float4 _719 = float4(_718.x, _718.y, _710.z, _710.w);
    float3 _726 = mul(_693, _682);
    float3 _732 = mul(_693, _681.xyz);
    _11 = (_4 * _32_Stripped_160.xy) + _32_Stripped_160.zw;
    _12 = _703;
    _13 = _726 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_726, _726)));
    _14 = float4(_732 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_732, _732))), _681.w);
    _15 = _7;
    _16 = _710.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _684.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f)).xyw;
    _719.y = -_718.y;
    gl_Position = _719;
    _19 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._19 = _19;
    return stage_output;
}
