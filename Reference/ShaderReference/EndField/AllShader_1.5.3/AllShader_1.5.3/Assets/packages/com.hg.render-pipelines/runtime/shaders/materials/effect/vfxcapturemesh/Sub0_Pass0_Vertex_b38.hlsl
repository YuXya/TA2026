// Stage: Vertex  Blob: 38  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FRESNEL _USE_SCREENUV
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

static float4 _113 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
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
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _FresnelBias : packoffset(c11);
    float _FresnelAffectOpacity : packoffset(c11.y);
    float _FresnelPower : packoffset(c11.z);
    float _FresnelFlip : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _UsePosYAsScreenV : packoffset(c14);
    float _ScreenUVUseDepth : packoffset(c14.y);
    float _LocalPivortSpace : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _OverrideLocalPos : packoffset(c16);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float4 _14;
static float4 _15;
static float3 _16;
static float4 _18;
static float3 _19;
static float3 _20;
static uint _21;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    uint4 _11 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _14 : TEXCOORD0;
    float4 _15 : TEXCOORD1;
    float3 _16 : TEXCOORD2;
    float4 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _127 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _131 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _135 = asuint(_4.x);
    bool _137 = (_135 & 1073741824u) > 0u;
    float4 _210 = 0.0f.xxxx;
    float3 _211 = 0.0f.xxx;
    if (_137)
    {
        float _143 = float((_135 << 22u) >> 22u);
        float _146 = float((_135 << 12u) >> 22u);
        float _149 = float((_135 << 2u) >> 22u);
        float3 _163 = float3((_143 >= 512.0f) ? (_143 - 1024.0f) : _143, (_146 >= 512.0f) ? (_146 - 1024.0f) : _146, 0.0f) * 0.001956947147846221923828125f;
        float _169 = (1.0f - abs(_163.x)) - abs(_163.y);
        float3 _170 = _163;
        _170.z = _169;
        bool2 _172 = (_169 < 0.0f).xx;
        float2 _180 = (1.0f.xx - abs(_170.yx)) * ((step(0.0f.xx, _170.xy) * 2.0f) - 1.0f.xx);
        float2 _181 = float2(_172.x ? _180.x : _170.xy.x, _172.y ? _180.y : _170.xy.y);
        float3 _183 = normalize(float3(_181.x, _181.y, _170.z));
        float _184 = ((_149 >= 512.0f) ? (_149 - 1024.0f) : _149) * 0.001956947147846221923828125f;
        float3 _187 = _183.yzx - _183.zxy;
        float3 _191 = normalize(_187 - dot(_187, _183).xxx);
        float _196 = (_184 < 0.0f) ? (-1.0f) : 1.0f;
        float _199 = 1.0f - ((_184 * _196) * 2.0f);
        float3 _205 = mul(normalize(float2(_199, _196 * (1.0f - abs(_199)))), float2x3(_191, normalize(cross(_183, _191))));
        float4 _206 = float4(_205.x, _205.y, _205.z, _113.w);
        _206.w = (float((_135 >> 31u) & 1u) * 2.0f) - 1.0f;
        _210 = _206;
        _211 = _183;
    }
    else
    {
        _210 = 0.0f.xxxx;
        _211 = _4;
    }
    bool4 _212 = _137.xxxx;
    float4 _213 = float4(_212.x ? _210.x : _5.x, _212.y ? _210.y : _5.y, _212.z ? _210.z : _5.z, _212.w ? _210.w : _5.w);
    float4 _405 = 0.0f.xxxx;
    float3 _406 = 0.0f.xxx;
    float3 _407 = 0.0f.xxx;
    float3 _408 = 0.0f.xxx;
    do
    {
        float4 _220 = float4(_3, 1.0f);
        uint _223 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _224 = _223 & 4294967247u;
        if (((_223 & 32u) == 0u) || (_224 == 0u))
        {
            _405 = _213;
            _406 = _3;
            _407 = _9.xyz;
            _408 = _211;
            break;
        }
        uint4 _240 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _241 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _240;
        uint4 _243 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _240;
        uint _244 = _241.x;
        uint _247 = _244 + 1u;
        uint _250 = _244 + 2u;
        uint _253 = _243.x;
        uint _256 = _253 + 1u;
        uint _259 = _253 + 2u;
        float4 _305 = 0.0f.xxxx;
        float4 _306 = 0.0f.xxxx;
        float4 _307 = 0.0f.xxxx;
        float4 _308 = 0.0f.xxxx;
        float4 _309 = 0.0f.xxxx;
        float4 _310 = 0.0f.xxxx;
        if (_224 >= 2u)
        {
            uint _268 = _241.y;
            uint _288 = _243.y;
            _305 = (_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_288 + 2u) * 16 + 0) * _10.y);
            _306 = (_VertexSkinMatrices.Load<float4>(_256 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_288 + 1u) * 16 + 0) * _10.y);
            _307 = (_VertexSkinMatrices.Load<float4>(_253 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_288 * 16 + 0) * _10.y);
            _308 = (_VertexSkinMatrices.Load<float4>(_250 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_268 + 2u) * 16 + 0) * _10.y);
            _309 = (_VertexSkinMatrices.Load<float4>(_247 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_268 + 1u) * 16 + 0) * _10.y);
            _310 = (_VertexSkinMatrices.Load<float4>(_244 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _10.y);
        }
        else
        {
            _305 = _VertexSkinMatrices.Load<float4>(_259 * 16 + 0);
            _306 = _VertexSkinMatrices.Load<float4>(_256 * 16 + 0);
            _307 = _VertexSkinMatrices.Load<float4>(_253 * 16 + 0);
            _308 = _VertexSkinMatrices.Load<float4>(_250 * 16 + 0);
            _309 = _VertexSkinMatrices.Load<float4>(_247 * 16 + 0);
            _310 = _VertexSkinMatrices.Load<float4>(_244 * 16 + 0);
        }
        float4 _378 = 0.0f.xxxx;
        float4 _379 = 0.0f.xxxx;
        float4 _380 = 0.0f.xxxx;
        float4 _381 = 0.0f.xxxx;
        float4 _382 = 0.0f.xxxx;
        float4 _383 = 0.0f.xxxx;
        if (_224 >= 4u)
        {
            uint _314 = _241.z;
            uint _320 = _241.w;
            uint _348 = _243.z;
            uint _352 = _243.w;
            _378 = _305 + ((_VertexSkinMatrices.Load<float4>((_348 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_352 + 2u) * 16 + 0) * _10.w));
            _379 = _306 + ((_VertexSkinMatrices.Load<float4>((_348 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_352 + 1u) * 16 + 0) * _10.w));
            _380 = _307 + ((_VertexSkinMatrices.Load<float4>(_348 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_352 * 16 + 0) * _10.w));
            _381 = _308 + ((_VertexSkinMatrices.Load<float4>((_314 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_320 + 2u) * 16 + 0) * _10.w));
            _382 = _309 + ((_VertexSkinMatrices.Load<float4>((_314 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_320 + 1u) * 16 + 0) * _10.w));
            _383 = _310 + ((_VertexSkinMatrices.Load<float4>(_314 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_320 * 16 + 0) * _10.w));
        }
        else
        {
            _378 = _305;
            _379 = _306;
            _380 = _307;
            _381 = _308;
            _382 = _309;
            _383 = _310;
        }
        float3 _399 = _213.xyz;
        float3 _403 = float3(dot(_383.xyz, _399), dot(_382.xyz, _399), dot(_381.xyz, _399));
        _405 = float4(_403.x, _403.y, _403.z, _213.w);
        _406 = float3(dot(_383, _220), dot(_382, _220), dot(_381, _220));
        _407 = float3(dot(_380, _220), dot(_379, _220), dot(_378, _220));
        _408 = float3(dot(_383.xyz, _211), dot(_382.xyz, _211), dot(_381.xyz, _211));
        break;
    } while(false);
    float3x3 _417 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _427 = mul(_417, _406) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _436 = mul(_417, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _408);
    float3 _442 = mul(_417, _405.xyz);
    float4 _463 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_427, 1.0f));
    float2 _471 = _463.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _463.w);
    float4 _472 = float4(_471.x, _471.y, _463.z, _463.w);
    bool3 _477 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _483 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _492 = float4(_427 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _512 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_477.x ? _406.x : _407.xyz.x, _477.y ? _406.y : _407.xyz.y, _477.z ? _406.z : _407.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _472.y = -_471.y;
    gl_Position = _472;
    _14 = _7;
    _15 = _8;
    _16 = _436 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_436, _436)));
    _18 = float4(_127.x ? _6.x : _131.x, _127.y ? _6.y : _131.y, _127.z ? _6.z : _131.z, _127.w ? _6.w : _131.w);
    _19 = _463.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_483.x ? _492.x : _512.x, _483.y ? _492.y : _512.y, _483.z ? _492.z : _512.z, _483.w ? _492.w : _512.w)).xyw;
    _21 = uint(gl_InstanceIndex);
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
    _10 = stage_input._10;
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
