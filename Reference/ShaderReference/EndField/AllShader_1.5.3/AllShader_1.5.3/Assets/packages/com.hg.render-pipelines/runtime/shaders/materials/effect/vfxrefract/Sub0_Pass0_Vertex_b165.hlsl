// Stage: Vertex  Blob: 165  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_RBOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float _SurfaceType : packoffset(c2);
    float _EnableTransparentMV : packoffset(c2.y);
    float _RefractIsNormal : packoffset(c2.z);
    float _Intensity : packoffset(c2.w);
    float _TintColorAlpha : packoffset(c3);
    float _Bi_Refract : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _UseMainTexAsMask : packoffset(c3.w);
    float _RefractTexUVRotate : packoffset(c4);
    float _RefractSwitchUV : packoffset(c4.y);
    float _DisableParticleInstanceColor : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float2 _RefractDir : packoffset(c5);
    float2 UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float4 _RefractTex_ST : packoffset(c6);
    float4 _RefractUVSpeed : packoffset(c7);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float _GOffset : packoffset(c8.y);
    float _RBIntensity : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 _RBOffset : packoffset(c9);
    float4 _RBMainColorMask : packoffset(c10);
    float4 _RBOffsetColorMask : packoffset(c11);
    float4 _RBOffset1ColorMask : packoffset(c12);
    float4 _RBOffset2ColorMask : packoffset(c13);
    float _DissolveUVRotate : packoffset(c14);
    float _DissolveScheduleOffset : packoffset(c14.y);
    float _DissolveEdgeSharp : packoffset(c14.z);
    float _DissolveAffectBlend : packoffset(c14.w);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 _DissolveUVSpeed : packoffset(c16);
};


static float4 gl_Position;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static uint4 _9;
static float4 _11;
static float4 _12;
static float4 _13;
static float3 _14;
static float3 _15;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint4 _9 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 _11 : TEXCOORD0;
    float4 _12 : TEXCOORD1;
    float4 _13 : TEXCOORD2;
    float3 _14 : TEXCOORD3;
    float3 _15 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _102 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _106 = _4 * (1.0f.xxxx - _unity_Float4x5_Param2);
    float4 _113 = float4(_3, 1.0f);
    float3 _119 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, _113).xyz;
    float _120 = length(_119);
    float3 _131 = ((_119 / _120.xxx) * (min(max(0.0f, _120 - 1.0f), 0.0f) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _306 = 0.0f.xxx;
    float3 _307 = 0.0f.xxx;
    do
    {
        uint _137 = asuint(_unity_LODFade.w);
        uint _138 = _137 & 4294967247u;
        if (((_137 & 32u) == 0u) || (_138 == 0u))
        {
            _306 = _3;
            _307 = _7.xyz;
            break;
        }
        uint4 _154 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _155 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _154;
        uint4 _157 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _154;
        uint _158 = _155.x;
        uint _161 = _158 + 1u;
        uint _164 = _158 + 2u;
        uint _167 = _157.x;
        uint _170 = _167 + 1u;
        uint _173 = _167 + 2u;
        float4 _219 = 0.0f.xxxx;
        float4 _220 = 0.0f.xxxx;
        float4 _221 = 0.0f.xxxx;
        float4 _222 = 0.0f.xxxx;
        float4 _223 = 0.0f.xxxx;
        float4 _224 = 0.0f.xxxx;
        if (_138 >= 2u)
        {
            uint _182 = _155.y;
            uint _202 = _157.y;
            _219 = (_VertexSkinMatrices.Load<float4>(_173 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_202 + 2u) * 16 + 0) * _8.y);
            _220 = (_VertexSkinMatrices.Load<float4>(_170 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_202 + 1u) * 16 + 0) * _8.y);
            _221 = (_VertexSkinMatrices.Load<float4>(_167 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_202 * 16 + 0) * _8.y);
            _222 = (_VertexSkinMatrices.Load<float4>(_164 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_182 + 2u) * 16 + 0) * _8.y);
            _223 = (_VertexSkinMatrices.Load<float4>(_161 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_182 + 1u) * 16 + 0) * _8.y);
            _224 = (_VertexSkinMatrices.Load<float4>(_158 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_182 * 16 + 0) * _8.y);
        }
        else
        {
            _219 = _VertexSkinMatrices.Load<float4>(_173 * 16 + 0);
            _220 = _VertexSkinMatrices.Load<float4>(_170 * 16 + 0);
            _221 = _VertexSkinMatrices.Load<float4>(_167 * 16 + 0);
            _222 = _VertexSkinMatrices.Load<float4>(_164 * 16 + 0);
            _223 = _VertexSkinMatrices.Load<float4>(_161 * 16 + 0);
            _224 = _VertexSkinMatrices.Load<float4>(_158 * 16 + 0);
        }
        float4 _292 = 0.0f.xxxx;
        float4 _293 = 0.0f.xxxx;
        float4 _294 = 0.0f.xxxx;
        float4 _295 = 0.0f.xxxx;
        float4 _296 = 0.0f.xxxx;
        float4 _297 = 0.0f.xxxx;
        if (_138 >= 4u)
        {
            uint _228 = _155.z;
            uint _234 = _155.w;
            uint _262 = _157.z;
            uint _266 = _157.w;
            _292 = _219 + ((_VertexSkinMatrices.Load<float4>((_262 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_266 + 2u) * 16 + 0) * _8.w));
            _293 = _220 + ((_VertexSkinMatrices.Load<float4>((_262 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_266 + 1u) * 16 + 0) * _8.w));
            _294 = _221 + ((_VertexSkinMatrices.Load<float4>(_262 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _8.w));
            _295 = _222 + ((_VertexSkinMatrices.Load<float4>((_228 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_234 + 2u) * 16 + 0) * _8.w));
            _296 = _223 + ((_VertexSkinMatrices.Load<float4>((_228 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_234 + 1u) * 16 + 0) * _8.w));
            _297 = _224 + ((_VertexSkinMatrices.Load<float4>(_228 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_234 * 16 + 0) * _8.w));
        }
        else
        {
            _292 = _219;
            _293 = _220;
            _294 = _221;
            _295 = _222;
            _296 = _223;
            _297 = _224;
        }
        _306 = float3(dot(_297, _113), dot(_296, _113), dot(_295, _113));
        _307 = float3(dot(_294, _113), dot(_293, _113), dot(_292, _113));
        break;
    } while(false);
    float3 _322 = (mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _306) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _131;
    float4 _329 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_322, 1.0f));
    float2 _337 = _329.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _329.w);
    float4 _338 = float4(_337.x, _337.y, _329.z, _329.w);
    bool3 _343 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _349 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _358 = float4(_322 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _379 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_343.x ? _306.x : _307.xyz.x, _343.y ? _306.y : _307.xyz.y, _343.z ? _306.z : _307.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _131, 1.0f);
    _338.y = -_337.y;
    gl_Position = _338;
    _11 = _5;
    _12 = _6;
    _13 = float4(_102.x ? _4.x : _106.x, _102.y ? _4.y : _106.y, _102.z ? _4.z : _106.z, _102.w ? _4.w : _106.w);
    _14 = _329.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_349.x ? _358.x : _379.x, _349.y ? _358.y : _379.y, _349.z ? _358.z : _379.z, _349.w ? _358.w : _379.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
