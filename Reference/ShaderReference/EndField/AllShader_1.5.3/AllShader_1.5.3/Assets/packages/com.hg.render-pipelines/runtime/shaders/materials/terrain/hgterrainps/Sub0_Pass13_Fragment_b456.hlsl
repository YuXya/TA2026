// Stage: Fragment  Blob: 456  ParamBlob: 440  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_VOLUME _SUBSURFACE_PROFILE
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
    uint2 _222 = uint2(gl_FragCoord.xy);
    float3 _239 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _239 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _239 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _243 = _239 * rsqrt(max(dot(_239, _239), 9.9999999392252902907785028219223e-09f));
    float3 _244 = ddx(_4);
    float3 _245 = ddy(_4);
    float _249 = 1.0f / _SectorParam0.z;
    float2 _261 = max(0.0f.xx, min((_4.xz * _249) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _264 = float(_SectorParam1.x);
    int2 _267 = int2(_261);
    float2 _268 = frac(_261);
    int2 _272 = _267 - _FeedbackParam.xy;
    bool2 _273 = bool2(_267.x >= int2(0, 0).x, _267.y >= int2(0, 0).y);
    int2 _274 = _SectorParam1.x.xx;
    bool2 _275 = bool2(_267.x < _274.x, _267.y < _274.y);
    bool2 _276 = bool2(_273.x && _275.x, _273.y && _275.y);
    bool2 _277 = bool2(_272.x >= int2(0, 0).x, _272.y >= int2(0, 0).y);
    bool2 _278 = bool2(_276.x && _277.x, _276.y && _277.y);
    int2 _281 = _FeedbackParam.z.xx;
    bool2 _282 = bool2(_272.x < _281.x, _272.y < _281.y);
    bool _284 = all(bool2(_278.x && _282.x, _278.y && _282.y));
    float4 _431 = 0.0f.xxxx;
    bool _432 = false;
    if (_284)
    {
        int _290 = (_272.y * _FeedbackParam.z) + _272.x;
        uint4 _301 = (_IndirectionMap[clamp(_290 >> 2, 0, 63)] >> (uint((_290 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _311 = (((_301.w << 24u) | (_301.z << 16u)) | (_301.y << 8u)) | _301.x;
        uint _313 = (_311 >> 20u) & 1023u;
        float _314 = float(_313);
        float _317 = float(1u << (_313 & 31u));
        float _337 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _338 = (_244.xz * _249) * _337;
        float2 _339 = (_245.xz * _249) * _337;
        float _340 = dot(_338, _338);
        float _341 = dot(_339, _339);
        float _342 = _VTParam0.x - _314;
        float _353 = floor(clamp(lerp((0.5f * log2(max(_340, _341))) - _342, (0.5f * log2(min(_340, _341))) - _342, 0.449999988079071044921875f), 0.0f, _314));
        float4 _368 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_268 * _317, 0.5f.xx, (_317 - 0.5f).xx) + float2(float(_311 & 1023u), float((_311 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _353) * 255.0f);
        float3 _369 = _368.xyz;
        int _374 = int(_222.x);
        int _376 = int(_222.y);
        int _379 = _VTParam1.x - 1;
        int _384 = _VTParam1.y & 31;
        if (((_374 & _379) + ((_376 & _379) << _384)) == _FeedbackParam.w)
        {
            float _392 = _368.z;
            int _399 = int(clamp(clamp(clamp(_342 + _353, 0.0f, _VTParam0.x) - _392, -1.0f, 1.0f) + _392, _342, _VTParam0.x));
            uint2 _406 = uint2(_268 * exp2(_VTParam0.x)) >> (uint(_399).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_374 >> _384) + ((_376 >> _384) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_399 << 24)) | (uint(_290) << 16u)) | (_406.y << 8u)) | _406.x);
        }
        _431 = _368;
        _432 = !all(bool3(_369.x > 254.0f.xxx.x, _369.y > 254.0f.xxx.y, _369.z > 254.0f.xxx.z));
    }
    else
    {
        _431 = 0.0f.xxxx;
        _432 = false;
    }
    float2 _436 = clamp(_261, 0.0f.xx, (_264 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _437 = int2(_436);
    int _438 = _437.x;
    int _439 = _437.y;
    int _442 = (_438 | (_438 << 4)) & 3855;
    int _445 = (_442 | (_442 << 2)) & 13107;
    int _451 = (_439 | (_439 << 4)) & 3855;
    int _454 = (_451 | (_451 << 2)) & 13107;
    int _459 = ((_445 | (_445 << 1)) & 21845) | (((_454 | (_454 << 1)) & 21845) << 1);
    uint4 _470 = (_NodeAtlasMap[clamp(_459 >> 2, 0, 1023)] >> (uint((_459 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _480 = (((_470.w << 24u) | (_470.z << 16u)) | (_470.y << 8u)) | _470.x;
    int _483 = int((_480 >> 16u) & 255u);
    int2 _485 = _483.xx & int2(31, 31);
    float2 _494 = (_436 - float2((_437 >> _485) << _485)) / float(1 << (_483 & 31)).xx;
    float2 _497 = float2(1.0f, _AtlasUVHeightScale);
    int _500 = int(_480 & 65535u) - 1;
    float2 _514 = float2(float(_500 & (_SectorParam1.y - 1)), float(_500 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _518 = uint(_483) & 31u;
    float _520 = float(_SplatBlockBaseSize >> _518);
    float _525 = float(_SplatBlockBaseCount << _518);
    float2 _526 = _494 * _525;
    float4 _559 = (((_494.xyxy * _AtlasUVScale.xxyy) + _514.xyxy) + _AtlasUVPadding.xxyy) * _497.xyxy;
    float4 _564 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _559.xy, 0.0f);
    float2 _567 = (_564.xy * 2.0f) - 1.0f.xx;
    float3 _574 = float3(_567.x, sqrt(max(1.0f - dot(_567, _567), 0.0f)), _567.y);
    float3 _580 = float4(cross(_574, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _748 = 0.0f;
    float _749 = 0.0f;
    float _750 = 0.0f;
    float _751 = 0.0f;
    float3 _752 = 0.0f.xxx;
    float3 _753 = 0.0f.xxx;
    float _754 = 0.0f;
    if (_284 && _432)
    {
        float2 _693 = ((clamp(frac(_268 * float(uint(exp2(_VTParam0.x - _431.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_431.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _693.y = _693.y * _VTPhysicalUVHeightScale;
        float4 _702 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _693, 0.0f);
        float4 _722 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _716 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _693, 0.0f);
            float4 _720 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _693, 0.0f);
            _722 = float4(_716.x, _716.y, _720.x, _720.y);
        }
        else
        {
            _722 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _693, 0.0f);
        }
        float4 _726 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _693, 0.0f);
        float2 _729 = (_722.xy * 2.0f) - 1.0f.xx;
        _748 = (_722.w * 2.0f) - 1.0f;
        _749 = _726.w;
        _750 = _726.y;
        _751 = _722.z;
        _752 = _702.xyz;
        _753 = float3(_729.x, sqrt(max(1.0f - dot(_729, _729), 0.0f)), _729.y);
        _754 = clamp(_702.w - _726.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _600 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_514 + (((floor(_526) + clamp(frac(_526), (0.5f / _520).xx, ((_520 - 0.5f) * (1.0f / _520)).xx)) / _525.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _497, 0.0f);
        float _604 = _600.x;
        float _606 = _600.y;
        float _608 = _600.z;
        int4 _618 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _261 / _264.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _633 = round(_MaskMapRemapOffset[_618.x].x * 255.0f);
        float _641 = round(_MaskMapRemapOffset[_618.y].x * 255.0f);
        float _650 = round(_MaskMapRemapOffset[_618.z].x * 255.0f);
        float _659 = round(_MaskMapRemapOffset[_618.w].x * 255.0f);
        _748 = 0.0f;
        _749 = (((((_633 == 19.0f) ? 1.0f : ((_633 == 15.0f) ? 0.5f : 0.0f)) * _604) + (((_641 == 19.0f) ? 1.0f : ((_641 == 15.0f) ? 0.5f : 0.0f)) * _606)) + (((_650 == 19.0f) ? 1.0f : ((_650 == 15.0f) ? 0.5f : 0.0f)) * _608)) + (((_659 == 19.0f) ? 1.0f : ((_659 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _604) - _606) - _608, 0.0f, 1.0f));
        _750 = _564.z;
        _751 = _564.w;
        _752 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _559.zw, 0.0f).xyz;
        _753 = _574;
        _754 = clamp(_600.w - 0.5f, 0.0f, 1.0f);
    }
    float _756 = clamp(_754 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _759 = lerp(_752, _752 * 0.64999997615814208984375f, _756.xxx);
    float _760 = lerp(_751, 0.0f, _756);
    float3 _766 = lerp(_753, float3(0.0f, 1.0f, 0.0f), (min(_756, 1.0f) * 0.980000019073486328125f).xxx);
    uint _769 = uint(_TerrainSubsurfaceProfileInt);
    float _770 = _749 * 2.0f;
    float _774 = 1.0f - clamp(abs(_770 - 1.0f), 0.0f, 1.0f);
    float _778 = 1.0f - clamp(abs(_770 - 2.0f), 0.0f, 1.0f);
    float3 _924 = 0.0f.xxx;
    float _925 = 0.0f;
    [branch]
    if (_774 > 0.0f)
    {
        float _809 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _810 = float4(_4, 1.0f).xyz;
        float3 _811 = ddx_fine(_810);
        float3 _812 = ddy_fine(_810);
        float3 _813 = cross(_811, _812);
        float _815 = abs(dot(_766, _243));
        float _817 = max(_GlintScale, 0.0f) * 75.0f;
        float _818 = _817 * _817;
        float _824 = 0.25f * log2(max((dot(_813, _813) * _818) * _818, 1.0f));
        float _825 = floor(_824);
        float _826 = _824 - _825;
        float3 _830 = _810 * (_817 * exp2(-_825));
        float _832 = _825 * 137.0f;
        float _874 = 0.0f;
        do
        {
            float3 _842 = frac(((floor(_830) + _832.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _847 = _842 + dot(_842, _842.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _852 = frac((_847 + _847.yzx) * _847.zyx);
            [branch]
            if (_852.z < lerp(1.0f, _809, 1.0f - _826))
            {
                _874 = 0.0f;
                break;
            }
            float3 _864 = (_852 * 2.0f) - 1.0f.xxx;
            _874 = smoothstep(0.800000011920928955078125f, 1.0f, _815 + (frac(dot(_852, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_864 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_864, _864))), _243) * 4.14159297943115234375f));
            break;
        } while(false);
        float _914 = 0.0f;
        do
        {
            float3 _882 = frac(((floor(_830 * 0.5f) + (_832 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _887 = _882 + dot(_882, _882.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _892 = frac((_887 + _887.yzx) * _887.zyx);
            [branch]
            if (_892.z < lerp(1.0f, _809, _826))
            {
                _914 = 0.0f;
                break;
            }
            float3 _904 = (_892 * 2.0f) - 1.0f.xxx;
            _914 = smoothstep(0.800000011920928955078125f, 1.0f, _815 + (frac(dot(_892, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_904 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_904, _904))), _243) * 4.14159297943115234375f));
            break;
        } while(false);
        float _919 = ((_874 + _914) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _774;
        _924 = _759 + ((_GlintColor.xyz * _GlintColor.w) * _919);
        _925 = lerp(_760, max(0.100000001490116119384765625f, _760), _919);
    }
    else
    {
        _924 = _759;
        _925 = _760;
    }
    float3 _1122 = 0.0f.xxx;
    float3 _1123 = 0.0f.xxx;
    [branch]
    if (_778 > 0.0f)
    {
        float4 _937 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _938 = _937.w;
        float3 _944 = normalize(mul(float3x3(_580 * 1.0f, (cross(_574, _580) * (-1.0f)) * 1.0f, _574 * 1.0f), refract(-_243, _766, _FakeVolumeIoR)));
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
        float3 _1119 = _778.xxx;
        _1122 = lerp(0.0f.xxx, 0.0f.xxx, _1119);
        _1123 = lerp(_924, _924 * (_938.xxx + ((((_FakeCrackTint.xyz * _1102) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1031) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1031) * _FakeRefractionDepth) / _966))) * 1.0f) * (1.0f - _1102))) * (1.0f - _938)) * pow(max(clamp(dot(_243, _766), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1119);
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
    float4 _1155 = float4(_1122.x, _1122.y, _1122.z, 0.0f.xxxx.w);
    _1155.w = 0.5f;
    float3 _1163 = normalize(_766);
    float2 _1168 = _1163.xz / dot(1.0f.xxx, abs(_1163)).xx;
    float3 _1169 = float3(_1168.x, _1163.y, _1168.y);
    bool _1171 = _1163.y <= 0.0f;
    float3 _1182 = 0.0f.xxx;
    if (_1171)
    {
        float2 _1177 = _1168.xy;
        bool2 _1178 = bool2(_1177.x >= 0.0f.xx.x, _1177.y >= 0.0f.xx.y);
        float2 _1180 = (1.0f.xx - abs(_1168.yx)) * float2(_1178.x ? 1.0f.xx.x : (-1.0f).xx.x, _1178.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1182 = float3(_1180.x, _1163.y, _1180.y);
    }
    else
    {
        _1182 = _1169;
    }
    float2 _1185 = (_1182.xz * 0.5f) + 0.5f.xx;
    float4 _1186 = float4(_1185.x, _1185.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1186.z = lerp(_750, _750 * 0.89999997615814208984375f, _756);
    _1186.w = float(_769 / 4u) * 0.3333333432674407958984375f;
    float3 _1199 = 0.0f.xxx;
    if (_1171)
    {
        float2 _1194 = _1168.xy;
        bool2 _1195 = bool2(_1194.x >= 0.0f.xx.x, _1194.y >= 0.0f.xx.y);
        float2 _1197 = (1.0f.xx - abs(_1168.yx)) * float2(_1195.x ? 1.0f.xx.x : (-1.0f).xx.x, _1195.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1199 = float3(_1197.x, _1163.y, _1197.y);
    }
    else
    {
        _1199 = _1169;
    }
    float2 _1202 = (_1199.xz * 0.5f) + 0.5f.xx;
    float4 _1203 = float4(_1202.x, _1202.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1203.z = _925;
    _1203.w = float(_769 % 4u) * 0.3333333432674407958984375f;
    float4 _1206 = float4(_1123.x, _1123.y, _1123.z, 0.0f.xxxx.w);
    _1206.w = float(uint(clamp(((clamp(_748, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _774, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1214 = float4(_1154.x, _1154.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1214.z = 0.0f;
    _1214.w = 0.0f;
    _6 = _1155;
    _7 = _1186;
    _8 = _1203;
    _9 = _1206;
    _10 = _1214;
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
