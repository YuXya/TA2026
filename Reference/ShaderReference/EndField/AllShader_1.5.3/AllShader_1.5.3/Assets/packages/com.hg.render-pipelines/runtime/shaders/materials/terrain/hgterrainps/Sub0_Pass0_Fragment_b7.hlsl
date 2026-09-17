// Stage: Fragment  Blob: 7  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE_PROFILE
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
    float3 _199 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _199 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _199 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _209 = 0.0f;
    float2 _213 = 0.0f.xx;
    int2 _218 = int2(0, 0);
    int _223 = 0;
    int2 _224 = int2(0, 0);
    int _230 = 0;
    float3 _203 = _199 * rsqrt(max(dot(_199, _199), 9.9999999392252902907785028219223e-09f));
    float2 _811 = 0.0f.xx;
    do
    {
        _209 = _SectorParam0.z;
        float2 _210 = _209.xx;
        _213 = _SectorParam0.xy;
        float2 _214 = (_4.xz / _210) - _213;
        int2 _215 = int2(_214);
        _218 = _FeedbackParam.xy;
        int2 _219 = _215 - _218;
        bool2 _220 = bool2(_215.x >= int2(0, 0).x, _215.y >= int2(0, 0).y);
        _223 = _SectorParam1.x;
        _224 = _223.xx;
        bool2 _225 = bool2(_215.x < _224.x, _215.y < _224.y);
        bool2 _226 = bool2(_220.x && _225.x, _220.y && _225.y);
        bool2 _227 = bool2(_219.x >= int2(1, 1).x, _219.y >= int2(1, 1).y);
        bool2 _228 = bool2(_226.x && _227.x, _226.y && _227.y);
        _230 = _FeedbackParam.z;
        int2 _232 = (_230 - 1).xx;
        bool2 _233 = bool2(_219.x < _232.x, _219.y < _232.y);
        bool _235 = all(bool2(_228.x && _233.x, _228.y && _233.y));
        float _363 = 0.0f;
        float _364 = 0.0f;
        bool _365 = false;
        if (_235)
        {
            int _241 = (_219.y * _230) + _219.x;
            uint4 _252 = (_IndirectionMap[clamp(_241 >> 2, 0, 63)] >> (uint((_241 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
            uint _262 = (((_252.w << 24u) | (_252.z << 16u)) | (_252.y << 8u)) | _252.x;
            uint _264 = (_262 >> 20u) & 1023u;
            float _265 = float(_264);
            float2 _275 = (_214 * float(1u << (uint(_VTParam0.x) & 31u))) * _VTParam0.y;
            float2 _276 = ddx(_275);
            float2 _277 = ddy(_275);
            float _278 = dot(_276, _276);
            float _279 = dot(_277, _277);
            float _280 = _VTParam0.x - _265;
            float _284 = (0.5f * log2(max(_278, _279))) - _280;
            float _288 = (0.5f * log2(min(_278, _279))) - _280;
            float2 _289 = frac(_214);
            bool2 _290 = bool2(_219.x >= int2(0, 0).x, _219.y >= int2(0, 0).y);
            bool2 _291 = bool2(_226.x && _290.x, _226.y && _290.y);
            int2 _292 = _230.xx;
            bool2 _293 = bool2(_219.x < _292.x, _219.y < _292.y);
            bool _295 = all(bool2(_291.x && _293.x, _291.y && _293.y));
            float4 _328 = 0.0f.xxxx;
            bool _329 = false;
            if (_295)
            {
                float _300 = float(1u << (_264 & 31u));
                float4 _323 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_289 * _300, 0.5f.xx, (_300 - 0.5f).xx) + float2(float(_262 & 1023u), float((_262 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_284, _288, 0.449999988079071044921875f), 0.0f, _265))) * 255.0f);
                float3 _324 = _323.xyz;
                _328 = _323;
                _329 = !all(bool3(_324.x > 254.0f.xxx.x, _324.y > 254.0f.xxx.y, _324.z > 254.0f.xxx.z));
            }
            else
            {
                _328 = 0.0f.xxxx;
                _329 = false;
            }
            bool _330 = _295 && _329;
            float _359 = 0.0f;
            if (_330)
            {
                _359 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_289 * exp2(_VTParam0.x - _328.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_328.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f).z;
            }
            else
            {
                _359 = 1.0f;
            }
            _363 = _288;
            _364 = _284;
            _365 = _235 && (_330 && (_359 > 0.0f));
        }
        else
        {
            _363 = 0.0f;
            _364 = 0.0f;
            _365 = _235;
        }
        if (!_365)
        {
            _811 = _4.xz;
            break;
        }
        float2 _372 = clamp(_214, 0.0f.xx, (float(_223) - 9.9999997473787516355514526367188e-05f).xx);
        int2 _373 = int2(_372);
        int _374 = _373.x;
        int _375 = _373.y;
        int _378 = (_374 | (_374 << 4)) & 3855;
        int _381 = (_378 | (_378 << 2)) & 13107;
        int _387 = (_375 | (_375 << 4)) & 3855;
        int _390 = (_387 | (_387 << 2)) & 13107;
        int _395 = ((_381 | (_381 << 1)) & 21845) | (((_390 | (_390 << 1)) & 21845) << 1);
        uint4 _406 = (_NodeAtlasMap[clamp(_395 >> 2, 0, 1023)] >> (uint((_395 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _416 = (((_406.w << 24u) | (_406.z << 16u)) | (_406.y << 8u)) | _406.x;
        int _419 = int((_416 >> 16u) & 255u);
        int2 _421 = _419.xx & int2(31, 31);
        int _436 = int(_416 & 65535u) - 1;
        float2 _471 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirror, ((((((_372 - float2((_373 >> _421) << _421)) / float(1 << (_419 & 31)).xx).xyxy * _AtlasUVScale.xxyy) + (float2(float(_436 & (_SectorParam1.y - 1)), float(_436 >> (_SectorParam1.z & 31))) * _SectorParam0.w).xyxy) + _AtlasUVPadding.xxyy) * float2(1.0f, _AtlasUVHeightScale).xyxy).xy, 0.0f).xy * 2.0f) - 1.0f.xx;
        float _475 = 1.0f - dot(1.0f.xx, abs(_471));
        float3 _477 = float3(_471.x, _475, _471.y);
        float3 _489 = 0.0f.xxx;
        if (_475 < 0.0f)
        {
            float2 _484 = _477.xz;
            bool2 _485 = bool2(_484.x >= 0.0f.xx.x, _484.y >= 0.0f.xx.y);
            float2 _487 = (1.0f.xx - abs(_477.zx)) * float2(_485.x ? 1.0f.xx.x : (-1.0f).xx.x, _485.y ? 1.0f.xx.y : (-1.0f).xx.y);
            _489 = float3(_487.x, _477.y, _487.y);
        }
        else
        {
            _489 = _477;
        }
        float3 _490 = normalize(_489);
        float3 _492 = normalize(cross(_490, float3(0.0f, 0.0f, 1.0f)));
        float3 _493 = cross(_492, _490);
        float3 _498 = normalize(float3(dot(_203, _492), dot(_203, _493), dot(_203, _490)));
        float _501 = _498.z;
        float2 _504 = ((-_498.xy) / _501.xx) * 0.300000011920928955078125f;
        float _505 = _504.x;
        float3 _510 = (_492 * _505) + (_493 * _504.y);
        float3 _511 = float3(_510.x, _510.z, float3(_505, _504.y, -1.0f).z);
        float2 _512 = _510.xz;
        float _518 = length(_512);
        float3 _520 = 0.0f.xxx;
        float _527 = 0.0f;
        _520 = float3(_4.xz - (_512 * 0.5f), 1.0f);
        _527 = 0.0f;
        float3 _521 = 0.0f.xxx;
        bool _524 = false;
        float _528 = 0.0f;
        bool _658 = false;
        bool _523 = true;
        uint _525 = 0u;
        for (;;)
        {
            if ((_525 < 8u) && _523)
            {
                float2 _535 = (_520.xy / _210) - _213;
                int2 _536 = int2(_535);
                float2 _537 = frac(_535);
                int2 _538 = _536 - _218;
                bool2 _539 = bool2(_536.x >= int2(0, 0).x, _536.y >= int2(0, 0).y);
                bool2 _540 = bool2(_536.x < _224.x, _536.y < _224.y);
                bool2 _541 = bool2(_539.x && _540.x, _539.y && _540.y);
                bool2 _542 = bool2(_538.x >= int2(0, 0).x, _538.y >= int2(0, 0).y);
                bool2 _543 = bool2(_541.x && _542.x, _541.y && _542.y);
                int2 _544 = _230.xx;
                bool2 _545 = bool2(_538.x < _544.x, _538.y < _544.y);
                bool _547 = all(bool2(_543.x && _545.x, _543.y && _545.y));
                float4 _608 = 0.0f.xxxx;
                bool _609 = false;
                if (_547)
                {
                    int _553 = (_538.y * _230) + _538.x;
                    uint4 _564 = (_IndirectionMap[clamp(_553 >> 2, 0, 63)] >> (uint((_553 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _574 = (((_564.w << 24u) | (_564.z << 16u)) | (_564.y << 8u)) | _564.x;
                    uint _576 = (_574 >> 20u) & 1023u;
                    float _580 = float(1u << (_576 & 31u));
                    float4 _603 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_537 * _580, 0.5f.xx, (_580 - 0.5f).xx) + float2(float(_574 & 1023u), float((_574 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_364, _363, 0.449999988079071044921875f), 0.0f, float(_576)))) * 255.0f);
                    float3 _604 = _603.xyz;
                    _608 = _603;
                    _609 = !all(bool3(_604.x > 254.0f.xxx.x, _604.y > 254.0f.xxx.y, _604.z > 254.0f.xxx.z));
                }
                else
                {
                    _608 = 0.0f.xxxx;
                    _609 = false;
                }
                bool _610 = _547 && _609;
                float _644 = 0.0f;
                float _645 = 0.0f;
                if (_610)
                {
                    float4 _641 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_537 * exp2(_VTParam0.x - _608.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_608.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                    _644 = _641.x;
                    _645 = _641.z;
                }
                else
                {
                    _644 = 0.5f;
                    _645 = 1.0f;
                }
                _524 = _523 && (_610 && (_645 > 0.0f));
                if ((_644 >= _520.z) || (!_524))
                {
                    _658 = _524;
                    break;
                }
                _528 = ((_520.z - _644) * _645) / (_645 + _518);
                _521 = _520 + (_511 * _528);
                _520 = _521;
                _523 = _524;
                _525++;
                _527 = _528;
                continue;
            }
            else
            {
                _658 = _523;
                break;
            }
        }
        float3 _660 = _520 - (_511 * _527);
        float3 _665 = _511 * (0.5f * (_660.z - _520.z));
        float3 _668 = 0.0f.xxx;
        float3 _671 = 0.0f.xxx;
        bool _673 = false;
        _668 = _660 + _665;
        _671 = _665;
        _673 = _658;
        float3 _672 = 0.0f.xxx;
        bool _674 = false;
        float3 _669 = 0.0f.xxx;
        for (uint _675 = 0u; (_675 < 3u) && _673; _668 = _669, _671 = _672, _673 = _674, _675++)
        {
            float2 _683 = (_668.xy / _210) - _213;
            int2 _684 = int2(_683);
            float2 _685 = frac(_683);
            int2 _686 = _684 - _218;
            bool2 _687 = bool2(_684.x >= int2(0, 0).x, _684.y >= int2(0, 0).y);
            bool2 _688 = bool2(_684.x < _224.x, _684.y < _224.y);
            bool2 _689 = bool2(_687.x && _688.x, _687.y && _688.y);
            bool2 _690 = bool2(_686.x >= int2(0, 0).x, _686.y >= int2(0, 0).y);
            bool2 _691 = bool2(_689.x && _690.x, _689.y && _690.y);
            int2 _692 = _230.xx;
            bool2 _693 = bool2(_686.x < _692.x, _686.y < _692.y);
            bool _695 = all(bool2(_691.x && _693.x, _691.y && _693.y));
            float4 _756 = 0.0f.xxxx;
            bool _757 = false;
            if (_695)
            {
                int _701 = (_686.y * _230) + _686.x;
                uint4 _712 = (_IndirectionMap[clamp(_701 >> 2, 0, 63)] >> (uint((_701 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _722 = (((_712.w << 24u) | (_712.z << 16u)) | (_712.y << 8u)) | _712.x;
                uint _724 = (_722 >> 20u) & 1023u;
                float _728 = float(1u << (_724 & 31u));
                float4 _751 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (clamp(_685 * _728, 0.5f.xx, (_728 - 0.5f).xx) + float2(float(_722 & 1023u), float((_722 >> 10u) & 1023u))) * _VTParam0.w, floor(clamp(lerp(_364, _363, 0.449999988079071044921875f), 0.0f, float(_724)))) * 255.0f);
                float3 _752 = _751.xyz;
                _756 = _751;
                _757 = !all(bool3(_752.x > 254.0f.xxx.x, _752.y > 254.0f.xxx.y, _752.z > 254.0f.xxx.z));
            }
            else
            {
                _756 = 0.0f.xxxx;
                _757 = false;
            }
            bool _758 = _695 && _757;
            float _792 = 0.0f;
            float _793 = 0.0f;
            if (_758)
            {
                float4 _789 = _PhysicalWet.SampleLevel(sampler_LinearClamp, ((clamp(frac(_685 * exp2(_VTParam0.x - _756.z)) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_756.xy * _VTPageSizeWithPadding)) * _VTParam0.z, 0.0f);
                _792 = _789.x;
                _793 = _789.z;
            }
            else
            {
                _792 = 0.5f;
                _793 = 1.0f;
            }
            _674 = _673 && (_758 && (_793 > 0.0f));
            _672 = _671 * 0.5f;
            if (_792 < _668.z)
            {
                _669 = _668 + _672;
            }
            else
            {
                _669 = _668 - _672;
            }
        }
        if (_673)
        {
            _811 = lerp(_4.xz, _668.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, abs(_501)).xx).xy;
            break;
        }
        _811 = _4.xz;
        break;
    } while(false);
    float3 _816 = float3(_811.x, _4.y, _811.y);
    float3 _817 = ddx(_816);
    float3 _818 = ddy(_816);
    float _819 = 1.0f / _209;
    float2 _820 = _816.xz;
    float2 _828 = max(0.0f.xx, min((_820 * _819) - _213, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    float _829 = float(_223);
    int2 _832 = int2(_828);
    float2 _833 = frac(_828);
    int2 _834 = _832 - _218;
    bool2 _835 = bool2(_832.x >= int2(0, 0).x, _832.y >= int2(0, 0).y);
    bool2 _836 = bool2(_832.x < _224.x, _832.y < _224.y);
    bool2 _837 = bool2(_835.x && _836.x, _835.y && _836.y);
    bool2 _838 = bool2(_834.x >= int2(0, 0).x, _834.y >= int2(0, 0).y);
    bool2 _839 = bool2(_837.x && _838.x, _837.y && _838.y);
    int2 _840 = _230.xx;
    bool2 _841 = bool2(_834.x < _840.x, _834.y < _840.y);
    bool _843 = all(bool2(_839.x && _841.x, _839.y && _841.y));
    float4 _932 = 0.0f.xxxx;
    bool _933 = false;
    if (_843)
    {
        int _849 = (_834.y * _230) + _834.x;
        uint4 _860 = (_IndirectionMap[clamp(_849 >> 2, 0, 63)] >> (uint((_849 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _870 = (((_860.w << 24u) | (_860.z << 16u)) | (_860.y << 8u)) | _860.x;
        uint _872 = (_870 >> 20u) & 1023u;
        float _873 = float(_872);
        float _876 = float(1u << (_872 & 31u));
        float _896 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _897 = (_817.xz * _819) * _896;
        float2 _898 = (_818.xz * _819) * _896;
        float _899 = dot(_897, _897);
        float _900 = dot(_898, _898);
        float _901 = _VTParam0.x - _873;
        float4 _927 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_833 * _876, 0.5f.xx, (_876 - 0.5f).xx) + float2(float(_870 & 1023u), float((_870 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_899, _900))) - _901, (0.5f * log2(min(_899, _900))) - _901, 0.449999988079071044921875f), 0.0f, _873))) * 255.0f);
        float3 _928 = _927.xyz;
        _932 = _927;
        _933 = !all(bool3(_928.x > 254.0f.xxx.x, _928.y > 254.0f.xxx.y, _928.z > 254.0f.xxx.z));
    }
    else
    {
        _932 = 0.0f.xxxx;
        _933 = false;
    }
    float2 _937 = clamp(_828, 0.0f.xx, (_829 - 9.9999997473787516355514526367188e-05f).xx);
    int2 _938 = int2(_937);
    int _939 = _938.x;
    int _940 = _938.y;
    int _943 = (_939 | (_939 << 4)) & 3855;
    int _946 = (_943 | (_943 << 2)) & 13107;
    int _952 = (_940 | (_940 << 4)) & 3855;
    int _955 = (_952 | (_952 << 2)) & 13107;
    int _960 = ((_946 | (_946 << 1)) & 21845) | (((_955 | (_955 << 1)) & 21845) << 1);
    uint4 _971 = (_NodeAtlasMap[clamp(_960 >> 2, 0, 1023)] >> (uint((_960 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _981 = (((_971.w << 24u) | (_971.z << 16u)) | (_971.y << 8u)) | _971.x;
    int _984 = int((_981 >> 16u) & 255u);
    int2 _986 = _984.xx & int2(31, 31);
    float2 _995 = (_937 - float2((_938 >> _986) << _986)) / float(1 << (_984 & 31)).xx;
    float2 _998 = float2(1.0f, _AtlasUVHeightScale);
    int _1001 = int(_981 & 65535u) - 1;
    float2 _1015 = float2(float(_1001 & (_SectorParam1.y - 1)), float(_1001 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _1019 = uint(_984) & 31u;
    float _1021 = float(_SplatBlockBaseSize >> _1019);
    float _1026 = float(_SplatBlockBaseCount << _1019);
    float2 _1027 = _995 * _1026;
    float4 _1060 = (((_995.xyxy * _AtlasUVScale.xxyy) + _1015.xyxy) + _AtlasUVPadding.xxyy) * _998.xyxy;
    float4 _1065 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _1060.xy, 0.0f);
    float2 _1068 = (_1065.xy * 2.0f) - 1.0f.xx;
    float _1237 = 0.0f;
    float _1238 = 0.0f;
    float _1239 = 0.0f;
    float _1240 = 0.0f;
    float3 _1241 = 0.0f.xxx;
    float3 _1242 = 0.0f.xxx;
    float _1243 = 0.0f;
    if (_843 && _933)
    {
        float2 _1182 = ((clamp(frac(_833 * float(uint(exp2(_VTParam0.x - _932.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_932.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _1182.y = _1182.y * _VTPhysicalUVHeightScale;
        float4 _1191 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1182, 0.0f);
        float4 _1211 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _1205 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1182, 0.0f);
            float4 _1209 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1182, 0.0f);
            _1211 = float4(_1205.x, _1205.y, _1209.x, _1209.y);
        }
        else
        {
            _1211 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1182, 0.0f);
        }
        float4 _1215 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1182, 0.0f);
        float2 _1218 = (_1211.xy * 2.0f) - 1.0f.xx;
        _1237 = (_1211.w * 2.0f) - 1.0f;
        _1238 = _1215.w;
        _1239 = _1215.y;
        _1240 = _1211.z;
        _1241 = _1191.xyz;
        _1242 = float3(_1218.x, sqrt(max(1.0f - dot(_1218, _1218), 0.0f)), _1218.y);
        _1243 = clamp(_1191.w - _1215.x, 0.0f, 1.0f);
    }
    else
    {
        float4 _1089 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_1015 + (((floor(_1027) + clamp(frac(_1027), (0.5f / _1021).xx, ((_1021 - 0.5f) * (1.0f / _1021)).xx)) / _1026.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _998, 0.0f);
        float _1093 = _1089.x;
        float _1095 = _1089.y;
        float _1097 = _1089.z;
        int4 _1107 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearClamp, _828 / _829.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
        float _1122 = round(_MaskMapRemapOffset[_1107.x].x * 255.0f);
        float _1130 = round(_MaskMapRemapOffset[_1107.y].x * 255.0f);
        float _1139 = round(_MaskMapRemapOffset[_1107.z].x * 255.0f);
        float _1148 = round(_MaskMapRemapOffset[_1107.w].x * 255.0f);
        _1237 = 0.0f;
        _1238 = (((((_1122 == 19.0f) ? 1.0f : ((_1122 == 15.0f) ? 0.5f : 0.0f)) * _1093) + (((_1130 == 19.0f) ? 1.0f : ((_1130 == 15.0f) ? 0.5f : 0.0f)) * _1095)) + (((_1139 == 19.0f) ? 1.0f : ((_1139 == 15.0f) ? 0.5f : 0.0f)) * _1097)) + (((_1148 == 19.0f) ? 1.0f : ((_1148 == 15.0f) ? 0.5f : 0.0f)) * clamp(((1.0f - _1093) - _1095) - _1097, 0.0f, 1.0f));
        _1239 = _1065.z;
        _1240 = _1065.w;
        _1241 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _1060.zw, 0.0f).xyz;
        _1242 = float3(_1068.x, sqrt(max(1.0f - dot(_1068, _1068), 0.0f)), _1068.y);
        _1243 = clamp(_1089.w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1244 = cross(_1242, float3(0.0f, 0.0f, 1.0f));
    float _1250 = clamp(_1243 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1253 = lerp(_1241, _1241 * 0.64999997615814208984375f, _1250.xxx);
    float _1263 = clamp(_1250 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1275 = ((_820 - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _1285 = step(0.0f, 0.5f - length(clamp(_1275, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _1291 = _WaterRippleTexture.SampleBias(sampler_LinearRepeat, _1275 * (-1.0f).xx, _GlobalMipBias);
    float _1302 = _1291.w;
    float3 _1305 = lerp(lerp(_1242, float3(0.0f, 1.0f, 0.0f), (min(_1250, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1291.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1244), normalize(cross(_1244, _1242)), normalize(_1242))), (((_WaterInteractionParams1.y * _1263) * _1285) * _1302).xxx);
    uint _1317 = uint(_TerrainSubsurfaceProfileInt);
    float2 _1337 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1348 = float2(_1337.x, -_1337.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1348.y = -_1348.y;
    float2 _1361 = ((sqrt(sqrt(abs(_1348 * 0.5f))) * float2(int2(sign(_1348)))) * 0.5f) + 0.5f.xx;
    float3 _1368 = normalize(_1305 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1305, _1305))));
    float2 _1373 = _1368.xz / dot(1.0f.xxx, abs(_1368)).xx;
    float3 _1374 = float3(_1373.x, _1368.y, _1373.y);
    bool _1376 = _1368.y <= 0.0f;
    float3 _1387 = 0.0f.xxx;
    if (_1376)
    {
        float2 _1382 = _1373.xy;
        bool2 _1383 = bool2(_1382.x >= 0.0f.xx.x, _1382.y >= 0.0f.xx.y);
        float2 _1385 = (1.0f.xx - abs(_1373.yx)) * float2(_1383.x ? 1.0f.xx.x : (-1.0f).xx.x, _1383.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1387 = float3(_1385.x, _1368.y, _1385.y);
    }
    else
    {
        _1387 = _1374;
    }
    float2 _1390 = (_1387.xz * 0.5f) + 0.5f.xx;
    float4 _1391 = float4(_1390.x, _1390.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1391.z = lerp(_1239, _1239 * 0.89999997615814208984375f, _1250);
    _1391.w = float(_1317 / 4u) * 0.3333333432674407958984375f;
    float3 _1404 = 0.0f.xxx;
    if (_1376)
    {
        float2 _1399 = _1373.xy;
        bool2 _1400 = bool2(_1399.x >= 0.0f.xx.x, _1399.y >= 0.0f.xx.y);
        float2 _1402 = (1.0f.xx - abs(_1373.yx)) * float2(_1400.x ? 1.0f.xx.x : (-1.0f).xx.x, _1400.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1404 = float3(_1402.x, _1368.y, _1402.y);
    }
    else
    {
        _1404 = _1374;
    }
    float2 _1407 = (_1404.xz * 0.5f) + 0.5f.xx;
    float4 _1408 = float4(_1407.x, _1407.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1408.z = lerp(_1240, 0.0f, _1250) + ((((_1302 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _1285) * _1263);
    _1408.w = float(_1317 % 4u) * 0.3333333432674407958984375f;
    float4 _1411 = float4(_1253.x, _1253.y, _1253.z, 0.0f.xxxx.w);
    _1411.w = float(uint(clamp(((clamp(_1237, 0.0f, 1.0f) * _SubsurfaceCurvatureScale) + _SubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1238 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1419 = float4(_1361.x, _1361.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1419.z = 0.0f;
    _1419.w = 0.0f;
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _1391;
    _8 = _1408;
    _9 = _1411;
    _10 = _1419;
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
