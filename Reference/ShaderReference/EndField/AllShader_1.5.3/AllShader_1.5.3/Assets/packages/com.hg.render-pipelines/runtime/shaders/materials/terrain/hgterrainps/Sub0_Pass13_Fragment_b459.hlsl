// Stage: Fragment  Blob: 459  ParamBlob: 433  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _TERRAIN_WET_RIPPLE
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
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _NormalmapAtlas : register(t13, space3);
Texture2D<float4> _AlbedoAtlas : register(t15, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t8, space3);
Texture2D<float4> _WaterRippleTexture : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t14, space3);
Texture2D<float4> _PhysicalBase : register(t12, space3);
Texture2D<float4> _PhysicalNormal : register(t11, space3);
Texture2D<float4> _PhysicalRO : register(t10, space3);
Texture2D<float4> _PhysicalWet : register(t9, space3);

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
    uint2 _169 = uint2(gl_FragCoord.xy);
    float3 _170 = ddx(_4);
    float3 _171 = ddy(_4);
    float _175 = 1.0f / _SectorParam0.z;
    float2 _187 = max(0.0f.xx, min((_4.xz * _175) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _188 = int2(_187);
    float2 _189 = frac(_187);
    int2 _193 = _188 - _FeedbackParam.xy;
    bool2 _194 = bool2(_188.x >= int2(0, 0).x, _188.y >= int2(0, 0).y);
    int2 _197 = _SectorParam1.x.xx;
    bool2 _198 = bool2(_188.x < _197.x, _188.y < _197.y);
    bool2 _199 = bool2(_194.x && _198.x, _194.y && _198.y);
    bool2 _200 = bool2(_193.x >= int2(0, 0).x, _193.y >= int2(0, 0).y);
    bool2 _201 = bool2(_199.x && _200.x, _199.y && _200.y);
    int2 _204 = _FeedbackParam.z.xx;
    bool2 _205 = bool2(_193.x < _204.x, _193.y < _204.y);
    bool _207 = all(bool2(_201.x && _205.x, _201.y && _205.y));
    float4 _354 = 0.0f.xxxx;
    bool _355 = false;
    if (_207)
    {
        int _213 = (_193.y * _FeedbackParam.z) + _193.x;
        uint4 _224 = (_IndirectionMap[clamp(_213 >> 2, 0, 63)] >> (uint((_213 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _234 = (((_224.w << 24u) | (_224.z << 16u)) | (_224.y << 8u)) | _224.x;
        uint _236 = (_234 >> 20u) & 1023u;
        float _237 = float(_236);
        float _240 = float(1u << (_236 & 31u));
        float _260 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _261 = (_170.xz * _175) * _260;
        float2 _262 = (_171.xz * _175) * _260;
        float _263 = dot(_261, _261);
        float _264 = dot(_262, _262);
        float _265 = _VTParam0.x - _237;
        float _276 = floor(clamp(lerp((0.5f * log2(max(_263, _264))) - _265, (0.5f * log2(min(_263, _264))) - _265, 0.449999988079071044921875f), 0.0f, _237));
        float4 _291 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_189 * _240, 0.5f.xx, (_240 - 0.5f).xx) + float2(float(_234 & 1023u), float((_234 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _276) * 255.0f);
        float3 _292 = _291.xyz;
        int _297 = int(_169.x);
        int _299 = int(_169.y);
        int _302 = _VTParam1.x - 1;
        int _307 = _VTParam1.y & 31;
        if (((_297 & _302) + ((_299 & _302) << _307)) == _FeedbackParam.w)
        {
            float _315 = _291.z;
            int _322 = int(clamp(clamp(clamp(_265 + _276, 0.0f, _VTParam0.x) - _315, -1.0f, 1.0f) + _315, _265, _VTParam0.x));
            uint2 _329 = uint2(_189 * exp2(_VTParam0.x)) >> (uint(_322).xx & uint2(31u, 31u));
            _AlbedoAtlas_b18.Store<uint>(((_FeedbackParam1.x + uint(((_297 >> _307) + ((_299 >> _307) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_322 << 24)) | (uint(_213) << 16u)) | (_329.y << 8u)) | _329.x);
        }
        _354 = _291;
        _355 = !all(bool3(_292.x > 254.0f.xxx.x, _292.y > 254.0f.xxx.y, _292.z > 254.0f.xxx.z));
    }
    else
    {
        _354 = 0.0f.xxxx;
        _355 = false;
    }
    float2 _360 = clamp(_187, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _361 = int2(_360);
    int _362 = _361.x;
    int _363 = _361.y;
    int _366 = (_362 | (_362 << 4)) & 3855;
    int _369 = (_366 | (_366 << 2)) & 13107;
    int _375 = (_363 | (_363 << 4)) & 3855;
    int _378 = (_375 | (_375 << 2)) & 13107;
    int _383 = ((_369 | (_369 << 1)) & 21845) | (((_378 | (_378 << 1)) & 21845) << 1);
    uint4 _394 = (_NodeAtlasMap[clamp(_383 >> 2, 0, 1023)] >> (uint((_383 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _404 = (((_394.w << 24u) | (_394.z << 16u)) | (_394.y << 8u)) | _394.x;
    int _407 = int((_404 >> 16u) & 255u);
    int2 _409 = _407.xx & int2(31, 31);
    float2 _418 = (_360 - float2((_361 >> _409) << _409)) / float(1 << (_407 & 31)).xx;
    float2 _421 = float2(1.0f, _AtlasUVHeightScale);
    int _424 = int(_404 & 65535u) - 1;
    float2 _438 = float2(float(_424 & (_SectorParam1.y - 1)), float(_424 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _442 = uint(_407) & 31u;
    float _444 = float(_SplatBlockBaseSize >> _442);
    float _449 = float(_SplatBlockBaseCount << _442);
    float2 _450 = _418 * _449;
    float4 _483 = (((_418.xyxy * _AtlasUVScale.xxyy) + _438.xyxy) + _AtlasUVPadding.xxyy) * _421.xyxy;
    float4 _488 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _483.xy, 0.0f);
    float2 _491 = (_488.xy * 2.0f) - 1.0f.xx;
    float _598 = 0.0f;
    float _599 = 0.0f;
    float _600 = 0.0f;
    float _601 = 0.0f;
    float3 _602 = 0.0f.xxx;
    float3 _603 = 0.0f.xxx;
    float _604 = 0.0f;
    if (_207 && _355)
    {
        float2 _543 = ((clamp(frac(_189 * float(uint(exp2(_VTParam0.x - _354.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_354.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _543.y = _543.y * _VTPhysicalUVHeightScale;
        float4 _552 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _543, 0.0f);
        float4 _572 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _566 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _543, 0.0f);
            float4 _570 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _543, 0.0f);
            _572 = float4(_566.x, _566.y, _570.x, _570.y);
        }
        else
        {
            _572 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _543, 0.0f);
        }
        float4 _576 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _543, 0.0f);
        float2 _579 = (_572.xy * 2.0f) - 1.0f.xx;
        _598 = (_572.w * 2.0f) - 1.0f;
        _599 = _576.w;
        _600 = _576.y;
        _601 = _572.z;
        _602 = _552.xyz;
        _603 = float3(_579.x, sqrt(max(1.0f - dot(_579, _579), 0.0f)), _579.y);
        _604 = clamp(_552.w - _576.x, 0.0f, 1.0f);
    }
    else
    {
        _598 = 0.0f;
        _599 = 0.0f;
        _600 = _488.z;
        _601 = _488.w;
        _602 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _483.zw, 0.0f).xyz;
        _603 = float3(_491.x, sqrt(max(1.0f - dot(_491, _491), 0.0f)), _491.y);
        _604 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_438 + (((floor(_450) + clamp(frac(_450), (0.5f / _444).xx, ((_444 - 0.5f) * (1.0f / _444)).xx)) / _449.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _421, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _605 = cross(_603, float3(0.0f, 0.0f, 1.0f));
    float _611 = clamp(_604 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _614 = lerp(_602, _602 * 0.64999997615814208984375f, _611.xxx);
    float _624 = clamp(_611 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _636 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _646 = step(0.0f, 0.5f - length(clamp(_636, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _652 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _636 * (-1.0f).xx, _GlobalMipBias);
    float _663 = _652.w;
    float3 _666 = lerp(lerp(_603, float3(0.0f, 1.0f, 0.0f), (min(_611, 1.0f) * 0.980000019073486328125f).xxx), mul(((_652.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_605), normalize(cross(_605, _603)), normalize(_603))), (((_WaterInteractionParams1.y * _624) * _646) * _663).xxx);
    uint _678 = uint(_TerrainSubsurfaceProfileInt);
    float2 _698 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _709 = float2(_698.x, -_698.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _709.y = -_709.y;
    float2 _722 = ((sqrt(sqrt(abs(_709 * 0.5f))) * float2(int2(sign(_709)))) * 0.5f) + 0.5f.xx;
    float4 _723 = 0.0f.xxxx;
    _723.y = lerp(_600, _600 * 0.89999997615814208984375f, _611);
    _723.z = 0.0f;
    float3 _725 = normalize(_666 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_666, _666))));
    float2 _730 = _725.xz / dot(1.0f.xxx, abs(_725)).xx;
    float3 _744 = 0.0f.xxx;
    if (_725.y <= 0.0f)
    {
        bool2 _740 = bool2(_730.xy.x >= 0.0f.xx.x, _730.xy.y >= 0.0f.xx.y);
        float2 _742 = (1.0f.xx - abs(_730.yx)) * float2(_740.x ? 1.0f.xx.x : (-1.0f).xx.x, _740.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _744 = float3(_742.x, _725.y, _742.y);
    }
    else
    {
        _744 = float3(_730.x, _725.y, _730.y);
    }
    float2 _747 = (_744.xz * 0.5f) + 0.5f.xx;
    float4 _748 = float4(_747.x, _747.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _748.z = lerp(_601, 0.0f, _611) + ((((_663 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _646) * _624);
    _723.w = float(_678 / 4u) * 0.3333333432674407958984375f;
    _748.w = float(_678 % 4u) * 0.3333333432674407958984375f;
    float4 _758 = float4(_614.x, _614.y, _614.z, 0.0f.xxxx.w);
    _758.w = ((clamp(_598, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_599 * 2.0f) - 1.0f), 0.0f, 1.0f));
    float4 _760 = float4(_722.x, _722.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _760.z = 0.0f;
    _760.w = 0.0f;
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _723;
    _8 = _748;
    _9 = _758;
    _10 = _760;
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
