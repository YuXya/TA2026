// Stage: Fragment  Blob: 450  ParamBlob: 438  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT
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

cbuffer type_PerCullingViewData : register(b16, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b15, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b17, space3)
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

RWByteAddressBuffer _AlbedoAtlas_b18 : register(u18, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _NormalmapAtlas : register(t12, space3);
Texture2D<float4> _AlbedoAtlas : register(t14, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t7, space3);
Texture2D<float4> _SplatIndex : register(t6, space3);
Texture2D<float4> _IndirectTex : register(t13, space3);
Texture2D<float4> _PhysicalBase : register(t11, space3);
Texture2D<float4> _PhysicalNormal : register(t10, space3);
Texture2D<float4> _PhysicalRO : register(t9, space3);
Texture2D<float4> _PhysicalWet : register(t8, space3);

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
    uint2 _204 = uint2(gl_FragCoord.xy);
    float3 _221 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _221 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _221 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _225 = _221 * rsqrt(max(dot(_221, _221), 9.9999999392252902907785028219223e-09f));
    float3 _226 = ddx(_4);
    float3 _227 = ddy(_4);
    float _231 = 1.0f / _SectorParam0.z;
    float2 _243 = max(0.0f.xx, min((_4.xz * _231) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _246 = float(_SectorParam1.x);
    int2 _249 = int2(_243);
    float2 _250 = frac(_243);
    int2 _254 = _249 - _FeedbackParam.xy;
    bool2 _255 = bool2(_249.x >= int2(0, 0).x, _249.y >= int2(0, 0).y);
    int2 _256 = _SectorParam1.x.xx;
    bool2 _257 = bool2(_249.x < _256.x, _249.y < _256.y);
    bool2 _258 = bool2(_255.x && _257.x, _255.y && _257.y);
    bool2 _259 = bool2(_254.x >= int2(0, 0).x, _254.y >= int2(0, 0).y);
    bool2 _260 = bool2(_258.x && _259.x, _258.y && _259.y);
    int2 _263 = _FeedbackParam.z.xx;
    bool2 _264 = bool2(_254.x < _263.x, _254.y < _263.y);
    bool _266 = all(bool2(_260.x && _264.x, _260.y && _264.y));
    float4 _413 = 0.0f.xxxx;
    bool _414 = false;
    if (_266)
    {
        int _272 = (_254.y * _FeedbackParam.z) + _254.x;
        uint4 _283 = (_IndirectionMap[clamp(_272 >> 2, 0, 63)] >> (uint((_272 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _293 = (((_283.w << 24u) | (_283.z << 16u)) | (_283.y << 8u)) | _283.x;
        uint _295 = (_293 >> 20u) & 1023u;
        float _296 = float(_295);
        float _299 = float(1u << (_295 & 31u));
        float _319 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _320 = (_226.xz * _231) * _319;
        float2 _321 = (_227.xz * _231) * _319;
        float _322 = dot(_320, _320);
        float _323 = dot(_321, _321);
        float _324 = _VTParam0.x - _296;
        float _335 = floor(clamp(lerp((0.5f * log2(max(_322, _323))) - _324, (0.5f * log2(min(_322, _323))) - _324, 0.449999988079071044921875f), 0.0f, _296));
        float4 _350 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_250 * _299, 0.5f.xx, (_299 - 0.5f).xx) + float2(float(_293 & 1023u), float((_293 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _335) * 255.0f);
        float3 _351 = _350.xyz;
        int _356 = int(_204.x);
        int _358 = int(_204.y);
        int _361 = _VTParam1.x - 1;
        int _366 = _VTParam1.y & 31;
        if (((_356 & _361) + ((_358 & _361) << _366)) == _FeedbackParam.w)
        {
            float _374 = _350.z;
            int _381 = int(clamp(clamp(clamp(_324 + _335, 0.0f, _VTParam0.x) - _374, -1.0f, 1.0f) + _374, _324, _VTParam0.x));
            uint2 _388 = uint2(_250 * exp2(_VTParam0.x)) >> (uint(_381).xx & uint2(31u, 31u));
            _AlbedoAtlas_b18.Store<uint>(((_FeedbackParam1.x + uint(((_356 >> _366) + ((_358 >> _366) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_381 << 24)) | (uint(_272) << 16u)) | (_388.y << 8u)) | _388.x);
        }
        _413 = _350;
        _414 = !all(bool3(_351.x > 254.0f.xxx.x, _351.y > 254.0f.xxx.y, _351.z > 254.0f.xxx.z));
    }
    else
    {
        _413 = 0.0f.xxxx;
        _414 = false;
    }
    float2 _418 = clamp(_243, 0.0f.xx, (_246 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _419 = int2(_418);
    int _420 = _419.x;
    int _421 = _419.y;
    int _424 = (_420 | (_420 << 4)) & 3855;
    int _427 = (_424 | (_424 << 2)) & 13107;
    int _433 = (_421 | (_421 << 4)) & 3855;
    int _436 = (_433 | (_433 << 2)) & 13107;
    int _441 = ((_427 | (_427 << 1)) & 21845) | (((_436 | (_436 << 1)) & 21845) << 1);
    uint4 _452 = (_NodeAtlasMap[clamp(_441 >> 2, 0, 1023)] >> (uint((_441 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _462 = (((_452.w << 24u) | (_452.z << 16u)) | (_452.y << 8u)) | _452.x;
    int _465 = int((_462 >> 16u) & 255u);
    int2 _467 = _465.xx & int2(31, 31);
    float2 _476 = (_418 - float2((_419 >> _467) << _467)) / float(1 << (_465 & 31)).xx;
    float2 _479 = float2(1.0f, _AtlasUVHeightScale);
    int _482 = int(_462 & 65535u) - 1;
    float2 _496 = float2(float(_482 & (_SectorParam1.y - 1)), float(_482 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _500 = uint(_465) & 31u;
    float _502 = float(_SplatBlockBaseSize >> _500);
    float _507 = float(_SplatBlockBaseCount << _500);
    float2 _508 = _476 * _507;
    float4 _541 = (((_476.xyxy * _AtlasUVScale.xxyy) + _496.xyxy) + _AtlasUVPadding.xxyy) * _479.xyxy;
    float4 _546 = _NormalmapAtlas.SampleLevel(sampler_LinearRepeat, _541.xy, 0.0f);
    float2 _549 = (_546.xy * 2.0f) - 1.0f.xx;
    float _718 = 0.0f;
    float _719 = 0.0f;
    float _720 = 0.0f;
    float _721 = 0.0f;
    float3 _722 = 0.0f.xxx;
    float3 _723 = 0.0f.xxx;
    float _724 = 0.0f;
    if (_266 && _414)
    {
        float2 _663 = ((clamp(frac(_250 * float(uint(exp2(_VTParam0.x - _413.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_413.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _663.y = _663.y * _VTPhysicalUVHeightScale;
        float4 _672 = _PhysicalBase.SampleLevel(sampler_LinearRepeat, _663, 0.0f);
        float4 _692 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _686 = _PhysicalNormal.SampleLevel(sampler_LinearRepeat, _663, 0.0f);
            float4 _690 = _PhysicalRO.SampleLevel(sampler_LinearRepeat, _663, 0.0f);
            _692 = float4(_686.x, _686.y, _690.x, _690.y);
        }
        else
        {
            _692 = _PhysicalNormal.SampleLevel(sampler_LinearRepeat, _663, 0.0f);
        }
        float4 _696 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, _663, 0.0f);
        float2 _699 = (_692.xy * 2.0f) - 1.0f.xx;
        _718 = (_692.w * 2.0f) - 1.0f;
        _719 = _696.w;
        _720 = _696.y;
        _721 = _692.z;
        _722 = _672.xyz;
        _723 = float3(_699.x, sqrt(max(1.0f - dot(_699, _699), 0.0f)), _699.y);
        _724 = clamp(_672.w - _696.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _570 = _SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, ((_496 + (((floor(_508) + clamp(frac(_508), (0.5f / _502).xx, ((_502 - 0.5f) * (1.0f / _502)).xx)) / _507.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _479, 0.0f);
        float _574 = _570.x;
        float _576 = _570.y;
        float _578 = _570.z;
        int4 _588 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _243 / _246.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _603 = round(_MaskMapRemapOffset[_588.x].x * 255.0f);
        float _611 = round(_MaskMapRemapOffset[_588.y].x * 255.0f);
        float _620 = round(_MaskMapRemapOffset[_588.z].x * 255.0f);
        float _629 = round(_MaskMapRemapOffset[_588.w].x * 255.0f);
        _718 = 0.0f;
        _719 = (((((_603 == 19.0f) ? 1.0f : ((_603 == 15.0f) ? 0.5f : 0.0f)) * _574) + (((_611 == 19.0f) ? 1.0f : ((_611 == 15.0f) ? 0.5f : 0.0f)) * _576)) + (((_620 == 19.0f) ? 1.0f : ((_620 == 15.0f) ? 0.5f : 0.0f)) * _578)) + (((_629 == 19.0f) ? 1.0f : ((_629 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _574) - _576) - _578, 0.0f, 1.0f));
        _720 = _546.z;
        _721 = _546.w;
        _722 = _AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _541.zw, 0.0f).xyz;
        _723 = float3(_549.x, sqrt(max(1.0f - dot(_549, _549), 0.0f)), _549.y);
        _724 = clamp(_570.w - 0.5f, 0.0f, 1.0f);
    }
    float _726 = clamp(_724 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _729 = lerp(_722, _722 * 0.64999997615814208984375f, _726.xxx);
    float _730 = lerp(_721, 0.0f, _726);
    float3 _736 = lerp(_723, float3(0.0f, 1.0f, 0.0f), (min(_726, 1.0f) * 0.980000019073486328125f).xxx);
    uint _739 = uint(_TerrainSubsurfaceProfileInt);
    float _744 = 1.0f - clamp(abs((_719 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _890 = 0.0f;
    float3 _891 = 0.0f.xxx;
    float _892 = 0.0f;
    [branch]
    if (_744 > 0.0f)
    {
        float _775 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _776 = float4(_4, 1.0f).xyz;
        float3 _777 = ddx_fine(_776);
        float3 _778 = ddy_fine(_776);
        float3 _779 = cross(_777, _778);
        float _781 = abs(dot(_736, _225));
        float _783 = max(_GlintScale, 0.0f) * 75.0f;
        float _784 = _783 * _783;
        float _790 = 0.25f * log2(max((dot(_779, _779) * _784) * _784, 1.0f));
        float _791 = floor(_790);
        float _792 = _790 - _791;
        float3 _796 = _776 * (_783 * exp2(-_791));
        float _798 = _791 * 137.0f;
        float _840 = 0.0f;
        do
        {
            float3 _808 = frac(((floor(_796) + _798.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _813 = _808 + dot(_808, _808.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _818 = frac((_813 + _813.yzx) * _813.zyx);
            [branch]
            if (_818.z < lerp(1.0f, _775, 1.0f - _792))
            {
                _840 = 0.0f;
                break;
            }
            float3 _830 = (_818 * 2.0f) - 1.0f.xxx;
            _840 = smoothstep(0.800000011920928955078125f, 1.0f, _781 + (frac(dot(_818, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_830, _830))), _225) * 4.14159297943115234375f));
            break;
        } while(false);
        float _880 = 0.0f;
        do
        {
            float3 _848 = frac(((floor(_796 * 0.5f) + (_798 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _853 = _848 + dot(_848, _848.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _858 = frac((_853 + _853.yzx) * _853.zyx);
            [branch]
            if (_858.z < lerp(1.0f, _775, _792))
            {
                _880 = 0.0f;
                break;
            }
            float3 _870 = (_858 * 2.0f) - 1.0f.xxx;
            _880 = smoothstep(0.800000011920928955078125f, 1.0f, _781 + (frac(dot(_858, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_870 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_870, _870))), _225) * 4.14159297943115234375f));
            break;
        } while(false);
        float _885 = ((_840 + _880) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _744;
        _890 = lerp(_730, max(0.100000001490116119384765625f, _730), _885);
        _891 = _729 + ((_GlintColor.xyz * _GlintColor.w) * _885);
        _892 = _885;
    }
    else
    {
        _890 = _730;
        _891 = _729;
        _892 = 0.0f;
    }
    float2 _899 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _910 = float2(_899.x, -_899.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _910.y = -_910.y;
    float2 _923 = ((sqrt(sqrt(abs(_910 * 0.5f))) * float2(int2(sign(_910)))) * 0.5f) + 0.5f.xx;
    float4 _925 = 0.0f.xxxx;
    _925.y = lerp(_720, _720 * 0.89999997615814208984375f, _726);
    _925.z = 0.0f;
    float3 _927 = normalize(_736);
    float2 _932 = _927.xz / dot(1.0f.xxx, abs(_927)).xx;
    float3 _946 = 0.0f.xxx;
    if (_927.y <= 0.0f)
    {
        float2 _941 = _932.xy;
        bool2 _942 = bool2(_941.x >= 0.0f.xx.x, _941.y >= 0.0f.xx.y);
        float2 _944 = (1.0f.xx - abs(_932.yx)) * float2(_942.x ? 1.0f.xx.x : (-1.0f).xx.x, _942.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _946 = float3(_944.x, _927.y, _944.y);
    }
    else
    {
        _946 = float3(_932.x, _927.y, _932.y);
    }
    float2 _949 = (_946.xz * 0.5f) + 0.5f.xx;
    float4 _950 = float4(_949.x, _949.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _950.z = _890;
    _925.w = float(_739 / 4u) * 0.3333333432674407958984375f;
    _950.w = float(_739 % 4u) * 0.3333333432674407958984375f;
    float4 _960 = float4(_891.x, _891.y, _891.z, 0.0f.xxxx.w);
    _960.w = ((clamp(_718, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _744;
    float4 _962 = float4(_923.x, _923.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _962.z = 0.0f;
    _962.w = step(0.0500000007450580596923828125f, _892);
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _925;
    _8 = _950;
    _9 = _960;
    _10 = _962;
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
