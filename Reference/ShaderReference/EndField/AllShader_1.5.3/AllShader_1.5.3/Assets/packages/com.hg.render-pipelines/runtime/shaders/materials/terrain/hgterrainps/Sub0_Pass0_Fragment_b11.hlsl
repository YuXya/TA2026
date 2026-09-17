// Stage: Fragment  Blob: 11  ParamBlob: 2  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKE_VOLUME _SUBSURFACE_PROFILE
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
    float3 _214 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _214 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _214 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _221 = 0.0f.xx;
    float _224 = 0.0f;
    float2 _228 = 0.0f.xx;
    int2 _233 = int2(0, 0);
    int _238 = 0;
    int2 _239 = int2(0, 0);
    int _245 = 0;
    float3 _218 = _214 * rsqrt(max(dot(_214, _214), 9.9999999392252902907785028219223e-09f));
    float2 _826 = 0.0f.xx;
    do
    {
        _221 = _4.xz;
        _224 = _SectorParam0.z;
        float2 _225 = _224.xx;
        _228 = _SectorParam0.xy;
        float2 _229 = (_221 / _225) - _228;
        int2 _230 = int2(_229);
        _233 = _FeedbackParam.xy;
        int2 _234 = _230 - _233;
        bool2 _235 = bool2(_230.x >= int2(0, 0).x, _230.y >= int2(0, 0).y);
        _238 = _SectorParam1.x;
        _239 = _238.xx;
        bool2 _240 = bool2(_230.x < _239.x, _230.y < _239.y);
        bool2 _241 = bool2(_235.x && _240.x, _235.y && _240.y);
        bool2 _242 = bool2(_234.x >= int2(1, 1).x, _234.y >= int2(1, 1).y);
        bool2 _243 = bool2(_241.x && _242.x, _241.y && _242.y);
        _245 = _FeedbackParam.z;
        int2 _247 = (_245 - 1).xx;
        bool2 _248 = bool2(_234.x < _247.x, _234.y < _247.y);
        bool _250 = all(bool2(_243.x && _248.x, _243.y && _248.y));
        float _378 = 0.0f;
        float _379 = 0.0f;
        bool _380 = false;
        if (_250)
        {
            int _256 = (_234.y * _245) + _234.x;
            uint4 _267 = (_IndirectionMap[clamp(_256 >> 2, 0, 63)] >> (uint((_256 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _277 = (((_267.w << 24u) | (_267.z << 16u)) | (_267.y << 8u)) | _267.x;
            uint _279 = (_277 >> 20u) & 1023u;
            float _280 = float(_279);
            float2 _290 = (_229 * float(1u << (uint(_VTParam0.x) & 31u))) * _VTParam0.y;
            float2 _291 = ddx(_290);
            float2 _292 = ddy(_290);
            float _293 = dot(_291, _291);
            float _294 = dot(_292, _292);
            float _295 = _VTParam0.x - _280;
            float _299 = (0.5f * log2(max(_293, _294))) - _295;
            float _303 = (0.5f * log2(min(_293, _294))) - _295;
            float2 _304 = frac(_229);
            bool2 _305 = bool2(_234.x >= int2(0, 0).x, _234.y >= int2(0, 0).y);
            bool2 _306 = bool2(_241.x && _305.x, _241.y && _305.y);
            int2 _307 = _245.xx;
            bool2 _308 = bool2(_234.x < _307.x, _234.y < _307.y);
            bool _310 = all(bool2(_306.x && _308.x, _306.y && _308.y));
            float4 _343 = 0.0f.xxxx;
            bool _344 = false;
            if (_310)
            {
                float _315 = float(1u << (_279 & 31u));
                float4 _338 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_304 * _315, 0.5f.xx, (_315 - 0.5f).xx) + float2(float(_277 & 1023u), float((_277 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_299, _303, 0.449999988079071044921875f), 0.0f, _280))) * 255.0f);
                float3 _339 = _338.xyz;
                _343 = _338;
                _344 = !all(bool3(_339.x > 254.0f.xxx.x, _339.y > 254.0f.xxx.y, _339.z > 254.0f.xxx.z));
            }
            else
            {
                _343 = 0.0f.xxxx;
                _344 = false;
            }
            bool _345 = _310 && _344;
            float _374 = 0.0f;
            if (_345)
            {
                _374 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_304 * exp2(_VTParam0.x - _343.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_343.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f).z;
            }
            else
            {
                _374 = 1.0f;
            }
            _378 = _303;
            _379 = _299;
            _380 = _250 && (_345 && (_374 > 0.0f));
        }
        else
        {
            _378 = 0.0f;
            _379 = 0.0f;
            _380 = _250;
        }
        if (!_380)
        {
            _826 = _221;
            break;
        }
        float2 _387 = clamp(_229, 0.0f.xx, (float(_238) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _388 = int2(_387);
        int _389 = _388.x;
        int _390 = _388.y;
        int _393 = (_389 | (_389 << 4)) & 3855;
        int _396 = (_393 | (_393 << 2)) & 13107;
        int _402 = (_390 | (_390 << 4)) & 3855;
        int _405 = (_402 | (_402 << 2)) & 13107;
        int _410 = ((_396 | (_396 << 1)) & 21845) | (((_405 | (_405 << 1)) & 21845) << 1);
        uint4 _421 = (_NodeAtlasMap[clamp(_410 >> 2, 0, 1023)] >> (uint((_410 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _431 = (((_421.w << 24u) | (_421.z << 16u)) | (_421.y << 8u)) | _421.x;
        int _434 = int((_431 >> 16u) & 255u);
        int2 _436 = _434.xx & int2(31, 31);
        int _451 = int(_431 & 65535u) - 1;
        float2 _486 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirror, ((((((_387 - float2((_388 >> _436) << _436)) / float(1 << (_434 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_451 & (_SectorParam1.y - 1)), float(_451 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _490 = 1.0f - dot(1.0f.xx, abs(_486));
        float3 _492 = float3(_486.x, _490, _486.y);
        float3 _504 = 0.0f.xxx;
        if (_490 < 0.0f)
        {
            float2 _499 = _492.xz;
            bool2 _500 = bool2(_499.x >= 0.0f.xx.x, _499.y >= 0.0f.xx.y);
            float2 _502 = (1.0f.xx - abs(_492.zx)) * float2(_500.x ? 1.0f.xx.x : (-1.0f).xx.x, _500.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _504 = float3(_502.x, _492.y, _502.y);
        }
        else
        {
            _504 = _492;
        }
        float3 _505 = normalize(_504);
        float3 _507 = normalize(cross(_505, float3(0.0f, 0.0f, 1.0f)));
        float3 _508 = cross(_507, _505);
        float3 _513 = normalize(float3(dot(_218, _507), dot(_218, _508), dot(_218, _505)));
        float _516 = _513.z;
        float2 _519 = ((-_513.xy) / _516.xx) * 0.300000011920928955078125f;
        float _520 = _519.x;
        float3 _525 = (_507 * _520) + (_508 * _519.y);
        float3 _526 = float3(_525.x, _525.z, float3(_520, _519.y, -1.0f).z);
        float2 _527 = _525.xz;
        float _533 = length(_527);
        float3 _535 = 0.0f.xxx;
        float _542 = 0.0f;
        _535 = float3(_221 - (_527 * 0.5f), 1.0f);
        _542 = 0.0f;
        float3 _536 = 0.0f.xxx;
        bool _539 = false;
        float _543 = 0.0f;
        bool _673 = false;
        bool _538 = true;
        uint _540 = 0u;
        for (;;)
        {
            if ((_540 < 8u) && _538)
            {
                float2 _550 = (_535.xy / _225) - _228;
                int2 _551 = int2(_550);
                float2 _552 = frac(_550);
                int2 _553 = _551 - _233;
                bool2 _554 = bool2(_551.x >= int2(0, 0).x, _551.y >= int2(0, 0).y);
                bool2 _555 = bool2(_551.x < _239.x, _551.y < _239.y);
                bool2 _556 = bool2(_554.x && _555.x, _554.y && _555.y);
                bool2 _557 = bool2(_553.x >= int2(0, 0).x, _553.y >= int2(0, 0).y);
                bool2 _558 = bool2(_556.x && _557.x, _556.y && _557.y);
                int2 _559 = _245.xx;
                bool2 _560 = bool2(_553.x < _559.x, _553.y < _559.y);
                bool _562 = all(bool2(_558.x && _560.x, _558.y && _560.y));
                float4 _623 = 0.0f.xxxx;
                bool _624 = false;
                if (_562)
                {
                    int _568 = (_553.y * _245) + _553.x;
                    uint4 _579 = (_IndirectionMap[clamp(_568 >> 2, 0, 63)] >> (uint((_568 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _589 = (((_579.w << 24u) | (_579.z << 16u)) | (_579.y << 8u)) | _579.x;
                    uint _591 = (_589 >> 20u) & 1023u;
                    float _595 = float(1u << (_591 & 31u));
                    float4 _618 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_552 * _595, 0.5f.xx, (_595 - 0.5f).xx) + float2(float(_589 & 1023u), float((_589 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_379, _378, 0.449999988079071044921875f), 0.0f, float(_591)))) * 255.0f);
                    float3 _619 = _618.xyz;
                    _623 = _618;
                    _624 = !all(bool3(_619.x > 254.0f.xxx.x, _619.y > 254.0f.xxx.y, _619.z > 254.0f.xxx.z));
                }
                else
                {
                    _623 = 0.0f.xxxx;
                    _624 = false;
                }
                bool _625 = _562 && _624;
                float _659 = 0.0f;
                float _660 = 0.0f;
                if (_625)
                {
                    float4 _656 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_552 * exp2(_VTParam0.x - _623.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_623.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                    _659 = _656.x;
                    _660 = _656.z;
                }
                else
                {
                    _659 = 0.5f;
                    _660 = 1.0f;
                }
                _539 = _538 && (_625 && (_660 > 0.0f));
                if ((_659 >= _535.z) || (!_539))
                {
                    _673 = _539;
                    break;
                }
                _543 = ((_535.z - _659) * _660) / (_660 + _533);
                _536 = _535 + (_526 * _543);
                _535 = _536;
                _538 = _539;
                _540++;
                _542 = _543;
                continue;
            }
            else
            {
                _673 = _538;
                break;
            }
        }
        float3 _675 = _535 - (_526 * _542);
        float3 _680 = _526 * (0.5f * (_675.z - _535.z));
        float3 _683 = 0.0f.xxx;
        float3 _686 = 0.0f.xxx;
        bool _688 = false;
        _683 = _675 + _680;
        _686 = _680;
        _688 = _673;
        float3 _687 = 0.0f.xxx;
        bool _689 = false;
        float3 _684 = 0.0f.xxx;
        for (uint _690 = 0u; (_690 < 3u) && _688; _683 = _684, _686 = _687, _688 = _689, _690++)
        {
            float2 _698 = (_683.xy / _225) - _228;
            int2 _699 = int2(_698);
            float2 _700 = frac(_698);
            int2 _701 = _699 - _233;
            bool2 _702 = bool2(_699.x >= int2(0, 0).x, _699.y >= int2(0, 0).y);
            bool2 _703 = bool2(_699.x < _239.x, _699.y < _239.y);
            bool2 _704 = bool2(_702.x && _703.x, _702.y && _703.y);
            bool2 _705 = bool2(_701.x >= int2(0, 0).x, _701.y >= int2(0, 0).y);
            bool2 _706 = bool2(_704.x && _705.x, _704.y && _705.y);
            int2 _707 = _245.xx;
            bool2 _708 = bool2(_701.x < _707.x, _701.y < _707.y);
            bool _710 = all(bool2(_706.x && _708.x, _706.y && _708.y));
            float4 _771 = 0.0f.xxxx;
            bool _772 = false;
            if (_710)
            {
                int _716 = (_701.y * _245) + _701.x;
                uint4 _727 = (_IndirectionMap[clamp(_716 >> 2, 0, 63)] >> (uint((_716 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _737 = (((_727.w << 24u) | (_727.z << 16u)) | (_727.y << 8u)) | _727.x;
                uint _739 = (_737 >> 20u) & 1023u;
                float _743 = float(1u << (_739 & 31u));
                float4 _766 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_700 * _743, 0.5f.xx, (_743 - 0.5f).xx) + float2(float(_737 & 1023u), float((_737 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_379, _378, 0.449999988079071044921875f), 0.0f, float(_739)))) * 255.0f);
                float3 _767 = _766.xyz;
                _771 = _766;
                _772 = !all(bool3(_767.x > 254.0f.xxx.x, _767.y > 254.0f.xxx.y, _767.z > 254.0f.xxx.z));
            }
            else
            {
                _771 = 0.0f.xxxx;
                _772 = false;
            }
            bool _773 = _710 && _772;
            float _807 = 0.0f;
            float _808 = 0.0f;
            if (_773)
            {
                float4 _804 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_700 * exp2(_VTParam0.x - _771.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_771.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                _807 = _804.x;
                _808 = _804.z;
            }
            else
            {
                _807 = 0.5f;
                _808 = 1.0f;
            }
            _689 = _688 && (_773 && (_808 > 0.0f));
            _687 = _686 * 0.5f;
            if (_807 < _683.z)
            {
                _684 = _683 + _687;
            }
            else
            {
                _684 = _683 - _687;
            }
        }
        if (_688)
        {
            _826 = lerp(_221, _683.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_516)).xx).xy;
            break;
        }
        _826 = _221;
        break;
    } while(false);
    float3 _831 = float3(_826.x, _4.y, _826.y);
    float3 _832 = ddx(_831);
    float3 _833 = ddy(_831);
    float _834 = 1.0f / _224;
    float2 _835 = _831.xz;
    float2 _843 = max(0.0f.xx, min((_835 * _834) - _228, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _844 = float(_238);
    int2 _847 = int2(_843);
    float2 _848 = frac(_843);
    int2 _849 = _847 - _233;
    bool2 _850 = bool2(_847.x >= int2(0, 0).x, _847.y >= int2(0, 0).y);
    bool2 _851 = bool2(_847.x < _239.x, _847.y < _239.y);
    bool2 _852 = bool2(_850.x && _851.x, _850.y && _851.y);
    bool2 _853 = bool2(_849.x >= int2(0, 0).x, _849.y >= int2(0, 0).y);
    bool2 _854 = bool2(_852.x && _853.x, _852.y && _853.y);
    int2 _855 = _245.xx;
    bool2 _856 = bool2(_849.x < _855.x, _849.y < _855.y);
    bool _858 = all(bool2(_854.x && _856.x, _854.y && _856.y));
    float4 _947 = 0.0f.xxxx;
    bool _948 = false;
    if (_858)
    {
        int _864 = (_849.y * _245) + _849.x;
        uint4 _875 = (_IndirectionMap[clamp(_864 >> 2, 0, 63)] >> (uint((_864 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _885 = (((_875.w << 24u) | (_875.z << 16u)) | (_875.y << 8u)) | _875.x;
        uint _887 = (_885 >> 20u) & 1023u;
        float _888 = float(_887);
        float _891 = float(1u << (_887 & 31u));
        float _911 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _912 = (_832.xz * _834) * _911;
        float2 _913 = (_833.xz * _834) * _911;
        float _914 = dot(_912, _912);
        float _915 = dot(_913, _913);
        float _916 = _VTParam0.x - _888;
        float4 _942 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_848 * _891, 0.5f.xx, (_891 - 0.5f).xx) + float2(float(_885 & 1023u), float((_885 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_914, _915))) - _916, (0.5f * log2(min(_914, _915))) - _916, 0.449999988079071044921875f), 0.0f, _888))) * 255.0f);
        float3 _943 = _942.xyz;
        _947 = _942;
        _948 = !all(bool3(_943.x > 254.0f.xxx.x, _943.y > 254.0f.xxx.y, _943.z > 254.0f.xxx.z));
    }
    else
    {
        _947 = 0.0f.xxxx;
        _948 = false;
    }
    float2 _952 = clamp(_843, 0.0f.xx, (_844 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _953 = int2(_952);
    int _954 = _953.x;
    int _955 = _953.y;
    int _958 = (_954 | (_954 << 4)) & 3855;
    int _961 = (_958 | (_958 << 2)) & 13107;
    int _967 = (_955 | (_955 << 4)) & 3855;
    int _970 = (_967 | (_967 << 2)) & 13107;
    int _975 = ((_961 | (_961 << 1)) & 21845) | (((_970 | (_970 << 1)) & 21845) << 1);
    uint4 _986 = (_NodeAtlasMap[clamp(_975 >> 2, 0, 1023)] >> (uint((_975 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _996 = (((_986.w << 24u) | (_986.z << 16u)) | (_986.y << 8u)) | _986.x;
    int _999 = int((_996 >> 16u) & 255u);
    int2 _1001 = _999.xx & int2(31, 31);
    float2 _1010 = (_952 - float2((_953 >> _1001) << _1001)) / float(1 << (_999 & 31)).xx;
    float2 _1013 = float2(1.0f, _AtlasUVHeightScale);
    int _1016 = int(_996 & 65535u) - 1;
    float2 _1030 = float2(float(_1016 & (_SectorParam1.y - 1)), float(_1016 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1034 = uint(_999) & 31u;
    float _1036 = float(_SplatBlockBaseSize >> _1034);
    float _1041 = float(_SplatBlockBaseCount << _1034);
    float2 _1042 = _1010 * _1041;
    float4 _1075 = (((_1010.xyxy * _AtlasUVScale.xxyy) + _1030.xyxy) + _AtlasUVPadding.xxyy) * _1013.xyxy;
    float4 _1080 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1075.xy, 0.0f);
    float2 _1083 = (_1080.xy * 2.0f) - 1.0f.xx;
    float3 _1090 = float3(_1083.x, sqrt(max(1.0f - dot(_1083, _1083), 0.0f)), _1083.y);
    float3 _1096 = float4(cross(_1090, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _1264 = 0.0f;
    float _1265 = 0.0f;
    float _1266 = 0.0f;
    float _1267 = 0.0f;
    float3 _1268 = 0.0f.xxx;
    float3 _1269 = 0.0f.xxx;
    float _1270 = 0.0f;
    if (_858 && _948)
    {
        float2 _1209 = ((clamp(frac(_848 * float(uint(exp2(_VTParam0.x - _947.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_947.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1209.y = _1209.y * _VTPhysicalUVHeightScale;
        float4 _1218 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1209, 0.0f);
        float4 _1238 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1232 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1209, 0.0f);
            float4 _1236 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1209, 0.0f);
            _1238 = float4(_1232.x, _1232.y, _1236.x, _1236.y);
        }
        else
        {
            _1238 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1209, 0.0f);
        }
        float4 _1242 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1209, 0.0f);
        float2 _1245 = (_1238.xy * 2.0f) - 1.0f.xx;
        _1264 = (_1238.w * 2.0f) - 1.0f;
        _1265 = _1242.w;
        _1266 = _1242.y;
        _1267 = _1238.z;
        _1268 = _1218.xyz;
        _1269 = float3(_1245.x, sqrt(max(1.0f - dot(_1245, _1245), 0.0f)), _1245.y);
        _1270 = clamp(_1218.w - _1242.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _1116 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1030 + (((floor(_1042) + clamp(frac(_1042), (0.5f / _1036).xx, ((_1036 - 0.5f) * (1.0f / _1036)).xx)) / _1041.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1013, 0.0f);
        float _1120 = _1116.x;
        float _1122 = _1116.y;
        float _1124 = _1116.z;
        int4 _1134 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _843 / _844.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1149 = round(_MaskMapRemapOffset[_1134.x].x * 255.0f);
        float _1157 = round(_MaskMapRemapOffset[_1134.y].x * 255.0f);
        float _1166 = round(_MaskMapRemapOffset[_1134.z].x * 255.0f);
        float _1175 = round(_MaskMapRemapOffset[_1134.w].x * 255.0f);
        _1264 = 0.0f;
        _1265 = (((((_1149 == 19.0f) ? 1.0f : ((_1149 == 15.0f) ? 0.5f : 0.0f)) * _1120) + (((_1157 == 19.0f) ? 1.0f : ((_1157 == 15.0f) ? 0.5f : 0.0f)) * _1122)) + (((_1166 == 19.0f) ? 1.0f : ((_1166 == 15.0f) ? 0.5f : 0.0f)) * _1124)) + (((_1175 == 19.0f) ? 1.0f : ((_1175 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1120) - _1122) - _1124, 0.0f, 1.0f));
        _1266 = _1080.z;
        _1267 = _1080.w;
        _1268 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1075.zw, 0.0f).xyz;
        _1269 = _1090;
        _1270 = clamp(_1116.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1271 = cross(_1269, float3(0.0f, 0.0f, 1.0f));
    float _1277 = clamp(_1270 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1280 = lerp(_1268, _1268 * 0.64999997615814208984375f, _1277.xxx);
    float _1290 = clamp(_1277 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1302 = ((_835 - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1312 = step(0.0f, 0.5f - length(clamp(_1302, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1318 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _1302 * (-1.0f).xx, _GlobalMipBias);
    float _1329 = _1318.w;
    float3 _1332 = lerp(lerp(_1269, float3(0.0f, 1.0f, 0.0f), (min(_1277, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1318.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1271), normalize(cross(_1271, _1269)), normalize(_1269))), (((_WaterInteractionParams1.y * _1290) * _1312) * _1329).xxx);
    float3 _1336 = _1332 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1332, _1332)));
    float _1341 = lerp(_1267, 0.0f, _1277) + ((((_1329 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1312) * _1290);
    uint _1344 = uint(_TerrainSubsurfaceProfileInt);
    float _1345 = _1265 * 2.0f;
    float _1353 = 1.0f - clamp(abs(_1345 - 2.0f), 0.0f, 1.0f);
    float3 _1556 = 0.0f.xxx;
    float3 _1557 = 0.0f.xxx;
    [branch]
    if (_1353 > 0.0f)
    {
        float4 _1371 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _221 * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1372 = _1371.w;
        float3 _1378 = normalize(mul(float3x3(_1096 * 1.0f, (cross(_1090, _1096) * (-1.0f)) * 1.0f, _1090 * 1.0f), refract(-_218, _1336, _FakeVolumeIoR)));
        float2 _1397 = _1378.xy;
        float _1399 = _1378.z;
        float _1400 = abs(_1399);
        float _1401 = 1.0f / _1400;
        float2 _1404 = (_221 + ((_1397 * _FakeRefractionDepth) * _1401)) * _FakeRefractionLayerTiling;
        int _1409 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
        float _1410 = float(_1409);
        float _1411 = 1.0f / _1410;
        float2 _1415 = ((_1397 * (-_FakeRefractionHeightScale)) * _1401) / _1410.xx;
        float4 _1418 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _1404, _GlobalMipBias);
        float _1419 = _1418.z;
        float2 _1424 = 0.0f.xx;
        float _1426_copy;
        _1424 = _1404;
        float _1422 = 0.0f;
        float2 _1425 = 0.0f.xx;
        float _1427 = 0.0f;
        float _1440 = 0.0f;
        float _1441 = 0.0f;
        float _1442 = 0.0f;
        float2 _1443 = 0.0f.xx;
        float _1421 = 0.0f;
        float _1426 = _1419;
        int _1428 = 0;
        float _1430 = 0.0f;
        for (;;)
        {
            if (_1428 <= _1409)
            {
                _1425 = _1424 + _1415;
                _1427 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _1425, 0.0f).z;
                _1422 = _1421 + _1411;
                if (_1422 > _1427)
                {
                    _1440 = _1426;
                    _1441 = _1427;
                    _1442 = _1422;
                    _1443 = _1425;
                    break;
                }
                _1421 = _1422;
                _1424 = _1425;
                _1426_copy = _1426;
                _1426 = _1427;
                _1428++;
                _1430 = _1426_copy;
                continue;
            }
            else
            {
                _1440 = _1430;
                _1441 = _1426;
                _1442 = _1421;
                _1443 = _1424;
                break;
            }
        }
        float4 _1464 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, lerp(_1443, _1443 - _1415, ((_1442 - _1441) / ((_1411 - _1441) + _1440)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1341, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
        float _1465 = _1464.z;
        float2 _1491 = (_221 + ((_1397 * _FakeCrackDepth) * _1401)) * _FakeCrackLayerTiling;
        int _1495 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
        float3 _1501 = normalize(float3(_1378.xy, (-_1399) / _FakeCrackHeightScale));
        float _1502 = _1501.z;
        float _1505 = sqrt(1.0f - (_1502 * _1502));
        float _1507 = 0.0f;
        _1507 = 0.0f;
        for (int _1510 = 0; _1510 < _1495; )
        {
            float4 _1519 = _FakeVolumeMask.SampleLevel(sampler_LinearRepeat, _1491 + (_1501.xy * _1507), 0.0f);
            float _1524 = _1519.y;
            _1507 += (((1.0f - (_1502 * _1507)) - _1519.x) / (_1502 + (_1505 / (_1524 * _1524))));
            _1510++;
            continue;
        }
        float4 _1535 = _FakeVolumeMask.SampleBias(sampler_LinearRepeat, _1491 + (_1501.xy * _1507), _GlobalMipBias);
        float _1536 = _1535.x;
        float3 _1553 = _1353.xxx;
        _1556 = lerp(0.0f.xxx, 0.0f.xxx, _1553);
        _1557 = lerp(_1280, _1280 * (_1372.xxx + ((((_FakeCrackTint.xyz * _1536) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1465) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1465) * _FakeRefractionDepth) / _1400))) * 1.0f) * (1.0f - _1536))) * (1.0f - _1372)) * pow(max(clamp(dot(_218, _1336), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1553);
    }
    else
    {
        _1556 = 0.0f.xxx;
        _1557 = _1280;
    }
    float2 _1564 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1575 = float2(_1564.x, -_1564.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1575.y = -_1575.y;
    float2 _1588 = ((sqrt(sqrt(abs(_1575 * 0.5f))) * float2(int2(sign(_1575)))) * 0.5f) + 0.5f.xx;
    float4 _1589 = float4(_1556.x, _1556.y, _1556.z, 0.0f.xxxx.w);
    _1589.w = 0.5f;
    float3 _1597 = normalize(_1336);
    float2 _1602 = _1597.xz / dot(1.0f.xxx, abs(_1597)).xx;
    float3 _1603 = float3(_1602.x, _1597.y, _1602.y);
    bool _1605 = _1597.y <= 0.0f;
    float3 _1616 = 0.0f.xxx;
    if (_1605)
    {
        float2 _1611 = _1602.xy;
        bool2 _1612 = bool2(_1611.x >= 0.0f.xx.x, _1611.y >= 0.0f.xx.y);
        float2 _1614 = (1.0f.xx - abs(_1602.yx)) * float2(_1612.x ? 1.0f.xx.x : (-1.0f).xx.x, _1612.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1616 = float3(_1614.x, _1597.y, _1614.y);
    }
    else
    {
        _1616 = _1603;
    }
    float2 _1619 = (_1616.xz * 0.5f) + 0.5f.xx;
    float4 _1620 = float4(_1619.x, _1619.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1620.z = lerp(_1266, _1266 * 0.89999997615814208984375f, _1277);
    _1620.w = float(_1344 / 4u) * 0.3333333432674407958984375f;
    float3 _1633 = 0.0f.xxx;
    if (_1605)
    {
        float2 _1628 = _1602.xy;
        bool2 _1629 = bool2(_1628.x >= 0.0f.xx.x, _1628.y >= 0.0f.xx.y);
        float2 _1631 = (1.0f.xx - abs(_1602.yx)) * float2(_1629.x ? 1.0f.xx.x : (-1.0f).xx.x, _1629.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1633 = float3(_1631.x, _1597.y, _1631.y);
    }
    else
    {
        _1633 = _1603;
    }
    float2 _1636 = (_1633.xz * 0.5f) + 0.5f.xx;
    float4 _1637 = float4(_1636.x, _1636.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1637.z = _1341;
    _1637.w = float(_1344 % 4u) * 0.3333333432674407958984375f;
    float4 _1640 = float4(_1557.x, _1557.y, _1557.z, 0.0f.xxxx.w);
    _1640.w = float(uint(clamp(((clamp(_1264, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs(_1345 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1648 = float4(_1588.x, _1588.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1648.z = 0.0f;
    _1648.w = 0.0f;
    _6 = _1589;
    _7 = _1620;
    _8 = _1637;
    _9 = _1640;
    _10 = _1648;
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
