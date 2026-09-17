// Stage: Fragment  Blob: 26  ParamBlob: 43  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _112 = 0.0f.xxx;

cbuffer type_PerTerrainData : register(b14, space3)
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

cbuffer type_SplatData : register(b13, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_PerPageData : register(b15, space3)
{
    float4 _UVParam0 : packoffset(c0);
    float4 _UVParam1 : packoffset(c1);
    float4 _BlendBorder : packoffset(c2);
    column_major float4x4 PerPageData_Stripped_48 : packoffset(c3);
    float4 _NodePosParam : packoffset(c7);
    float4 _AtlasUVScalePerPage : packoffset(c8);
    float4 _AtlasUVPaddingPerPage : packoffset(c9);
    float4 PerPageData_Stripped_160 : packoffset(c10);
};

SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _HeightmapAtlas : register(t10, space3);
Texture2D<float4> _NormalmapAtlas : register(t9, space3);
Texture2D<float4> _AlbedoAtlas : register(t12, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t7, space3);
Texture2D<float4> _TintColorAtlas : register(t4, space3);
Texture2D<float4> _SplatIndex : register(t6, space3);
Texture2DArray<float4> _Splats : register(t5, space3);
Texture2DArray<float4> _Normals : register(t8, space3);
Texture2DArray<float4> _ConeMaps : register(t11, space3);

static float2 _3;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
    float4 _5 : SV_Target1;
    float4 _6 : SV_Target2;
};

