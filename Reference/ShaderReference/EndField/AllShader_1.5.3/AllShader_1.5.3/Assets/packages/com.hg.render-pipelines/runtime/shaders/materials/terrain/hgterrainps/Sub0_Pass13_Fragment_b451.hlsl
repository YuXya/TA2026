// Stage: Fragment  Blob: 451  ParamBlob: 439  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _TERRAIN_WET_RIPPLE
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
    uint2 _212 = uint2(gl_FragCoord.xy);
    float3 _229 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _229 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _229 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _233 = _229 * rsqrt(max(dot(_229, _229), 9.9999999392252902907785028219223e-09f));
    float3 _234 = ddx(_4);
    float3 _235 = ddy(_4);
    float _239 = 1.0f / _SectorParam0.z;
    float2 _251 = max(0.0f.xx, min((_4.xz * _239) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _254 = float(_SectorParam1.x);
    int2 _257 = int2(_251);
    float2 _258 = frac(_251);
    int2 _262 = _257 - _FeedbackParam.xy;
    bool2 _263 = bool2(_257.x >= int2(0, 0).x, _257.y >= int2(0, 0).y);
    int2 _264 = _SectorParam1.x.xx;
    bool2 _265 = bool2(_257.x < _264.x, _257.y < _264.y);
    bool2 _266 = bool2(_263.x && _265.x, _263.y && _265.y);
    bool2 _267 = bool2(_262.x >= int2(0, 0).x, _262.y >= int2(0, 0).y);
    bool2 _268 = bool2(_266.x && _267.x, _266.y && _267.y);
    int2 _271 = _FeedbackParam.z.xx;
    bool2 _272 = bool2(_262.x < _271.x, _262.y < _271.y);
    bool _274 = all(bool2(_268.x && _272.x, _268.y && _272.y));
    float4 _421 = 0.0f.xxxx;
    bool _422 = false;
    if (_274)
    {
        int _280 = (_262.y * _FeedbackParam.z) + _262.x;
        uint4 _291 = (_IndirectionMap[clamp(_280 >> 2, 0, 63)] >> (uint((_280 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _301 = (((_291.w << 24u) | (_291.z << 16u)) | (_291.y << 8u)) | _291.x;
        uint _303 = (_301 >> 20u) & 1023u;
        float _304 = float(_303);
        float _307 = float(1u << (_303 & 31u));
        float _327 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _328 = (_234.xz * _239) * _327;
        float2 _329 = (_235.xz * _239) * _327;
        float _330 = dot(_328, _328);
        float _331 = dot(_329, _329);
        float _332 = _VTParam0.x - _304;
        float _343 = floor(clamp(lerp((0.5f * log2(max(_330, _331))) - _332, (0.5f * log2(min(_330, _331))) - _332, 0.449999988079071044921875f), 0.0f, _304));
        float4 _358 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_258 * _307, 0.5f.xx, (_307 - 0.5f).xx) + float2(float(_301 & 1023u), float((_301 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _343) * 255.0f);
        float3 _359 = _358.xyz;
        int _364 = int(_212.x);
        int _366 = int(_212.y);
        int _369 = _VTParam1.x - 1;
        int _374 = _VTParam1.y & 31;
        if (((_364 & _369) + ((_366 & _369) << _374)) == _FeedbackParam.w)
        {
            float _382 = _358.z;
            int _389 = int(clamp(clamp(clamp(_332 + _343, 0.0f, _VTParam0.x) - _382, -1.0f, 1.0f) + _382, _332, _VTParam0.x));
            uint2 _396 = uint2(_258 * exp2(_VTParam0.x)) >> (uint(_389).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_364 >> _374) + ((_366 >> _374) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_389 << 24)) | (uint(_280) << 16u)) | (_396.y << 8u)) | _396.x);
        }
        _421 = _358;
        _422 = !all(bool3(_359.x > 254.0f.xxx.x, _359.y > 254.0f.xxx.y, _359.z > 254.0f.xxx.z));
    }
    else
    {
        _421 = 0.0f.xxxx;
        _422 = false;
    }
    float2 _426 = clamp(_251, 0.0f.xx, (_254 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _427 = int2(_426);
    int _428 = _427.x;
    int _429 = _427.y;
    int _432 = (_428 | (_428 << 4)) & 3855;
    int _435 = (_432 | (_432 << 2)) & 13107;
    int _441 = (_429 | (_429 << 4)) & 3855;
    int _444 = (_441 | (_441 << 2)) & 13107;
    int _449 = ((_435 | (_435 << 1)) & 21845) | (((_444 | (_444 << 1)) & 21845) << 1);
    uint4 _460 = (_NodeAtlasMap[clamp(_449 >> 2, 0, 1023)] >> (uint((_449 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _470 = (((_460.w << 24u) | (_460.z << 16u)) | (_460.y << 8u)) | _460.x;
    int _473 = int((_470 >> 16u) & 255u);
    int2 _475 = _473.xx & int2(31, 31);
    float2 _484 = (_426 - float2((_427 >> _475) << _475)) / float(1 << (_473 & 31)).xx;
    float2 _487 = float2(1.0f, _AtlasUVHeightScale);
    int _490 = int(_470 & 65535u) - 1;
    float2 _504 = float2(float(_490 & (_SectorParam1.y - 1)), float(_490 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _508 = uint(_473) & 31u;
    float _510 = float(_SplatBlockBaseSize >> _508);
    float _515 = float(_SplatBlockBaseCount << _508);
    float2 _516 = _484 * _515;
    float4 _549 = (((_484.xyxy * _AtlasUVScale.xxyy) + _504.xyxy) + _AtlasUVPadding.xxyy) * _487.xyxy;
    float4 _554 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _549.xy, 0.0f);
    float2 _557 = (_554.xy * 2.0f) - 1.0f.xx;
    float _726 = 0.0f;
    float _727 = 0.0f;
    float _728 = 0.0f;
    float _729 = 0.0f;
    float3 _730 = 0.0f.xxx;
    float3 _731 = 0.0f.xxx;
    float _732 = 0.0f;
    if (_274 && _422)
    {
        float2 _671 = ((clamp(frac(_258 * float(uint(exp2(_VTParam0.x - _421.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_421.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _671.y = _671.y * _VTPhysicalUVHeightScale;
        float4 _680 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _671, 0.0f);
        float4 _700 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _694 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _671, 0.0f);
            float4 _698 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _671, 0.0f);
            _700 = float4(_694.x, _694.y, _698.x, _698.y);
        }
        else
        {
            _700 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _671, 0.0f);
        }
        float4 _704 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _671, 0.0f);
        float2 _707 = (_700.xy * 2.0f) - 1.0f.xx;
        _726 = (_700.w * 2.0f) - 1.0f;
        _727 = _704.w;
        _728 = _704.y;
        _729 = _700.z;
        _730 = _680.xyz;
        _731 = float3(_707.x, sqrt(max(1.0f - dot(_707, _707), 0.0f)), _707.y);
        _732 = clamp(_680.w - _704.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _578 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_504 + (((floor(_516) + clamp(frac(_516), (0.5f / _510).xx, ((_510 - 0.5f) * (1.0f / _510)).xx)) / _515.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _487, 0.0f);
        float _582 = _578.x;
        float _584 = _578.y;
        float _586 = _578.z;
        int4 _596 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _251 / _254.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _611 = round(_MaskMapRemapOffset[_596.x].x * 255.0f);
        float _619 = round(_MaskMapRemapOffset[_596.y].x * 255.0f);
        float _628 = round(_MaskMapRemapOffset[_596.z].x * 255.0f);
        float _637 = round(_MaskMapRemapOffset[_596.w].x * 255.0f);
        _726 = 0.0f;
        _727 = (((((_611 == 19.0f) ? 1.0f : ((_611 == 15.0f) ? 0.5f : 0.0f)) * _582) + (((_619 == 19.0f) ? 1.0f : ((_619 == 15.0f) ? 0.5f : 0.0f)) * _584)) + (((_628 == 19.0f) ? 1.0f : ((_628 == 15.0f) ? 0.5f : 0.0f)) * _586)) + (((_637 == 19.0f) ? 1.0f : ((_637 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _582) - _584) - _586, 0.0f, 1.0f));
        _728 = _554.z;
        _729 = _554.w;
        _730 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _549.zw, 0.0f).xyz;
        _731 = float3(_557.x, sqrt(max(1.0f - dot(_557, _557), 0.0f)), _557.y);
        _732 = clamp(_578.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _733 = cross(_731, float3(0.0f, 0.0f, 1.0f));
    float _739 = clamp(_732 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _742 = lerp(_730, _730 * 0.64999997615814208984375f, _739.xxx);
    float _752 = clamp(_739 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _764 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _774 = step(0.0f, 0.5f - length(clamp(_764, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _780 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _764 * (-1.0f).xx, _GlobalMipBias);
    float _791 = _780.w;
    float3 _794 = lerp(lerp(_731, float3(0.0f, 1.0f, 0.0f), (min(_739, 1.0f) * 0.980000019073486328125f).xxx), mul(((_780.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_733), normalize(cross(_733, _731)), normalize(_731))), (((_WaterInteractionParams1.y * _752) * _774) * _791).xxx);
    float3 _798 = _794 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_794, _794)));
    float _803 = lerp(_729, 0.0f, _739) + ((((_791 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _774) * _752);
    uint _806 = uint(_TerrainSubsurfaceProfileInt);
    float _811 = 1.0f - clamp(abs((_727 * 2.0f) - 1.0f), 0.0f, 1.0f);
    float _957 = 0.0f;
    float3 _958 = 0.0f.xxx;
    float _959 = 0.0f;
    [branch]
    if (_811 > 0.0f)
    {
        float _842 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _843 = float4(_4, 1.0f).xyz;
        float3 _844 = ddx_fine(_843);
        float3 _845 = ddy_fine(_843);
        float3 _846 = cross(_844, _845);
        float _848 = abs(dot(_798, _233));
        float _850 = max(_GlintScale, 0.0f) * 75.0f;
        float _851 = _850 * _850;
        float _857 = 0.25f * log2(max((dot(_846, _846) * _851) * _851, 1.0f));
        float _858 = floor(_857);
        float _859 = _857 - _858;
        float3 _863 = _843 * (_850 * exp2(-_858));
        float _865 = _858 * 137.0f;
        float _907 = 0.0f;
        do
        {
            float3 _875 = frac(((floor(_863) + _865.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _880 = _875 + dot(_875, _875.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _885 = frac((_880 + _880.yzx) * _880.zyx);
            [branch]
            if (_885.z < lerp(1.0f, _842, 1.0f - _859))
            {
                _907 = 0.0f;
                break;
            }
            float3 _897 = (_885 * 2.0f) - 1.0f.xxx;
            _907 = smoothstep(0.800000011920928955078125f, 1.0f, _848 + (frac(dot(_885, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_897 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_897, _897))), _233) * 4.14159297943115234375f));
            break;
        } while(false);
        float _947 = 0.0f;
        do
        {
            float3 _915 = frac(((floor(_863 * 0.5f) + (_865 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _920 = _915 + dot(_915, _915.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _925 = frac((_920 + _920.yzx) * _920.zyx);
            [branch]
            if (_925.z < lerp(1.0f, _842, _859))
            {
                _947 = 0.0f;
                break;
            }
            float3 _937 = (_925 * 2.0f) - 1.0f.xxx;
            _947 = smoothstep(0.800000011920928955078125f, 1.0f, _848 + (frac(dot(_925, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_937 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_937, _937))), _233) * 4.14159297943115234375f));
            break;
        } while(false);
        float _952 = ((_907 + _947) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _811;
        _957 = lerp(_803, max(0.100000001490116119384765625f, _803), _952);
        _958 = _742 + ((_GlintColor.xyz * _GlintColor.w) * _952);
        _959 = _952;
    }
    else
    {
        _957 = _803;
        _958 = _742;
        _959 = 0.0f;
    }
    float2 _966 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _977 = float2(_966.x, -_966.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _977.y = -_977.y;
    float2 _990 = ((sqrt(sqrt(abs(_977 * 0.5f))) * float2(int2(sign(_977)))) * 0.5f) + 0.5f.xx;
    float4 _992 = 0.0f.xxxx;
    _992.y = lerp(_728, _728 * 0.89999997615814208984375f, _739);
    _992.z = 0.0f;
    float3 _994 = normalize(_798);
    float2 _999 = _994.xz / dot(1.0f.xxx, abs(_994)).xx;
    float3 _1013 = 0.0f.xxx;
    if (_994.y <= 0.0f)
    {
        bool2 _1009 = bool2(_999.xy.x >= 0.0f.xx.x, _999.xy.y >= 0.0f.xx.y);
        float2 _1011 = (1.0f.xx - abs(_999.yx)) * float2(_1009.x ? 1.0f.xx.x : (-1.0f).xx.x, _1009.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1013 = float3(_1011.x, _994.y, _1011.y);
    }
    else
    {
        _1013 = float3(_999.x, _994.y, _999.y);
    }
    float2 _1016 = (_1013.xz * 0.5f) + 0.5f.xx;
    float4 _1017 = float4(_1016.x, _1016.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1017.z = _957;
    _992.w = float(_806 / 4u) * 0.3333333432674407958984375f;
    _1017.w = float(_806 % 4u) * 0.3333333432674407958984375f;
    float4 _1027 = float4(_958.x, _958.y, _958.z, 0.0f.xxxx.w);
    _1027.w = ((clamp(_726, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _811;
    float4 _1029 = float4(_990.x, _990.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1029.z = 0.0f;
    _1029.w = step(0.0500000007450580596923828125f, _959);
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _992;
    _8 = _1017;
    _9 = _1027;
    _10 = _1029;
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
