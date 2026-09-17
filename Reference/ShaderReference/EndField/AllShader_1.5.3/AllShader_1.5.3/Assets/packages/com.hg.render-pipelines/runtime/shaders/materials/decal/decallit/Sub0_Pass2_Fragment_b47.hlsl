// Stage: Fragment  Blob: 47  ParamBlob: 61  Language: hlsl
// Keywords: TEXTURE_STREAMING_FEEDBACK_WAVE_OPS _BLEND_WATER_FLOW
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    float4 Stripped_128;
    uint Stripped_144;
    float Stripped_148;
    float Stripped_152;
    uint Stripped_156;
};

cbuffer type_TransformVariables : register(b0, space3)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
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

cbuffer type_ShaderVariablesGlobal : register(b1, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
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

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _BaseTexChannel : packoffset(c1);
    float _MetallicChannel : packoffset(c1.y);
    float _OcclusionChannel : packoffset(c1.z);
    float _Metallic : packoffset(c1.w);
    float _OcclusionStrength : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _AffectNormal : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _SampleTex1UVSet : packoffset(c3.y);
    float _BlendSceneNormal : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _BaseColorMap_TexelSize : packoffset(c5);
    float4 _SampleTex1_ST : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float _DecalOpacity : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _UVArcSection : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _UVArcStrengthX : packoffset(c10);
    float _UVArcStrengthY : packoffset(c10.y);
    float _UVArcOffsetX : packoffset(c10.z);
    float _UVArcOffsetY : packoffset(c10.w);
    float _AngleBlendFallOff : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _EmissiveChannel : packoffset(c12);
    float4 _EmissiveColor : packoffset(c13);
};

RWByteAddressBuffer _19 : register(u4, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CameraDepthTexture : register(t3, space3);

static float4 gl_FragCoord;
static uint _4;

struct SPIRV_Cross_Input
{
    nointerpolation uint _4 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float2 _107 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _110 = float4(_107, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(gl_FragCoord.xy)) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _110.y = -_107.y;
    float4 _113 = mul(_TransformVariables_InvViewProjMatrix, _110);
    float3 _117 = _113.xyz / _113.w.xxx;
    float4 _124 = mul(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_64, float4(_117, 1.0f));
    float3 _125 = _124.xyz;
    if (!(all(bool3(_125.x > (-0.5f).xxx.x, _125.y > (-0.5f).xxx.y, _125.z > (-0.5f).xxx.z)) && all(bool3(_125.x < 0.5f.xxx.x, _125.y < 0.5f.xxx.y, _125.z < 0.5f.xxx.z))))
    {
        discard;
    }
    float2 _135 = _124.xz + 0.5f.xx;
    float2 _141 = (_135 * _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.xy) + _ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.zw;
    float2 _155 = _141 * _BaseColorMap_TexelSize.wz;
    float2 _156 = lerp(_141, (_135 * _SampleTex1_ST.xy) + _SampleTex1_ST.zw, _SampleTex1UVSet.xx) * _BaseColorMap_TexelSize.wz;
    uint _159 = asuint(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.z);
    float2 _160 = ddx(_155);
    float2 _161 = ddy(_155);
    do
    {
        uint _172 = _159 / 2u;
        if (_172 >= 16384u)
        {
            break;
        }
        do
        {
            uint _186 = (1u << ((((_159 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_160, _160), dot(_161, _161)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_19.Load<uint>(_172 * 4 + 0));
            if (_186 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _194 = WaveReadLaneFirst(_172);
                bool _195 = _172 == _194;
                uint _197 = WaveActiveBitOr(_195 ? _186 : 0u);
                uint _201 = _197 & (~_19.Load<uint>(_194 * 4 + 0));
                if (_201 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _208;
                        _19.InterlockedOr(_194 * 4 + 0, _201, _208);
                    }
                }
                if (_195)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _212 = asuint(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_128.w);
    float2 _213 = ddx(_156);
    float2 _214 = ddy(_156);
    do
    {
        uint _225 = _212 / 2u;
        if (_225 >= 16384u)
        {
            break;
        }
        do
        {
            uint _239 = (1u << ((((_212 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_213, _213), dot(_214, _214)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_19.Load<uint>(_225 * 4 + 0));
            if (_239 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _247 = WaveReadLaneFirst(_225);
                bool _248 = _225 == _247;
                uint _250 = WaveActiveBitOr(_248 ? _239 : 0u);
                uint _254 = _250 & (~_19.Load<uint>(_247 * 4 + 0));
                if (_254 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _261;
                        _19.InterlockedOr(_247 * 4 + 0, _254, _261);
                    }
                }
                if (_248)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _266 = asuint(asfloat(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_144));
    float2 _273 = (_EmissiveColor.xy * _EmissiveChannel.z) * _BaseColorMap_TexelSize.wz;
    float2 _275 = _117.zy * _273;
    float2 _276 = ddx(_275);
    float2 _277 = ddy(_275);
    float2 _285 = _117.xy * _273;
    float2 _286 = ddx(_285);
    float2 _287 = ddy(_285);
    do
    {
        uint _299 = _266 / 2u;
        if (_299 >= 16384u)
        {
            break;
        }
        do
        {
            uint _313 = (1u << ((((_266 & 1u) * 16u) + uint(clamp(min(0.5f * log2(max(max(dot(_276, _276), dot(_277, _277)), 9.9999999747524270787835121154785e-07f)), 0.5f * log2(max(max(dot(_286, _286), dot(_287, _287)), 9.9999999747524270787835121154785e-07f))), 0.0f, 15.0f))) & 31u)) & (~_19.Load<uint>(_299 * 4 + 0));
            if (_313 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _321 = WaveReadLaneFirst(_299);
                bool _322 = _299 == _321;
                uint _324 = WaveActiveBitOr(_322 ? _313 : 0u);
                uint _328 = _324 & (~_19.Load<uint>(_321 * 4 + 0));
                if (_328 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _335;
                        _19.InterlockedOr(_321 * 4 + 0, _328, _335);
                    }
                }
                if (_322)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _339 = asuint(_ECSPerDraw_ECSPerDrawArray[_4].Stripped_148);
    float2 _340 = ddx(_155);
    float2 _341 = ddy(_155);
    do
    {
        uint _352 = _339 / 2u;
        if (_352 >= 16384u)
        {
            break;
        }
        do
        {
            uint _366 = (1u << ((((_339 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_340, _340), dot(_341, _341)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_19.Load<uint>(_352 * 4 + 0));
            if (_366 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _374 = WaveReadLaneFirst(_352);
                bool _375 = _352 == _374;
                uint _377 = WaveActiveBitOr(_375 ? _366 : 0u);
                uint _381 = _377 & (~_19.Load<uint>(_374 * 4 + 0));
                if (_381 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _388;
                        _19.InterlockedOr(_374 * 4 + 0, _381, _388);
                    }
                }
                if (_375)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
}

[earlydepthstencil]
void main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
}
