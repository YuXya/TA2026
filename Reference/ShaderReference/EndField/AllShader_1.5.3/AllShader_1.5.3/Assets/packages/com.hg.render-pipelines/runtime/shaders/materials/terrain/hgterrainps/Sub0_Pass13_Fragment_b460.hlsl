// Stage: Fragment  Blob: 460  ParamBlob: 434  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME
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
    uint2 _190 = uint2(gl_FragCoord.xy);
    float3 _207 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _207 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _207 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _211 = _207 * rsqrt(max(dot(_207, _207), 9.9999999392252902907785028219223e-09f));
    float3 _212 = ddx(_4);
    float3 _213 = ddy(_4);
    float _217 = 1.0f / _SectorParam0.z;
    float2 _229 = max(0.0f.xx, min((_4.xz * _217) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _232 = float(_SectorParam1.x);
    int2 _235 = int2(_229);
    float2 _236 = frac(_229);
    int2 _240 = _235 - _FeedbackParam.xy;
    bool2 _241 = bool2(_235.x >= int2(0, 0).x, _235.y >= int2(0, 0).y);
    int2 _242 = _SectorParam1.x.xx;
    bool2 _243 = bool2(_235.x < _242.x, _235.y < _242.y);
    bool2 _244 = bool2(_241.x && _243.x, _241.y && _243.y);
    bool2 _245 = bool2(_240.x >= int2(0, 0).x, _240.y >= int2(0, 0).y);
    bool2 _246 = bool2(_244.x && _245.x, _244.y && _245.y);
    int2 _249 = _FeedbackParam.z.xx;
    bool2 _250 = bool2(_240.x < _249.x, _240.y < _249.y);
    bool _252 = all(bool2(_246.x && _250.x, _246.y && _250.y));
    float4 _399 = 0.0f.xxxx;
    bool _400 = false;
    if (_252)
    {
        int _258 = (_240.y * _FeedbackParam.z) + _240.x;
        uint4 _269 = (_IndirectionMap[clamp(_258 >> 2, 0, 63)] >> (uint((_258 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _279 = (((_269.w << 24u) | (_269.z << 16u)) | (_269.y << 8u)) | _269.x;
        uint _281 = (_279 >> 20u) & 1023u;
        float _282 = float(_281);
        float _285 = float(1u << (_281 & 31u));
        float _305 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _306 = (_212.xz * _217) * _305;
        float2 _307 = (_213.xz * _217) * _305;
        float _308 = dot(_306, _306);
        float _309 = dot(_307, _307);
        float _310 = _VTParam0.x - _282;
        float _321 = floor(clamp(lerp((0.5f * log2(max(_308, _309))) - _310, (0.5f * log2(min(_308, _309))) - _310, 0.449999988079071044921875f), 0.0f, _282));
        float4 _336 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_236 * _285, 0.5f.xx, (_285 - 0.5f).xx) + float2(float(_279 & 1023u), float((_279 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, _321) * 255.0f);
        float3 _337 = _336.xyz;
        int _342 = int(_190.x);
        int _344 = int(_190.y);
        int _347 = _VTParam1.x - 1;
        int _352 = _VTParam1.y & 31;
        if (((_342 & _347) + ((_344 & _347) << _352)) == _FeedbackParam.w)
        {
            float _360 = _336.z;
            int _367 = int(clamp(clamp(clamp(_310 + _321, 0.0f, _VTParam0.x) - _360, -1.0f, 1.0f) + _360, _310, _VTParam0.x));
            uint2 _374 = uint2(_236 * exp2(_VTParam0.x)) >> (uint(_367).xx & uint2(31u, 31u));
            _VTFeedbackBuffer.Store<uint>(((_FeedbackParam1.x + uint(((_342 >> _352) + ((_344 >> _352) * _VTParam1.z)) << 2)) >> 2u) * 4 + 0, (((2147483648u | uint(_367 << 24)) | (uint(_258) << 16u)) | (_374.y << 8u)) | _374.x);
        }
        _399 = _336;
        _400 = !all(bool3(_337.x > 254.0f.xxx.x, _337.y > 254.0f.xxx.y, _337.z > 254.0f.xxx.z));
    }
    else
    {
        _399 = 0.0f.xxxx;
        _400 = false;
    }
    float2 _404 = clamp(_229, 0.0f.xx, (_232 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _405 = int2(_404);
    int _406 = _405.x;
    int _407 = _405.y;
    int _410 = (_406 | (_406 << 4)) & 3855;
    int _413 = (_410 | (_410 << 2)) & 13107;
    int _419 = (_407 | (_407 << 4)) & 3855;
    int _422 = (_419 | (_419 << 2)) & 13107;
    int _427 = ((_413 | (_413 << 1)) & 21845) | (((_422 | (_422 << 1)) & 21845) << 1);
    uint4 _438 = (_NodeAtlasMap[clamp(_427 >> 2, 0, 1023)] >> (uint((_427 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _448 = (((_438.w << 24u) | (_438.z << 16u)) | (_438.y << 8u)) | _438.x;
    int _451 = int((_448 >> 16u) & 255u);
    int2 _453 = _451.xx & int2(31, 31);
    float2 _462 = (_404 - float2((_405 >> _453) << _453)) / float(1 << (_451 & 31)).xx;
    float2 _465 = float2(1.0f, _AtlasUVHeightScale);
    int _468 = int(_448 & 65535u) - 1;
    float2 _482 = float2(float(_468 & (_SectorParam1.y - 1)), float(_468 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _486 = uint(_451) & 31u;
    float _488 = float(_SplatBlockBaseSize >> _486);
    float _493 = float(_SplatBlockBaseCount << _486);
    float2 _494 = _462 * _493;
    float4 _527 = (((_462.xyxy * _AtlasUVScale.xxyy) + _482.xyxy) + _AtlasUVPadding.xxyy) * _465.xyxy;
    float4 _532 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _527.xy, 0.0f);
    float2 _535 = (_532.xy * 2.0f) - 1.0f.xx;
    float3 _542 = float3(_535.x, sqrt(max(1.0f - dot(_535, _535), 0.0f)), _535.y);
    float3 _548 = float4(cross(_542, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _716 = 0.0f;
    float _717 = 0.0f;
    float _718 = 0.0f;
    float _719 = 0.0f;
    float3 _720 = 0.0f.xxx;
    float3 _721 = 0.0f.xxx;
    float _722 = 0.0f;
    if (_252 && _400)
    {
        float2 _661 = ((clamp(frac(_236 * float(uint(exp2(_VTParam0.x - _399.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_399.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _661.y = _661.y * _VTPhysicalUVHeightScale;
        float4 _670 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _661, 0.0f);
        float4 _690 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _684 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _661, 0.0f);
            float4 _688 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _661, 0.0f);
            _690 = float4(_684.x, _684.y, _688.x, _688.y);
        }
        else
        {
            _690 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _661, 0.0f);
        }
        float4 _694 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _661, 0.0f);
        float2 _697 = (_690.xy * 2.0f) - 1.0f.xx;
        _716 = (_690.w * 2.0f) - 1.0f;
        _717 = _694.w;
        _718 = _694.y;
        _719 = _690.z;
        _720 = _670.xyz;
        _721 = float3(_697.x, sqrt(max(1.0f - dot(_697, _697), 0.0f)), _697.y);
        _722 = clamp(_670.w - _694.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _568 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_482 + (((floor(_494) + clamp(frac(_494), (0.5f / _488).xx, ((_488 - 0.5f) * (1.0f / _488)).xx)) / _493.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _465, 0.0f);
        float _572 = _568.x;
        float _574 = _568.y;
        float _576 = _568.z;
        int4 _586 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _229 / _232.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _601 = round(_MaskMapRemapOffset[_586.x].x * 255.0f);
        float _609 = round(_MaskMapRemapOffset[_586.y].x * 255.0f);
        float _618 = round(_MaskMapRemapOffset[_586.z].x * 255.0f);
        float _627 = round(_MaskMapRemapOffset[_586.w].x * 255.0f);
        _716 = 0.0f;
        _717 = (((((_601 == 19.0f) ? 1.0f : ((_601 == 15.0f) ? 0.5f : 0.0f)) * _572) + (((_609 == 19.0f) ? 1.0f : ((_609 == 15.0f) ? 0.5f : 0.0f)) * _574)) + (((_618 == 19.0f) ? 1.0f : ((_618 == 15.0f) ? 0.5f : 0.0f)) * _576)) + (((_627 == 19.0f) ? 1.0f : ((_627 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _572) - _574) - _576, 0.0f, 1.0f));
        _718 = _532.z;
        _719 = _532.w;
        _720 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _527.zw, 0.0f).xyz;
        _721 = _542;
        _722 = clamp(_568.w - 0.5f, 0.0f, 1.0f);
    }
    float _724 = clamp(_722 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _727 = lerp(_720, _720 * 0.64999997615814208984375f, _724.xxx);
    float _728 = lerp(_719, 0.0f, _724);
    float3 _734 = lerp(_721, float3(0.0f, 1.0f, 0.0f), (min(_724, 1.0f) * 0.980000019073486328125f).xxx);
    uint _737 = uint(_TerrainSubsurfaceProfileInt);
    float _738 = _717 * 2.0f;
    float _746 = 1.0f - clamp(abs(_738 - 2.0f), 0.0f, 1.0f);
    float3 _951 = 0.0f.xxx;
    float3 _952 = 0.0f.xxx;
    [branch]
    if (_746 > 0.0f)
    {
        float4 _766 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _4.xz * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _767 = _766.w;
        float3 _773 = normalize(mul(float3x3(_548 * 1.0f, (cross(_542, _548) * (-1.0f)) * 1.0f, _542 * 1.0f), refract(-_211, _734, _FakeVolumeIoR)));
        float2 _792 = _773.xy;
        float _794 = _773.z;
        float _795 = abs(_794);
        float _796 = 1.0f / _795;
        float2 _799 = (_4.xz + ((_792 * _FakeRefractionDepth) * _796)) * _FakeRefractionLayerTiling;
        int _804 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _805 = float(_804);
        float _806 = 1.0f / _805;
        float2 _810 = ((_792 * (-_FakeRefractionHeightScale)) * _796) / _805.xx;
        float4 _813 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _799, _GlobalMipBias);
        float _814 = _813.z;
        float2 _819 = 0.0f.xx;
        float _821_copy;
        _819 = _799;
        float _817 = 0.0f;
        float2 _820 = 0.0f.xx;
        float _822 = 0.0f;
        float _835 = 0.0f;
        float _836 = 0.0f;
        float _837 = 0.0f;
        float2 _838 = 0.0f.xx;
        float _816 = 0.0f;
        float _821 = _814;
        int _823 = 0;
        float _825 = 0.0f;
        for (;;)
        {
            if (_823 <= _804)
            {
                _820 = _819 + _810;
                _822 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _820, 0.0f).z;
                _817 = _816 + _806;
                if (_817 > _822)
                {
                    _835 = _821;
                    _836 = _822;
                    _837 = _817;
                    _838 = _820;
                    break;
                }
                _816 = _817;
                _819 = _820;
                _821_copy = _821;
                _821 = _822;
                _823++;
                _825 = _821_copy;
                continue;
            }
            else
            {
                _835 = _825;
                _836 = _821;
                _837 = _816;
                _838 = _819;
                break;
            }
        }
        float4 _859 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, lerp(_838, _838 - _810, ((_837 - _836) / ((_806 - _836) + _835)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_728, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _860 = _859.z;
        float2 _886 = (_4.xz + ((_792 * _FakeCrackDepth) * _796)) * _FakeCrackLayerTiling;
        int _890 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _896 = normalize(float3(_773.xy, (-_794) / _FakeCrackHeightScale));
        float _897 = _896.z;
        float _900 = sqrt(1.0f - (_897 * _897));
        float _902 = 0.0f;
        _902 = 0.0f;
        for (int _905 = 0; _905 < _890; )
        {
            float4 _914 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _886 + (_896.xy * _902), 0.0f);
            float _919 = _914.y;
            _902 += (((1.0f - (_897 * _902)) - _914.x) / (_897 + (_900 / (_919 * _919))));
            _905++;
            continue;
        }
        float4 _930 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _886 + (_896.xy * _902), _GlobalMipBias);
        float _931 = _930.x;
        float3 _948 = _746.xxx;
        _951 = lerp(0.0f.xxx, 0.0f.xxx, _948);
        _952 = lerp(_727, _727 * (_767.xxx + ((((_FakeCrackTint.xyz * _931) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _860) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _860) * _FakeRefractionDepth) / _795))) * 1.0f) * (1.0f - _931))) * (1.0f - _767)) * pow(max(clamp(dot(_211, _734), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _948);
    }
    else
    {
        _951 = 0.0f.xxx;
        _952 = _727;
    }
    float2 _959 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _970 = float2(_959.x, -_959.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _970.y = -_970.y;
    float2 _983 = ((sqrt(sqrt(abs(_970 * 0.5f))) * float2(int2(sign(_970)))) * 0.5f) + 0.5f.xx;
    float4 _984 = float4(_951.x, _951.y, _951.z, 0.0f.xxxx.w);
    _984.w = 0.5f;
    float4 _986 = 0.0f.xxxx;
    _986.y = lerp(_718, _718 * 0.89999997615814208984375f, _724);
    _986.z = 0.0f;
    float3 _988 = normalize(_734);
    float2 _993 = _988.xz / dot(1.0f.xxx, abs(_988)).xx;
    float3 _1007 = 0.0f.xxx;
    if (_988.y <= 0.0f)
    {
        float2 _1002 = _993.xy;
        bool2 _1003 = bool2(_1002.x >= 0.0f.xx.x, _1002.y >= 0.0f.xx.y);
        float2 _1005 = (1.0f.xx - abs(_993.yx)) * float2(_1003.x ? 1.0f.xx.x : (-1.0f).xx.x, _1003.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1007 = float3(_1005.x, _988.y, _1005.y);
    }
    else
    {
        _1007 = float3(_993.x, _988.y, _993.y);
    }
    float2 _1010 = (_1007.xz * 0.5f) + 0.5f.xx;
    float4 _1011 = float4(_1010.x, _1010.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1011.z = _728;
    _986.w = float(_737 / 4u) * 0.3333333432674407958984375f;
    _1011.w = float(_737 % 4u) * 0.3333333432674407958984375f;
    float4 _1021 = float4(_952.x, _952.y, _952.z, 0.0f.xxxx.w);
    _1021.w = ((clamp(_716, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs(_738 - 1.0f), 0.0f, 1.0f));
    float4 _1023 = float4(_983.x, _983.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1023.z = 0.0f;
    _1023.w = 0.0f;
    _6 = _984;
    _7 = _986;
    _8 = _1011;
    _9 = _1021;
    _10 = _1023;
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
