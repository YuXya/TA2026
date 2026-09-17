// Stage: Vertex  Blob: 22  ParamBlob: 6  Language: hlsl
// Keywords: BAKED_SKINNING_MESH DITHER HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _120 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _TintColorIntensity : packoffset(c0);
    float _OutlineFarWidth : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _IgnorePostExposure : packoffset(c1);
    float _OutlineAverageNormal : packoffset(c1.y);
    float _OutlineOffsetZ : packoffset(c1.z);
    float _Responsive : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _EnableTransparentMV : packoffset(c2.y);
    float _OutlineWidth : packoffset(c2.z);
    float _TintColorAlpha : packoffset(c2.w);
    float _FocusScreenCenterInnerSize : packoffset(c3);
    float _FocusScreenCenterOuterRange : packoffset(c3.y);
    float _DitherTransparentOffset : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
};

cbuffer type_BakedSkinMatrices : register(b0, space3)
{
    float4 _Params : packoffset(c0);
    float4 _BakedSkinningMesh[4095] : packoffset(c1);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float3 _17;
static float3 _18;

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
};

struct SPIRV_Cross_Output
{
    float3 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _132 = asuint(_4.x);
    bool _134 = (_132 & 1073741824u) > 0u;
    float4 _207 = 0.0f.xxxx;
    float3 _208 = 0.0f.xxx;
    if (_134)
    {
        float _140 = float((_132 << 22u) >> 22u);
        float _143 = float((_132 << 12u) >> 22u);
        float _146 = float((_132 << 2u) >> 22u);
        float3 _160 = float3((_140 >= 512.0f) ? (_140 - 1024.0f) : _140, (_143 >= 512.0f) ? (_143 - 1024.0f) : _143, 0.0f) * 0.001956947147846221923828125f;
        float _166 = (1.0f - abs(_160.x)) - abs(_160.y);
        float3 _167 = _160;
        _167.z = _166;
        bool2 _169 = (_166 < 0.0f).xx;
        float2 _177 = (1.0f.xx - abs(_167.yx)) * ((step(0.0f.xx, _167.xy) * 2.0f) - 1.0f.xx);
        float2 _178 = float2(_169.x ? _177.x : _167.xy.x, _169.y ? _177.y : _167.xy.y);
        float3 _180 = normalize(float3(_178.x, _178.y, _167.z));
        float _181 = ((_146 >= 512.0f) ? (_146 - 1024.0f) : _146) * 0.001956947147846221923828125f;
        float3 _184 = _180.yzx - _180.zxy;
        float3 _188 = normalize(_184 - dot(_184, _180).xxx);
        float _193 = (_181 < 0.0f) ? (-1.0f) : 1.0f;
        float _196 = 1.0f - ((_181 * _193) * 2.0f);
        float3 _202 = mul(normalize(float2(_196, _193 * (1.0f - abs(_196)))), float2x3(_188, normalize(cross(_180, _188))));
        float4 _203 = float4(_202.x, _202.y, _202.z, _120.w);
        _203.w = (float((_132 >> 31u) & 1u) * 2.0f) - 1.0f;
        _207 = _203;
        _208 = _180;
    }
    else
    {
        _207 = 0.0f.xxxx;
        _208 = _4;
    }
    bool4 _209 = _134.xxxx;
    float4 _210 = float4(_209.x ? _207.x : _5.x, _209.y ? _207.y : _5.y, _209.z ? _207.z : _5.z, _209.w ? _207.w : _5.w);
    float4 _402 = 0.0f.xxxx;
    float3 _403 = 0.0f.xxx;
    float3 _404 = 0.0f.xxx;
    float3 _405 = 0.0f.xxx;
    do
    {
        float4 _217 = float4(_3, 1.0f);
        uint _220 = asuint(_Params.x);
        uint _221 = _220 & 4294967247u;
        if (((_220 & 32u) == 0u) || (_221 == 0u))
        {
            _402 = _210;
            _403 = _3;
            _404 = _9.xyz;
            _405 = _208;
            break;
        }
        uint4 _237 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _238 = (asuint(_Params.y) + 3u).xxxx + _237;
        uint4 _240 = (asuint(_Params.z) + 3u).xxxx + _237;
        uint _241 = _238.x;
        uint _244 = _241 + 1u;
        uint _247 = _241 + 2u;
        uint _250 = _240.x;
        uint _253 = _250 + 1u;
        uint _256 = _250 + 2u;
        float4 _302 = 0.0f.xxxx;
        float4 _303 = 0.0f.xxxx;
        float4 _304 = 0.0f.xxxx;
        float4 _305 = 0.0f.xxxx;
        float4 _306 = 0.0f.xxxx;
        float4 _307 = 0.0f.xxxx;
        if (_221 >= 2u)
        {
            uint _265 = _238.y;
            uint _285 = _240.y;
            _302 = (_BakedSkinningMesh[_256] * _10.x) + (_BakedSkinningMesh[_285 + 2u] * _10.y);
            _303 = (_BakedSkinningMesh[_253] * _10.x) + (_BakedSkinningMesh[_285 + 1u] * _10.y);
            _304 = (_BakedSkinningMesh[_250] * _10.x) + (_BakedSkinningMesh[_285] * _10.y);
            _305 = (_BakedSkinningMesh[_247] * _10.x) + (_BakedSkinningMesh[_265 + 2u] * _10.y);
            _306 = (_BakedSkinningMesh[_244] * _10.x) + (_BakedSkinningMesh[_265 + 1u] * _10.y);
            _307 = (_BakedSkinningMesh[_241] * _10.x) + (_BakedSkinningMesh[_265] * _10.y);
        }
        else
        {
            _302 = _BakedSkinningMesh[_256];
            _303 = _BakedSkinningMesh[_253];
            _304 = _BakedSkinningMesh[_250];
            _305 = _BakedSkinningMesh[_247];
            _306 = _BakedSkinningMesh[_244];
            _307 = _BakedSkinningMesh[_241];
        }
        float4 _375 = 0.0f.xxxx;
        float4 _376 = 0.0f.xxxx;
        float4 _377 = 0.0f.xxxx;
        float4 _378 = 0.0f.xxxx;
        float4 _379 = 0.0f.xxxx;
        float4 _380 = 0.0f.xxxx;
        if (_221 >= 4u)
        {
            uint _311 = _238.z;
            uint _317 = _238.w;
            uint _345 = _240.z;
            uint _349 = _240.w;
            _375 = _302 + ((_BakedSkinningMesh[_345 + 2u] * _10.z) + (_BakedSkinningMesh[_349 + 2u] * _10.w));
            _376 = _303 + ((_BakedSkinningMesh[_345 + 1u] * _10.z) + (_BakedSkinningMesh[_349 + 1u] * _10.w));
            _377 = _304 + ((_BakedSkinningMesh[_345] * _10.z) + (_BakedSkinningMesh[_349] * _10.w));
            _378 = _305 + ((_BakedSkinningMesh[_311 + 2u] * _10.z) + (_BakedSkinningMesh[_317 + 2u] * _10.w));
            _379 = _306 + ((_BakedSkinningMesh[_311 + 1u] * _10.z) + (_BakedSkinningMesh[_317 + 1u] * _10.w));
            _380 = _307 + ((_BakedSkinningMesh[_311] * _10.z) + (_BakedSkinningMesh[_317] * _10.w));
        }
        else
        {
            _375 = _302;
            _376 = _303;
            _377 = _304;
            _378 = _305;
            _379 = _306;
            _380 = _307;
        }
        float3 _396 = _210.xyz;
        float3 _400 = float3(dot(_380.xyz, _396), dot(_379.xyz, _396), dot(_378.xyz, _396));
        _402 = float4(_400.x, _400.y, _400.z, _210.w);
        _403 = float3(dot(_380, _217), dot(_379, _217), dot(_378, _217));
        _404 = float3(dot(_377, _217), dot(_376, _217), dot(_375, _217));
        _405 = float3(dot(_380.xyz, _208), dot(_379.xyz, _208), dot(_378.xyz, _208));
        break;
    } while(false);
    float3x3 _414 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _424 = mul(_414, _403) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _433 = mul(_414, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _405);
    float3 _437 = _433 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_433, _433)));
    float3 _439 = mul(_414, _402.xyz);
    float _449 = _402.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f));
    float4 _460 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_424, 1.0f));
    float _465 = _460.w;
    bool3 _473 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _479 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _488 = float4(_424 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _508 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_473.x ? _403.x : _404.xyz.x, _473.y ? _403.y : _404.xyz.y, _473.z ? _403.z : _404.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _533 = 0.0f.xxx;
    if (_OutlineAverageNormal > 0.5f)
    {
        float3 _521 = float3(_8, 0.0f);
        float2 _522 = _521.xy;
        _521.z = sqrt(1.0f - clamp(dot(_522, _522), 0.0f, 1.0f));
        float3 _528 = float4(_439 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_439, _439))), _449).xyz;
        _533 = mul(_521, float3x3(_528, cross(_437, _528) * _449, _437));
    }
    else
    {
        _533 = _437;
    }
    float _547 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _548 = abs(_547);
    bool _549 = _548 < 1.0f;
    float _551 = _549 ? _548 : (1.0f / _548);
    float _552 = _551 * _551;
    float _557 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _552)) * _552)) * _551;
    float _559 = _549 ? _557 : (1.57079637050628662109375f - _557);
    float _562 = (_547 < 0.0f) ? (-_559) : _559;
    float2 _585 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _533).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f)) * ((_OutlineWidth * (0.3926990330219268798828125f / _562)) * 10.0f)) * clamp((_465 * (_562 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, _OutlineFarWidth)) * 0.004999999888241291046142578125f;
    float2 _591 = (1.0f.xx / min(_ScreenParams.x, _ScreenParams.y).xx) * clamp(_465, 0.0f, 50.265476226806640625f / _562);
    float2 _592 = abs(_585);
    bool2 _593 = bool2(_592.x < _591.x, _592.y < _591.y);
    float2 _597 = _591 * float2(int2(sign(_585)));
    float2 _601 = (_460.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _465)).xy + (float2(_593.x ? _597.x : _585.x, _593.y ? _597.y : _585.y) * 1.0f);
    float4 _602 = float4(_601.x, _601.y, _460.z, _460.w);
    float4 _628 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _619 = (-_465) + (_OutlineOffsetZ * (-0.100000001490116119384765625f));
        float4 _627 = _602;
        _627.z = (((_619 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _465) / (-_619);
        _628 = _627;
    }
    else
    {
        float4 _615 = _602;
        _615.z = _460.z + ((_OutlineOffsetZ * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _628 = _615;
    }
    float4 _631 = _628;
    _631.y = -_628.y;
    gl_Position = _631;
    _17 = _460.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_479.x ? _488.x : _508.x, _479.y ? _488.y : _508.y, _479.z ? _488.z : _508.z, _479.w ? _488.w : _508.w)).xyw;
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
    _10 = stage_input._10;
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
