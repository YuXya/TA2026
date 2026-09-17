// Stage: Fragment  Blob: 463  ParamBlob: 437  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

cbuffer type_PerCullingViewData : register(b18, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b17, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b19, space3)
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

RWByteAddressBuffer _VTFeedbackBuffer : register(u20, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _NormalmapAtlas : register(t14, space3);
Texture2D<float4> _AlbedoAtlas : register(t16, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t9, space3);
Texture2D<float4> _SplatIndex : register(t8, space3);
Texture2D<float4> _WaterRippleTexture : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t15, space3);
Texture2D<float4> _PhysicalBase : register(t13, space3);
Texture2D<float4> _PhysicalNormal : register(t12, space3);
Texture2D<float4> _PhysicalRO : register(t11, space3);
Texture2D<float4> _PhysicalWet : register(t10, space3);

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
    uint2 _181 = uint2(gl_FragCoord.xy);
    float3 _182 = ddx(_4);
    float3 _183 = ddy(_4);
    float _187 = 1.0f / _SectorParam0.z;
    float2 _199 = max(0.0f.xx, min((_4.xz * _187) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _202 = float(_SectorParam1.x);
    int2 _205 = int2(_199);
    float2 _206 = frac(_199);
    int2 _210 = _205 - _FeedbackParam.xy;
    bool2 _211 = bool2(_205.x >= int2(0, 0).x, _205.y >= int2(0, 0).y);
    int2 _212 = _SectorParam1.x.xx;
    bool2 _213 = bool2(_205.x < _212.x, _205.y < _212.y);
    bool2 _214 = bool2(_211.x && _213.x, _211.y && _213.y);
    bool2 _215 = bool2(_210.x >= int2(0, 0).x, _210.y >= int2(0, 0).y);
    bool2 _216 = bool2(_214.x && _215.x, _214.y && _215.y);
    int2 _219 = _FeedbackParam.z.xx;
    bool2 _220 = bool2(_210.x < _219.x, _210.y < _219.y);
    bool _222 = all(bool2(_216.x && _220.x, _216.y && _220.y));
    float4 _369 = 0.0f.xxxx;
    bool _370 = false;
    if (_222)
    {
        int _228 = (_210.y * _FeedbackParam.z) + _210.x;
        uint4 _239 = (_IndirectionMap[clamp(_228 >> 2, 0, 63)] >> (uint((_228 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _249 = (((_239.w << 24u) | (_239.z << 16u)) | (_239.y << 8u)) | _239.x;
        uint _251 = (_249 >> 20u) & 1023u;
        float _252 = float(_251);
        float _255 = float(1u << (_251 & 31u));
        float _275 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _276 = (_182.xz * _187) * _275;
        float2 _277 = (_183.xz * _187) * _275;
        float _278 = dot(_276, _276);
        float _279 = dot(_277, _277);
        float _280 = _VTParam0.x - _252;
        float _291 = floor(clamp(lerp((0.5f * log2(max(_278, _279))) - _280, (0.5f * log2(min(_278, _279))) - _280, 0.449999988079071044921875f), 0.0f, _252));
        float4 _306 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_206 * _255, 0.5f.xx, (_255 - 0.5f).xx) + float2(float(_249 & 1023u), float((_249 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _291) * 255.0f);
        float3 _307 = _306.xyz;
        int _312 = int(_181.x);
        int _314 = int(_181.y);
        int _317 = _VTParam1.x - 1;
        int _322 = _VTParam1.y & 31;
        if (((_312 & _317) + ((_314 & _317) << _322)) == _FeedbackParam.w)
        {
            float _330 = _306.z;
            int _337 = int(clamp(clamp(clamp(_280 + _291, 0.0f, _VTParam0.x) - _330, -1.0f, 1.0f) + _330, _280, _VTParam0.x));
            uint2 _344 = uint2(_206 * exp2(_VTParam0.x)) >> (uint(_337).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_312 >> _322) + ((_314 >> _322) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_337 << 24)) | (uint(_228) << 16u)) | (_344.y << 8u)) | _344.x);
        }
        _369 = _306;
        _370 = !all(bool3(_307.x > 254.0f.xxx.x, _307.y > 254.0f.xxx.y, _307.z > 254.0f.xxx.z));
    }
    else
    {
        _369 = 0.0f.xxxx;
        _370 = false;
    }
    float2 _374 = clamp(_199, 0.0f.xx, (_202 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _375 = int2(_374);
    int _376 = _375.x;
    int _377 = _375.y;
    int _380 = (_376 | (_376 << 4)) & 3855;
    int _383 = (_380 | (_380 << 2)) & 13107;
    int _389 = (_377 | (_377 << 4)) & 3855;
    int _392 = (_389 | (_389 << 2)) & 13107;
    int _397 = ((_383 | (_383 << 1)) & 21845) | (((_392 | (_392 << 1)) & 21845) << 1);
    uint4 _408 = (_NodeAtlasMap[clamp(_397 >> 2, 0, 1023)] >> (uint((_397 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _418 = (((_408.w << 24u) | (_408.z << 16u)) | (_408.y << 8u)) | _408.x;
    int _421 = int((_418 >> 16u) & 255u);
    int2 _423 = _421.xx & int2(31, 31);
    float2 _432 = (_374 - float2((_375 >> _423) << _423)) / float(1 << (_421 & 31)).xx;
    float2 _435 = float2(1.0f, _AtlasUVHeightScale);
    int _438 = int(_418 & 65535u) - 1;
    float2 _452 = float2(float(_438 & (_SectorParam1.y - 1)), float(_438 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _456 = uint(_421) & 31u;
    float _458 = float(_SplatBlockBaseSize >> _456);
    float _463 = float(_SplatBlockBaseCount << _456);
    float2 _464 = _432 * _463;
    float4 _497 = (((_432.xyxy * _AtlasUVScale.xxyy) + _452.xyxy) + _AtlasUVPadding.xxyy) * _435.xyxy;
    float4 _502 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _497.xy, 0.0f);
    float2 _505 = (_502.xy * 2.0f) - 1.0f.xx;
    float _674 = 0.0f;
    float _675 = 0.0f;
    float _676 = 0.0f;
    float _677 = 0.0f;
    float3 _678 = 0.0f.xxx;
    float3 _679 = 0.0f.xxx;
    float _680 = 0.0f;
    if (_222 && _370)
    {
        float2 _619 = ((clamp(frac(_206 * float(uint(exp2(_VTParam0.x - _369.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_369.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _619.y = _619.y * _VTPhysicalUVHeightScale;
        float4 _628 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _619, 0.0f);
        float4 _648 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _642 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _619, 0.0f);
            float4 _646 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _619, 0.0f);
            _648 = float4(_642.x, _642.y, _646.x, _646.y);
        }
        else
        {
            _648 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _619, 0.0f);
        }
        float4 _652 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _619, 0.0f);
        float2 _655 = (_648.xy * 2.0f) - 1.0f.xx;
        _674 = (_648.w * 2.0f) - 1.0f;
        _675 = _652.w;
        _676 = _652.y;
        _677 = _648.z;
        _678 = _628.xyz;
        _679 = float3(_655.x, sqrt(max(1.0f - dot(_655, _655), 0.0f)), _655.y);
        _680 = clamp(_628.w - _652.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _526 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_452 + (((floor(_464) + clamp(frac(_464), (0.5f / _458).xx, ((_458 - 0.5f) * (1.0f / _458)).xx)) / _463.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _435, 0.0f);
        float _530 = _526.x;
        float _532 = _526.y;
        float _534 = _526.z;
        int4 _544 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _199 / _202.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _559 = round(_MaskMapRemapOffset[_544.x].x * 255.0f);
        float _567 = round(_MaskMapRemapOffset[_544.y].x * 255.0f);
        float _576 = round(_MaskMapRemapOffset[_544.z].x * 255.0f);
        float _585 = round(_MaskMapRemapOffset[_544.w].x * 255.0f);
        _674 = 0.0f;
        _675 = (((((_559 == 19.0f) ? 1.0f : ((_559 == 15.0f) ? 0.5f : 0.0f)) * _530) + (((_567 == 19.0f) ? 1.0f : ((_567 == 15.0f) ? 0.5f : 0.0f)) * _532)) + (((_576 == 19.0f) ? 1.0f : ((_576 == 15.0f) ? 0.5f : 0.0f)) * _534)) + (((_585 == 19.0f) ? 1.0f : ((_585 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _530) - _532) - _534, 0.0f, 1.0f));
        _676 = _502.z;
        _677 = _502.w;
        _678 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _497.zw, 0.0f).xyz;
        _679 = float3(_505.x, sqrt(max(1.0f - dot(_505, _505), 0.0f)), _505.y);
        _680 = clamp(_526.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _681 = cross(_679, float3(0.0f, 0.0f, 1.0f));
    float _687 = clamp(_680 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _690 = lerp(_678, _678 * 0.64999997615814208984375f, _687.xxx);
    float _700 = clamp(_687 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _712 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _722 = step(0.0f, 0.5f - length(clamp(_712, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _728 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _712 * (-1.0f).xx, _GlobalMipBias);
    float _739 = _728.w;
    float3 _742 = lerp(lerp(_679, float3(0.0f, 1.0f, 0.0f), (min(_687, 1.0f) * 0.980000019073486328125f).xxx), mul(((_728.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_681), normalize(cross(_681, _679)), normalize(_679))), (((_WaterInteractionParams1.y * _700) * _722) * _739).xxx);
    uint _754 = uint(_TerrainSubsurfaceProfileInt);
    float2 _774 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _785 = float2(_774.x, -_774.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _785.y = -_785.y;
    float2 _798 = ((sqrt(sqrt(abs(_785 * 0.5f))) * float2(int2(sign(_785)))) * 0.5f) + 0.5f.xx;
    float3 _805 = normalize(_742 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_742, _742))));
    float2 _810 = _805.xz / dot(1.0f.xxx, abs(_805)).xx;
    bool _813 = _805.y <= 0.0f;
    float3 _824 = 0.0f.xxx;
    if (_813)
    {
        bool2 _820 = bool2(_810.xy.x >= 0.0f.xx.x, _810.xy.y >= 0.0f.xx.y);
        float2 _822 = (1.0f.xx - abs(_810.yx)) * float2(_820.x ? 1.0f.xx.x : (-1.0f).xx.x, _820.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _824 = float3(_822.x, _805.y, _822.y);
    }
    else
    {
        _824 = float3(_810.x, _805.y, _810.y);
    }
    float2 _827 = (_824.xz * 0.5f) + 0.5f.xx;
    float4 _828 = float4(_827.x, _827.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _828.z = lerp(_676, _676 * 0.89999997615814208984375f, _687);
    _828.w = float(_754 / 4u) * 0.3333333432674407958984375f;
    float3 _841 = 0.0f.xxx;
    if (_813)
    {
        bool2 _837 = bool2(_810.xy.x >= 0.0f.xx.x, _810.xy.y >= 0.0f.xx.y);
        float2 _839 = (1.0f.xx - abs(_810.yx)) * float2(_837.x ? 1.0f.xx.x : (-1.0f).xx.x, _837.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _841 = float3(_839.x, _805.y, _839.y);
    }
    else
    {
        _841 = float3(_810.x, _805.y, _810.y);
    }
    float2 _844 = (_841.xz * 0.5f) + 0.5f.xx;
    float4 _845 = float4(_844.x, _844.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _845.z = lerp(_677, 0.0f, _687) + ((((_739 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _722) * _700);
    _845.w = float(_754 % 4u) * 0.3333333432674407958984375f;
    float4 _848 = float4(_690.x, _690.y, _690.z, 0.0f.xxxx.w);
    _848.w = float(uint(clamp(((clamp(_674, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_675 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _856 = float4(_798.x, _798.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _856.z = 0.0f;
    _856.w = 0.0f;
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _828;
    _8 = _845;
    _9 = _848;
    _10 = _856;
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
