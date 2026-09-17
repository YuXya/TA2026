// Stage: Vertex  Blob: 313  ParamBlob: 147  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FRESNEL_MASK _USE_SOFTBLEND
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

static float4 _119 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b13, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_Stripped_24 : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _UseNearCameraFade : packoffset(c0);
    float _NearCameraFadeDistanceStart : packoffset(c0.y);
    float _NearCameraFadeDistanceEnd : packoffset(c0.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c0.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _SoftDistance : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _SurfaceType : packoffset(c3);
    float _EnableTransparentMV : packoffset(c3.y);
    float _RefractIsNormal : packoffset(c3.z);
    float _Intensity : packoffset(c3.w);
    float _TintColorAlpha : packoffset(c4);
    float _Bi_Refract : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _RefractTexUVRotate : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _DisableParticleInstanceColor : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float2 _RefractDir : packoffset(c6);
    float2 UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float4 _RefractTex_ST : packoffset(c7);
    float4 _RefractUVSpeed : packoffset(c8);
    float _FresnelFlip : packoffset(c9);
    float _FresnelBias : packoffset(c9.y);
    float _FresnelPower : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float2 _14;
static float2 _15;
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
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    uint4 _11 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _14 : TEXCOORD0;
    float2 _15 : TEXCOORD1;
    float3 _16 : TEXCOORD2;
    float4 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _133 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _137 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    float4 _144 = float4(_3, 1.0f);
    float3 _150 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _144).xyz;
    float _151 = length(_150);
    float3 _162 = ((_150 / _151.xxx) * (min(max(0.0f, _151 - 1.0f), 0.0f) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _165 = asuint(_4.x);
    bool _167 = (_165 & 1073741824u) > 0u;
    float4 _240 = 0.0f.xxxx;
    float3 _241 = 0.0f.xxx;
    if (_167)
    {
        float _173 = float((_165 << 22u) >> 22u);
        float _176 = float((_165 << 12u) >> 22u);
        float _179 = float((_165 << 2u) >> 22u);
        float3 _193 = float3((_173 >= 512.0f) ? (_173 - 1024.0f) : _173, (_176 >= 512.0f) ? (_176 - 1024.0f) : _176, 0.0f) * 0.001956947147846221923828125f;
        float _199 = (1.0f - abs(_193.x)) - abs(_193.y);
        float3 _200 = _193;
        _200.z = _199;
        bool2 _202 = (_199 < 0.0f).xx;
        float2 _210 = (1.0f.xx - abs(_200.yx)) * ((step(0.0f.xx, _200.xy) * 2.0f) - 1.0f.xx);
        float2 _211 = float2(_202.x ? _210.x : _200.xy.x, _202.y ? _210.y : _200.xy.y);
        float3 _213 = normalize(float3(_211.x, _211.y, _200.z));
        float _214 = ((_179 >= 512.0f) ? (_179 - 1024.0f) : _179) * 0.001956947147846221923828125f;
        float3 _217 = _213.yzx - _213.zxy;
        float3 _221 = normalize(_217 - dot(_217, _213).xxx);
        float _226 = (_214 < 0.0f) ? (-1.0f) : 1.0f;
        float _229 = 1.0f - ((_214 * _226) * 2.0f);
        float3 _235 = mul(normalize(float2(_229, _226 * (1.0f - abs(_229)))), float2x3(_221, normalize(cross(_213, _221))));
        float4 _236 = float4(_235.x, _235.y, _235.z, _119.w);
        _236.w = (float((_165 >> 31u) & 1u) * 2.0f) - 1.0f;
        _240 = _236;
        _241 = _213;
    }
    else
    {
        _240 = 0.0f.xxxx;
        _241 = _4;
    }
    bool4 _242 = _167.xxxx;
    float4 _243 = float4(_242.x ? _240.x : _5.x, _242.y ? _240.y : _5.y, _242.z ? _240.z : _5.z, _242.w ? _240.w : _5.w);
    float4 _431 = 0.0f.xxxx;
    float3 _432 = 0.0f.xxx;
    float3 _433 = 0.0f.xxx;
    float3 _434 = 0.0f.xxx;
    do
    {
        uint _249 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _250 = _249 & 4294967247u;
        if (((_249 & 32u) == 0u) || (_250 == 0u))
        {
            _431 = _243;
            _432 = _3;
            _433 = _9.xyz;
            _434 = _241;
            break;
        }
        uint4 _266 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _267 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _266;
        uint4 _269 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _266;
        uint _270 = _267.x;
        uint _273 = _270 + 1u;
        uint _276 = _270 + 2u;
        uint _279 = _269.x;
        uint _282 = _279 + 1u;
        uint _285 = _279 + 2u;
        float4 _331 = 0.0f.xxxx;
        float4 _332 = 0.0f.xxxx;
        float4 _333 = 0.0f.xxxx;
        float4 _334 = 0.0f.xxxx;
        float4 _335 = 0.0f.xxxx;
        float4 _336 = 0.0f.xxxx;
        if (_250 >= 2u)
        {
            uint _294 = _267.y;
            uint _314 = _269.y;
            _331 = (_VertexSkinMatrices.Load<float4>(_285 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_314 + 2u) * 16 + 0) * _10.y);
            _332 = (_VertexSkinMatrices.Load<float4>(_282 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_314 + 1u) * 16 + 0) * _10.y);
            _333 = (_VertexSkinMatrices.Load<float4>(_279 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_314 * 16 + 0) * _10.y);
            _334 = (_VertexSkinMatrices.Load<float4>(_276 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_294 + 2u) * 16 + 0) * _10.y);
            _335 = (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_294 + 1u) * 16 + 0) * _10.y);
            _336 = (_VertexSkinMatrices.Load<float4>(_270 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _10.y);
        }
        else
        {
            _331 = _VertexSkinMatrices.Load<float4>(_285 * 16 + 0);
            _332 = _VertexSkinMatrices.Load<float4>(_282 * 16 + 0);
            _333 = _VertexSkinMatrices.Load<float4>(_279 * 16 + 0);
            _334 = _VertexSkinMatrices.Load<float4>(_276 * 16 + 0);
            _335 = _VertexSkinMatrices.Load<float4>(_273 * 16 + 0);
            _336 = _VertexSkinMatrices.Load<float4>(_270 * 16 + 0);
        }
        float4 _404 = 0.0f.xxxx;
        float4 _405 = 0.0f.xxxx;
        float4 _406 = 0.0f.xxxx;
        float4 _407 = 0.0f.xxxx;
        float4 _408 = 0.0f.xxxx;
        float4 _409 = 0.0f.xxxx;
        if (_250 >= 4u)
        {
            uint _340 = _267.z;
            uint _346 = _267.w;
            uint _374 = _269.z;
            uint _378 = _269.w;
            _404 = _331 + ((_VertexSkinMatrices.Load<float4>((_374 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_378 + 2u) * 16 + 0) * _10.w));
            _405 = _332 + ((_VertexSkinMatrices.Load<float4>((_374 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_378 + 1u) * 16 + 0) * _10.w));
            _406 = _333 + ((_VertexSkinMatrices.Load<float4>(_374 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_378 * 16 + 0) * _10.w));
            _407 = _334 + ((_VertexSkinMatrices.Load<float4>((_340 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_346 + 2u) * 16 + 0) * _10.w));
            _408 = _335 + ((_VertexSkinMatrices.Load<float4>((_340 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_346 + 1u) * 16 + 0) * _10.w));
            _409 = _336 + ((_VertexSkinMatrices.Load<float4>(_340 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_346 * 16 + 0) * _10.w));
        }
        else
        {
            _404 = _331;
            _405 = _332;
            _406 = _333;
            _407 = _334;
            _408 = _335;
            _409 = _336;
        }
        float3 _425 = _243.xyz;
        float3 _429 = float3(dot(_409.xyz, _425), dot(_408.xyz, _425), dot(_407.xyz, _425));
        _431 = float4(_429.x, _429.y, _429.z, _243.w);
        _432 = float3(dot(_409, _144), dot(_408, _144), dot(_407, _144));
        _433 = float3(dot(_406, _144), dot(_405, _144), dot(_404, _144));
        _434 = float3(dot(_409.xyz, _241), dot(_408.xyz, _241), dot(_407.xyz, _241));
        break;
    } while(false);
    float3x3 _441 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _449 = (mul(_441, _432) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _162;
    float3 _458 = mul(_441, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _434);
    float3 _464 = mul(_441, _431.xyz);
    float4 _485 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_449, 1.0f));
    float2 _493 = _485.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _485.w);
    float4 _494 = float4(_493.x, _493.y, _485.z, _485.w);
    bool3 _499 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _505 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _514 = float4(_449 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _535 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_499.x ? _432.x : _433.xyz.x, _499.y ? _432.y : _433.xyz.y, _499.z ? _432.z : _433.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _162, 1.0f);
    _494.y = -_493.y;
    gl_Position = _494;
    _14 = _7;
    _15 = _8;
    _16 = _458 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_458, _458)));
    _18 = float4(_133.x ? _6.x : _137.x, _133.y ? _6.y : _137.y, _133.z ? _6.z : _137.z, _133.w ? _6.w : _137.w);
    _19 = _485.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_505.x ? _514.x : _535.x, _505.y ? _514.y : _535.y, _505.z ? _514.z : _535.z, _505.w ? _514.w : _535.w)).xyw;
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
