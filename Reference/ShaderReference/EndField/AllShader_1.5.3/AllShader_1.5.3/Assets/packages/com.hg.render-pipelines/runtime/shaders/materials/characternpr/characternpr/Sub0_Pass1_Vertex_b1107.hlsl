// Stage: Vertex  Blob: 1107  ParamBlob: 1702  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _UV2_COLOR
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

static float4 _120 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 _BackBufferSize : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _32_33 : register(b0, space1)
{
    float _33_Stripped_0 : packoffset(c0);
    float _33_Stripped_4 : packoffset(c0.y);
    float _33_Stripped_8 : packoffset(c0.z);
    float _33_Stripped_12 : packoffset(c0.w);
    float _33_Stripped_16 : packoffset(c1);
    float _33_Stripped_20 : packoffset(c1.y);
    float _33_Stripped_24 : packoffset(c1.z);
    float _33_Stripped_28 : packoffset(c1.w);
    float _33_Stripped_32 : packoffset(c2);
    float _33_Stripped_36 : packoffset(c2.y);
    float _33_Stripped_40 : packoffset(c2.z);
    float _33_Stripped_44 : packoffset(c2.w);
    float _33_Stripped_48 : packoffset(c3);
    float _33_Stripped_52 : packoffset(c3.y);
    float _33_Stripped_56 : packoffset(c3.z);
    float _33_Stripped_60 : packoffset(c3.w);
    float _33_Stripped_64 : packoffset(c4);
    float _33_Stripped_68 : packoffset(c4.y);
    float _33_Stripped_72 : packoffset(c4.z);
    float _33_Stripped_76 : packoffset(c4.w);
    float _33_Stripped_80 : packoffset(c5);
    float _33_Stripped_84 : packoffset(c5.y);
    float _33_Stripped_88 : packoffset(c5.z);
    float _33_Stripped_92 : packoffset(c5.w);
    float4 _33_Stripped_96 : packoffset(c6);
    float4 _33_Stripped_112 : packoffset(c7);
    float4 _33_Stripped_128 : packoffset(c8);
    float4 _33_Stripped_144 : packoffset(c9);
    float4 _33_Stripped_160 : packoffset(c10);
    float4 _33_Stripped_176 : packoffset(c11);
    float _33_Stripped_192 : packoffset(c12);
    float _33_Stripped_196 : packoffset(c12.y);
    float _33_Stripped_200 : packoffset(c12.z);
    float _33_Stripped_204 : packoffset(c12.w);
    float _33_Stripped_208 : packoffset(c13);
    float _33_Stripped_212 : packoffset(c13.y);
    float _33_Stripped_216 : packoffset(c13.z);
    float _33_Stripped_220 : packoffset(c13.w);
    float4 _33_Stripped_224 : packoffset(c14);
    float _33_Stripped_240 : packoffset(c15);
    float _33_Stripped_244 : packoffset(c15.y);
    float _33_Stripped_248 : packoffset(c15.z);
    float _33_Stripped_252 : packoffset(c15.w);
    float4 _33_Stripped_256 : packoffset(c16);
    float4 _33_Stripped_272 : packoffset(c17);
    float4 _33_Stripped_288 : packoffset(c18);
    float4 _33_Stripped_304 : packoffset(c19);
    float4 _33_Stripped_320 : packoffset(c20);
    float4 _33_Stripped_336 : packoffset(c21);
    float _33_Stripped_352 : packoffset(c22);
    float _33_Stripped_356 : packoffset(c22.y);
    float _33_Stripped_360 : packoffset(c22.z);
    float _33_Stripped_364 : packoffset(c22.w);
    float _33_Stripped_368 : packoffset(c23);
    float _33_Stripped_372 : packoffset(c23.y);
    float _33_Stripped_376 : packoffset(c23.z);
    float _33_Stripped_380 : packoffset(c23.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static float4 _11;
static uint4 _12;
static float2 _13;
static float3 _14;
static float3 _15;
static float2 _17;
static float3 _18;
static float3 _19;
static float3 _20;
static uint _22;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _11 : TEXCOORD6;
    uint4 _12 : TEXCOORD7;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float3 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float2 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float3 _20 : TEXCOORD7;
    nointerpolation uint _22 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _141 = asuint(_5.x);
    bool _143 = (_141 & 1073741824u) > 0u;
    float3 _216 = 0.0f.xxx;
    float4 _217 = 0.0f.xxxx;
    if (_143)
    {
        float _149 = float((_141 << 22u) >> 22u);
        float _152 = float((_141 << 12u) >> 22u);
        float _155 = float((_141 << 2u) >> 22u);
        float3 _169 = float3((_149 >= 512.0f) ? (_149 - 1024.0f) : _149, (_152 >= 512.0f) ? (_152 - 1024.0f) : _152, 0.0f) * 0.001956947147846221923828125f;
        float _175 = (1.0f - abs(_169.x)) - abs(_169.y);
        float3 _176 = _169;
        _176.z = _175;
        bool2 _178 = (_175 < 0.0f).xx;
        float2 _186 = (1.0f.xx - abs(_176.yx)) * ((step(0.0f.xx, _176.xy) * 2.0f) - 1.0f.xx);
        float2 _187 = float2(_178.x ? _186.x : _176.xy.x, _178.y ? _186.y : _176.xy.y);
        float3 _189 = normalize(float3(_187.x, _187.y, _176.z));
        float _190 = ((_155 >= 512.0f) ? (_155 - 1024.0f) : _155) * 0.001956947147846221923828125f;
        float3 _193 = _189.yzx - _189.zxy;
        float3 _197 = normalize(_193 - dot(_193, _189).xxx);
        float _201 = (_190 < 0.0f) ? (-1.0f) : 1.0f;
        float _204 = 1.0f - ((_190 * _201) * 2.0f);
        float3 _211 = mul(normalize(float2(_204, _201 * (1.0f - abs(_204)))), float2x3(_197, normalize(cross(_189, _197))));
        float4 _212 = float4(_211.x, _211.y, _211.z, _120.w);
        _212.w = (float((_141 >> 31u) & 1u) * 2.0f) - 1.0f;
        _216 = _189;
        _217 = _212;
    }
    else
    {
        _216 = _5;
        _217 = 0.0f.xxxx;
    }
    bool4 _218 = _143.xxxx;
    float4 _219 = float4(_218.x ? _217.x : _6.x, _218.y ? _217.y : _6.y, _218.z ? _217.z : _6.z, _218.w ? _217.w : _6.w);
    float4 _407 = 0.0f.xxxx;
    float3 _408 = 0.0f.xxx;
    float3 _409 = 0.0f.xxx;
    float3 _410 = 0.0f.xxx;
    do
    {
        float4 _226 = float4(_3, 1.0f);
        uint _229 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _230 = _229 & 4294967247u;
        if (((_229 & 32u) == 0u) || (_230 == 0u))
        {
            _407 = _219;
            _408 = _216;
            _409 = _3;
            _410 = _9.xyz;
            break;
        }
        uint4 _246 = _12 * uint4(3u, 3u, 3u, 3u);
        uint4 _247 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _246;
        uint4 _249 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _246;
        uint _250 = _247.x;
        uint _253 = _250 + 1u;
        uint _256 = _250 + 2u;
        uint _259 = _249.x;
        uint _262 = _259 + 1u;
        uint _265 = _259 + 2u;
        float4 _309 = 0.0f.xxxx;
        float4 _310 = 0.0f.xxxx;
        float4 _311 = 0.0f.xxxx;
        float4 _312 = 0.0f.xxxx;
        float4 _313 = 0.0f.xxxx;
        float4 _314 = 0.0f.xxxx;
        if (_230 >= 2u)
        {
            uint _273 = _247.y;
            uint _292 = _249.y;
            _309 = (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_292 + 2u) * 16 + 0) * _11.y);
            _310 = (_VertexSkinMatrices.Load<float4>(_262 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_292 + 1u) * 16 + 0) * _11.y);
            _311 = (_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_292 * 16 + 0) * _11.y);
            _312 = (_VertexSkinMatrices.Load<float4>(_256 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_273 + 2u) * 16 + 0) * _11.y);
            _313 = (_VertexSkinMatrices.Load<float4>(_253 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_273 + 1u) * 16 + 0) * _11.y);
            _314 = (_VertexSkinMatrices.Load<float4>(_250 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _11.y);
        }
        else
        {
            _309 = _VertexSkinMatrices.Load<float4>(_265 * 16 + 0);
            _310 = _VertexSkinMatrices.Load<float4>(_262 * 16 + 0);
            _311 = _VertexSkinMatrices.Load<float4>(_259 * 16 + 0);
            _312 = _VertexSkinMatrices.Load<float4>(_256 * 16 + 0);
            _313 = _VertexSkinMatrices.Load<float4>(_253 * 16 + 0);
            _314 = _VertexSkinMatrices.Load<float4>(_250 * 16 + 0);
        }
        float4 _380 = 0.0f.xxxx;
        float4 _381 = 0.0f.xxxx;
        float4 _382 = 0.0f.xxxx;
        float4 _383 = 0.0f.xxxx;
        float4 _384 = 0.0f.xxxx;
        float4 _385 = 0.0f.xxxx;
        if (_230 >= 4u)
        {
            uint _318 = _247.z;
            uint _323 = _247.w;
            uint _350 = _249.z;
            uint _354 = _249.w;
            _380 = _309 + ((_VertexSkinMatrices.Load<float4>((_350 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_354 + 2u) * 16 + 0) * _11.w));
            _381 = _310 + ((_VertexSkinMatrices.Load<float4>((_350 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_354 + 1u) * 16 + 0) * _11.w));
            _382 = _311 + ((_VertexSkinMatrices.Load<float4>(_350 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_354 * 16 + 0) * _11.w));
            _383 = _312 + ((_VertexSkinMatrices.Load<float4>((_318 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_323 + 2u) * 16 + 0) * _11.w));
            _384 = _313 + ((_VertexSkinMatrices.Load<float4>((_318 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_323 + 1u) * 16 + 0) * _11.w));
            _385 = _314 + ((_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_323 * 16 + 0) * _11.w));
        }
        else
        {
            _380 = _309;
            _381 = _310;
            _382 = _311;
            _383 = _312;
            _384 = _313;
            _385 = _314;
        }
        float3 _401 = _219.xyz;
        float3 _405 = float3(dot(_385.xyz, _401), dot(_384.xyz, _401), dot(_383.xyz, _401));
        _407 = float4(_405.x, _405.y, _405.z, _219.w);
        _408 = float3(dot(_385.xyz, _216), dot(_384.xyz, _216), dot(_383.xyz, _216));
        _409 = float3(dot(_385, _226), dot(_384, _226), dot(_383, _226));
        _410 = float3(dot(_382, _226), dot(_381, _226), dot(_380, _226));
        break;
    } while(false);
    float3x3 _419 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _429 = mul(_419, _409) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _436 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_429, 1.0f));
    float _441 = _436.w;
    float3 _451 = mul(_419, _408);
    float3 _455 = _451 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_451, _451)));
    float3 _457 = mul(_419, _407.xyz);
    float3 _469 = float3(_8, 0.0f);
    float2 _470 = _469.xy;
    float _471 = dot(_470, _470);
    float3 _474 = _469;
    _474.z = sqrt(1.0f - _471);
    float3 _475 = float4(_457 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_457, _457))), _407.w).xyz;
    float3x3 _478 = float3x3(_475, cross(_455, _475) * _407.w, _455);
    bool3 _483 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    float4 _511 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_483.x ? _409.x : _410.xyz.x, _483.y ? _409.y : _410.xyz.y, _483.z ? _409.z : _410.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f));
    float3 _522 = 0.0f.xxx;
    if (_33_Stripped_208 > 0.5f)
    {
        float3 _520 = _469;
        _520.z = sqrt(1.0f - clamp(_471, 0.0f, 1.0f));
        _522 = mul(_520, _478);
    }
    else
    {
        _522 = _455;
    }
    float _536 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _537 = abs(_536);
    bool _538 = _537 < 1.0f;
    float _540 = _538 ? _537 : (1.0f / _537);
    float _541 = _540 * _540;
    float _546 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _541)) * _541)) * _540;
    float _548 = _538 ? _546 : (1.57079637050628662109375f - _546);
    float _551 = (_536 < 0.0f) ? (-_548) : _548;
    float2 _572 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _522).xy) * float2(_BackBufferSize.y / _BackBufferSize.x, 1.0f)) * (_33_Stripped_192 * (0.3926990330219268798828125f / _551))) * clamp((_441 * (_551 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, 1.0f)) * 0.004999999888241291046142578125f;
    float2 _577 = _BackBufferSize.zw * clamp(_441, 0.0f, 1.57079613208770751953125f / _551);
    float2 _578 = abs(_572);
    bool2 _579 = bool2(_578.x < _577.x, _578.y < _577.y);
    float2 _583 = _577 * float2(int2(sign(_572)));
    float2 _585 = float2(_579.x ? _583.x : _572.x, _579.y ? _583.y : _572.y) * 1.0f;
    float2 _587 = (_436.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _441)).xy + _585;
    float4 _588 = float4(_587.x, _587.y, _436.z, _436.w);
    float4 _614 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _605 = (-_441) + (_33_Stripped_196 * (-0.100000001490116119384765625f));
        float4 _613 = _588;
        _613.z = (((_605 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _441) / (-_605);
        _614 = _613;
    }
    else
    {
        float4 _601 = _588;
        _601.z = _436.z + ((_33_Stripped_196 * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _614 = _601;
    }
    float2 _616 = _436.xy + _585;
    float2 _619 = _511.xy + _585;
    _13 = (_4 * _33_Stripped_160.xy) + _33_Stripped_160.zw;
    _14 = _429;
    _15 = _522;
    _17 = _7;
    _18 = float3(_616.x, _616.y, _436.w);
    _19 = float3(_619.x, _619.y, _511.w);
    _20 = mul(_474, _478);
    float4 _623 = _614;
    _623.y = -_614.y;
    gl_Position = _623;
    _22 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _11 = stage_input._11;
    _12 = stage_input._12;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._22 = _22;
    return stage_output;
}
