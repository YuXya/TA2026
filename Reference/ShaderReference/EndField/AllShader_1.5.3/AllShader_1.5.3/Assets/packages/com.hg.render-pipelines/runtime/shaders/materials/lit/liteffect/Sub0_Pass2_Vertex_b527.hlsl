// Stage: Vertex  Blob: 527  ParamBlob: 696  Language: hlsl
// Keywords: HG_ENABLE_MV _TWO_BASEMAP _UNLOAD_ROT_TEX _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _VFXParams2 : packoffset(c105);
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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer _24_25 : register(b2, space1)
{
    float _25_Stripped_0 : packoffset(c0);
    float _25_Stripped_4 : packoffset(c0.y);
    float _25_Stripped_8 : packoffset(c0.z);
    float _25_Stripped_12 : packoffset(c0.w);
    float _25_Stripped_16 : packoffset(c1);
    float _25_Stripped_20 : packoffset(c1.y);
    float _25_Stripped_24 : packoffset(c1.z);
    float _25_Stripped_28 : packoffset(c1.w);
    float _25_Stripped_32 : packoffset(c2);
    float _25_Stripped_36 : packoffset(c2.y);
    float _25_Stripped_40 : packoffset(c2.z);
    float _25_Stripped_44 : packoffset(c2.w);
    float _25_Stripped_48 : packoffset(c3);
    float _25_Stripped_52 : packoffset(c3.y);
    float _25_Stripped_56 : packoffset(c3.z);
    float _25_Stripped_60 : packoffset(c3.w);
    float _25_Stripped_64 : packoffset(c4);
    float _25_Stripped_68 : packoffset(c4.y);
    float _25_Stripped_72 : packoffset(c4.z);
    float _25_Stripped_76 : packoffset(c4.w);
    float _25_Stripped_80 : packoffset(c5);
    float _25_Stripped_84 : packoffset(c5.y);
    float _25_Stripped_88 : packoffset(c5.z);
    float _25_Stripped_92 : packoffset(c5.w);
    float _25_Stripped_96 : packoffset(c6);
    float _25_Stripped_100 : packoffset(c6.y);
    float _25_Stripped_104 : packoffset(c6.z);
    float _25_Stripped_108 : packoffset(c6.w);
    float _25_Stripped_112 : packoffset(c7);
    float _25_Stripped_116 : packoffset(c7.y);
    float _25_Stripped_120 : packoffset(c7.z);
    float _25_Stripped_124 : packoffset(c7.w);
    float _25_Stripped_128 : packoffset(c8);
    float _25_Stripped_132 : packoffset(c8.y);
    float _25_Stripped_136 : packoffset(c8.z);
    float _25_Stripped_140 : packoffset(c8.w);
    float _25_Stripped_144 : packoffset(c9);
    float _25_Stripped_148 : packoffset(c9.y);
    float _25_Stripped_152 : packoffset(c9.z);
    float _25_Stripped_156 : packoffset(c9.w);
    float _25_Stripped_160 : packoffset(c10);
    float _25_Stripped_164 : packoffset(c10.y);
    float _25_Stripped_168 : packoffset(c10.z);
    float _25_Stripped_172 : packoffset(c10.w);
    float _25_Stripped_176 : packoffset(c11);
    float _25_Stripped_180 : packoffset(c11.y);
    float _25_Stripped_184 : packoffset(c11.z);
    float _25_Stripped_188 : packoffset(c11.w);
    float _25_Stripped_192 : packoffset(c12);
    float _25_Stripped_196 : packoffset(c12.y);
    float _25_Stripped_200 : packoffset(c12.z);
    float _25_Stripped_204 : packoffset(c12.w);
    float _25_Stripped_208 : packoffset(c13);
    float _25_Stripped_212 : packoffset(c13.y);
    float _25_Stripped_216 : packoffset(c13.z);
    float _25_Stripped_220 : packoffset(c13.w);
    float _25_Stripped_224 : packoffset(c14);
    float _25_Stripped_228 : packoffset(c14.y);
    float _25_Stripped_232 : packoffset(c14.z);
    float _25_Stripped_236 : packoffset(c14.w);
    float _25_Stripped_240 : packoffset(c15);
    float _25_Stripped_244 : packoffset(c15.y);
    float _25_Stripped_248 : packoffset(c15.z);
    float _25_Stripped_252 : packoffset(c15.w);
    float _25_Stripped_256 : packoffset(c16);
    float _25_Stripped_260 : packoffset(c16.y);
    float _25_Stripped_264 : packoffset(c16.z);
    float _25_Stripped_268 : packoffset(c16.w);
    float4 _25_Stripped_272 : packoffset(c17);
    float4 _25_Stripped_288 : packoffset(c18);
    float4 _25_Stripped_304 : packoffset(c19);
    float4 _25_Stripped_320 : packoffset(c20);
    float4 _25_Stripped_336 : packoffset(c21);
    float4 _25_Stripped_352 : packoffset(c22);
    float4 _25_Stripped_368 : packoffset(c23);
    float4 _25_Stripped_384 : packoffset(c24);
    float4 _25_Stripped_400 : packoffset(c25);
    float4 _25_Stripped_416 : packoffset(c26);
    float4 _25_Stripped_432 : packoffset(c27);
    float4 _25_Stripped_448 : packoffset(c28);
    float4 _25_Stripped_464 : packoffset(c29);
    float4 _25_Stripped_480 : packoffset(c30);
    float _25_Stripped_496 : packoffset(c31);
    float _25_Stripped_500 : packoffset(c31.y);
    float _25_Stripped_504 : packoffset(c31.z);
    float _25_Stripped_508 : packoffset(c31.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _22 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static uint4 _8;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : TEXCOORD1;
    float4 _7 : TEXCOORD2;
    uint4 _8 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _291 = 0.0f.xxx;
    float3 _292 = 0.0f.xxx;
    do
    {
        float4 _119 = float4(_3, 1.0f);
        uint _122 = asuint(_unity_LODFade.w);
        uint _123 = _122 & 4294967247u;
        if (((_122 & 32u) == 0u) || (_123 == 0u))
        {
            _291 = _3;
            _292 = _6.xyz;
            break;
        }
        uint4 _139 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _140 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _139;
        uint4 _142 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _139;
        uint _143 = _140.x;
        uint _146 = _143 + 1u;
        uint _149 = _143 + 2u;
        uint _152 = _142.x;
        uint _155 = _152 + 1u;
        uint _158 = _152 + 2u;
        float4 _204 = 0.0f.xxxx;
        float4 _205 = 0.0f.xxxx;
        float4 _206 = 0.0f.xxxx;
        float4 _207 = 0.0f.xxxx;
        float4 _208 = 0.0f.xxxx;
        float4 _209 = 0.0f.xxxx;
        if (_123 >= 2u)
        {
            uint _167 = _140.y;
            uint _187 = _142.y;
            _204 = (_VertexSkinMatrices.Load<float4>(_158 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_187 + 2u) * 16 + 0) * _7.y);
            _205 = (_VertexSkinMatrices.Load<float4>(_155 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_187 + 1u) * 16 + 0) * _7.y);
            _206 = (_VertexSkinMatrices.Load<float4>(_152 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_187 * 16 + 0) * _7.y);
            _207 = (_VertexSkinMatrices.Load<float4>(_149 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_167 + 2u) * 16 + 0) * _7.y);
            _208 = (_VertexSkinMatrices.Load<float4>(_146 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_167 + 1u) * 16 + 0) * _7.y);
            _209 = (_VertexSkinMatrices.Load<float4>(_143 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_167 * 16 + 0) * _7.y);
        }
        else
        {
            _204 = _VertexSkinMatrices.Load<float4>(_158 * 16 + 0);
            _205 = _VertexSkinMatrices.Load<float4>(_155 * 16 + 0);
            _206 = _VertexSkinMatrices.Load<float4>(_152 * 16 + 0);
            _207 = _VertexSkinMatrices.Load<float4>(_149 * 16 + 0);
            _208 = _VertexSkinMatrices.Load<float4>(_146 * 16 + 0);
            _209 = _VertexSkinMatrices.Load<float4>(_143 * 16 + 0);
        }
        float4 _277 = 0.0f.xxxx;
        float4 _278 = 0.0f.xxxx;
        float4 _279 = 0.0f.xxxx;
        float4 _280 = 0.0f.xxxx;
        float4 _281 = 0.0f.xxxx;
        float4 _282 = 0.0f.xxxx;
        if (_123 >= 4u)
        {
            uint _213 = _140.z;
            uint _219 = _140.w;
            uint _247 = _142.z;
            uint _251 = _142.w;
            _277 = _204 + ((_VertexSkinMatrices.Load<float4>((_247 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_251 + 2u) * 16 + 0) * _7.w));
            _278 = _205 + ((_VertexSkinMatrices.Load<float4>((_247 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_251 + 1u) * 16 + 0) * _7.w));
            _279 = _206 + ((_VertexSkinMatrices.Load<float4>(_247 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_251 * 16 + 0) * _7.w));
            _280 = _207 + ((_VertexSkinMatrices.Load<float4>((_213 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_219 + 2u) * 16 + 0) * _7.w));
            _281 = _208 + ((_VertexSkinMatrices.Load<float4>((_213 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_219 + 1u) * 16 + 0) * _7.w));
            _282 = _209 + ((_VertexSkinMatrices.Load<float4>(_213 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_219 * 16 + 0) * _7.w));
        }
        else
        {
            _277 = _204;
            _278 = _205;
            _279 = _206;
            _280 = _207;
            _281 = _208;
            _282 = _209;
        }
        _291 = float3(dot(_282, _119), dot(_281, _119), dot(_280, _119));
        _292 = float3(dot(_279, _119), dot(_278, _119), dot(_277, _119));
        break;
    } while(false);
    bool _295 = _25_Stripped_40 != 0.0f;
    bool2 _296 = _295.xx;
    float2 _299 = float2(_296.x ? _4.zw.x : _5.xy.x, _296.y ? _4.zw.y : _5.xy.y);
    float3 _309 = float3(_25_Stripped_104, _25_Stripped_108, _25_Stripped_112);
    float3 _316 = float3(_25_Stripped_116, _25_Stripped_120, _25_Stripped_124);
    float3 _317 = _309 * 10.0f.xxx;
    float3 _318 = _316 * 10.0f.xxx;
    float _319 = _318.z;
    float _323 = _317.x;
    float _361 = _299.y;
    float3 _373 = _22.SampleLevel(sampler_LinearClamp, float2(_299.x * ((1.0f - ceil(_319)) + _319), 1.0f - (((1.0f + _323) + floor((-1.0f) * _323)) * ((1.0f - _361) + (fmod(((_25_Stripped_0 != 0.0f) ? (floor(frac(((_VFXParams0.w - _25_Stripped_4) * (_25_Stripped_16 / (_25_Stripped_100 - 0.00999999977648258209228515625f))) * _25_Stripped_12) * _25_Stripped_100) + 1.0f) : floor((_25_Stripped_8 + _unity_Float4x5_Param3.x) + (_295 ? _5.w : 0.0f))) - 1.0f, _25_Stripped_100) / _25_Stripped_100)))), 0.0f).xyz;
    bool3 _377 = (_25_Stripped_44 != 0.0f).xxx;
    float3 _380 = ((_309 - _316) * _373) + _316;
    bool3 _383 = (_361 <= 0.100000001490116119384765625f).xxx;
    float3 _384 = _291 + float3(_377.x ? _373.x : _380.x, _377.y ? _373.y : _380.y, _377.z ? _373.z : _380.z);
    float3 _385 = float3(_383.x ? 0.0f.xxx.x : _384.x, _383.y ? 0.0f.xxx.y : _384.y, _383.z ? 0.0f.xxx.z : _384.z);
    float3 _404 = mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _385) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _417 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_404, 1.0f));
    float2 _425 = _417.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _417.w);
    float4 _426 = float4(_425.x, _425.y, _417.z, _417.w);
    bool3 _431 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _437 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _446 = float4(_404 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _466 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_431.x ? _385.x : _292.xyz.x, _431.y ? _385.y : _292.xyz.y, _431.z ? _385.z : _292.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _426.y = -_425.y;
    gl_Position = _426;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
