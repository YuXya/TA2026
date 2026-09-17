// Stage: Fragment  Blob: 427  ParamBlob: 411  Language: hlsl
// Keywords: HG_ENABLE_MV HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HAS_TERRAIN_LAYER_TYPE_DATA _TERRAIN_WET_RIPPLE
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

cbuffer type_PerCullingViewData : register(b23, space3)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 _VTParam1 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 _FeedbackParam1 : packoffset(c1090);
};

cbuffer type_SplatData : register(b22, space3)
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
SamplerState sampler_LinearMirrorOnce : register(s7, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearRepeat : register(s5, space3);
Texture2D<float4> _CameraDepthTexture : register(t20, space3);
Texture2D<float4> _NormalmapAtlas : register(t17, space3);
Texture2D<float4> _AlbedoAtlas : register(t21, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space3);
Texture2D<float4> _TintColorAtlas : register(t9, space3);
Texture2D<float4> _CliffIndexAtlas : register(t19, space3);
Texture2DArray<float4> _Splats : register(t10, space3);
Texture2DArray<float4> _Normals : register(t16, space3);
Texture2D<float4> _WaterRippleTexture : register(t8, space3);
Texture2D<float4> _IndirectTex : register(t18, space3);
Texture2D<float4> _PhysicalBase : register(t15, space3);
Texture2D<float4> _PhysicalNormal : register(t14, space3);
Texture2D<float4> _PhysicalRO : register(t13, space3);
Texture2D<float4> _PhysicalWet : register(t12, space3);

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
    float3 _198 = ddx(_4);
    float3 _199 = ddy(_4);
    float _203 = 1.0f / _SectorParam0.z;
    float2 _215 = max(0.0f.xx, min((_4.xz * _203) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
    int2 _219 = int2(_215);
    float2 _220 = frac(_215);
    int2 _224 = _219 - _FeedbackParam.xy;
    bool2 _225 = bool2(_219.x >= int2(0, 0).x, _219.y >= int2(0, 0).y);
    int2 _226 = _SectorParam1.x.xx;
    bool2 _227 = bool2(_219.x < _226.x, _219.y < _226.y);
    bool2 _228 = bool2(_225.x && _227.x, _225.y && _227.y);
    bool2 _229 = bool2(_224.x >= int2(0, 0).x, _224.y >= int2(0, 0).y);
    bool2 _230 = bool2(_228.x && _229.x, _228.y && _229.y);
    int2 _233 = _FeedbackParam.z.xx;
    bool2 _234 = bool2(_224.x < _233.x, _224.y < _233.y);
    bool _236 = all(bool2(_230.x && _234.x, _230.y && _234.y));
    float4 _325 = 0.0f.xxxx;
    bool _326 = false;
    if (_236)
    {
        int _242 = (_224.y * _FeedbackParam.z) + _224.x;
        uint4 _253 = (_IndirectionMap[clamp(_242 >> 2, 0, 63)] >> (uint((_242 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
        uint _263 = (((_253.w << 24u) | (_253.z << 16u)) | (_253.y << 8u)) | _253.x;
        uint _265 = (_263 >> 20u) & 1023u;
        float _266 = float(_265);
        float _269 = float(1u << (_265 & 31u));
        float _289 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
        float2 _290 = (_198.xz * _203) * _289;
        float2 _291 = (_199.xz * _203) * _289;
        float _292 = dot(_290, _290);
        float _293 = dot(_291, _291);
        float _294 = _VTParam0.x - _266;
        float4 _320 = round(_IndirectTex.SampleLevel(sampler_LinearClamp, (floor(clamp(_220 * _269, 0.5f.xx, (_269 - 0.5f).xx) + float2(float(_263 & 1023u), float((_263 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_292, _293))) - _294, (0.5f * log2(min(_292, _293))) - _294, 0.449999988079071044921875f), 0.0f, _266))) * 255.0f);
        float3 _321 = _320.xyz;
        _325 = _320;
        _326 = !all(bool3(_321.x > 254.0f.xxx.x, _321.y > 254.0f.xxx.y, _321.z > 254.0f.xxx.z));
    }
    else
    {
        _325 = 0.0f.xxxx;
        _326 = false;
    }
    float2 _330 = clamp(_215, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
    int2 _331 = int2(_330);
    int _332 = _331.x;
    int _333 = _331.y;
    int _336 = (_332 | (_332 << 4)) & 3855;
    int _339 = (_336 | (_336 << 2)) & 13107;
    int _345 = (_333 | (_333 << 4)) & 3855;
    int _348 = (_345 | (_345 << 2)) & 13107;
    int _353 = ((_339 | (_339 << 1)) & 21845) | (((_348 | (_348 << 1)) & 21845) << 1);
    uint4 _364 = (_NodeAtlasMap[clamp(_353 >> 2, 0, 1023)] >> (uint((_353 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _374 = (((_364.w << 24u) | (_364.z << 16u)) | (_364.y << 8u)) | _364.x;
    int _377 = int((_374 >> 16u) & 255u);
    int2 _379 = _377.xx & int2(31, 31);
    float2 _388 = (_330 - float2((_331 >> _379) << _379)) / float(1 << (_377 & 31)).xx;
    float2 _391 = float2(1.0f, _AtlasUVHeightScale);
    int _394 = int(_374 & 65535u) - 1;
    float2 _408 = float2(float(_394 & (_SectorParam1.y - 1)), float(_394 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
    uint _412 = uint(_377) & 31u;
    float _414 = float(_SplatBlockBaseSize >> _412);
    float _419 = float(_SplatBlockBaseCount << _412);
    float2 _420 = _388 * _419;
    float4 _462 = (((_388.xyxy * _AtlasUVScale.xxyy) + _408.xyxy) + _AtlasUVPadding.xxyy) * _391.xyxy;
    float4 _467 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _462.xy, 0.0f);
    float2 _470 = (_467.xy * 2.0f) - 1.0f.xx;
    float _475 = sqrt(max(1.0f - dot(_470, _470), 0.0f));
    float3 _477 = float3(_470.x, _475, _470.y);
    float _573 = 0.0f;
    float _574 = 0.0f;
    float _575 = 0.0f;
    float3 _576 = 0.0f.xxx;
    float3 _577 = 0.0f.xxx;
    float _578 = 0.0f;
    if (_236 && _326)
    {
        float2 _522 = ((clamp(frac(_220 * float(uint(exp2(_VTParam0.x - _325.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_325.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
        _522.y = _522.y * _VTPhysicalUVHeightScale;
        float4 _531 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _522, 0.0f);
        float4 _551 = 0.0f.xxxx;
        if (_VTSplitNormalRO > 0.0f)
        {
            float4 _545 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _522, 0.0f);
            float4 _549 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _522, 0.0f);
            _551 = float4(_545.x, _545.y, _549.x, _549.y);
        }
        else
        {
            _551 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _522, 0.0f);
        }
        float4 _555 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _522, 0.0f);
        float2 _558 = (_551.xy * 2.0f) - 1.0f.xx;
        float _568 = _555.x;
        _573 = _568;
        _574 = _555.y;
        _575 = _551.z;
        _576 = _531.xyz;
        _577 = float3(_558.x, sqrt(max(1.0f - dot(_558, _558), 0.0f)), _558.y);
        _578 = clamp(_531.w - _568, 0.0f, 1.0f);
    }
    else
    {
        _573 = 0.5f;
        _574 = _467.z;
        _575 = _467.w;
        _576 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _462.zw, 0.0f).xyz;
        _577 = _477;
        _578 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_408 + (((floor(_420) + clamp(frac(_420), (0.5f / _414).xx, ((_414 - 0.5f) * (1.0f / _414)).xx)) / _419.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _391, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _579 = cross(_577, float3(0.0f, 0.0f, 1.0f));
    float _585 = clamp(_578 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _588 = lerp(_576, _576 * 0.64999997615814208984375f, _585.xxx);
    float _591 = lerp(_574, _574 * 0.89999997615814208984375f, _585);
    float _598 = clamp(_585 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _610 = ((_4.xz - (_WaterInteractionParams0.zw - _WaterInteractionParams0.x.xx)) * _WaterInteractionParams1.x) * 0.5f;
    float _620 = step(0.0f, 0.5f - length(clamp(_610, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(_WaterInteractionParams0.y, 0.0f, 1.0f);
    float4 _626 = _WaterRippleTexture.SampleBias(sampler_LinearMirror, _610 * (-1.0f).xx, _GlobalMipBias);
    float _637 = _626.w;
    float3 _640 = lerp(lerp(_577, float3(0.0f, 1.0f, 0.0f), (min(_585, 1.0f) * 0.980000019073486328125f).xxx), mul(((_626.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_579), normalize(cross(_579, _577)), normalize(_577))), (((_WaterInteractionParams1.y * _598) * _620) * _637).xxx);
    float3 _644 = _640 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_640, _640)));
    float _649 = lerp(_575, 0.0f, _585) + ((((_637 * 0.100000001490116119384765625f) * _WaterInteractionParams1.y) * _620) * _598);
    float _659 = log2(1.0f / ((0.300000011920928955078125f * max(length(_198), length(_199))) + 6.103515625e-05f));
    float2 _663 = exp2(float2(floor(_659), ceil(_659)));
    float3 _666 = floor(_4 * _663.x);
    uint2 _668 = asuint(_666.xy);
    uint _673 = (_668.x * 374761393u) + (_668.y * 668265263u);
    uint _676 = (_673 ^ (_673 >> 13u)) * 1274126177u;
    uint2 _683 = asuint(float2(float(_676 ^ (_676 >> 16u)) * 2.3283064365386962890625e-10f, _666.z));
    uint _688 = (_683.x * 374761393u) + (_683.y * 668265263u);
    uint _691 = (_688 ^ (_688 >> 13u)) * 1274126177u;
    float3 _698 = floor(_4 * _663.y);
    uint2 _700 = asuint(_698.xy);
    uint _705 = (_700.x * 374761393u) + (_700.y * 668265263u);
    uint _708 = (_705 ^ (_705 >> 13u)) * 1274126177u;
    uint2 _715 = asuint(float2(float(_708 ^ (_708 >> 16u)) * 2.3283064365386962890625e-10f, _698.z));
    uint _720 = (_715.x * 374761393u) + (_715.y * 668265263u);
    uint _723 = (_720 ^ (_720 >> 13u)) * 1274126177u;
    float _728 = frac(_659);
    float _729 = lerp(float(_691 ^ (_691 >> 16u)) * 2.3283064365386962890625e-10f, float(_723 ^ (_723 >> 16u)) * 2.3283064365386962890625e-10f, _728);
    float _731 = min(_728, 1.0f - _728);
    float _732 = 1.0f - _731;
    float _736 = (2.0f * _731) * _732;
    float _741 = 1.0f - _729;
    float3 _747 = step(_729.xxx, float3(_731, _732, 1.0f));
    float _754 = clamp(dot(_747 * (1.0f.xxx - float3(0.0f, _747.xy)), float3((_729 * _729) / _736, (_729 - (0.5f * _731)) / _732, 1.0f - ((_741 * _741) / _736))), 0.0f, 1.0f);
    float3 _755 = abs(_477);
    float3 _756 = _755 * _755;
    float3 _757 = _756 * _756;
    float3 _758 = _757 * _757;
    float3 _766 = _758 / (((_758.x + _758.y) + _758.z) + 6.103515625e-05f).xxx;
    float _767 = _766.x;
    float3 _772 = step(_754.xxx, float3(_767, _767 + _766.y, 1.0f));
    float3 _777 = _772 * (1.0f.xxx - float3(0.0f, _772.xy));
    float _779 = _777.x;
    float _781 = _777.y;
    float _785 = _777.z;
    float3 _804 = cross(_477, float3(0.0f, 0.0f, 1.0f));
    float2 _807 = ((((_388 * _CliffAtlasParam.x) + _408) + _CliffAtlasParam.y.xx) * _391) * _CliffIndexMapSize.xy;
    float2 _810 = floor(_807 - 0.5f.xx) + 0.5f.xx;
    float2 _812 = _807 - _810;
    float2 _813 = 1.0f.xx - _812;
    float _814 = _813.x;
    float _815 = _813.y;
    float _816 = _814 * _815;
    float _821 = _816 + (_812.x * _815);
    float4 _825 = step(_754.xxxx, float4(_816, _821, _821 + (_814 * _812.y), 1.0f));
    uint _833 = uint(dot(_825 * (1.0f.xxxx - float4(0.0f, _825.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
    uint2 _849 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearClamp, _CliffIndexMapSize.zw * (_810 + float2(float(_833 & 1u), float(_833 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
    uint _850 = _849.y;
    float4 _859 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _462.zw, 0.0f);
    float _860 = _859.w;
    float _861 = _860 * _860;
    float _867 = _SplatsST[_850].x * _TerrainPosParam1.y;
    float2 _872 = ((((_4.zy * _779) + (_4.xz * _781)) + (_4.xy * _785)) * _867) + _SplatsST[_850].z.xx;
    float4 _873 = float4(((_198.zy * _779) + (_198.xz * _781)) + (_198.xy * _785), ((_199.zy * _779) + (_199.xz * _781)) + (_199.xy * _785)) * _867;
    uint _875 = uint(asint(_SplatsST[_850].y));
    float4 _905 = 0.0f.xxxx;
    float2 _906 = 0.0f.xx;
    [branch]
    if (((_875 >> 13u) & 1u) == 0u)
    {
        uint _891 = (_875 >> 11u) & 3u;
        _905 = min(_873 * 0.5f, _SplatParam.z.xxxx);
        _906 = clamp(frac(_872) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_891 & 1u), float(_891 >> 1u)) * 0.5f);
    }
    else
    {
        _905 = _873;
        _906 = _872;
    }
    float3 _911 = float3(_906, float((_875 >> 6u) & 31u));
    float4 _915 = _Splats.SampleGrad(sampler_LinearRepeat, _911, _905.xy, _905.zw);
    float4 _919 = _Normals.SampleGrad(sampler_LinearRepeat, _911, _905.xy, _905.zw);
    float4 _945 = (float4(0.0f, _919.w, _915.w, _919.z) * _MaskMapRemapScale[_850]) + _MaskMapRemapOffset[_850];
    float2 _951 = ((_919.xy * 2.0f) - 1.0f.xx).xy;
    float2 _957 = _951 * _PackedSplatInfo[_850].w;
    float _970 = 1.0f - clamp(_475, 0.0f, 1.0f);
    float _973 = clamp(lerp(-3.0f, 4.0f, 5.0f * _970), 0.0f, 1.0f);
    float _976 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _970), 0.0f, 1.0f);
    float3 _977 = _976.xxx;
    float2 _984 = float2(_573, lerp(_573, _945.z, _976));
    float2 _986 = (_984 * _984) * _984;
    float2 _992 = float2(_986.x * (1.0f - _973), _986.y * _973);
    float2 _996 = _992 / max(dot(_992, 1.0f.xx), 6.103515625e-05f).xx;
    float _997 = _996.y;
    float3 _998 = _997.xxx;
    float3 _999 = lerp(_588, lerp(_588, (_915.xyz * _DiffuseRemapScale[_850].xyz) + ((lerp(_859.xyz, _PackedSplatInfo[_850].xyz, (1.0f - _861).xxx) * _861) - (_PackedSplatInfo[_850].xyz * _861)), _977), _998);
    float _1011 = 1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w);
    float _1021 = max(-mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z, _1011);
    float _1040 = smoothstep(0.300000011920928955078125f, 1.0f, (max(_1011, min(_1021, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(float2(uint2(gl_FragCoord.xy)))) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x) + _ZBufferParams.w))) - _1011) / (_1021 - _1011));
    float2 _1047 = (((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx) + (_TaaJitterStrength.zw * 2.0f);
    float2 _1058 = float2(_1047.x, -_1047.y) - (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx);
    _1058.y = -_1058.y;
    float2 _1071 = ((sqrt(sqrt(abs(_1058 * 0.5f))) * float2(int2(sign(_1058)))) * 0.5f) + 0.5f.xx;
    float4 _1072 = 0.0f.xxxx;
    _1072.y = lerp(_591, lerp(_591, _945.y, _976), _997);
    _1072.z = 0.0f;
    float3 _1074 = normalize(normalize(lerp(_644, normalize(lerp(_644, normalize(((_804 * _957.x) + (cross(_804, _477) * _957.y)) + (_477 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_951, _951), 0.0f, 1.0f))))), _977)), _998)));
    float2 _1079 = _1074.xz / dot(1.0f.xxx, abs(_1074)).xx;
    float3 _1093 = 0.0f.xxx;
    if (_1074.y <= 0.0f)
    {
        float2 _1088 = _1079.xy;
        bool2 _1089 = bool2(_1088.x >= 0.0f.xx.x, _1088.y >= 0.0f.xx.y);
        float2 _1091 = (1.0f.xx - abs(_1079.yx)) * float2(_1089.x ? 1.0f.xx.x : (-1.0f).xx.x, _1089.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1093 = float3(_1091.x, _1074.y, _1091.y);
    }
    else
    {
        _1093 = float3(_1079.x, _1074.y, _1079.y);
    }
    float2 _1096 = (_1093.xz * 0.5f) + 0.5f.xx;
    float4 _1097 = float4(_1096.x, _1096.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1097.z = lerp(_649, lerp(_649, _945.w, _976), _997);
    float4 _1099 = float4(_999.x, _999.y, _999.z, 0.0f.xxxx.w);
    float4 _1100 = float4(_1071.x, _1071.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1100.z = 0.0f;
    _1100.w = 0.0f;
    _1072.w = _1040;
    _1097.w = _1040;
    _1099.w = _1040;
    _6 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _7 = _1072;
    _8 = _1097;
    _9 = _1099;
    _10 = _1100;
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
