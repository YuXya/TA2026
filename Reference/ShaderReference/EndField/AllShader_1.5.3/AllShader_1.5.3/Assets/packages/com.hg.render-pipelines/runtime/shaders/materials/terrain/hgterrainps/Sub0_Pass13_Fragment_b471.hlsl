// Stage: Fragment  Blob: 471  ParamBlob: 439  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKEGLINT _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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
    uint2 _213 = uint2(gl_FragCoord.xy);
    float3 _230 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _230 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _230 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _234 = _230 * rsqrt(max(dot(_230, _230), 9.9999999392252902907785028219223e-09f));
    float3 _235 = ddx(_4);
    float3 _236 = ddy(_4);
    float _240 = 1.0f / _SectorParam0.z;
    float2 _252 = max(0.0f.xx, min((_4.xz * _240) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _255 = float(_SectorParam1.x);
    int2 _258 = int2(_252);
    float2 _259 = frac(_252);
    int2 _263 = _258 - _FeedbackParam.xy;
    bool2 _264 = bool2(_258.x >= int2(0, 0).x, _258.y >= int2(0, 0).y);
    int2 _265 = _SectorParam1.x.xx;
    bool2 _266 = bool2(_258.x < _265.x, _258.y < _265.y);
    bool2 _267 = bool2(_264.x && _266.x, _264.y && _266.y);
    bool2 _268 = bool2(_263.x >= int2(0, 0).x, _263.y >= int2(0, 0).y);
    bool2 _269 = bool2(_267.x && _268.x, _267.y && _268.y);
    int2 _272 = _FeedbackParam.z.xx;
    bool2 _273 = bool2(_263.x < _272.x, _263.y < _272.y);
    bool _275 = all(bool2(_269.x && _273.x, _269.y && _273.y));
    float4 _422 = 0.0f.xxxx;
    bool _423 = false;
    if (_275)
    {
        int _281 = (_263.y * _FeedbackParam.z) + _263.x;
        uint4 _292 = (_IndirectionMap[clamp(_281 >> 2, 0, 63)] >> (uint((_281 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _302 = (((_292.w << 24u) | (_292.z << 16u)) | (_292.y << 8u)) | _292.x;
        uint _304 = (_302 >> 20u) & 1023u;
        float _305 = float(_304);
        float _308 = float(1u << (_304 & 31u));
        float _328 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _329 = (_235.xz * _240) * _328;
        float2 _330 = (_236.xz * _240) * _328;
        float _331 = dot(_329, _329);
        float _332 = dot(_330, _330);
        float _333 = _VTParam0.x - _305;
        float _344 = floor(clamp(lerp((0.5f * log2(max(_331, _332))) - _333, (0.5f * log2(min(_331, _332))) - _333, 0.449999988079071044921875f), 0.0f, _305));
        float4 _359 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_259 * _308, 0.5f.xx, (_308 - 0.5f).xx) + float2(float(_302 & 1023u), float((_302 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _344) * 255.0f);
        float3 _360 = _359.xyz;
        int _365 = int(_213.x);
        int _367 = int(_213.y);
        int _370 = _VTParam1.x - 1;
        int _375 = _VTParam1.y & 31;
        if (((_365 & _370) + ((_367 & _370) << _375)) == _FeedbackParam.w)
        {
            float _383 = _359.z;
            int _390 = int(clamp(clamp(clamp(_333 + _344, 0.0f, _VTParam0.x) - _383, -1.0f, 1.0f) + _383, _333, _VTParam0.x));
            uint2 _397 = uint2(_259 * exp2(_VTParam0.x)) >> (uint(_390).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_365 >> _375) + ((_367 >> _375) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_390 << 24)) | (uint(_281) << 16u)) | (_397.y << 8u)) | _397.x);
        }
        _422 = _359;
        _423 = !all(bool3(_360.x > 254.0f.xxx.x, _360.y > 254.0f.xxx.y, _360.z > 254.0f.xxx.z));
    }
    else
    {
        _422 = 0.0f.xxxx;
        _423 = false;
    }
    float2 _427 = clamp(_252, 0.0f.xx, (_255 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _428 = int2(_427);
    int _429 = _428.x;
    int _430 = _428.y;
    int _433 = (_429 | (_429 << 4)) & 3855;
    int _436 = (_433 | (_433 << 2)) & 13107;
    int _442 = (_430 | (_430 << 4)) & 3855;
    int _445 = (_442 | (_442 << 2)) & 13107;
    int _450 = ((_436 | (_436 << 1)) & 21845) | (((_445 | (_445 << 1)) & 21845) << 1);
    uint4 _461 = (_NodeAtlasMap[clamp(_450 >> 2, 0, 1023)] >> (uint((_450 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _471 = (((_461.w << 24u) | (_461.z << 16u)) | (_461.y << 8u)) | _461.x;
    int _474 = int((_471 >> 16u) & 255u);
    int2 _476 = _474.xx & int2(31, 31);
    float2 _485 = (_427 - float2((_428 >> _476) << _476)) / float(1 << (_474 & 31)).xx;
    float2 _488 = float2(1.0f, _AtlasUVHeightScale);
    int _491 = int(_471 & 65535u) - 1;
    float2 _505 = float2(float(_491 & (_SectorParam1.y - 1)), float(_491 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _509 = uint(_474) & 31u;
    float _511 = float(_SplatBlockBaseSize >> _509);
    float _516 = float(_SplatBlockBaseCount << _509);
    float2 _517 = _485 * _516;
    float4 _550 = (((_485.xyxy * _AtlasUVScale.xxyy) + _505.xyxy) + _AtlasUVPadding.xxyy) * _488.xyxy;
    float4 _555 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _550.xy, 0.0f);
    float2 _558 = (_555.xy * 2.0f) - 1.0f.xx;
    float _727 = 0.0f;
    float _728 = 0.0f;
    float _729 = 0.0f;
    float _730 = 0.0f;
    float3 _731 = 0.0f.xxx;
    float3 _732 = 0.0f.xxx;
    float _733 = 0.0f;
    if (_275 && _423)
    {
        float2 _672 = ((clamp(frac(_259 * float(uint(exp2(_VTParam0.x - _422.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_422.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _672.y = _672.y * _VTPhysicalUVHeightScale;
        float4 _681 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _672, 0.0f);
        float4 _701 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _695 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _672, 0.0f);
            float4 _699 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _672, 0.0f);
            _701 = float4(_695.x, _695.y, _699.x, _699.y);
        }
        else
        {
            _701 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _672, 0.0f);
        }
        float4 _705 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _672, 0.0f);
        float2 _708 = (_701.xy * 2.0f) - 1.0f.xx;
        _727 = (_701.w * 2.0f) - 1.0f;
        _728 = _705.w;
        _729 = _705.y;
        _730 = _701.z;
        _731 = _681.xyz;
        _732 = float3(_708.x, sqrt(max(1.0f - dot(_708, _708), 0.0f)), _708.y);
        _733 = clamp(_681.w - _705.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _579 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_505 + (((floor(_517) + clamp(frac(_517), (0.5f / _511).xx, ((_511 - 0.5f) * (1.0f / _511)).xx)) / _516.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _488, 0.0f);
        float _583 = _579.x;
        float _585 = _579.y;
        float _587 = _579.z;
        int4 _597 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _252 / _255.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _612 = round(_MaskMapRemapOffset[_597.x].x * 255.0f);
        float _620 = round(_MaskMapRemapOffset[_597.y].x * 255.0f);
        float _629 = round(_MaskMapRemapOffset[_597.z].x * 255.0f);
        float _638 = round(_MaskMapRemapOffset[_597.w].x * 255.0f);
        _727 = 0.0f;
        _728 = (((((_612 == 19.0f) ? 1.0f : ((_612 == 15.0f) ? 0.5f : 0.0f)) * _583) + (((_620 == 19.0f) ? 1.0f : ((_620 == 15.0f) ? 0.5f : 0.0f)) * _585)) + (((_629 == 19.0f) ? 1.0f : ((_629 == 15.0f) ? 0.5f : 0.0f)) * _587)) + (((_638 == 19.0f) ? 1.0f : ((_638 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _583) - _585) - _587, 0.0f, 1.0f));
        _729 = _555.z;
        _730 = _555.w;
        _731 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _550.zw, 0.0f).xyz;
        _732 = float3(_558.x, sqrt(max(1.0f - dot(_558, _558), 0.0f)), _558.y);
        _733 = clamp(_579.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _734 = cross(_732, float3(0.0f, 0.0f, 1.0f));
    float _740 = clamp(_733 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _743 = lerp(_731, _731 * 0.64999997615814208984375f, _740.xxx);
    float _753 = clamp(_740 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _765 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _775 = step(0.0f, 0.5f - length(clamp(_765, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _781 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _765 * (-1.0f).xx, _GlobalMipBias);
    float _792 = _781.w;
    float3 _795 = lerp(lerp(_732, float3(0.0f, 1.0f, 0.0f), (min(_740, 1.0f) * 0.980000019073486328125f).xxx), mul(((_781.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_734), normalize(cross(_734, _732)), normalize(_732))), (((_WaterInteractionParams1.y * _753) * _775) * _792).xxx);
    float3 _799 = _795 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_795, _795)));
    float _804 = lerp(_730, 0.0f, _740) + ((((_792 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _775) * _753);
    uint _807 = uint(_TerrainSubsurfaceProfileInt);
    float _812 = 1.0f - clamp(abs((_728 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _958 = 0.0f;
    float3 _959 = 0.0f.xxx;
    [branch]
    if (_812 > 0.0f)
    {
        float _843 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _844 = float4(_4, 1.0f).xyz;
        float3 _845 = ddx_fine(_844);
        float3 _846 = ddy_fine(_844);
        float3 _847 = cross(_845, _846);
        float _849 = abs(dot(_799, _234));
        float _851 = max(_GlintScale, 0.0f) * 75.0f;
        float _852 = _851 * _851;
        float _858 = 0.25f * log2(max((dot(_847, _847) * _852) * _852, 1.0f));
        float _859 = floor(_858);
        float _860 = _858 - _859;
        float3 _864 = _844 * (_851 * exp2(-_859));
        float _866 = _859 * 137.0f;
        float _908 = 0.0f;
        do
        {
            float3 _876 = frac(((floor(_864) + _866.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _881 = _876 + dot(_876, _876.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _886 = frac((_881 + _881.yzx) * _881.zyx);
            [branch]
            if (_886.z < lerp(1.0f, _843, 1.0f - _860))
            {
                _908 = 0.0f;
                break;
            }
            float3 _898 = (_886 * 2.0f) - 1.0f.xxx;
            _908 = smoothstep(0.800000011920928955078125f, 1.0f, _849 + (frac(dot(_886, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_898, _898))), _234) * 4.14159297943115234375f));
            break;
        } while(false);
        float _948 = 0.0f;
        do
        {
            float3 _916 = frac(((floor(_864 * 0.5f) + (_866 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _921 = _916 + dot(_916, _916.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _926 = frac((_921 + _921.yzx) * _921.zyx);
            [branch]
            if (_926.z < lerp(1.0f, _843, _860))
            {
                _948 = 0.0f;
                break;
            }
            float3 _938 = (_926 * 2.0f) - 1.0f.xxx;
            _948 = smoothstep(0.800000011920928955078125f, 1.0f, _849 + (frac(dot(_926, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_938 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_938, _938))), _234) * 4.14159297943115234375f));
            break;
        } while(false);
        float _953 = ((_908 + _948) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _812;
        _958 = lerp(_804, max(0.100000001490116119384765625f, _804), _953);
        _959 = _743 + ((_GlintColor.xyz * _GlintColor.w) * _953);
    }
    else
    {
        _958 = _804;
        _959 = _743;
    }
    float2 _966 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _977 = float2(_966.x, -_966.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _977.y = -_977.y;
    float2 _990 = ((sqrt(sqrt(abs(_977 * 0.5f))) * float2(int2(sign(_977)))) * 0.5f) + 0.5f.xx;
    float3 _997 = normalize(_799);
    float2 _1002 = _997.xz / dot(1.0f.xxx, abs(_997)).xx;
    bool _1005 = _997.y <= 0.0f;
    float3 _1016 = 0.0f.xxx;
    if (_1005)
    {
        bool2 _1012 = bool2(_1002.xy.x >= 0.0f.xx.x, _1002.xy.y >= 0.0f.xx.y);
        float2 _1014 = (1.0f.xx - abs(_1002.yx)) * float2(_1012.x ? 1.0f.xx.x : (-1.0f).xx.x, _1012.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1016 = float3(_1014.x, _997.y, _1014.y);
    }
    else
    {
        _1016 = float3(_1002.x, _997.y, _1002.y);
    }
    float2 _1019 = (_1016.xz * 0.5f) + 0.5f.xx;
    float4 _1020 = float4(_1019.x, _1019.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1020.z = lerp(_729, _729 * 0.89999997615814208984375f, _740);
    _1020.w = float(_807 / 4u) * 0.3333333432674407958984375f;
    float3 _1033 = 0.0f.xxx;
    if (_1005)
    {
        bool2 _1029 = bool2(_1002.xy.x >= 0.0f.xx.x, _1002.xy.y >= 0.0f.xx.y);
        float2 _1031 = (1.0f.xx - abs(_1002.yx)) * float2(_1029.x ? 1.0f.xx.x : (-1.0f).xx.x, _1029.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1033 = float3(_1031.x, _997.y, _1031.y);
    }
    else
    {
        _1033 = float3(_1002.x, _997.y, _1002.y);
    }
    float2 _1036 = (_1033.xz * 0.5f) + 0.5f.xx;
    float4 _1037 = float4(_1036.x, _1036.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1037.z = _958;
    _1037.w = float(_807 % 4u) * 0.3333333432674407958984375f;
    float4 _1040 = float4(_959.x, _959.y, _959.z, 0.0f.xxxx.w);
    _1040.w = float(uint(clamp(((clamp(_727, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _812, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1048 = float4(_990.x, _990.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1048.z = 0.0f;
    _1048.w = 0.0f;
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _1020;
    _8 = _1037;
    _9 = _1040;
    _10 = _1048;
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
