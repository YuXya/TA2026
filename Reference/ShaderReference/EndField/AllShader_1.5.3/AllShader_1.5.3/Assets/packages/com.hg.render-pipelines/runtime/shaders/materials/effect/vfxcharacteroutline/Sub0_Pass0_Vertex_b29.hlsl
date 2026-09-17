// Stage: Vertex  Blob: 29  ParamBlob: 13  Language: hlsl
// Keywords: BAKED_SKINNING_MESH HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOCUS_SCREEN_CENTER
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

static float4 _127 = 0.0f.xxxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static float3 _18;
static float3 _19;

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
    float3 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _140 = asuint(_4.x);
    bool _142 = (_140 & 1073741824u) > 0u;
    float4 _215 = 0.0f.xxxx;
    float3 _216 = 0.0f.xxx;
    if (_142)
    {
        float _148 = float((_140 << 22u) >> 22u);
        float _151 = float((_140 << 12u) >> 22u);
        float _154 = float((_140 << 2u) >> 22u);
        float3 _168 = float3((_148 >= 512.0f) ? (_148 - 1024.0f) : _148, (_151 >= 512.0f) ? (_151 - 1024.0f) : _151, 0.0f) * 0.001956947147846221923828125f;
        float _174 = (1.0f - abs(_168.x)) - abs(_168.y);
        float3 _175 = _168;
        _175.z = _174;
        bool2 _177 = (_174 < 0.0f).xx;
        float2 _185 = (1.0f.xx - abs(_175.yx)) * ((step(0.0f.xx, _175.xy) * 2.0f) - 1.0f.xx);
        float2 _186 = float2(_177.x ? _185.x : _175.xy.x, _177.y ? _185.y : _175.xy.y);
        float3 _188 = normalize(float3(_186.x, _186.y, _175.z));
        float _189 = ((_154 >= 512.0f) ? (_154 - 1024.0f) : _154) * 0.001956947147846221923828125f;
        float3 _192 = _188.yzx - _188.zxy;
        float3 _196 = normalize(_192 - dot(_192, _188).xxx);
        float _201 = (_189 < 0.0f) ? (-1.0f) : 1.0f;
        float _204 = 1.0f - ((_189 * _201) * 2.0f);
        float3 _210 = mul(normalize(float2(_204, _201 * (1.0f - abs(_204)))), float2x3(_196, normalize(cross(_188, _196))));
        float4 _211 = float4(_210.x, _210.y, _210.z, _127.w);
        _211.w = (float((_140 >> 31u) & 1u) * 2.0f) - 1.0f;
        _215 = _211;
        _216 = _188;
    }
    else
    {
        _215 = 0.0f.xxxx;
        _216 = _4;
    }
    bool4 _217 = _142.xxxx;
    float4 _218 = float4(_217.x ? _215.x : _5.x, _217.y ? _215.y : _5.y, _217.z ? _215.z : _5.z, _217.w ? _215.w : _5.w);
    float4 _410 = 0.0f.xxxx;
    float3 _411 = 0.0f.xxx;
    float3 _412 = 0.0f.xxx;
    float3 _413 = 0.0f.xxx;
    do
    {
        float4 _225 = float4(_3, 1.0f);
        uint _228 = asuint(_Params.x);
        uint _229 = _228 & 4294967247u;
        if (((_228 & 32u) == 0u) || (_229 == 0u))
        {
            _410 = _218;
            _411 = _3;
            _412 = _9.xyz;
            _413 = _216;
            break;
        }
        uint4 _245 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _246 = (asuint(_Params.y) + 3u).xxxx + _245;
        uint4 _248 = (asuint(_Params.z) + 3u).xxxx + _245;
        uint _249 = _246.x;
        uint _252 = _249 + 1u;
        uint _255 = _249 + 2u;
        uint _258 = _248.x;
        uint _261 = _258 + 1u;
        uint _264 = _258 + 2u;
        float4 _310 = 0.0f.xxxx;
        float4 _311 = 0.0f.xxxx;
        float4 _312 = 0.0f.xxxx;
        float4 _313 = 0.0f.xxxx;
        float4 _314 = 0.0f.xxxx;
        float4 _315 = 0.0f.xxxx;
        if (_229 >= 2u)
        {
            uint _273 = _246.y;
            uint _293 = _248.y;
            _310 = (_BakedSkinningMesh[_264] * _10.x) + (_BakedSkinningMesh[_293 + 2u] * _10.y);
            _311 = (_BakedSkinningMesh[_261] * _10.x) + (_BakedSkinningMesh[_293 + 1u] * _10.y);
            _312 = (_BakedSkinningMesh[_258] * _10.x) + (_BakedSkinningMesh[_293] * _10.y);
            _313 = (_BakedSkinningMesh[_255] * _10.x) + (_BakedSkinningMesh[_273 + 2u] * _10.y);
            _314 = (_BakedSkinningMesh[_252] * _10.x) + (_BakedSkinningMesh[_273 + 1u] * _10.y);
            _315 = (_BakedSkinningMesh[_249] * _10.x) + (_BakedSkinningMesh[_273] * _10.y);
        }
        else
        {
            _310 = _BakedSkinningMesh[_264];
            _311 = _BakedSkinningMesh[_261];
            _312 = _BakedSkinningMesh[_258];
            _313 = _BakedSkinningMesh[_255];
            _314 = _BakedSkinningMesh[_252];
            _315 = _BakedSkinningMesh[_249];
        }
        float4 _383 = 0.0f.xxxx;
        float4 _384 = 0.0f.xxxx;
        float4 _385 = 0.0f.xxxx;
        float4 _386 = 0.0f.xxxx;
        float4 _387 = 0.0f.xxxx;
        float4 _388 = 0.0f.xxxx;
        if (_229 >= 4u)
        {
            uint _319 = _246.z;
            uint _325 = _246.w;
            uint _353 = _248.z;
            uint _357 = _248.w;
            _383 = _310 + ((_BakedSkinningMesh[_353 + 2u] * _10.z) + (_BakedSkinningMesh[_357 + 2u] * _10.w));
            _384 = _311 + ((_BakedSkinningMesh[_353 + 1u] * _10.z) + (_BakedSkinningMesh[_357 + 1u] * _10.w));
            _385 = _312 + ((_BakedSkinningMesh[_353] * _10.z) + (_BakedSkinningMesh[_357] * _10.w));
            _386 = _313 + ((_BakedSkinningMesh[_319 + 2u] * _10.z) + (_BakedSkinningMesh[_325 + 2u] * _10.w));
            _387 = _314 + ((_BakedSkinningMesh[_319 + 1u] * _10.z) + (_BakedSkinningMesh[_325 + 1u] * _10.w));
            _388 = _315 + ((_BakedSkinningMesh[_319] * _10.z) + (_BakedSkinningMesh[_325] * _10.w));
        }
        else
        {
            _383 = _310;
            _384 = _311;
            _385 = _312;
            _386 = _313;
            _387 = _314;
            _388 = _315;
        }
        float3 _404 = _218.xyz;
        float3 _408 = float3(dot(_388.xyz, _404), dot(_387.xyz, _404), dot(_386.xyz, _404));
        _410 = float4(_408.x, _408.y, _408.z, _218.w);
        _411 = float3(dot(_388, _225), dot(_387, _225), dot(_386, _225));
        _412 = float3(dot(_385, _225), dot(_384, _225), dot(_383, _225));
        _413 = float3(dot(_388.xyz, _216), dot(_387.xyz, _216), dot(_386.xyz, _216));
        break;
    } while(false);
    float3x3 _422 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _432 = mul(_422, _411) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _441 = mul(_422, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _413);
    float3 _445 = _441 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_441, _441)));
    float3 _447 = mul(_422, _410.xyz);
    float _457 = _410.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f));
    float4 _468 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_432, 1.0f));
    float _473 = _468.w;
    bool3 _481 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _487 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _496 = float4(_432 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _516 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_481.x ? _411.x : _412.xyz.x, _481.y ? _411.y : _412.xyz.y, _481.z ? _411.z : _412.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _541 = 0.0f.xxx;
    if (_OutlineAverageNormal > 0.5f)
    {
        float3 _529 = float3(_8, 0.0f);
        float2 _530 = _529.xy;
        _529.z = sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f));
        float3 _536 = float4(_447 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_447, _447))), _457).xyz;
        _541 = mul(_529, float3x3(_536, cross(_445, _536) * _457, _445));
    }
    else
    {
        _541 = _445;
    }
    float _555 = (-1.0f) / _TransformVariables_ProjMatrix[1].y;
    float _556 = abs(_555);
    bool _557 = _556 < 1.0f;
    float _559 = _557 ? _556 : (1.0f / _556);
    float _560 = _559 * _559;
    float _565 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _560)) * _560)) * _559;
    float _567 = _557 ? _565 : (1.57079637050628662109375f - _565);
    float _570 = (_555 < 0.0f) ? (-_567) : _567;
    float2 _593 = (((normalize(mul(float3x3(_TransformVariables_NonJitteredViewNoTransProjMatrix[0].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[1].xyz, _TransformVariables_NonJitteredViewNoTransProjMatrix[2].xyz), _541).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f)) * ((_OutlineWidth * (0.3926990330219268798828125f / _570)) * 10.0f)) * clamp((_473 * (_570 * 114.5915679931640625f)) * 0.039999999105930328369140625f, 0.0f, _OutlineFarWidth)) * 0.004999999888241291046142578125f;
    float2 _599 = (1.0f.xx / min(_ScreenParams.x, _ScreenParams.y).xx) * clamp(_473, 0.0f, 50.265476226806640625f / _570);
    float2 _600 = abs(_593);
    bool2 _601 = bool2(_600.x < _599.x, _600.y < _599.y);
    float2 _605 = _599 * float2(int2(sign(_593)));
    float2 _609 = (_468.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _473)).xy + (float2(_601.x ? _605.x : _593.x, _601.y ? _605.y : _593.y) * 1.0f);
    float4 _610 = float4(_609.x, _609.y, _468.z, _468.w);
    float4 _636 = 0.0f.xxxx;
    if (_unity_OrthoParams.w == 0.0f)
    {
        float _627 = (-_473) + (_OutlineOffsetZ * (-0.100000001490116119384765625f));
        float4 _635 = _610;
        _635.z = (((_627 * _TransformVariables_ProjMatrix[2].z) + _TransformVariables_ProjMatrix[2].w) * _473) / (-_627);
        _636 = _635;
    }
    else
    {
        float4 _623 = _610;
        _623.z = _468.z + ((_OutlineOffsetZ * (-0.100000001490116119384765625f)) / _ProjectionParams.z);
        _636 = _623;
    }
    float4 _639 = _636;
    _639.y = -_636.y;
    gl_Position = _639;
    _18 = _468.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_487.x ? _496.x : _516.x, _487.y ? _496.y : _516.y, _487.z ? _496.z : _516.z, _487.w ? _496.w : _516.w)).xyw;
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
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
