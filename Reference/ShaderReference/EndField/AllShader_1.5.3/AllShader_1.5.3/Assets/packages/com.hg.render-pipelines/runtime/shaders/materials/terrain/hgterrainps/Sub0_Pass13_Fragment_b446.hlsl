// Stage: Fragment  Blob: 446  ParamBlob: 436  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE_PROFILE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    uint2 _171 = uint2(gl_FragCoord.xy);
    float3 _172 = ddx(_4);
    float3 _173 = ddy(_4);
    float _177 = 1.0f / _SectorParam0.z;
    float2 _189 = max(0.0f.xx, min((_4.xz * _177) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _192 = float(_SectorParam1.x);
    int2 _195 = int2(_189);
    float2 _196 = frac(_189);
    int2 _200 = _195 - _FeedbackParam.xy;
    bool2 _201 = bool2(_195.x >= int2(0, 0).x, _195.y >= int2(0, 0).y);
    int2 _202 = _SectorParam1.x.xx;
    bool2 _203 = bool2(_195.x < _202.x, _195.y < _202.y);
    bool2 _204 = bool2(_201.x && _203.x, _201.y && _203.y);
    bool2 _205 = bool2(_200.x >= int2(0, 0).x, _200.y >= int2(0, 0).y);
    bool2 _206 = bool2(_204.x && _205.x, _204.y && _205.y);
    int2 _209 = _FeedbackParam.z.xx;
    bool2 _210 = bool2(_200.x < _209.x, _200.y < _209.y);
    bool _212 = all(bool2(_206.x && _210.x, _206.y && _210.y));
    float4 _359 = 0.0f.xxxx;
    bool _360 = false;
    if (_212)
    {
        int _218 = (_200.y * _FeedbackParam.z) + _200.x;
        uint4 _229 = (_IndirectionMap[clamp(_218 >> 2, 0, 63)] >> (uint((_218 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _239 = (((_229.w << 24u) | (_229.z << 16u)) | (_229.y << 8u)) | _229.x;
        uint _241 = (_239 >> 20u) & 1023u;
        float _242 = float(_241);
        float _245 = float(1u << (_241 & 31u));
        float _265 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _266 = (_172.xz * _177) * _265;
        float2 _267 = (_173.xz * _177) * _265;
        float _268 = dot(_266, _266);
        float _269 = dot(_267, _267);
        float _270 = _VTParam0.x - _242;
        float _281 = floor(clamp(lerp((0.5f * log2(max(_268, _269))) - _270, (0.5f * log2(min(_268, _269))) - _270, 0.449999988079071044921875f), 0.0f, _242));
        float4 _296 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_196 * _245, 0.5f.xx, (_245 - 0.5f).xx) + float2(float(_239 & 1023u), float((_239 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _281) * 255.0f);
        float3 _297 = _296.xyz;
        int _302 = int(_171.x);
        int _304 = int(_171.y);
        int _307 = _VTParam1.x - 1;
        int _312 = _VTParam1.y & 31;
        if (((_302 & _307) + ((_304 & _307) << _312)) == _FeedbackParam.w)
        {
            float _320 = _296.z;
            int _327 = int(clamp(clamp(clamp(_270 + _281, 0.0f, _VTParam0.x) - _320, -1.0f, 1.0f) + _320, _270, _VTParam0.x));
            uint2 _334 = uint2(_196 * exp2(_VTParam0.x)) >> (uint(_327).xx & uint2(31u, 31u));
            _AlbedoAtlas_b18.Store<uint>(((_FeedbackParam1.x + uint(((_302 >> _312) + ((_304 >> _312) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_327 << 24)) | (uint(_218) << 16u)) | (_334.y << 8u)) | _334.x);
        }
        _359 = _296;
        _360 = !all(bool3(_297.x > 254.0f.xxx.x, _297.y > 254.0f.xxx.y, _297.z > 254.0f.xxx.z));
    }
    else
    {
        _359 = 0.0f.xxxx;
        _360 = false;
    }
    float2 _364 = clamp(_189, 0.0f.xx, (_192 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _365 = int2(_364);
    int _366 = _365.x;
    int _367 = _365.y;
    int _370 = (_366 | (_366 << 4)) & 3855;
    int _373 = (_370 | (_370 << 2)) & 13107;
    int _379 = (_367 | (_367 << 4)) & 3855;
    int _382 = (_379 | (_379 << 2)) & 13107;
    int _387 = ((_373 | (_373 << 1)) & 21845) | (((_382 | (_382 << 1)) & 21845) << 1);
    uint4 _398 = (_NodeAtlasMap[clamp(_387 >> 2, 0, 1023)] >> (uint((_387 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _408 = (((_398.w << 24u) | (_398.z << 16u)) | (_398.y << 8u)) | _398.x;
    int _411 = int((_408 >> 16u) & 255u);
    int2 _413 = _411.xx & int2(31, 31);
    float2 _422 = (_364 - float2((_365 >> _413) << _413)) / float(1 << (_411 & 31)).xx;
    float2 _425 = float2(1.0f, _AtlasUVHeightScale);
    int _428 = int(_408 & 65535u) - 1;
    float2 _442 = float2(float(_428 & (_SectorParam1.y - 1)), float(_428 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _446 = uint(_411) & 31u;
    float _448 = float(_SplatBlockBaseSize >> _446);
    float _453 = float(_SplatBlockBaseCount << _446);
    float2 _454 = _422 * _453;
    float4 _487 = (((_422.xyxy * _AtlasUVScale.xxyy) + _442.xyxy) + _AtlasUVPadding.xxyy) * _425.xyxy;
    float4 _492 = _NormalmapAtlas.SampleLevel(sampler_LinearRepeat, _487.xy, 0.0f);
    float2 _495 = (_492.xy * 2.0f) - 1.0f.xx;
    float _664 = 0.0f;
    float _665 = 0.0f;
    float _666 = 0.0f;
    float _667 = 0.0f;
    float3 _668 = 0.0f.xxx;
    float3 _669 = 0.0f.xxx;
    float _670 = 0.0f;
    if (_212 && _360)
    {
        float2 _609 = ((clamp(frac(_196 * float(uint(exp2(_VTParam0.x - _359.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_359.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _609.y = _609.y * _VTPhysicalUVHeightScale;
        float4 _618 = _PhysicalBase.SampleLevel(sampler_LinearRepeat, _609, 0.0f);
        float4 _638 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _632 = _PhysicalNormal.SampleLevel(sampler_LinearRepeat, _609, 0.0f);
            float4 _636 = _PhysicalRO.SampleLevel(sampler_LinearRepeat, _609, 0.0f);
            _638 = float4(_632.x, _632.y, _636.x, _636.y);
        }
        else
        {
            _638 = _PhysicalNormal.SampleLevel(sampler_LinearRepeat, _609, 0.0f);
        }
        float4 _642 = _PhysicalWet.SampleLevel(sampler_LinearRepeat, _609, 0.0f);
        float2 _645 = (_638.xy * 2.0f) - 1.0f.xx;
        _664 = (_638.w * 2.0f) - 1.0f;
        _665 = _642.w;
        _666 = _642.y;
        _667 = _638.z;
        _668 = _618.xyz;
        _669 = float3(_645.x, sqrt(max(1.0f - dot(_645, _645), 0.0f)), _645.y);
        _670 = clamp(_618.w - _642.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _516 = _SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, ((_442 + (((floor(_454) + clamp(frac(_454), (0.5f / _448).xx, ((_448 - 0.5f) * (1.0f / _448)).xx)) / _453.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _425, 0.0f);
        float _520 = _516.x;
        float _522 = _516.y;
        float _524 = _516.z;
        int4 _534 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _189 / _192.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _549 = round(_MaskMapRemapOffset[_534.x].x * 255.0f);
        float _557 = round(_MaskMapRemapOffset[_534.y].x * 255.0f);
        float _566 = round(_MaskMapRemapOffset[_534.z].x * 255.0f);
        float _575 = round(_MaskMapRemapOffset[_534.w].x * 255.0f);
        _664 = 0.0f;
        _665 = (((((_549 == 19.0f) ? 1.0f : ((_549 == 15.0f) ? 0.5f : 0.0f)) * _520) + (((_557 == 19.0f) ? 1.0f : ((_557 == 15.0f) ? 0.5f : 0.0f)) * _522)) + (((_566 == 19.0f) ? 1.0f : ((_566 == 15.0f) ? 0.5f : 0.0f)) * _524)) + (((_575 == 19.0f) ? 1.0f : ((_575 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _520) - _522) - _524, 0.0f, 1.0f));
        _666 = _492.z;
        _667 = _492.w;
        _668 = _AlbedoAtlas.SampleLevel(sampler_LinearRepeat, _487.zw, 0.0f).xyz;
        _669 = float3(_495.x, sqrt(max(1.0f - dot(_495, _495), 0.0f)), _495.y);
        _670 = clamp(_516.w - 0.5f, 0.0f, 1.0f);
    }
    float _672 = clamp(_670 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _675 = lerp(_668, _668 * 0.64999997615814208984375f, _672.xxx);
    uint _685 = uint(_TerrainSubsurfaceProfileInt);
    float2 _705 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _716 = float2(_705.x, -_705.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _716.y = -_716.y;
    float2 _729 = ((sqrt(sqrt(abs(_716 * 0.5f))) * float2(int2(sign(_716)))) * 0.5f) + 0.5f.xx;
    float3 _736 = normalize(lerp(_669, float3(0.0f, 1.0f, 0.0f), (min(_672, 1.0f) * 0.980000019073486328125f).xxx));
    float2 _741 = _736.xz / dot(1.0f.xxx, abs(_736)).xx;
    float3 _742 = float3(_741.x, _736.y, _741.y);
    bool _744 = _736.y <= 0.0f;
    float3 _755 = 0.0f.xxx;
    if (_744)
    {
        float2 _750 = _741.xy;
        bool2 _751 = bool2(_750.x >= 0.0f.xx.x, _750.y >= 0.0f.xx.y);
        float2 _753 = (1.0f.xx - abs(_741.yx)) * float2(_751.x ? 1.0f.xx.x : (-1.0f).xx.x, _751.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _755 = float3(_753.x, _736.y, _753.y);
    }
    else
    {
        _755 = _742;
    }
    float2 _758 = (_755.xz * 0.5f) + 0.5f.xx;
    float4 _759 = float4(_758.x, _758.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _759.z = lerp(_666, _666 * 0.89999997615814208984375f, _672);
    _759.w = float(_685 / 4u) * 0.3333333432674407958984375f;
    float3 _772 = 0.0f.xxx;
    if (_744)
    {
        float2 _767 = _741.xy;
        bool2 _768 = bool2(_767.x >= 0.0f.xx.x, _767.y >= 0.0f.xx.y);
        float2 _770 = (1.0f.xx - abs(_741.yx)) * float2(_768.x ? 1.0f.xx.x : (-1.0f).xx.x, _768.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _772 = float3(_770.x, _736.y, _770.y);
    }
    else
    {
        _772 = _742;
    }
    float2 _775 = (_772.xz * 0.5f) + 0.5f.xx;
    float4 _776 = float4(_775.x, _775.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _776.z = lerp(_667, 0.0f, _672);
    _776.w = float(_685 % 4u) * 0.3333333432674407958984375f;
    float4 _779 = float4(_675.x, _675.y, _675.z, 0.0f.xxxx.w);
    _779.w = float(uint(clamp(((clamp(_664, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_665 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _787 = float4(_729.x, _729.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _787.z = 0.0f;
    _787.w = 0.0f;
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _759;
    _8 = _776;
    _9 = _779;
    _10 = _787;
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
