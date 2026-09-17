// Stage: Fragment  Blob: 452  ParamBlob: 440  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_VOLUME
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b0, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b3, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 _TerrainClipmapParams1[2] : packoffset(c129);
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
    float4 _WaterInteractionParams0 : packoffset(c142);
    float4 _WaterInteractionParams1 : packoffset(c143);
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

cbuffer type_PerTerrainData : register(b4, space3)
{
    float4 _AtlasUVScale : packoffset(c0);
    float4 _AtlasUVPadding : packoffset(c1);
    float4 _TerrainPosParam : packoffset(c2);
    float4 _TerrainPosParam1 : packoffset(c3);
    float4 _SectorParam0 : packoffset(c4);
    int4 _SectorParam1 : packoffset(c5);
    float4 _VTParam0 : packoffset(c6);
    float4 _HeightmapAtlasSize : packoffset(c7);
    float4 _CliffIndexMapSize : packoffset(c8);
    float4 _CliffAtlasParam : packoffset(c9);
    float4 _SplatParam : packoffset(c10);
    uint _SplatBlockBaseSize : packoffset(c11);
    uint _SplatBlockBaseCount : packoffset(c11.y);
    float _VTPhysicalUVHeightScale : packoffset(c11.z);
    float _AtlasUVHeightScale : packoffset(c11.w);
    float _VTPageSizeWithPadding : packoffset(c12);
    float _VTPagePadding : packoffset(c12.y);
    float _VTSplitNormalRO : packoffset(c12.z);
    float PerTerrainData_Stripped_204 : packoffset(c12.w);
};

cbuffer type_PerCullingViewData : register(b19, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b18, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b20, space3)
{
    float GBufferPass_Stripped_0 : packoffset(c0);
    float GBufferPass_Stripped_4 : packoffset(c0.y);
    float GBufferPass_Stripped_8 : packoffset(c0.z);
    float GBufferPass_Stripped_12 : packoffset(c0.w);
    float _SubsurfaceCurvatureOffset : packoffset(c1);
    float _SubsurfaceCurvatureScale : packoffset(c1.y);
    float _TerrainSubsurfaceProfileInt : packoffset(c1.z);
    float _FakeVolumeIoR : packoffset(c1.w);
    float _FakeVolumeFresnelStrength : packoffset(c2);
    float _FakeVolumeOpacityTiling : packoffset(c2.y);
    float _FakeRefractionHeightScale : packoffset(c2.z);
    float _FakeRefractionDepth : packoffset(c2.w);
    float _FakeRefractionMarchSteps : packoffset(c3);
    float GBufferPass_Stripped_52 : packoffset(c3.y);
    float _FakeCrackHeightScale : packoffset(c3.z);
    float _FakeCrackDepth : packoffset(c3.w);
    float _FakeCrackMarchSteps : packoffset(c4);
    float _FakeCrackLayerTiling : packoffset(c4.y);
    float GBufferPass_Stripped_72 : packoffset(c4.z);
    float _FakeRefractionLayerTiling : packoffset(c4.w);
    float4 GBufferPass_Stripped_80 : packoffset(c5);
    float4 _FakeRefractionTint : packoffset(c6);
    float4 _FakeVolumeScatterExtinction : packoffset(c7);
    float4 _FakeVolumeScatterAlbedo : packoffset(c8);
    float4 GBufferPass_Stripped_144 : packoffset(c9);
    float4 _FakeCrackTint : packoffset(c10);
    float _GlintStrength : packoffset(c11);
    float _GlintScale : packoffset(c11.y);
    float _GlintThreshold : packoffset(c11.z);
    float GBufferPass_Stripped_188 : packoffset(c11.w);
    float GBufferPass_Stripped_192 : packoffset(c12);
    float _GlintFadeDistance : packoffset(c12.y);
    float4 _GlintColor : packoffset(c13);
    float4 GBufferPass_Stripped_224 : packoffset(c14);
};

RWByteAddressBuffer _VTFeedbackBuffer : register(u21, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _NormalmapAtlas : register(t13, space3);
Texture2D<float4> _AlbedoAtlas : register(t17, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t8, space3);
Texture2D<float4> _SplatIndex : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t14, space3);
Texture2D<float4> _PhysicalBase : register(t12, space3);
Texture2D<float4> _PhysicalNormal : register(t11, space3);
Texture2D<float4> _PhysicalRO : register(t10, space3);
Texture2D<float4> _PhysicalWet : register(t9, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t15, space3);
Texture2D<float4> _FakeVolumeMask : register(t16, space3);

