// Stage: Fragment  Blob: 416  ParamBlob: 410  Language: hlsl
// Keywords: HG_ENABLE_MV
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

cbuffer type_PerCullingViewData : register(b21, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b20, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

SamplerState sampler_LinearClamp : register(s2, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _CameraDepthTexture : register(t18, space3);
Texture2D<float4> _NormalmapAtlas : register(t15, space3);
Texture2D<float4> _AlbedoAtlas : register(t19, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t9, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _CliffIndexAtlas : register(t17, space3);
Texture2DArray<float4> _Splats : register(t8, space3);
Texture2DArray<float4> _Normals : register(t14, space3);
Texture2D<float4> _IndirectTex : register(t16, space3);
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
    float3 _189 = ddx(_4);
    float3 _190 = ddy(_4);
    float _194 = 1.0f / _SectorParam0.z;
    float2 _206 = max(0.0f.xx, min((_4.xz * _194) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _207 = int2(_206);
    float2 _208 = frac(_206);
    int2 _212 = _207 - _FeedbackParam.xy;
    bool2 _213 = bool2(_207.x >= int2(0, 0).x, _207.y >= int2(0, 0).y);
    int2 _216 = _SectorParam1.x.xx;
    bool2 _217 = bool2(_207.x < _216.x, _207.y < _216.y);
    bool2 _218 = bool2(_213.x && _217.x, _213.y && _217.y);
    bool2 _219 = bool2(_212.x >= int2(0, 0).x, _212.y >= int2(0, 0).y);
    bool2 _220 = bool2(_218.x && _219.x, _218.y && _219.y);
    int2 _223 = _FeedbackParam.z.xx;
    bool2 _224 = bool2(_212.x < _223.x, _212.y < _223.y);
    bool _226 = all(bool2(_220.x && _224.x, _220.y && _224.y));
    float4 _315 = 0.0f.xxxx;
    bool _316 = false;
    if (_226)
    {
        int _232 = (_212.y * _FeedbackParam.z) + _212.x;
        uint4 _243 = (_IndirectionMap[clamp(_232 >> 2, 0, 63)] >> (uint((_232 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _253 = (((_243.w << 24u) | (_243.z << 16u)) | (_243.y << 8u)) | _243.x;
        uint _255 = (_253 >> 20u) & 1023u;
        float _256 = float(_255);
        float _259 = float(1u << (_255 & 31u));
        float _279 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _280 = (_189.xz * _194) * _279;
        float2 _281 = (_190.xz * _194) * _279;
        float _282 = dot(_280, _280);
        float _283 = dot(_281, _281);
        float _284 = _VTParam0.x - _256;
        float4 _310 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_208 * _259, 0.5f.xx, (_259 - 0.5f).xx) + float2(float(_253 & 1023u), float((_253 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_282, _283))) - _284, (0.5f * log2(min(_282, _283))) - _284, 0.449999988079071044921875f), 0.0f, _256))) * 255.0f);
        float3 _311 = _310.xyz;
        _315 = _310;
        _316 = !all(bool3(_311.x > 254.0f.xxx.x, _311.y > 254.0f.xxx.y, _311.z > 254.0f.xxx.z));
    }
    else
    {
        _315 = 0.0f.xxxx;
        _316 = false;
    }
    float2 _321 = clamp(_206, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _322 = int2(_321);
    int _323 = _322.x;
    int _324 = _322.y;
    int _327 = (_323 | (_323 << 4)) & 3855;
    int _330 = (_327 | (_327 << 2)) & 13107;
    int _336 = (_324 | (_324 << 4)) & 3855;
    int _339 = (_336 | (_336 << 2)) & 13107;
    int _344 = ((_330 | (_330 << 1)) & 21845) | (((_339 | (_339 << 1)) & 21845) << 1);
    uint4 _355 = (_NodeAtlasMap[clamp(_344 >> 2, 0, 1023)] >> (uint((_344 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _365 = (((_355.w << 24u) | (_355.z << 16u)) | (_355.y << 8u)) | _355.x;
    int _368 = int((_365 >> 16u) & 255u);
    int2 _370 = _368.xx & int2(31, 31);
    float2 _379 = (_321 - float2((_322 >> _370) << _370)) / float(1 << (_368 & 31)).xx;
    float2 _382 = float2(1.0f, _AtlasUVHeightScale);
    int _385 = int(_365 & 65535u) - 1;
    float2 _399 = float2(float(_385 & (_SectorParam1.y - 1)), float(_385 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _403 = uint(_368) & 31u;
    float _405 = float(_SplatBlockBaseSize >> _403);
    float _410 = float(_SplatBlockBaseCount << _403);
    float2 _411 = _379 * _410;
    float4 _453 = (((_379.xyxy * _AtlasUVScale.xxyy) + _399.xyxy) + _AtlasUVPadding.xxyy) * _382.xyxy;
    float4 _458 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _453.xy, 0.0f);
    float2 _461 = (_458.xy * 2.0f) - 1.0f.xx;
    float _466 = sqrt(max(1.0f - dot(_461, _461), 0.0f));
    float3 _468 = float3(_461.x, _466, _461.y);
    float _564 = 0.0f;
    float _565 = 0.0f;
    float _566 = 0.0f;
    float3 _567 = 0.0f.xxx;
    float3 _568 = 0.0f.xxx;
    float _569 = 0.0f;
    if (_226 && _316)
    {
        float2 _513 = ((clamp(frac(_208 * float(uint(exp2(_VTParam0.x - _315.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_315.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _513.y = _513.y * _VTPhysicalUVHeightScale;
        float4 _522 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _513, 0.0f);
        float4 _542 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _536 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _513, 0.0f);
            float4 _540 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _513, 0.0f);
            _542 = float4(_536.x, _536.y, _540.x, _540.y);
        }
        else
        {
            _542 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _513, 0.0f);
        }
        float4 _546 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _513, 0.0f);
        float2 _549 = (_542.xy * 2.0f) - 1.0f.xx;
        float _559 = _546.x;
        _564 = _559;
        _565 = _546.y;
        _566 = _542.z;
        _567 = _522.xyz;
        _568 = float3(_549.x, sqrt(max(1.0f - dot(_549, _549), 0.0f)), _549.y);
        _569 = clamp(_522.w - _559, 0.0f, 1.0f);
    }
    else
    {
        _564 = 0.5f;
        _565 = _458.z;
        _566 = _458.w;
        _567 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _453.zw, 0.0f).xyz;
        _568 = _468;
        _569 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_399 + (((floor(_411) + clamp(frac(_411), (0.5f / _405).xx, ((_405 - 0.5f) * (1.0f / _405)).xx)) / _410.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _382, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _571 = clamp(_569 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _574 = lerp(_567, _567 * 0.64999997615814208984375f, _571.xxx);
    float _575 = lerp(_566, 0.0f, _571);
    float _577 = lerp(_565, _565 * 0.89999997615814208984375f, _571);
    float3 _581 = lerp(_568, float3(0.0f, 1.0f, 0.0f), (min(_571, 1.0f) * 0.980000019073486328125f).xxx);
    float _591 = log2(1.0f / ((0.300000011920928955078125f * max(length(_189), length(_190))) + 6.103515625e-05f));
    float2 _595 = exp2(float2(floor(_591), ceil(_591)));
    float3 _598 = floor(_4 * _595.x);
    uint2 _600 = asuint(_598.xy);
    uint _605 = (_600.x * 374761393u) + (_600.y * 668265263u);
    uint _608 = (_605 ^ (_605 >> 13u)) * 1274126177u;
    uint2 _615 = asuint(float2(float(_608 ^ (_608 >> 16u)) * 2.3283064365386962890625e-10f, _598.z));
    uint _620 = (_615.x * 374761393u) + (_615.y * 668265263u);
    uint _623 = (_620 ^ (_620 >> 13u)) * 1274126177u;
    float3 _630 = floor(_4 * _595.y);
    uint2 _632 = asuint(_630.xy);
    uint _637 = (_632.x * 374761393u) + (_632.y * 668265263u);
    uint _640 = (_637 ^ (_637 >> 13u)) * 1274126177u;
    uint2 _647 = asuint(float2(float(_640 ^ (_640 >> 16u)) * 2.3283064365386962890625e-10f, _630.z));
    uint _652 = (_647.x * 374761393u) + (_647.y * 668265263u);
    uint _655 = (_652 ^ (_652 >> 13u)) * 1274126177u;
    float _660 = frac(_591);
    float _661 = lerp(float(_623 ^ (_623 >> 16u)) * 2.3283064365386962890625e-10f, float(_655 ^ (_655 >> 16u)) * 2.3283064365386962890625e-10f, _660);
    float _663 = min(_660, 1.0f - _660);
    float _664 = 1.0f - _663;
    float _668 = (2.0f * _663) * _664;
    float _673 = 1.0f - _661;
    float3 _679 = step(_661.xxx, float3(_663, _664, 1.0f));
    float _686 = clamp(dot(_679 * (1.0f.xxx - float3(0.0f, _679.xy)), float3((_661 * _661) / _668, (_661 - (0.5f * _663)) / _664, 1.0f - ((_673 * _673) / _668))), 0.0f, 1.0f);
    float3 _687 = abs(_468);
    float3 _688 = _687 * _687;
    float3 _689 = _688 * _688;
    float3 _690 = _689 * _689;
    float3 _698 = _690 / (((_690.x + _690.y) + _690.z) + 6.103515625e-05f).xxx;
    float _699 = _698.x;
    float3 _704 = step(_686.xxx, float3(_699, _699 + _698.y, 1.0f));
    float3 _709 = _704 * (1.0f.xxx - float3(0.0f, _704.xy));
    float _711 = _709.x;
    float _713 = _709.y;
    float _717 = _709.z;
    float3 _736 = cross(_468, float3(0.0f, 0.0f, 1.0f));
    float2 _739 = ((((_379 * _CliffAtlasParam.x) + _399) + _CliffAtlasParam.y.xx) * _382) * _CliffIndexMapSize.xy;
    float2 _742 = floor(_739 - 0.5f.xx) + 0.5f.xx;
    float2 _744 = _739 - _742;
    float2 _745 = 1.0f.xx - _744;
    float _746 = _745.x;
    float _747 = _745.y;
    float _748 = _746 * _747;
    float _753 = _748 + (_744.x * _747);
    float4 _757 = step(_686.xxxx, float4(_748, _753, _753 + (_746 * _744.y), 1.0f));
    uint _765 = uint(dot(_757 * (1.0f.xxxx - float4(0.0f, _757.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _781 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearClamp, _CliffIndexMapSize.zw * (_742 + float2(float(_765 & 1u), float(_765 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _782 = _781.y;
    float4 _791 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _453.zw, 0.0f);
    float _792 = _791.w;
    float _793 = _792 * _792;
    float _799 = _SplatsST[_782].x * _TerrainPosParam1.y;
    float2 _804 = ((((_4.zy * _711) + (_4.xz * _713)) + (_4.xy * _717)) * _799) + _SplatsST[_782].z.xx;
    float4 _805 = float4(((_189.zy * _711) + (_189.xz * _713)) + (_189.xy * _717), ((_190.zy * _711) + (_190.xz * _713)) + (_190.xy * _717)) * _799;
    uint _807 = uint(asint(_SplatsST[_782].y));
    float4 _837 = 0.0f.xxxx;
    float2 _838 = 0.0f.xx;
    [branch]
    if (((_807 >> 13u) & 1u) == 0u)
    {
        uint _823 = (_807 >> 11u) & 3u;
        _837 = min(_805 * 0.5f, _SplatParam.z.xxxx);
        _838 = clamp(frac(_804) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_823 & 1u), float(_823 >> 1u)) * 0.5f);
    }
    else
    {
        _837 = _805;
        _838 = _804;
    }
    float3 _843 = float3(_838, float((_807 >> 6u) & 31u));
    float4 _847 = _Splats.SampleGrad(sampler_LinearRepeat, _843, _837.xy, _837.zw);
    float4 _851 = _Normals.SampleGrad(sampler_LinearRepeat, _843, _837.xy, _837.zw);
    float4 _877 = (float4(0.0f, _851.w, _847.w, _851.z) * _MaskMapRemapScale[_782]) + _MaskMapRemapOffset[_782];
    float2 _883 = ((_851.xy * 2.0f) - 1.0f.xx).xy;
    float2 _889 = _883 * _PackedSplatInfo[_782].w;
    float _902 = 1.0f - clamp(_466, 0.0f, 1.0f);
    float _905 = clamp(lerp(-3.0f, 4.0f, 5.0f * _902), 0.0f, 1.0f);
    float _908 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _902), 0.0f, 1.0f);
    float3 _909 = _908.xxx;
    float2 _916 = float2(_564, lerp(_564, _877.z, _908));
    float2 _918 = (_916 * _916) * _916;
    float2 _924 = float2(_918.x * (1.0f - _905), _918.y * _905);
    float2 _928 = _924 / max(dot(_924, 1.0f.xx), 6.103515625e-05f).xx;
    float _929 = _928.y;
    float3 _930 = _929.xxx;
    float3 _931 = lerp(_574, lerp(_574, (_847.xyz * _DiffuseRemapScale[_782].xyz) + ((lerp(_791.xyz, _PackedSplatInfo[_782].xyz, (1.0f - _793).xxx) * _793) - (_PackedSplatInfo[_782].xyz * _793)), _909), _930);
    float _943 = 1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w);
    float _953 = max(-mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z, _943);
    float _972 = smoothstep(0.300000011920928955078125f, 1.0f, (max(_943, min(_953, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(float2(uint2(gl_FragCoord.xy)))) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x) + _ZBufferParams.w))) - _943) / (_953 - _943));
    float2 _979 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _990 = float2(_979.x, -_979.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _990.y = -_990.y;
    float2 _1003 = ((sqrt(sqrt(abs(_990 * 0.5f))) * float2(int2(sign(_990)))) * 0.5f) + 0.5f.xx;
    float4 _1004 = 0.0f.xxxx;
    _1004.y = lerp(_577, lerp(_577, _877.y, _908), _929);
    _1004.z = 0.0f;
    float3 _1006 = normalize(normalize(lerp(_581, normalize(lerp(_581, normalize(((_736 * _889.x) + (cross(_736, _468) * _889.y)) + (_468 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_883, _883), 0.0f, 1.0f))))), _909)), _930)));
    float2 _1011 = _1006.xz / dot(1.0f.xxx, abs(_1006)).xx;
    float3 _1025 = 0.0f.xxx;
    if (_1006.y <= 0.0f)
    {
        float2 _1020 = _1011.xy;
        bool2 _1021 = bool2(_1020.x >= 0.0f.xx.x, _1020.y >= 0.0f.xx.y);
        float2 _1023 = (1.0f.xx - abs(_1011.yx)) * float2(_1021.x ? 1.0f.xx.x : (-1.0f).xx.x, _1021.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1025 = float3(_1023.x, _1006.y, _1023.y);
    }
    else
    {
        _1025 = float3(_1011.x, _1006.y, _1011.y);
    }
    float2 _1028 = (_1025.xz * 0.5f) + 0.5f.xx;
    float4 _1029 = float4(_1028.x, _1028.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1029.z = lerp(_575, lerp(_575, _877.w, _908), _929);
    float4 _1031 = float4(_931.x, _931.y, _931.z, 0.0f.xxxx.w);
    float4 _1032 = float4(_1003.x, _1003.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1032.z = 0.0f;
    _1032.w = 0.0f;
    _1004.w = _972;
    _1029.w = _972;
    _1031.w = _972;
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _1004;
    _8 = _1029;
    _9 = _1031;
    _10 = _1032;
}

[earlydepthstencil]
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