void frag_main()
{
    float2 _122 = clamp((_3 * _UVParam1.x) + _UVParam1.yz, 0.0f.xx, 0.99993896484375f.xx);
    float2 _130 = clamp((_3 * _UVParam0.x) + _UVParam0.yz, 0.0f.xx, 0.99993896484375f.xx);
    float2 _135 = float2(_UVParam0.w, _UVParam1.w);
    float2 _138 = float2(1.0f, _AtlasUVHeightScale);
    float2 _141 = _130 * _BlendBorder.w;
    float4 _176 = (((_130.xyxy * _AtlasUVScalePerPage.xxyy) + _135.xyxy) + _AtlasUVPaddingPerPage.xxyy) * _138.xyxy;
    float _181 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
    float2 _199 = _TerrainPosParam1.zw + (_122 * (1.0f / _TerrainPosParam1.y));
    float3 _200 = float3(_199.x, _112.y, _199.y);
    float2 _204 = ((_135 + ((((_130 * (_181 - 1.0001220703125f)) + 0.50006103515625f.xx) / _181.xx) * _TerrainPosParam1.x)) * _138) * _HeightmapAtlasSize.xy;
    float2 _207 = floor(_204 - 0.5f.xx) + 0.5f.xx;
    float2 _210 = _204 - _207;
    float2 _211 = 1.0f.xx - _210;
    float _212 = _211.x;
    float _213 = _211.y;
    float _215 = _210.x;
    float _217 = _210.y;
    float4 _220 = float4(_212 * _213, _215 * _213, _212 * _217, _215 * _217);
    float2 _222 = (_207 * _HeightmapAtlasSize.zw) + (_HeightmapAtlasSize.zw * 0.5f);
    float4 _226 = _HeightmapAtlas.GatherRed(sampler_LinearMirror, _222);
    float4 _230 = _HeightmapAtlas.GatherGreen(sampler_LinearMirror, _222);
    uint2 _235 = uint2(float2(_226.w, _230.w) * 255.5f);
    uint2 _248 = uint2(float2(_226.z, _230.z) * 255.5f);
    uint2 _259 = uint2(float2(_226.x, _230.x) * 255.5f);
    uint2 _270 = uint2(float2(_226.y, _230.y) * 255.5f);
    float4 _278 = _230.wzxy;
    bool4 _279 = bool4(_278.x > 0.5f.xxxx.x, _278.y > 0.5f.xxxx.y, _278.z > 0.5f.xxxx.z, _278.w > 0.5f.xxxx.w);
    float4 _280 = float4(_279.x ? 0.0f.xxxx.x : _220.x, _279.y ? 0.0f.xxxx.y : _220.y, _279.z ? 0.0f.xxxx.z : _220.z, _279.w ? 0.0f.xxxx.w : _220.w);
    _200.y = dot(_280 / max(0.001000000047497451305389404296875f, dot(_280, 1.0f.xxxx)).xxxx, float4(float(_235.x + (_235.y << 8u)) * _TerrainPosParam.z, float(_248.x + (_248.y << 8u)) * _TerrainPosParam.z, float(_259.x + (_259.y << 8u)) * _TerrainPosParam.z, float(_270.x + (_270.y << 8u)) * _TerrainPosParam.z)) + _TerrainPosParam.y;
    float3 _290 = ddx(_200);
    float3 _291 = ddy(_200);
    float2 _294 = _176.xy;
    float2 _299 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _294, 0.0f).xy * 2.0f) - 1.0f.xx;
    float3 _307 = abs(float3(_299.x, sqrt(max(1.0f - dot(_299, _299), 0.0f)), _299.y));
    float3 _308 = _307 * _307;
    float3 _309 = _308 * _308;
    float3 _310 = _309 * _309;
    float3 _318 = _310 / (((_310.x + _310.y) + _310.z) + 6.103515625e-05f).xxx;
    uint2 _320 = asuint(_200.xy);
    uint _325 = (_320.x * 374761393u) + (_320.y * 668265263u);
    uint _328 = (_325 ^ (_325 >> 13u)) * 1274126177u;
    uint2 _335 = asuint(float2(float(_328 ^ (_328 >> 16u)) * 2.3283064365386962890625e-10f, _199.y));
    uint _340 = (_335.x * 374761393u) + (_335.y * 668265263u);
    uint _343 = (_340 ^ (_340 >> 13u)) * 1274126177u;
    float _348 = _318.x;
    float3 _353 = step((float(_343 ^ (_343 >> 16u)) * 2.3283064365386962890625e-10f).xxx, float3(_348, _348 + _318.y, 1.0f));
    float3 _358 = _353 * (1.0f.xxx - float3(0.0f, _353.xy));
    float _360 = _358.x;
    float _363 = _358.y;
    float _366 = _358.z;
    float4 _388 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, (((((floor(_141) + clamp(frac(_141), _BlendBorder.x.xx, _BlendBorder.y.xx)) * _BlendBorder.z) * _AtlasUVScalePerPage.w) + _135) + _AtlasUVPaddingPerPage.w.xx) * _138, 0.0f);
    float4 _397 = _388;
    _397.w = clamp(((1.0f - _388.x) - _388.y) - _388.z, 0.0f, 1.0f);
    int4 _412 = int4(floor((_SplatIndex.SampleLevel(sampler_LinearMirror, (floor(_122 * _NodePosParam.w) + 0.5f.xx) / _NodePosParam.w.xx, 0.0f) * 255.5f) * 0.25f.xxxx));
    float4 _417 = float4(((_290.zy * _360) + (_290.xz * _363)) + (_290.xy * _366), ((_291.zy * _360) + (_291.xz * _363)) + (_291.xy * _366));
    int _418 = _412.x;
    int _421 = _412.y;
    int _433 = _412.z;
    int _436 = _412.w;
    float4 _449 = float4(_SplatsST[_418].x, _SplatsST[_421].x, _SplatsST[_433].x, _SplatsST[_436].x) * _TerrainPosParam1.y;
    float4 _450 = (((_200.zy * _360) + (_200.xz * _363)) + (_200.xy * _366)).xyxy;
    float4 _453 = (_450 * _449.xxyy) + float4(_SplatsST[_418].zw, _SplatsST[_421].zw);
    float4 _456 = (_450 * _449.zzww) + float4(_SplatsST[_433].zw, _SplatsST[_436].zw);
    float4 _458 = _417 * _449.x;
    float4 _460 = _417 * _449.y;
    float4 _462 = _417 * _449.z;
    float4 _464 = _417 * _449.w;
    float2 _465 = _453.xy;
    uint _467 = uint(asint(_SplatsST[_418].y));
    float4 _497 = 0.0f.xxxx;
    float2 _498 = 0.0f.xx;
    [branch]
    if (((_467 >> 13u) & 1u) == 0u)
    {
        uint _483 = (_467 >> 11u) & 3u;
        _497 = min(_458 * 0.5f, _SplatParam.z.xxxx);
        _498 = clamp(frac(_465) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_483 & 1u), float(_483 >> 1u)) * 0.5f);
    }
    else
    {
        _497 = _458;
        _498 = _465;
    }
    float2 _499 = _453.zw;
    uint _501 = uint(asint(_SplatsST[_421].y));
    float4 _531 = 0.0f.xxxx;
    float2 _532 = 0.0f.xx;
    [branch]
    if (((_501 >> 13u) & 1u) == 0u)
    {
        uint _517 = (_501 >> 11u) & 3u;
        _531 = min(_460 * 0.5f, _SplatParam.z.xxxx);
        _532 = clamp(frac(_499) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_517 & 1u), float(_517 >> 1u)) * 0.5f);
    }
    else
    {
        _531 = _460;
        _532 = _499;
    }
    float2 _533 = _456.xy;
    uint _535 = uint(asint(_SplatsST[_433].y));
    float4 _565 = 0.0f.xxxx;
    float2 _566 = 0.0f.xx;
    [branch]
    if (((_535 >> 13u) & 1u) == 0u)
    {
        uint _551 = (_535 >> 11u) & 3u;
        _565 = min(_462 * 0.5f, _SplatParam.z.xxxx);
        _566 = clamp(frac(_533) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_551 & 1u), float(_551 >> 1u)) * 0.5f);
    }
    else
    {
        _565 = _462;
        _566 = _533;
    }
    float2 _567 = _456.zw;
    uint _569 = uint(asint(_SplatsST[_436].y));
    float4 _599 = 0.0f.xxxx;
    float2 _600 = 0.0f.xx;
    [branch]
    if (((_569 >> 13u) & 1u) == 0u)
    {
        uint _585 = (_569 >> 11u) & 3u;
        _599 = min(_464 * 0.5f, _SplatParam.z.xxxx);
        _600 = clamp(frac(_567) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_585 & 1u), float(_585 >> 1u)) * 0.5f);
    }
    else
    {
        _599 = _464;
        _600 = _567;
    }
    float3 _605 = float3(_498, float((_467 >> 6u) & 31u));
    float4 _609 = _Splats.SampleGrad(sampler_LinearClamp, _605, _497.xy, _497.zw);
    float3 _614 = float3(_532, float((_501 >> 6u) & 31u));
    float4 _618 = _Splats.SampleGrad(sampler_LinearClamp, _614, _531.xy, _531.zw);
    float3 _623 = float3(_566, float((_535 >> 6u) & 31u));
    float4 _627 = _Splats.SampleGrad(sampler_LinearClamp, _623, _565.xy, _565.zw);
    float3 _632 = float3(_600, float((_569 >> 6u) & 31u));
    float4 _636 = _Splats.SampleGrad(sampler_LinearClamp, _632, _599.xy, _599.zw);
    float4 _640 = _Normals.SampleGrad(sampler_LinearClamp, _605, _497.xy, _497.zw);
    float4 _644 = _Normals.SampleGrad(sampler_LinearClamp, _614, _531.xy, _531.zw);
    float4 _648 = _Normals.SampleGrad(sampler_LinearClamp, _623, _565.xy, _565.zw);
    float4 _652 = _Normals.SampleGrad(sampler_LinearClamp, _632, _599.xy, _599.zw);
    float4 _674 = (float4(0.0f, _640.w, _609.w, _640.z) * _MaskMapRemapScale[_418]) + _MaskMapRemapOffset[_418];
    float4 _680 = (float4(0.0f, _644.w, _618.w, _644.z) * _MaskMapRemapScale[_421]) + _MaskMapRemapOffset[_421];
    float4 _686 = (float4(0.0f, _648.w, _627.w, _648.z) * _MaskMapRemapScale[_433]) + _MaskMapRemapOffset[_433];
    float4 _692 = (float4(0.0f, _652.w, _636.w, _652.z) * _MaskMapRemapScale[_436]) + _MaskMapRemapOffset[_436];
    float4 _697 = float4(_674.z, _680.z, _686.z, _692.z);
    float4 _698 = _697 * _397;
    float4 _709 = float4(_PomParams[_418].x, _PomParams[_421].x, _PomParams[_433].x, _PomParams[_436].x);
    float _714 = dot((_697 * _709) + ((1.0f.xxxx - _709) * 0.5f), _397);
    float _715 = dot(_397, _709);
    float _757 = 0.0f;
    if (_715 > 0.100000001490116119384765625f)
    {
        _757 = clamp(1.0f / max(dot(1.0f.xxxx / max(float4(_ConeMaps.SampleGrad(sampler_LinearRepeat, _605, _497.xy, _497.zw).x, _ConeMaps.SampleGrad(sampler_LinearRepeat, _614, _531.xy, _531.zw).x, _ConeMaps.SampleGrad(sampler_LinearRepeat, _623, _565.xy, _565.zw).x, _ConeMaps.SampleGrad(sampler_LinearRepeat, _632, _599.xy, _599.zw).x) * float4(_PomParams[_418].y, _PomParams[_421].y, _PomParams[_433].y, _PomParams[_436].y), 9.9999997473787516355514526367188e-05f.xxxx), _397 * _709), 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f);
    }
    else
    {
        _757 = 0.0f;
    }
    float4 _784 = (max(0.0f.xxxx, (_698 - max(_698.w, max(_698.x, max(_698.y, _698.z))).xxxx) + max(float4(_DiffuseRemapScale[_418].w, _DiffuseRemapScale[_421].w, _DiffuseRemapScale[_433].w, _DiffuseRemapScale[_436].w), 6.103515625e-05f.xxxx)) + 6.103515625e-05f.xxxx) * _397;
    float4 _788 = _784 / max(dot(_784, 1.0f.xxxx), 6.103515625e-05f).xxxx;
    float _793 = _788.x;
    float _799 = _788.y;
    float _806 = _788.z;
    float _813 = _788.w;
    float2 _818 = _176.zw;
    float4 _820 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _818, 0.0f);
    float3 _839 = (((_PackedSplatInfo[_418].xyz * _793) + (_PackedSplatInfo[_421].xyz * _799)) + (_PackedSplatInfo[_433].xyz * _806)) + (_PackedSplatInfo[_436].xyz * _813);
    float _840 = _820.w;
    float _841 = _840 * _840;
    float3 _850 = (((((_609.xyz * _DiffuseRemapScale[_418].xyz) * _793) + ((_618.xyz * _DiffuseRemapScale[_421].xyz) * _799)) + ((_627.xyz * _DiffuseRemapScale[_433].xyz) * _806)) + ((_636.xyz * _DiffuseRemapScale[_436].xyz) * _813)).xyz + ((lerp(_820.xyz, _839, (1.0f - _841).xxx) * _841) - (_839 * _841));
    float4 _851 = float4(_850.x, _850.y, _850.z, 0.0f.xxxx.w);
    float2 _862 = (((_674.wy * _793) + (_680.wy * _799)) + (_686.wy * _806)) + (_692.wy * _813);
    float2 _867 = (_640.xy * 2.0f) - 1.0f.xx;
    float3 _868 = float3(_867.x, _867.y, _112.z);
    float2 _869 = _867.xy;
    _868.z = max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_869, _869), 0.0f, 1.0f)));
    float2 _877 = _868.xy * _PackedSplatInfo[_418].w;
    float2 _883 = (_644.xy * 2.0f) - 1.0f.xx;
    float3 _884 = float3(_883.x, _883.y, _112.z);
    float2 _885 = _883.xy;
    _884.z = max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_885, _885), 0.0f, 1.0f)));
    float2 _893 = _884.xy * _PackedSplatInfo[_421].w;
    float2 _899 = (_648.xy * 2.0f) - 1.0f.xx;
    float3 _900 = float3(_899.x, _899.y, _112.z);
    float2 _901 = _899.xy;
    _900.z = max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_901, _901), 0.0f, 1.0f)));
    float2 _909 = _900.xy * _PackedSplatInfo[_433].w;
    float2 _915 = (_652.xy * 2.0f) - 1.0f.xx;
    float3 _916 = float3(_915.x, _915.y, _112.z);
    float2 _917 = _915.xy;
    _916.z = max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_917, _917), 0.0f, 1.0f)));
    float2 _925 = _916.xy * _PackedSplatInfo[_436].w;
    float3 _933 = (((float3(_877.x, _877.y, _868.z) * _793) + (float3(_893.x, _893.y, _884.z) * _799)) + (float3(_909.x, _909.y, _900.z) * _806)) + (float3(_925.x, _925.y, _916.z) * _813);
    float2 _940 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _294, 0.0f).xy * 2.0f) - 1.0f.xx;
    float3 _947 = float3(_940.x, sqrt(max(1.0f - dot(_940, _940), 0.0f)), _940.y);
    float3 _948 = cross(_947, float3(0.0f, 0.0f, 1.0f));
    float2 _963 = (float2(normalize(((_948 * _933.x) + (cross(_948, _947) * _933.y)) + (_947 * _933.z)).xz) * 0.5f) + 0.5f.xx;
    float4 _964 = float4(_963.x, _963.y, _862.x, _862.y);
    float _967 = round(_MaskMapRemapOffset[_418].x * 255.0f);
    float _975 = round(_MaskMapRemapOffset[_421].x * 255.0f);
    float _984 = round(_MaskMapRemapOffset[_433].x * 255.0f);
    float _993 = round(_MaskMapRemapOffset[_436].x * 255.0f);
    _851.w = _388.w;
    _964.w = 1.0f - _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _818, 0.0f).w;
    _4 = _851;
    _5 = _964;
    _6 = float4((_757 > 0.0f) ? _714 : lerp(max(dot(_698, 1.0f.xxxx), 6.103515625e-05f), _714, _715 * 10.0f), _862.y, _757, (((((_967 == 19.0f) ? 1.0f : ((_967 == 15.0f) ? 0.5f : 0.0f)) * _793) + (((_975 == 19.0f) ? 1.0f : ((_975 == 15.0f) ? 0.5f : 0.0f)) * _799)) + (((_984 == 19.0f) ? 1.0f : ((_984 == 15.0f) ? 0.5f : 0.0f)) * _806)) + (((_993 == 19.0f) ? 1.0f : ((_993 == 15.0f) ? 0.5f : 0.0f)) * _813));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