static float4 gl_FragCoord;
static float3 _4;
static float3 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
    float4 _10 : SV_Target1;
    float4 _7 : SV_Target2;
    float4 _8 : SV_Target3;
    float4 _9 : SV_Target4;
};

void frag_main()
{
    uint2 _221 = uint2(gl_FragCoord.xy);
    float3 _238 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _238 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _238 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _242 = _238 * rsqrt(max(dot(_238, _238), 9.9999999392252902907785028219223e-09f));
    float3 _243 = ddx(_4);
    float3 _244 = ddy(_4);
    float _248 = 1.0f / _SectorParam0.z;
    float2 _260 = max(0.0f.xx, min((_4.xz * _248) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _263 = float(_SectorParam1.x);
    int2 _266 = int2(_260);
    float2 _267 = frac(_260);
    int2 _271 = _266 - _FeedbackParam.xy;
    bool2 _272 = bool2(_266.x >= int2(0, 0).x, _266.y >= int2(0, 0).y);
    int2 _273 = _SectorParam1.x.xx;
    bool2 _274 = bool2(_266.x < _273.x, _266.y < _273.y);
    bool2 _275 = bool2(_272.x && _274.x, _272.y && _274.y);
    bool2 _276 = bool2(_271.x >= int2(0, 0).x, _271.y >= int2(0, 0).y);
    bool2 _277 = bool2(_275.x && _276.x, _275.y && _276.y);
    int2 _280 = _FeedbackParam.z.xx;
    bool2 _281 = bool2(_271.x < _280.x, _271.y < _280.y);
    bool _283 = all(bool2(_277.x && _281.x, _277.y && _281.y));
    float4 _430 = 0.0f.xxxx;
    bool _431 = false;
    if (_283)
    {
        int _289 = (_271.y * _FeedbackParam.z) + _271.x;
        uint4 _300 = (_IndirectionMap[clamp(_289 >> 2, 0, 63)] >> (uint((_289 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _310 = (((_300.w << 24u) | (_300.z << 16u)) | (_300.y << 8u)) | _300.x;
        uint _312 = (_310 >> 20u) & 1023u;
        float _313 = float(_312);
        float _316 = float(1u << (_312 & 31u));
        float _336 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _337 = (_243.xz * _248) * _336;
        float2 _338 = (_244.xz * _248) * _336;
        float _339 = dot(_337, _337);
        float _340 = dot(_338, _338);
        float _341 = _VTParam0.x - _313;
        float _352 = floor(clamp(lerp((0.5f * log2(max(_339, _340))) - _341, (0.5f * log2(min(_339, _340))) - _341, 0.449999988079071044921875f), 0.0f, _313));
        float4 _367 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_267 * _316, 0.5f.xx, (_316 - 0.5f).xx) + float2(float(_310 & 1023u), float((_310 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _352) * 255.0f);
        float3 _368 = _367.xyz;
        int _373 = int(_221.x);
        int _375 = int(_221.y);
        int _378 = _VTParam1.x - 1;
        int _383 = _VTParam1.y & 31;
        if (((_373 & _378) + ((_375 & _378) << _383)) == _FeedbackParam.w)
        {
            float _391 = _367.z;
            int _398 = int(clamp(clamp(clamp(_341 + _352, 0.0f, _VTParam0.x) - _391, -1.0f, 1.0f) + _391, _341, _VTParam0.x));
            uint2 _405 = uint2(_267 * exp2(_VTParam0.x)) >> (uint(_398).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_373 >> _383) + ((_375 >> _383) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_398 << 24)) | (uint(_289) << 16u)) | (_405.y << 8u)) | _405.x);
        }
        _430 = _367;
        _431 = !all(bool3(_368.x > 254.0f.xxx.x, _368.y > 254.0f.xxx.y, _368.z > 254.0f.xxx.z));
    }
    else
    {
        _430 = 0.0f.xxxx;
        _431 = false;
    }
    float2 _435 = clamp(_260, 0.0f.xx, (_263 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _436 = int2(_435);
    int _437 = _436.x;
    int _438 = _436.y;
    int _441 = (_437 | (_437 << 4)) & 3855;
    int _444 = (_441 | (_441 << 2)) & 13107;
    int _450 = (_438 | (_438 << 4)) & 3855;
    int _453 = (_450 | (_450 << 2)) & 13107;
    int _458 = ((_444 | (_444 << 1)) & 21845) | (((_453 | (_453 << 1)) & 21845) << 1);
    uint4 _469 = (_NodeAtlasMap[clamp(_458 >> 2, 0, 1023)] >> (uint((_458 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _479 = (((_469.w << 24u) | (_469.z << 16u)) | (_469.y << 8u)) | _469.x;
    int _482 = int((_479 >> 16u) & 255u);
    int2 _484 = _482.xx & int2(31, 31);
    float2 _493 = (_435 - float2((_436 >> _484) << _484)) / float(1 << (_482 & 31)).xx;
    float2 _496 = float2(1.0f, _AtlasUVHeightScale);
    int _499 = int(_479 & 65535u) - 1;
    float2 _513 = float2(float(_499 & (_SectorParam1.y - 1)), float(_499 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _517 = uint(_482) & 31u;
    float _519 = float(_SplatBlockBaseSize >> _517);
    float _524 = float(_SplatBlockBaseCount << _517);
    float2 _525 = _493 * _524;
    float4 _558 = (((_493.xyxy * _AtlasUVScale.xxyy) + _513.xyxy) + _AtlasUVPadding.xxyy) * _496.xyxy;
    float4 _563 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _558.xy, 0.0f);
    float2 _566 = (_563.xy * 2.0f) - 1.0f.xx;
    float3 _573 = float3(_566.x, sqrt(max(1.0f - dot(_566, _566), 0.0f)), _566.y);
    float3 _579 = float4(cross(_573, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _747 = 0.0f;
    float _748 = 0.0f;
    float _749 = 0.0f;
    float _750 = 0.0f;
    float3 _751 = 0.0f.xxx;
    float3 _752 = 0.0f.xxx;
    float _753 = 0.0f;
    if (_283 && _431)
    {
        float2 _692 = ((clamp(frac(_267 * float(uint(exp2(_VTParam0.x - _430.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_430.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _692.y = _692.y * _VTPhysicalUVHeightScale;
        float4 _701 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _692, 0.0f);
        float4 _721 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _715 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _692, 0.0f);
            float4 _719 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _692, 0.0f);
            _721 = float4(_715.x, _715.y, _719.x, _719.y);
        }
        else
        {
            _721 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _692, 0.0f);
        }
        float4 _725 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _692, 0.0f);
        float2 _728 = (_721.xy * 2.0f) - 1.0f.xx;
        _747 = (_721.w * 2.0f) - 1.0f;
        _748 = _725.w;
        _749 = _725.y;
        _750 = _721.z;
        _751 = _701.xyz;
        _752 = float3(_728.x, sqrt(max(1.0f - dot(_728, _728), 0.0f)), _728.y);
        _753 = clamp(_701.w - _725.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _599 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_513 + (((floor(_525) + clamp(frac(_525), (0.5f / _519).xx, ((_519 - 0.5f) * (1.0f / _519)).xx)) / _524.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _496, 0.0f);
        float _603 = _599.x;
        float _605 = _599.y;
        float _607 = _599.z;
        int4 _617 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _260 / _263.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _632 = round(_MaskMapRemapOffset[_617.x].x * 255.0f);
        float _640 = round(_MaskMapRemapOffset[_617.y].x * 255.0f);
        float _649 = round(_MaskMapRemapOffset[_617.z].x * 255.0f);
        float _658 = round(_MaskMapRemapOffset[_617.w].x * 255.0f);
        _747 = 0.0f;
        _748 = (((((_632 == 19.0f) ? 1.0f : ((_632 == 15.0f) ? 0.5f : 0.0f)) * _603) + (((_640 == 19.0f) ? 1.0f : ((_640 == 15.0f) ? 0.5f : 0.0f)) * _605)) + (((_649 == 19.0f) ? 1.0f : ((_649 == 15.0f) ? 0.5f : 0.0f)) * _607)) + (((_658 == 19.0f) ? 1.0f : ((_658 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _603) - _605) - _607, 0.0f, 1.0f));
        _749 = _563.z;
        _750 = _563.w;
        _751 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _558.zw, 0.0f).xyz;
        _752 = _573;
        _753 = clamp(_599.w - 0.5f, 0.0f, 1.0f);
    }
    float _755 = clamp(_753 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _758 = lerp(_751, _751 * 0.64999997615814208984375f, _755.xxx);
    float _759 = lerp(_750, 0.0f, _755);
    float3 _765 = lerp(_752, float3(0.0f, 1.0f, 0.0f), (min(_755, 1.0f) * 0.980000019073486328125f).xxx);
    uint _768 = uint(_TerrainSubsurfaceProfileInt);
    float _769 = _748 * 2.0f;
    float _773 = 1.0f - clamp(abs(_769 - 1.0f), 0.0f, 1.0f);
    float _777 = 1.0f - clamp(abs(_769 - 2.0f), 0.0f, 1.0f);
    float _923 = 0.0f;
    float3 _924 = 0.0f.xxx;
    float _925 = 0.0f;
    [branch]
    if (_773 > 0.0f)
    {
        float _808 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _809 = float4(_4, 1.0f).xyz;
        float3 _810 = ddx_fine(_809);
        float3 _811 = ddy_fine(_809);
        float3 _812 = cross(_810, _811);
        float _814 = abs(dot(_765, _242));
        float _816 = max(_GlintScale, 0.0f) * 75.0f;
        float _817 = _816 * _816;
        float _823 = 0.25f * log2(max((dot(_812, _812) * _817) * _817, 1.0f));
        float _824 = floor(_823);
        float _825 = _823 - _824;
        float3 _829 = _809 * (_816 * exp2(-_824));
        float _831 = _824 * 137.0f;
        float _873 = 0.0f;
        do
        {
            float3 _841 = frac(((floor(_829) + _831.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _846 = _841 + dot(_841, _841.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _851 = frac((_846 + _846.yzx) * _846.zyx);
            [branch]
            if (_851.z < lerp(1.0f, _808, 1.0f - _825))
            {
                _873 = 0.0f;
                break;
            }
            float3 _863 = (_851 * 2.0f) - 1.0f.xxx;
            _873 = smoothstep(0.800000011920928955078125f, 1.0f, _814 + (frac(dot(_851, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_863 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_863, _863))), _242) * 4.14159297943115234375f));
            break;
        } while(false);
        float _913 = 0.0f;
        do
        {
            float3 _881 = frac(((floor(_829 * 0.5f) + (_831 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _886 = _881 + dot(_881, _881.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _891 = frac((_886 + _886.yzx) * _886.zyx);
            [branch]
            if (_891.z < lerp(1.0f, _808, _825))
            {
                _913 = 0.0f;
                break;
            }
            float3 _903 = (_891 * 2.0f) - 1.0f.xxx;
            _913 = smoothstep(0.800000011920928955078125f, 1.0f, _814 + (frac(dot(_891, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_903 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_903, _903))), _242) * 4.14159297943115234375f));
            break;
        } while(false);
        float _918 = ((_873 + _913) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _773;
        _923 = _918;
        _924 = _758 + ((_GlintColor.xyz * _GlintColor.w) * _918);
        _925 = lerp(_759, max(0.100000001490116119384765625f, _759), _918);
    }
    else
    {
        _923 = 0.0f;
        _924 = _758;
        _925 = _759;
    }
    float3 _1122 = 0.0f.xxx;
    float3 _1123 = 0.0f.xxx;
    [branch]
    if (_777 > 0.0f)
    {
        float4 _937 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _938 = _937.w;
        float3 _944 = normalize(mul(float3x3(_579 * 1.0f, (cross(_573, _579) * (-1.0f)) * 1.0f, _573 * 1.0f), refract(-_242, _765, _FakeVolumeIoR)));
        float2 _963 = _944.xy;
        float _965 = _944.z;
        float _966 = abs(_965);
        float _967 = 1.0f / _966;
        float2 _970 = (_4.xz + ((_963 * _FakeRefractionDepth) * _967)) * _FakeRefractionLayerTiling;
        int _975 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _976 = float(_975);
        float _977 = 1.0f / _976;
        float2 _981 = ((_963 * (-_FakeRefractionHeightScale)) * _967) / _976.xx;
        float4 _984 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _970, _GlobalMipBias);
        float _985 = _984.z;
        float2 _990 = 0.0f.xx;
        float _992_copy;
        _990 = _970;
        float _988 = 0.0f;
        float2 _991 = 0.0f.xx;
        float _993 = 0.0f;
        float _1006 = 0.0f;
        float _1007 = 0.0f;
        float _1008 = 0.0f;
        float2 _1009 = 0.0f.xx;
        float _987 = 0.0f;
        float _992 = _985;
        int _994 = 0;
        float _996 = 0.0f;
        for (;;)
        {
            if (_994 <= _975)
            {
                _991 = _990 + _981;
                _993 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _991, 0.0f).z;
                _988 = _987 + _977;
                if (_988 > _993)
                {
                    _1006 = _992;
                    _1007 = _993;
                    _1008 = _988;
                    _1009 = _991;
                    break;
                }
                _987 = _988;
                _990 = _991;
                _992_copy = _992;
                _992 = _993;
                _994++;
                _996 = _992_copy;
                continue;
            }
            else
            {
                _1006 = _996;
                _1007 = _992;
                _1008 = _987;
                _1009 = _990;
                break;
            }
        }
        float4 _1030 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, lerp(_1009, _1009 - _981, ((_1008 - _1007) / ((_977 - _1007) + _1006)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_925, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1031 = _1030.z;
        float2 _1057 = (_4.xz + ((_963 * _FakeCrackDepth) * _967)) * _FakeCrackLayerTiling;
        int _1061 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1067 = normalize(float3(_944.xy, (-_965) / _FakeCrackHeightScale));
        float _1068 = _1067.z;
        float _1071 = sqrt(1.0f - (_1068 * _1068));
        float _1073 = 0.0f;
        _1073 = 0.0f;
        for (int _1076 = 0; _1076 < _1061; )
        {
            float4 _1085 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _1057 + (_1067.xy * _1073), 0.0f);
            float _1090 = _1085.y;
            _1073 += (((1.0f - (_1068 * _1073)) - _1085.x) / (_1068 + (_1071 / (_1090 * _1090))));
            _1076++;
            continue;
        }
        float4 _1101 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _1057 + (_1067.xy * _1073), _GlobalMipBias);
        float _1102 = _1101.x;
        float3 _1119 = _777.xxx;
        _1122 = lerp(0.0f.xxx, 0.0f.xxx, _1119);
        _1123 = lerp(_924, _924 * (_938.xxx + ((((_FakeCrackTint.xyz * _1102) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1031) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1031) * _FakeRefractionDepth) / _966))) * 1.0f) * (1.0f - _1102))) * (1.0f - _938)) * pow(max(clamp(dot(_242, _765), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1119);
    }
    else
    {
        _1122 = 0.0f.xxx;
        _1123 = _924;
    }
    float2 _1130 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1141 = float2(_1130.x, -_1130.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1141.y = -_1141.y;
    float2 _1154 = ((sqrt(sqrt(abs(_1141 * 0.5f))) * float2(int2(sign(_1141)))) * 0.5f) + 0.5f.xx;
    float4 _1156 = float4(_1122.x, _1122.y, _1122.z, 0.0f.xxxx.w);
    _1156.w = 0.5f;
    float4 _1158 = 0.0f.xxxx;
    _1158.y = lerp(_749, _749 * 0.89999997615814208984375f, _755);
    _1158.z = 0.0f;
    float3 _1160 = normalize(_765);
    float2 _1165 = _1160.xz / dot(1.0f.xxx, abs(_1160)).xx;
    float3 _1179 = 0.0f.xxx;
    if (_1160.y <= 0.0f)
    {
        float2 _1174 = _1165.xy;
        bool2 _1175 = bool2(_1174.x >= 0.0f.xx.x, _1174.y >= 0.0f.xx.y);
        float2 _1177 = (1.0f.xx - abs(_1165.yx)) * float2(_1175.x ? 1.0f.xx.x : (-1.0f).xx.x, _1175.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1179 = float3(_1177.x, _1160.y, _1177.y);
    }
    else
    {
        _1179 = float3(_1165.x, _1160.y, _1165.y);
    }
    float2 _1182 = (_1179.xz * 0.5f) + 0.5f.xx;
    float4 _1183 = float4(_1182.x, _1182.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1183.z = _925;
    _1158.w = float(_768 / 4u) * 0.3333333432674407958984375f;
    _1183.w = float(_768 % 4u) * 0.3333333432674407958984375f;
    float4 _1193 = float4(_1123.x, _1123.y, _1123.z, 0.0f.xxxx.w);
    _1193.w = ((clamp(_747, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _773;
    float4 _1195 = float4(_1154.x, _1154.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1195.z = 0.0f;
    _1195.w = step(0.0500000007450580596923828125f, _923);
    _6 = _1156;
    _7 = _1158;
    _8 = _1183;
    _9 = _1193;
    _10 = _1195;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
