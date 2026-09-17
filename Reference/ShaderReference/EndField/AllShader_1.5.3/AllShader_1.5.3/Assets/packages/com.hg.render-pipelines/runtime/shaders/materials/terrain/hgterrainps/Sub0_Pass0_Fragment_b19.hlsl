// Stage: Fragment  Blob: 19  ParamBlob: 4  Language: hlsl
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

cbuffer type_PerCullingViewData : register(b20, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b19, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_GBufferPass : register(b21, space3)
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

SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _NormalmapAtlas : register(t14, space3);
Texture2D<float4> _AlbedoAtlas : register(t18, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t9, space3);
Texture2D<float4> _SplatIndex : register(t8, space3);
Texture2D<float4> _WaterRippleTexture : register(t7, space3);
Texture2D<float4> _IndirectTex : register(t15, space3);
Texture2D<float4> _PhysicalBase : register(t13, space3);
Texture2D<float4> _PhysicalNormal : register(t12, space3);
Texture2D<float4> _PhysicalRO : register(t11, space3);
Texture2D<float4> _PhysicalWet : register(t10, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t16, space3);
Texture2D<float4> _FakeVolumeMask : register(t17, space3);

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
    float3 _242 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _242 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _242 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _249 = 0.0f.xx;
    float _252 = 0.0f;
    float2 _256 = 0.0f.xx;
    int2 _261 = int2(0, 0);
    int _266 = 0;
    int2 _267 = int2(0, 0);
    int _273 = 0;
    float3 _246 = _242 * rsqrt(max(dot(_242, _242), 9.9999999392252902907785028219223e-09f));
    float2 _854 = 0.0f.xx;
    do
    {
        _249 = _4.xz;
        _252 = _SectorParam0.z;
        float2 _253 = _252.xx;
        _256 = _SectorParam0.xy;
        float2 _257 = (_249 / _253) - _256;
        int2 _258 = int2(_257);
        _261 = _FeedbackParam.xy;
        int2 _262 = _258 - _261;
        bool2 _263 = bool2(_258.x >= int2(0, 0).x, _258.y >= int2(0, 0).y);
        _266 = _SectorParam1.x;
        _267 = _266.xx;
        bool2 _268 = bool2(_258.x < _267.x, _258.y < _267.y);
        bool2 _269 = bool2(_263.x && _268.x, _263.y && _268.y);
        bool2 _270 = bool2(_262.x >= int2(1, 1).x, _262.y >= int2(1, 1).y);
        bool2 _271 = bool2(_269.x && _270.x, _269.y && _270.y);
        _273 = _FeedbackParam.z;
        int2 _275 = (_273 - 1).xx;
        bool2 _276 = bool2(_262.x < _275.x, _262.y < _275.y);
        bool _278 = all(bool2(_271.x && _276.x, _271.y && _276.y));
        float _406 = 0.0f;
        float _407 = 0.0f;
        bool _408 = false;
        if (_278)
        {
            int _284 = (_262.y * _273) + _262.x;
            uint4 _295 = (_IndirectionMap[clamp(_284 >> 2, 0, 63)] >> (uint((_284 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _305 = (((_295.w << 24u) | (_295.z << 16u)) | (_295.y << 8u)) | _295.x;
            uint _307 = (_305 >> 20u) & 1023u;
            float _308 = float(_307);
            float2 _318 = (_257 * float(1u << (uint(_VTParam0.x) & 31u))) * _VTParam0.y;
            float2 _319 = ddx(_318);
            float2 _320 = ddy(_318);
            float _321 = dot(_319, _319);
            float _322 = dot(_320, _320);
            float _323 = _VTParam0.x - _308;
            float _327 = (0.5f * log2(max(_321, _322))) - _323;
            float _331 = (0.5f * log2(min(_321, _322))) - _323;
            float2 _332 = frac(_257);
            bool2 _333 = bool2(_262.x >= int2(0, 0).x, _262.y >= int2(0, 0).y);
            bool2 _334 = bool2(_269.x && _333.x, _269.y && _333.y);
            int2 _335 = _273.xx;
            bool2 _336 = bool2(_262.x < _335.x, _262.y < _335.y);
            bool _338 = all(bool2(_334.x && _336.x, _334.y && _336.y));
            float4 _371 = 0.0f.xxxx;
            bool _372 = false;
            if (_338)
            {
                float _343 = float(1u << (_307 & 31u));
                float4 _366 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_332 * _343, 0.5f.xx, (_343 - 0.5f).xx) + float2(float(_305 & 1023u), float((_305 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_327, _331, 0.449999988079071044921875f), 0.0f, _308))) * 255.0f);
                float3 _367 = _366.xyz;
                _371 = _366;
                _372 = !all(bool3(_367.x > 254.0f.xxx.x, _367.y > 254.0f.xxx.y, _367.z > 254.0f.xxx.z));
            }
            else
            {
                _371 = 0.0f.xxxx;
                _372 = false;
            }
            bool _373 = _338 && _372;
            float _402 = 0.0f;
            if (_373)
            {
                _402 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_332 * exp2(_VTParam0.x - _371.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_371.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f).z;
            }
            else
            {
                _402 = 1.0f;
            }
            _406 = _331;
            _407 = _327;
            _408 = _278 && (_373 && (_402 > 0.0f));
        }
        else
        {
            _406 = 0.0f;
            _407 = 0.0f;
            _408 = _278;
        }
        if (!_408)
        {
            _854 = _249;
            break;
        }
        float2 _415 = clamp(_257, 0.0f.xx, (float(_266) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _416 = int2(_415);
        int _417 = _416.x;
        int _418 = _416.y;
        int _421 = (_417 | (_417 << 4)) & 3855;
        int _424 = (_421 | (_421 << 2)) & 13107;
        int _430 = (_418 | (_418 << 4)) & 3855;
        int _433 = (_430 | (_430 << 2)) & 13107;
        int _438 = ((_424 | (_424 << 1)) & 21845) | (((_433 | (_433 << 1)) & 21845) << 1);
        uint4 _449 = (_NodeAtlasMap[clamp(_438 >> 2, 0, 1023)] >> (uint((_438 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _459 = (((_449.w << 24u) | (_449.z << 16u)) | (_449.y << 8u)) | _449.x;
        int _462 = int((_459 >> 16u) & 255u);
        int2 _464 = _462.xx & int2(31, 31);
        int _479 = int(_459 & 65535u) - 1;
        float2 _514 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirror, ((((((_415 - float2((_416 >> _464) << _464)) / float(1 << (_462 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_479 & (_SectorParam1.y - 1)), float(_479 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _518 = 1.0f - dot(1.0f.xx, abs(_514));
        float3 _520 = float3(_514.x, _518, _514.y);
        float3 _532 = 0.0f.xxx;
        if (_518 < 0.0f)
        {
            float2 _527 = _520.xz;
            bool2 _528 = bool2(_527.x >= 0.0f.xx.x, _527.y >= 0.0f.xx.y);
            float2 _530 = (1.0f.xx - abs(_520.zx)) * float2(_528.x ? 1.0f.xx.x : (-1.0f).xx.x, _528.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _532 = float3(_530.x, _520.y, _530.y);
        }
        else
        {
            _532 = _520;
        }
        float3 _533 = normalize(_532);
        float3 _535 = normalize(cross(_533, float3(0.0f, 0.0f, 1.0f)));
        float3 _536 = cross(_535, _533);
        float3 _541 = normalize(float3(dot(_246, _535), dot(_246, _536), dot(_246, _533)));
        float _544 = _541.z;
        float2 _547 = ((-_541.xy) / _544.xx) * 0.300000011920928955078125f;
        float _548 = _547.x;
        float3 _553 = (_535 * _548) + (_536 * _547.y);
        float3 _554 = float3(_553.x, _553.z, float3(_548, _547.y, -1.0f).z);
        float2 _555 = _553.xz;
        float _561 = length(_555);
        float3 _563 = 0.0f.xxx;
        float _570 = 0.0f;
        _563 = float3(_249 - (_555 * 0.5f), 1.0f);
        _570 = 0.0f;
        float3 _564 = 0.0f.xxx;
        bool _567 = false;
        float _571 = 0.0f;
        bool _701 = false;
        bool _566 = true;
        uint _568 = 0u;
        for (;;)
        {
            if ((_568 < 8u) && _566)
            {
                float2 _578 = (_563.xy / _253) - _256;
                int2 _579 = int2(_578);
                float2 _580 = frac(_578);
                int2 _581 = _579 - _261;
                bool2 _582 = bool2(_579.x >= int2(0, 0).x, _579.y >= int2(0, 0).y);
                bool2 _583 = bool2(_579.x < _267.x, _579.y < _267.y);
                bool2 _584 = bool2(_582.x && _583.x, _582.y && _583.y);
                bool2 _585 = bool2(_581.x >= int2(0, 0).x, _581.y >= int2(0, 0).y);
                bool2 _586 = bool2(_584.x && _585.x, _584.y && _585.y);
                int2 _587 = _273.xx;
                bool2 _588 = bool2(_581.x < _587.x, _581.y < _587.y);
                bool _590 = all(bool2(_586.x && _588.x, _586.y && _588.y));
                float4 _651 = 0.0f.xxxx;
                bool _652 = false;
                if (_590)
                {
                    int _596 = (_581.y * _273) + _581.x;
                    uint4 _607 = (_IndirectionMap[clamp(_596 >> 2, 0, 63)] >> (uint((_596 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _617 = (((_607.w << 24u) | (_607.z << 16u)) | (_607.y << 8u)) | _607.x;
                    uint _619 = (_617 >> 20u) & 1023u;
                    float _623 = float(1u << (_619 & 31u));
                    float4 _646 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_580 * _623, 0.5f.xx, (_623 - 0.5f).xx) + float2(float(_617 & 1023u), float((_617 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_407, _406, 0.449999988079071044921875f), 0.0f, float(_619)))) * 255.0f);
                    float3 _647 = _646.xyz;
                    _651 = _646;
                    _652 = !all(bool3(_647.x > 254.0f.xxx.x, _647.y > 254.0f.xxx.y, _647.z > 254.0f.xxx.z));
                }
                else
                {
                    _651 = 0.0f.xxxx;
                    _652 = false;
                }
                bool _653 = _590 && _652;
                float _687 = 0.0f;
                float _688 = 0.0f;
                if (_653)
                {
                    float4 _684 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_580 * exp2(_VTParam0.x - _651.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_651.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                    _687 = _684.x;
                    _688 = _684.z;
                }
                else
                {
                    _687 = 0.5f;
                    _688 = 1.0f;
                }
                _567 = _566 && (_653 && (_688 > 0.0f));
                if ((_687 >= _563.z) || (!_567))
                {
                    _701 = _567;
                    break;
                }
                _571 = ((_563.z - _687) * _688) / (_688 + _561);
                _564 = _563 + (_554 * _571);
                _563 = _564;
                _566 = _567;
                _568++;
                _570 = _571;
                continue;
            }
            else
            {
                _701 = _566;
                break;
            }
        }
        float3 _703 = _563 - (_554 * _570);
        float3 _708 = _554 * (0.5f * (_703.z - _563.z));
        float3 _711 = 0.0f.xxx;
        float3 _714 = 0.0f.xxx;
        bool _716 = false;
        _711 = _703 + _708;
        _714 = _708;
        _716 = _701;
        float3 _715 = 0.0f.xxx;
        bool _717 = false;
        float3 _712 = 0.0f.xxx;
        for (uint _718 = 0u; (_718 < 3u) && _716; _711 = _712, _714 = _715, _716 = _717, _718++)
        {
            float2 _726 = (_711.xy / _253) - _256;
            int2 _727 = int2(_726);
            float2 _728 = frac(_726);
            int2 _729 = _727 - _261;
            bool2 _730 = bool2(_727.x >= int2(0, 0).x, _727.y >= int2(0, 0).y);
            bool2 _731 = bool2(_727.x < _267.x, _727.y < _267.y);
            bool2 _732 = bool2(_730.x && _731.x, _730.y && _731.y);
            bool2 _733 = bool2(_729.x >= int2(0, 0).x, _729.y >= int2(0, 0).y);
            bool2 _734 = bool2(_732.x && _733.x, _732.y && _733.y);
            int2 _735 = _273.xx;
            bool2 _736 = bool2(_729.x < _735.x, _729.y < _735.y);
            bool _738 = all(bool2(_734.x && _736.x, _734.y && _736.y));
            float4 _799 = 0.0f.xxxx;
            bool _800 = false;
            if (_738)
            {
                int _744 = (_729.y * _273) + _729.x;
                uint4 _755 = (_IndirectionMap[clamp(_744 >> 2, 0, 63)] >> (uint((_744 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _765 = (((_755.w << 24u) | (_755.z << 16u)) | (_755.y << 8u)) | _755.x;
                uint _767 = (_765 >> 20u) & 1023u;
                float _771 = float(1u << (_767 & 31u));
                float4 _794 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_728 * _771, 0.5f.xx, (_771 - 0.5f).xx) + float2(float(_765 & 1023u), float((_765 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_407, _406, 0.449999988079071044921875f), 0.0f, float(_767)))) * 255.0f);
                float3 _795 = _794.xyz;
                _799 = _794;
                _800 = !all(bool3(_795.x > 254.0f.xxx.x, _795.y > 254.0f.xxx.y, _795.z > 254.0f.xxx.z));
            }
            else
            {
                _799 = 0.0f.xxxx;
                _800 = false;
            }
            bool _801 = _738 && _800;
            float _835 = 0.0f;
            float _836 = 0.0f;
            if (_801)
            {
                float4 _832 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_728 * exp2(_VTParam0.x - _799.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_799.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                _835 = _832.x;
                _836 = _832.z;
            }
            else
            {
                _835 = 0.5f;
                _836 = 1.0f;
            }
            _717 = _716 && (_801 && (_836 > 0.0f));
            _715 = _714 * 0.5f;
            if (_835 < _711.z)
            {
                _712 = _711 + _715;
            }
            else
            {
                _712 = _711 - _715;
            }
        }
        if (_716)
        {
            _854 = lerp(_249, _711.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_544)).xx).xy;
            break;
        }
        _854 = _249;
        break;
    } while(false);
    float3 _859 = float3(_854.x, _4.y, _854.y);
    float3 _860 = ddx(_859);
    float3 _861 = ddy(_859);
    float _862 = 1.0f / _252;
    float2 _863 = _859.xz;
    float2 _871 = max(0.0f.xx, min((_863 * _862) - _256, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _872 = float(_266);
    int2 _875 = int2(_871);
    float2 _876 = frac(_871);
    int2 _877 = _875 - _261;
    bool2 _878 = bool2(_875.x >= int2(0, 0).x, _875.y >= int2(0, 0).y);
    bool2 _879 = bool2(_875.x < _267.x, _875.y < _267.y);
    bool2 _880 = bool2(_878.x && _879.x, _878.y && _879.y);
    bool2 _881 = bool2(_877.x >= int2(0, 0).x, _877.y >= int2(0, 0).y);
    bool2 _882 = bool2(_880.x && _881.x, _880.y && _881.y);
    int2 _883 = _273.xx;
    bool2 _884 = bool2(_877.x < _883.x, _877.y < _883.y);
    bool _886 = all(bool2(_882.x && _884.x, _882.y && _884.y));
    float4 _975 = 0.0f.xxxx;
    bool _976 = false;
    if (_886)
    {
        int _892 = (_877.y * _273) + _877.x;
        uint4 _903 = (_IndirectionMap[clamp(_892 >> 2, 0, 63)] >> (uint((_892 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _913 = (((_903.w << 24u) | (_903.z << 16u)) | (_903.y << 8u)) | _903.x;
        uint _915 = (_913 >> 20u) & 1023u;
        float _916 = float(_915);
        float _919 = float(1u << (_915 & 31u));
        float _939 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _940 = (_860.xz * _862) * _939;
        float2 _941 = (_861.xz * _862) * _939;
        float _942 = dot(_940, _940);
        float _943 = dot(_941, _941);
        float _944 = _VTParam0.x - _916;
        float4 _970 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_876 * _919, 0.5f.xx, (_919 - 0.5f).xx) + float2(float(_913 & 1023u), float((_913 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_942, _943))) - _944, (0.5f * log2(min(_942, _943))) - _944, 0.449999988079071044921875f), 0.0f, _916))) * 255.0f);
        float3 _971 = _970.xyz;
        _975 = _970;
        _976 = !all(bool3(_971.x > 254.0f.xxx.x, _971.y > 254.0f.xxx.y, _971.z > 254.0f.xxx.z));
    }
    else
    {
        _975 = 0.0f.xxxx;
        _976 = false;
    }
    float2 _980 = clamp(_871, 0.0f.xx, (_872 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _981 = int2(_980);
    int _982 = _981.x;
    int _983 = _981.y;
    int _986 = (_982 | (_982 << 4)) & 3855;
    int _989 = (_986 | (_986 << 2)) & 13107;
    int _995 = (_983 | (_983 << 4)) & 3855;
    int _998 = (_995 | (_995 << 2)) & 13107;
    int _1003 = ((_989 | (_989 << 1)) & 21845) | (((_998 | (_998 << 1)) & 21845) << 1);
    uint4 _1014 = (_NodeAtlasMap[clamp(_1003 >> 2, 0, 1023)] >> (uint((_1003 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1024 = (((_1014.w << 24u) | (_1014.z << 16u)) | (_1014.y << 8u)) | _1014.x;
    int _1027 = int((_1024 >> 16u) & 255u);
    int2 _1029 = _1027.xx & int2(31, 31);
    float2 _1038 = (_980 - float2((_981 >> _1029) << _1029)) / float(1 << (_1027 & 31)).xx;
    float2 _1041 = float2(1.0f, _AtlasUVHeightScale);
    int _1044 = int(_1024 & 65535u) - 1;
    float2 _1058 = float2(float(_1044 & (_SectorParam1.y - 1)), float(_1044 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1062 = uint(_1027) & 31u;
    float _1064 = float(_SplatBlockBaseSize >> _1062);
    float _1069 = float(_SplatBlockBaseCount << _1062);
    float2 _1070 = _1038 * _1069;
    float4 _1103 = (((_1038.xyxy * _AtlasUVScale.xxyy) + _1058.xyxy) + _AtlasUVPadding.xxyy) * _1041.xyxy;
    float4 _1108 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1103.xy, 0.0f);
    float2 _1111 = (_1108.xy * 2.0f) - 1.0f.xx;
    float3 _1118 = float3(_1111.x, sqrt(max(1.0f - dot(_1111, _1111), 0.0f)), _1111.y);
    float3 _1124 = float4(cross(_1118, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _1292 = 0.0f;
    float _1293 = 0.0f;
    float _1294 = 0.0f;
    float _1295 = 0.0f;
    float3 _1296 = 0.0f.xxx;
    float3 _1297 = 0.0f.xxx;
    float _1298 = 0.0f;
    if (_886 && _976)
    {
        float2 _1237 = ((clamp(frac(_876 * float(uint(exp2(_VTParam0.x - _975.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_975.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1237.y = _1237.y * _VTPhysicalUVHeightScale;
        float4 _1246 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1237, 0.0f);
        float4 _1266 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1260 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1237, 0.0f);
            float4 _1264 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1237, 0.0f);
            _1266 = float4(_1260.x, _1260.y, _1264.x, _1264.y);
        }
        else
        {
            _1266 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1237, 0.0f);
        }
        float4 _1270 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1237, 0.0f);
        float2 _1273 = (_1266.xy * 2.0f) - 1.0f.xx;
        _1292 = (_1266.w * 2.0f) - 1.0f;
        _1293 = _1270.w;
        _1294 = _1270.y;
        _1295 = _1266.z;
        _1296 = _1246.xyz;
        _1297 = float3(_1273.x, sqrt(max(1.0f - dot(_1273, _1273), 0.0f)), _1273.y);
        _1298 = clamp(_1246.w - _1270.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _1144 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1058 + (((floor(_1070) + clamp(frac(_1070), (0.5f / _1064).xx, ((_1064 - 0.5f) * (1.0f / _1064)).xx)) / _1069.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1041, 0.0f);
        float _1148 = _1144.x;
        float _1150 = _1144.y;
        float _1152 = _1144.z;
        int4 _1162 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _871 / _872.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1177 = round(_MaskMapRemapOffset[_1162.x].x * 255.0f);
        float _1185 = round(_MaskMapRemapOffset[_1162.y].x * 255.0f);
        float _1194 = round(_MaskMapRemapOffset[_1162.z].x * 255.0f);
        float _1203 = round(_MaskMapRemapOffset[_1162.w].x * 255.0f);
        _1292 = 0.0f;
        _1293 = (((((_1177 == 19.0f) ? 1.0f : ((_1177 == 15.0f) ? 0.5f : 0.0f)) * _1148) + (((_1185 == 19.0f) ? 1.0f : ((_1185 == 15.0f) ? 0.5f : 0.0f)) * _1150)) + (((_1194 == 19.0f) ? 1.0f : ((_1194 == 15.0f) ? 0.5f : 0.0f)) * _1152)) + (((_1203 == 19.0f) ? 1.0f : ((_1203 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1148) - _1150) - _1152, 0.0f, 1.0f));
        _1294 = _1108.z;
        _1295 = _1108.w;
        _1296 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1103.zw, 0.0f).xyz;
        _1297 = _1118;
        _1298 = clamp(_1144.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1299 = cross(_1297, float3(0.0f, 0.0f, 1.0f));
    float _1305 = clamp(_1298 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1308 = lerp(_1296, _1296 * 0.64999997615814208984375f, _1305.xxx);
    float _1318 = clamp(_1305 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1330 = ((_863 - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1340 = step(0.0f, 0.5f - length(clamp(_1330, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1346 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _1330 * (-1.0f).xx, _GlobalMipBias);
    float _1357 = _1346.w;
    float3 _1360 = lerp(lerp(_1297, float3(0.0f, 1.0f, 0.0f), (min(_1305, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1346.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1299), normalize(cross(_1299, _1297)), normalize(_1297))), (((_WaterInteractionParams1.y * _1318) * _1340) * _1357).xxx);
    float3 _1364 = _1360 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1360, _1360)));
    float _1369 = lerp(_1295, 0.0f, _1305) + ((((_1357 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1340) * _1318);
    uint _1372 = uint(_TerrainSubsurfaceProfileInt);
    float _1373 = _1293 * 2.0f;
    float _1377 = 1.0f - clamp(abs(_1373 - 1.0f), 0.0f, 1.0f);
    float _1381 = 1.0f - clamp(abs(_1373 - 2.0f), 0.0f, 1.0f);
    float3 _1527 = 0.0f.xxx;
    float _1528 = 0.0f;
    [branch]
    if (_1377 > 0.0f)
    {
        float _1412 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1413 = float4(_4, 1.0f).xyz;
        float3 _1414 = ddx_fine(_1413);
        float3 _1415 = ddy_fine(_1413);
        float3 _1416 = cross(_1414, _1415);
        float _1418 = abs(dot(_1364, _246));
        float _1420 = max(_GlintScale, 0.0f) * 75.0f;
        float _1421 = _1420 * _1420;
        float _1427 = 0.25f * log2(max((dot(_1416, _1416) * _1421) * _1421, 1.0f));
        float _1428 = floor(_1427);
        float _1429 = _1427 - _1428;
        float3 _1433 = _1413 * (_1420 * exp2(-_1428));
        float _1435 = _1428 * 137.0f;
        float _1477 = 0.0f;
        do
        {
            float3 _1445 = frac(((floor(_1433) + _1435.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1450 = _1445 + dot(_1445, _1445.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1455 = frac((_1450 + _1450.yzx) * _1450.zyx);
            [branch]
            if (_1455.z < lerp(1.0f, _1412, 1.0f - _1429))
            {
                _1477 = 0.0f;
                break;
            }
            float3 _1467 = (_1455 * 2.0f) - 1.0f.xxx;
            _1477 = smoothstep(0.800000011920928955078125f, 1.0f, _1418 + (frac(dot(_1455, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1467 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1467, _1467))), _246) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1517 = 0.0f;
        do
        {
            float3 _1485 = frac(((floor(_1433 * 0.5f) + (_1435 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1490 = _1485 + dot(_1485, _1485.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1495 = frac((_1490 + _1490.yzx) * _1490.zyx);
            [branch]
            if (_1495.z < lerp(1.0f, _1412, _1429))
            {
                _1517 = 0.0f;
                break;
            }
            float3 _1507 = (_1495 * 2.0f) - 1.0f.xxx;
            _1517 = smoothstep(0.800000011920928955078125f, 1.0f, _1418 + (frac(dot(_1495, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1507 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1507, _1507))), _246) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1522 = ((_1477 + _1517) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _1377;
        _1527 = _1308 + ((_GlintColor.xyz * _GlintColor.w) * _1522);
        _1528 = lerp(_1369, max(0.100000001490116119384765625f, _1369), _1522);
    }
    else
    {
        _1527 = _1308;
        _1528 = _1369;
    }
    float3 _1723 = 0.0f.xxx;
    float3 _1724 = 0.0f.xxx;
    [branch]
    if (_1381 > 0.0f)
    {
        float4 _1538 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _249 * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1539 = _1538.w;
        float3 _1545 = normalize(mul(float3x3(_1124 * 1.0f, (cross(_1118, _1124) * (-1.0f)) * 1.0f, _1118 * 1.0f), refract(-_246, _1364, _FakeVolumeIoR)));
        float2 _1564 = _1545.xy;
        float _1566 = _1545.z;
        float _1567 = abs(_1566);
        float _1568 = 1.0f / _1567;
        float2 _1571 = (_249 + ((_1564 * _FakeRefractionDepth) * _1568)) * _FakeRefractionLayerTiling;
        int _1576 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1577 = float(_1576);
        float _1578 = 1.0f / _1577;
        float2 _1582 = ((_1564 * (-_FakeRefractionHeightScale)) * _1568) / _1577.xx;
        float4 _1585 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _1571, _GlobalMipBias);
        float _1586 = _1585.z;
        float2 _1591 = 0.0f.xx;
        float _1593_copy;
        _1591 = _1571;
        float _1589 = 0.0f;
        float2 _1592 = 0.0f.xx;
        float _1594 = 0.0f;
        float _1607 = 0.0f;
        float _1608 = 0.0f;
        float _1609 = 0.0f;
        float2 _1610 = 0.0f.xx;
        float _1588 = 0.0f;
        float _1593 = _1586;
        int _1595 = 0;
        float _1597 = 0.0f;
        for (;;)
        {
            if (_1595 <= _1576)
            {
                _1592 = _1591 + _1582;
                _1594 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _1592, 0.0f).z;
                _1589 = _1588 + _1578;
                if (_1589 > _1594)
                {
                    _1607 = _1593;
                    _1608 = _1594;
                    _1609 = _1589;
                    _1610 = _1592;
                    break;
                }
                _1588 = _1589;
                _1591 = _1592;
                _1593_copy = _1593;
                _1593 = _1594;
                _1595++;
                _1597 = _1593_copy;
                continue;
            }
            else
            {
                _1607 = _1597;
                _1608 = _1593;
                _1609 = _1588;
                _1610 = _1591;
                break;
            }
        }
        float4 _1631 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, lerp(_1610, _1610 - _1582, ((_1609 - _1608) / ((_1578 - _1608) + _1607)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1528, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1632 = _1631.z;
        float2 _1658 = (_249 + ((_1564 * _FakeCrackDepth) * _1568)) * _FakeCrackLayerTiling;
        int _1662 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1668 = normalize(float3(_1545.xy, (-_1566) / _FakeCrackHeightScale));
        float _1669 = _1668.z;
        float _1672 = sqrt(1.0f - (_1669 * _1669));
        float _1674 = 0.0f;
        _1674 = 0.0f;
        for (int _1677 = 0; _1677 < _1662; )
        {
            float4 _1686 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _1658 + (_1668.xy * _1674), 0.0f);
            float _1691 = _1686.y;
            _1674 += (((1.0f - (_1669 * _1674)) - _1686.x) / (_1669 + (_1672 / (_1691 * _1691))));
            _1677++;
            continue;
        }
        float4 _1702 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _1658 + (_1668.xy * _1674), _GlobalMipBias);
        float _1703 = _1702.x;
        float3 _1720 = _1381.xxx;
        _1723 = lerp(0.0f.xxx, 0.0f.xxx, _1720);
        _1724 = lerp(_1527, _1527 * (_1539.xxx + ((((_FakeCrackTint.xyz * _1703) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1632) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1632) * _FakeRefractionDepth) / _1567))) * 1.0f) * (1.0f - _1703))) * (1.0f - _1539)) * pow(max(clamp(dot(_246, _1364), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1720);
    }
    else
    {
        _1723 = 0.0f.xxx;
        _1724 = _1527;
    }
    float2 _1731 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1742 = float2(_1731.x, -_1731.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1742.y = -_1742.y;
    float2 _1755 = ((sqrt(sqrt(abs(_1742 * 0.5f))) * float2(int2(sign(_1742)))) * 0.5f) + 0.5f.xx;
    float4 _1756 = float4(_1723.x, _1723.y, _1723.z, 0.0f.xxxx.w);
    _1756.w = 0.5f;
    float3 _1764 = normalize(_1364);
    float2 _1769 = _1764.xz / dot(1.0f.xxx, abs(_1764)).xx;
    float3 _1770 = float3(_1769.x, _1764.y, _1769.y);
    bool _1772 = _1764.y <= 0.0f;
    float3 _1783 = 0.0f.xxx;
    if (_1772)
    {
        float2 _1778 = _1769.xy;
        bool2 _1779 = bool2(_1778.x >= 0.0f.xx.x, _1778.y >= 0.0f.xx.y);
        float2 _1781 = (1.0f.xx - abs(_1769.yx)) * float2(_1779.x ? 1.0f.xx.x : (-1.0f).xx.x, _1779.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1783 = float3(_1781.x, _1764.y, _1781.y);
    }
    else
    {
        _1783 = _1770;
    }
    float2 _1786 = (_1783.xz * 0.5f) + 0.5f.xx;
    float4 _1787 = float4(_1786.x, _1786.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1787.z = lerp(_1294, _1294 * 0.89999997615814208984375f, _1305);
    _1787.w = float(_1372 / 4u) * 0.3333333432674407958984375f;
    float3 _1800 = 0.0f.xxx;
    if (_1772)
    {
        float2 _1795 = _1769.xy;
        bool2 _1796 = bool2(_1795.x >= 0.0f.xx.x, _1795.y >= 0.0f.xx.y);
        float2 _1798 = (1.0f.xx - abs(_1769.yx)) * float2(_1796.x ? 1.0f.xx.x : (-1.0f).xx.x, _1796.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1800 = float3(_1798.x, _1764.y, _1798.y);
    }
    else
    {
        _1800 = _1770;
    }
    float2 _1803 = (_1800.xz * 0.5f) + 0.5f.xx;
    float4 _1804 = float4(_1803.x, _1803.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1804.z = _1528;
    _1804.w = float(_1372 % 4u) * 0.3333333432674407958984375f;
    float4 _1807 = float4(_1724.x, _1724.y, _1724.z, 0.0f.xxxx.w);
    _1807.w = float(uint(clamp(((clamp(_1292, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _1377, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1815 = float4(_1755.x, _1755.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1815.z = 0.0f;
    _1815.w = 0.0f;
    _6 = _1756;
    _7 = _1787;
    _8 = _1804;
    _9 = _1807;
    _10 = _1815;
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
