// Stage: Fragment  Blob: 17  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_MV _FAKEGLINT _FAKE_VOLUME
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
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _248 = 0.0f.xx;
    float _251 = 0.0f;
    float2 _255 = 0.0f.xx;
    int2 _260 = int2(0, 0);
    int _265 = 0;
    int2 _266 = int2(0, 0);
    int _272 = 0;
    float3 _245 = _241 * rsqrt(max(dot(_241, _241), 9.9999999392252902907785028219223e-09f));
    float2 _853 = 0.0f.xx;
    do
    {
        _248 = _4.xz;
        _251 = _SectorParam0.z;
        float2 _252 = _251.xx;
        _255 = _SectorParam0.xy;
        float2 _256 = (_248 / _252) - _255;
        int2 _257 = int2(_256);
        _260 = _FeedbackParam.xy;
        int2 _261 = _257 - _260;
        bool2 _262 = bool2(_257.x >= int2(0, 0).x, _257.y >= int2(0, 0).y);
        _265 = _SectorParam1.x;
        _266 = _265.xx;
        bool2 _267 = bool2(_257.x < _266.x, _257.y < _266.y);
        bool2 _268 = bool2(_262.x && _267.x, _262.y && _267.y);
        bool2 _269 = bool2(_261.x >= int2(1, 1).x, _261.y >= int2(1, 1).y);
        bool2 _270 = bool2(_268.x && _269.x, _268.y && _269.y);
        _272 = _FeedbackParam.z;
        int2 _274 = (_272 - 1).xx;
        bool2 _275 = bool2(_261.x < _274.x, _261.y < _274.y);
        bool _277 = all(bool2(_270.x && _275.x, _270.y && _275.y));
        float _405 = 0.0f;
        float _406 = 0.0f;
        bool _407 = false;
        if (_277)
        {
            int _283 = (_261.y * _272) + _261.x;
            uint4 _294 = (_IndirectionMap[clamp(_283 >> 2, 0, 63)] >> (uint((_283 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _304 = (((_294.w << 24u) | (_294.z << 16u)) | (_294.y << 8u)) | _294.x;
            uint _306 = (_304 >> 20u) & 1023u;
            float _307 = float(_306);
            float2 _317 = (_256 * float(1u << (uint(_VTParam0.x) & 31u))) * _VTParam0.y;
            float2 _318 = ddx(_317);
            float2 _319 = ddy(_317);
            float _320 = dot(_318, _318);
            float _321 = dot(_319, _319);
            float _322 = _VTParam0.x - _307;
            float _326 = (0.5f * log2(max(_320, _321))) - _322;
            float _330 = (0.5f * log2(min(_320, _321))) - _322;
            float2 _331 = frac(_256);
            bool2 _332 = bool2(_261.x >= int2(0, 0).x, _261.y >= int2(0, 0).y);
            bool2 _333 = bool2(_268.x && _332.x, _268.y && _332.y);
            int2 _334 = _272.xx;
            bool2 _335 = bool2(_261.x < _334.x, _261.y < _334.y);
            bool _337 = all(bool2(_333.x && _335.x, _333.y && _335.y));
            float4 _370 = 0.0f.xxxx;
            bool _371 = false;
            if (_337)
            {
                float _342 = float(1u << (_306 & 31u));
                float4 _365 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_331 * _342, 0.5f.xx, (_342 - 0.5f).xx) + float2(float(_304 & 1023u), float((_304 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_326, _330, 0.449999988079071044921875f), 0.0f, _307))) * 255.0f);
                float3 _366 = _365.xyz;
                _370 = _365;
                _371 = !all(bool3(_366.x > 254.0f.xxx.x, _366.y > 254.0f.xxx.y, _366.z > 254.0f.xxx.z));
            }
            else
            {
                _370 = 0.0f.xxxx;
                _371 = false;
            }
            bool _372 = _337 && _371;
            float _401 = 0.0f;
            if (_372)
            {
                _401 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_331 * exp2(_VTParam0.x - _370.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_370.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f).z;
            }
            else
            {
                _401 = 1.0f;
            }
            _405 = _330;
            _406 = _326;
            _407 = _277 && (_372 && (_401 > 0.0f));
        }
        else
        {
            _405 = 0.0f;
            _406 = 0.0f;
            _407 = _277;
        }
        if (!_407)
        {
            _853 = _248;
            break;
        }
        float2 _414 = clamp(_256, 0.0f.xx, (float(_265) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _415 = int2(_414);
        int _416 = _415.x;
        int _417 = _415.y;
        int _420 = (_416 | (_416 << 4)) & 3855;
        int _423 = (_420 | (_420 << 2)) & 13107;
        int _429 = (_417 | (_417 << 4)) & 3855;
        int _432 = (_429 | (_429 << 2)) & 13107;
        int _437 = ((_423 | (_423 << 1)) & 21845) | (((_432 | (_432 << 1)) & 21845) << 1);
        uint4 _448 = (_NodeAtlasMap[clamp(_437 >> 2, 0, 1023)] >> (uint((_437 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _458 = (((_448.w << 24u) | (_448.z << 16u)) | (_448.y << 8u)) | _448.x;
        int _461 = int((_458 >> 16u) & 255u);
        int2 _463 = _461.xx & int2(31, 31);
        int _478 = int(_458 & 65535u) - 1;
        float2 _513 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirror, ((((((_414 - float2((_415 >> _463) << _463)) / float(1 << (_461 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_478 & (_SectorParam1.y - 1)), float(_478 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _517 = 1.0f - dot(1.0f.xx, abs(_513));
        float3 _519 = float3(_513.x, _517, _513.y);
        float3 _531 = 0.0f.xxx;
        if (_517 < 0.0f)
        {
            float2 _526 = _519.xz;
            bool2 _527 = bool2(_526.x >= 0.0f.xx.x, _526.y >= 0.0f.xx.y);
            float2 _529 = (1.0f.xx - abs(_519.zx)) * float2(_527.x ? 1.0f.xx.x : (-1.0f).xx.x, _527.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _531 = float3(_529.x, _519.y, _529.y);
        }
        else
        {
            _531 = _519;
        }
        float3 _532 = normalize(_531);
        float3 _534 = normalize(cross(_532, float3(0.0f, 0.0f, 1.0f)));
        float3 _535 = cross(_534, _532);
        float3 _540 = normalize(float3(dot(_245, _534), dot(_245, _535), dot(_245, _532)));
        float _543 = _540.z;
        float2 _546 = ((-_540.xy) / _543.xx) * 0.300000011920928955078125f;
        float _547 = _546.x;
        float3 _552 = (_534 * _547) + (_535 * _546.y);
        float3 _553 = float3(_552.x, _552.z, float3(_547, _546.y, -1.0f).z);
        float2 _554 = _552.xz;
        float _560 = length(_554);
        float3 _562 = 0.0f.xxx;
        float _569 = 0.0f;
        _562 = float3(_248 - (_554 * 0.5f), 1.0f);
        _569 = 0.0f;
        float3 _563 = 0.0f.xxx;
        bool _566 = false;
        float _570 = 0.0f;
        bool _700 = false;
        bool _565 = true;
        uint _567 = 0u;
        for (;;)
        {
            if ((_567 < 8u) && _565)
            {
                float2 _577 = (_562.xy / _252) - _255;
                int2 _578 = int2(_577);
                float2 _579 = frac(_577);
                int2 _580 = _578 - _260;
                bool2 _581 = bool2(_578.x >= int2(0, 0).x, _578.y >= int2(0, 0).y);
                bool2 _582 = bool2(_578.x < _266.x, _578.y < _266.y);
                bool2 _583 = bool2(_581.x && _582.x, _581.y && _582.y);
                bool2 _584 = bool2(_580.x >= int2(0, 0).x, _580.y >= int2(0, 0).y);
                bool2 _585 = bool2(_583.x && _584.x, _583.y && _584.y);
                int2 _586 = _272.xx;
                bool2 _587 = bool2(_580.x < _586.x, _580.y < _586.y);
                bool _589 = all(bool2(_585.x && _587.x, _585.y && _587.y));
                float4 _650 = 0.0f.xxxx;
                bool _651 = false;
                if (_589)
                {
                    int _595 = (_580.y * _272) + _580.x;
                    uint4 _606 = (_IndirectionMap[clamp(_595 >> 2, 0, 63)] >> (uint((_595 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _616 = (((_606.w << 24u) | (_606.z << 16u)) | (_606.y << 8u)) | _606.x;
                    uint _618 = (_616 >> 20u) & 1023u;
                    float _622 = float(1u << (_618 & 31u));
                    float4 _645 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_579 * _622, 0.5f.xx, (_622 - 0.5f).xx) + float2(float(_616 & 1023u), float((_616 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_406, _405, 0.449999988079071044921875f), 0.0f, float(_618)))) * 255.0f);
                    float3 _646 = _645.xyz;
                    _650 = _645;
                    _651 = !all(bool3(_646.x > 254.0f.xxx.x, _646.y > 254.0f.xxx.y, _646.z > 254.0f.xxx.z));
                }
                else
                {
                    _650 = 0.0f.xxxx;
                    _651 = false;
                }
                bool _652 = _589 && _651;
                float _686 = 0.0f;
                float _687 = 0.0f;
                if (_652)
                {
                    float4 _683 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_579 * exp2(_VTParam0.x - _650.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_650.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                    _686 = _683.x;
                    _687 = _683.z;
                }
                else
                {
                    _686 = 0.5f;
                    _687 = 1.0f;
                }
                _566 = _565 && (_652 && (_687 > 0.0f));
                if ((_686 >= _562.z) || (!_566))
                {
                    _700 = _566;
                    break;
                }
                _570 = ((_562.z - _686) * _687) / (_687 + _560);
                _563 = _562 + (_553 * _570);
                _562 = _563;
                _565 = _566;
                _567++;
                _569 = _570;
                continue;
            }
            else
            {
                _700 = _565;
                break;
            }
        }
        float3 _702 = _562 - (_553 * _569);
        float3 _707 = _553 * (0.5f * (_702.z - _562.z));
        float3 _710 = 0.0f.xxx;
        float3 _713 = 0.0f.xxx;
        bool _715 = false;
        _710 = _702 + _707;
        _713 = _707;
        _715 = _700;
        float3 _714 = 0.0f.xxx;
        bool _716 = false;
        float3 _711 = 0.0f.xxx;
        for (uint _717 = 0u; (_717 < 3u) && _715; _710 = _711, _713 = _714, _715 = _716, _717++)
        {
            float2 _725 = (_710.xy / _252) - _255;
            int2 _726 = int2(_725);
            float2 _727 = frac(_725);
            int2 _728 = _726 - _260;
            bool2 _729 = bool2(_726.x >= int2(0, 0).x, _726.y >= int2(0, 0).y);
            bool2 _730 = bool2(_726.x < _266.x, _726.y < _266.y);
            bool2 _731 = bool2(_729.x && _730.x, _729.y && _730.y);
            bool2 _732 = bool2(_728.x >= int2(0, 0).x, _728.y >= int2(0, 0).y);
            bool2 _733 = bool2(_731.x && _732.x, _731.y && _732.y);
            int2 _734 = _272.xx;
            bool2 _735 = bool2(_728.x < _734.x, _728.y < _734.y);
            bool _737 = all(bool2(_733.x && _735.x, _733.y && _735.y));
            float4 _798 = 0.0f.xxxx;
            bool _799 = false;
            if (_737)
            {
                int _743 = (_728.y * _272) + _728.x;
                uint4 _754 = (_IndirectionMap[clamp(_743 >> 2, 0, 63)] >> (uint((_743 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _764 = (((_754.w << 24u) | (_754.z << 16u)) | (_754.y << 8u)) | _754.x;
                uint _766 = (_764 >> 20u) & 1023u;
                float _770 = float(1u << (_766 & 31u));
                float4 _793 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_727 * _770, 0.5f.xx, (_770 - 0.5f).xx) + float2(float(_764 & 1023u), float((_764 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_406, _405, 0.449999988079071044921875f), 0.0f, float(_766)))) * 255.0f);
                float3 _794 = _793.xyz;
                _798 = _793;
                _799 = !all(bool3(_794.x > 254.0f.xxx.x, _794.y > 254.0f.xxx.y, _794.z > 254.0f.xxx.z));
            }
            else
            {
                _798 = 0.0f.xxxx;
                _799 = false;
            }
            bool _800 = _737 && _799;
            float _834 = 0.0f;
            float _835 = 0.0f;
            if (_800)
            {
                float4 _831 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_727 * exp2(_VTParam0.x - _798.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_798.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                _834 = _831.x;
                _835 = _831.z;
            }
            else
            {
                _834 = 0.5f;
                _835 = 1.0f;
            }
            _716 = _715 && (_800 && (_835 > 0.0f));
            _714 = _713 * 0.5f;
            if (_834 < _710.z)
            {
                _711 = _710 + _714;
            }
            else
            {
                _711 = _710 - _714;
            }
        }
        if (_715)
        {
            _853 = lerp(_248, _710.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_543)).xx).xy;
            break;
        }
        _853 = _248;
        break;
    } while(false);
    float3 _858 = float3(_853.x, _4.y, _853.y);
    float3 _859 = ddx(_858);
    float3 _860 = ddy(_858);
    float _861 = 1.0f / _251;
    float2 _862 = _858.xz;
    float2 _870 = max(0.0f.xx, min((_862 * _861) - _255, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _871 = float(_265);
    int2 _874 = int2(_870);
    float2 _875 = frac(_870);
    int2 _876 = _874 - _260;
    bool2 _877 = bool2(_874.x >= int2(0, 0).x, _874.y >= int2(0, 0).y);
    bool2 _878 = bool2(_874.x < _266.x, _874.y < _266.y);
    bool2 _879 = bool2(_877.x && _878.x, _877.y && _878.y);
    bool2 _880 = bool2(_876.x >= int2(0, 0).x, _876.y >= int2(0, 0).y);
    bool2 _881 = bool2(_879.x && _880.x, _879.y && _880.y);
    int2 _882 = _272.xx;
    bool2 _883 = bool2(_876.x < _882.x, _876.y < _882.y);
    bool _885 = all(bool2(_881.x && _883.x, _881.y && _883.y));
    float4 _974 = 0.0f.xxxx;
    bool _975 = false;
    if (_885)
    {
        int _891 = (_876.y * _272) + _876.x;
        uint4 _902 = (_IndirectionMap[clamp(_891 >> 2, 0, 63)] >> (uint((_891 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _912 = (((_902.w << 24u) | (_902.z << 16u)) | (_902.y << 8u)) | _902.x;
        uint _914 = (_912 >> 20u) & 1023u;
        float _915 = float(_914);
        float _918 = float(1u << (_914 & 31u));
        float _938 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _939 = (_859.xz * _861) * _938;
        float2 _940 = (_860.xz * _861) * _938;
        float _941 = dot(_939, _939);
        float _942 = dot(_940, _940);
        float _943 = _VTParam0.x - _915;
        float4 _969 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_875 * _918, 0.5f.xx, (_918 - 0.5f).xx) + float2(float(_912 & 1023u), float((_912 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_941, _942))) - _943, (0.5f * log2(min(_941, _942))) - _943, 0.449999988079071044921875f), 0.0f, _915))) * 255.0f);
        float3 _970 = _969.xyz;
        _974 = _969;
        _975 = !all(bool3(_970.x > 254.0f.xxx.x, _970.y > 254.0f.xxx.y, _970.z > 254.0f.xxx.z));
    }
    else
    {
        _974 = 0.0f.xxxx;
        _975 = false;
    }
    float2 _979 = clamp(_870, 0.0f.xx, (_871 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _980 = int2(_979);
    int _981 = _980.x;
    int _982 = _980.y;
    int _985 = (_981 | (_981 << 4)) & 3855;
    int _988 = (_985 | (_985 << 2)) & 13107;
    int _994 = (_982 | (_982 << 4)) & 3855;
    int _997 = (_994 | (_994 << 2)) & 13107;
    int _1002 = ((_988 | (_988 << 1)) & 21845) | (((_997 | (_997 << 1)) & 21845) << 1);
    uint4 _1013 = (_NodeAtlasMap[clamp(_1002 >> 2, 0, 1023)] >> (uint((_1002 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _1023 = (((_1013.w << 24u) | (_1013.z << 16u)) | (_1013.y << 8u)) | _1013.x;
    int _1026 = int((_1023 >> 16u) & 255u);
    int2 _1028 = _1026.xx & int2(31, 31);
    float2 _1037 = (_979 - float2((_980 >> _1028) << _1028)) / float(1 << (_1026 & 31)).xx;
    float2 _1040 = float2(1.0f, _AtlasUVHeightScale);
    int _1043 = int(_1023 & 65535u) - 1;
    float2 _1057 = float2(float(_1043 & (_SectorParam1.y - 1)), float(_1043 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1061 = uint(_1026) & 31u;
    float _1063 = float(_SplatBlockBaseSize >> _1061);
    float _1068 = float(_SplatBlockBaseCount << _1061);
    float2 _1069 = _1037 * _1068;
    float4 _1102 = (((_1037.xyxy * _AtlasUVScale.xxyy) + _1057.xyxy) + _AtlasUVPadding.xxyy) * _1040.xyxy;
    float4 _1107 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1102.xy, 0.0f);
    float2 _1110 = (_1107.xy * 2.0f) - 1.0f.xx;
    float3 _1117 = float3(_1110.x, sqrt(max(1.0f - dot(_1110, _1110), 0.0f)), _1110.y);
    float3 _1123 = float4(cross(_1117, float3(0.0f, 0.0f, 1.0f)), -1.0f).xyz;
    float _1291 = 0.0f;
    float _1292 = 0.0f;
    float _1293 = 0.0f;
    float _1294 = 0.0f;
    float3 _1295 = 0.0f.xxx;
    float3 _1296 = 0.0f.xxx;
    float _1297 = 0.0f;
    if (_885 && _975)
    {
        float2 _1236 = ((clamp(frac(_875 * float(uint(exp2(_VTParam0.x - _974.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_974.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1236.y = _1236.y * _VTPhysicalUVHeightScale;
        float4 _1245 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1236, 0.0f);
        float4 _1265 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1259 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1236, 0.0f);
            float4 _1263 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1236, 0.0f);
            _1265 = float4(_1259.x, _1259.y, _1263.x, _1263.y);
        }
        else
        {
            _1265 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1236, 0.0f);
        }
        float4 _1269 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1236, 0.0f);
        float2 _1272 = (_1265.xy * 2.0f) - 1.0f.xx;
        _1291 = (_1265.w * 2.0f) - 1.0f;
        _1292 = _1269.w;
        _1293 = _1269.y;
        _1294 = _1265.z;
        _1295 = _1245.xyz;
        _1296 = float3(_1272.x, sqrt(max(1.0f - dot(_1272, _1272), 0.0f)), _1272.y);
        _1297 = clamp(_1245.w - _1269.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _1143 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1057 + (((floor(_1069) + clamp(frac(_1069), (0.5f / _1063).xx, ((_1063 - 0.5f) * (1.0f / _1063)).xx)) / _1068.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1040, 0.0f);
        float _1147 = _1143.x;
        float _1149 = _1143.y;
        float _1151 = _1143.z;
        int4 _1161 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _870 / _871.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1176 = round(_MaskMapRemapOffset[_1161.x].x * 255.0f);
        float _1184 = round(_MaskMapRemapOffset[_1161.y].x * 255.0f);
        float _1193 = round(_MaskMapRemapOffset[_1161.z].x * 255.0f);
        float _1202 = round(_MaskMapRemapOffset[_1161.w].x * 255.0f);
        _1291 = 0.0f;
        _1292 = (((((_1176 == 19.0f) ? 1.0f : ((_1176 == 15.0f) ? 0.5f : 0.0f)) * _1147) + (((_1184 == 19.0f) ? 1.0f : ((_1184 == 15.0f) ? 0.5f : 0.0f)) * _1149)) + (((_1193 == 19.0f) ? 1.0f : ((_1193 == 15.0f) ? 0.5f : 0.0f)) * _1151)) + (((_1202 == 19.0f) ? 1.0f : ((_1202 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1147) - _1149) - _1151, 0.0f, 1.0f));
        _1293 = _1107.z;
        _1294 = _1107.w;
        _1295 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1102.zw, 0.0f).xyz;
        _1296 = _1117;
        _1297 = clamp(_1143.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1298 = cross(_1296, float3(0.0f, 0.0f, 1.0f));
    float _1304 = clamp(_1297 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1307 = lerp(_1295, _1295 * 0.64999997615814208984375f, _1304.xxx);
    float _1317 = clamp(_1304 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1329 = ((_862 - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1339 = step(0.0f, 0.5f - length(clamp(_1329, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1345 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _1329 * (-1.0f).xx, _GlobalMipBias);
    float _1356 = _1345.w;
    float3 _1359 = lerp(lerp(_1296, float3(0.0f, 1.0f, 0.0f), (min(_1304, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1345.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1298), normalize(cross(_1298, _1296)), normalize(_1296))), (((_WaterInteractionParams1.y * _1317) * _1339) * _1356).xxx);
    float3 _1363 = _1359 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1359, _1359)));
    float _1368 = lerp(_1294, 0.0f, _1304) + ((((_1356 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1339) * _1317);
    uint _1371 = uint(_TerrainSubsurfaceProfileInt);
    float _1372 = _1292 * 2.0f;
    float _1376 = 1.0f - clamp(abs(_1372 - 1.0f), 0.0f, 1.0f);
    float _1380 = 1.0f - clamp(abs(_1372 - 2.0f), 0.0f, 1.0f);
    float _1526 = 0.0f;
    float3 _1527 = 0.0f.xxx;
    float _1528 = 0.0f;
    [branch]
    if (_1376 > 0.0f)
    {
        float _1411 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
        float3 _1412 = float4(_4, 1.0f).xyz;
        float3 _1413 = ddx_fine(_1412);
        float3 _1414 = ddy_fine(_1412);
        float3 _1415 = cross(_1413, _1414);
        float _1417 = abs(dot(_1363, _245));
        float _1419 = max(_GlintScale, 0.0f) * 75.0f;
        float _1420 = _1419 * _1419;
        float _1426 = 0.25f * log2(max((dot(_1415, _1415) * _1420) * _1420, 1.0f));
        float _1427 = floor(_1426);
        float _1428 = _1426 - _1427;
        float3 _1432 = _1412 * (_1419 * exp2(-_1427));
        float _1434 = _1427 * 137.0f;
        float _1476 = 0.0f;
        do
        {
            float3 _1444 = frac(((floor(_1432) + _1434.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1449 = _1444 + dot(_1444, _1444.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1454 = frac((_1449 + _1449.yzx) * _1449.zyx);
            [branch]
            if (_1454.z < lerp(1.0f, _1411, 1.0f - _1428))
            {
                _1476 = 0.0f;
                break;
            }
            float3 _1466 = (_1454 * 2.0f) - 1.0f.xxx;
            _1476 = smoothstep(0.800000011920928955078125f, 1.0f, _1417 + (frac(dot(_1454, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1466 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1466, _1466))), _245) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1516 = 0.0f;
        do
        {
            float3 _1484 = frac(((floor(_1432 * 0.5f) + (_1434 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
            float3 _1489 = _1484 + dot(_1484, _1484.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
            float3 _1494 = frac((_1489 + _1489.yzx) * _1489.zyx);
            [branch]
            if (_1494.z < lerp(1.0f, _1411, _1428))
            {
                _1516 = 0.0f;
                break;
            }
            float3 _1506 = (_1494 * 2.0f) - 1.0f.xxx;
            _1516 = smoothstep(0.800000011920928955078125f, 1.0f, _1417 + (frac(dot(_1494, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_1506 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1506, _1506))), _245) * 4.14159297943115234375f));
            break;
        } while(false);
        float _1521 = ((_1476 + _1516) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * _1376;
        _1526 = _1521;
        _1527 = _1307 + ((_GlintColor.xyz * _GlintColor.w) * _1521);
        _1528 = lerp(_1368, max(0.100000001490116119384765625f, _1368), _1521);
    }
    else
    {
        _1526 = 0.0f;
        _1527 = _1307;
        _1528 = _1368;
    }
    float3 _1723 = 0.0f.xxx;
    float3 _1724 = 0.0f.xxx;
    [branch]
    if (_1380 > 0.0f)
    {
        float4 _1538 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearRepeat, _248 * _FakeVolumeOpacityTiling, _GlobalMipBias);
        float _1539 = _1538.w;
        float3 _1545 = normalize(mul(float3x3(_1123 * 1.0f, (cross(_1117, _1123) * (-1.0f)) * 1.0f, _1117 * 1.0f), refract(-_245, _1363, _FakeVolumeIoR)));
        float2 _1564 = _1545.xy;
        float _1566 = _1545.z;
        float _1567 = abs(_1566);
        float _1568 = 1.0f / _1567;
        float2 _1571 = (_248 + ((_1564 * _FakeRefractionDepth) * _1568)) * _FakeRefractionLayerTiling;
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
        float2 _1658 = (_248 + ((_1564 * _FakeCrackDepth) * _1568)) * _FakeCrackLayerTiling;
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
        float3 _1720 = _1380.xxx;
        _1723 = lerp(0.0f.xxx, 0.0f.xxx, _1720);
        _1724 = lerp(_1527, _1527 * (_1539.xxx + ((((_FakeCrackTint.xyz * _1703) + (lerp(_FakeVolumeScatterAlbedo.xyz, (_FakeRefractionTint.xyz * _1632) * 1.0f, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _1632) * _FakeRefractionDepth) / _1567))) * 1.0f) * (1.0f - _1703))) * (1.0f - _1539)) * pow(max(clamp(dot(_245, _1363), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength))), _1720);
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
    float4 _1757 = float4(_1723.x, _1723.y, _1723.z, 0.0f.xxxx.w);
    _1757.w = 0.5f;
    float4 _1759 = 0.0f.xxxx;
    _1759.y = lerp(_1293, _1293 * 0.89999997615814208984375f, _1304);
    _1759.z = 0.0f;
    float3 _1761 = normalize(_1363);
    float2 _1766 = _1761.xz / dot(1.0f.xxx, abs(_1761)).xx;
    float3 _1780 = 0.0f.xxx;
    if (_1761.y <= 0.0f)
    {
        float2 _1775 = _1766.xy;
        bool2 _1776 = bool2(_1775.x >= 0.0f.xx.x, _1775.y >= 0.0f.xx.y);
        float2 _1778 = (1.0f.xx - abs(_1766.yx)) * float2(_1776.x ? 1.0f.xx.x : (-1.0f).xx.x, _1776.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1780 = float3(_1778.x, _1761.y, _1778.y);
    }
    else
    {
        _1780 = float3(_1766.x, _1761.y, _1766.y);
    }
    float2 _1783 = (_1780.xz * 0.5f) + 0.5f.xx;
    float4 _1784 = float4(_1783.x, _1783.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1784.z = _1528;
    _1759.w = float(_1371 / 4u) * 0.3333333432674407958984375f;
    _1784.w = float(_1371 % 4u) * 0.3333333432674407958984375f;
    float4 _1794 = float4(_1724.x, _1724.y, _1724.z, 0.0f.xxxx.w);
    _1794.w = ((clamp(_1291, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * _1376;
    float4 _1796 = float4(_1755.x, _1755.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1796.z = 0.0f;
    _1796.w = step(0.0500000007450580596923828125f, _1526);
    _6 = _1757;
    _7 = _1759;
    _8 = _1784;
    _9 = _1794;
    _10 = _1796;
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
