// Stage: Fragment  Blob: 8  ParamBlob: 9  Language: hlsl
// Keywords: HG_ENABLE_MV _HAS_TERRAIN_LAYER_TYPE_DATA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _123 = 0.0f.xxx;
static float4 _124 = 0.0f.xxxx;

cbuffer type_TerrainGlobalUBO : register(b13, space3)
{
    float4 _AtlasUVScale : packoffset(c0);
    float4 _AtlasUVPadding : packoffset(c1);
    float4 _AtlasParam0 : packoffset(c2);
    int4 _AtlasParam1 : packoffset(c3);
    float4 _HeightmapAtlasSize : packoffset(c4);
    float4 _CliffIndexMapSize : packoffset(c5);
    float4 _CliffAtlasParam : packoffset(c6);
    float4 _SplatParam : packoffset(c7);
    float4 _VTParam0 : packoffset(c8);
    float4 _VTParam1 : packoffset(c9);
    int _SplatBlockBaseSize : packoffset(c10);
    int _SplatBlockBaseCount : packoffset(c10.y);
    float _HeightmapAtlasScale : packoffset(c10.z);
    float _AtlasUVHeightScale : packoffset(c10.w);
};

cbuffer type_SplatData : register(b14, space3)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 _PackedDeformParams[64] : packoffset(c320);
    float4 _PomParams[64] : packoffset(c384);
};

cbuffer type_SingleTerrainData : register(b15, space3)
{
    float4 _TerrainPosParam : packoffset(c0);
    float4 _TerrainPosParam1 : packoffset(c1);
    float4 SingleTerrainData_Stripped_32 : packoffset(c2);
    uint4 _SplatIdxMap[4] : packoffset(c3);
};

cbuffer type_PerPageData : register(b16, space3)
{
    float4 _UVParam0 : packoffset(c0);
    float4 _UVParam1 : packoffset(c1);
    float4 _BlendBorder : packoffset(c2);
    column_major float4x4 PerPageData_Stripped_48 : packoffset(c3);
    float4 PerPageData_Stripped_112 : packoffset(c7);
    uint4 _SplatIndexTileParam : packoffset(c8);
};

SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _HeightmapAtlas : register(t10, space3);
Texture2D<float4> _NormalmapAtlas : register(t9, space3);
Texture2D<float4> _AlbedoAtlas : register(t12, space3);
Texture2D<float4> _TintColorAtlas : register(t4, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t7, space3);
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
    float2 _134 = clamp((_3 * _UVParam1.x) + _UVParam1.yz, 0.0f.xx, 1.0f.xx);
    float2 _142 = clamp((_3 * _UVParam0.x) + _UVParam0.yz, 0.0f.xx, 1.0f.xx);
    float2 _147 = float2(_UVParam0.w, _UVParam1.w);
    float2 _150 = float2(1.0f, _AtlasUVHeightScale);
    float2 _153 = _142 * _BlendBorder.w;
    float4 _188 = (((_142.xyxy * _AtlasUVScale.xxzz) + _147.xyxy) + _AtlasUVPadding.xxzz) * _150.xyxy;
    float2 _208 = _TerrainPosParam.xz + (_134 * _TerrainPosParam1.x);
    float3 _209 = float3(_208.x, _123.y, _208.y);
    float2 _217 = ((_147 + ((((_142 * (_AtlasParam0.z - 1.0001220703125f)) + 0.50006103515625f.xx) * _AtlasParam0.w) * _AtlasParam0.x)) * _150) * _HeightmapAtlasSize.xy;
    float2 _220 = floor(_217 - 0.5f.xx) + 0.5f.xx;
    float2 _223 = _217 - _220;
    float2 _224 = 1.0f.xx - _223;
    float _225 = _224.x;
    float _226 = _224.y;
    float _228 = _223.x;
    float _230 = _223.y;
    float4 _233 = float4(_225 * _226, _228 * _226, _225 * _230, _228 * _230);
    float2 _235 = (_220 * _HeightmapAtlasSize.zw) + (_HeightmapAtlasSize.zw * 0.5f);
    float4 _239 = _HeightmapAtlas.GatherRed(sampler_LinearMirror, _235);
    float4 _243 = _HeightmapAtlas.GatherGreen(sampler_LinearMirror, _235);
    uint2 _248 = uint2(float2(_239.w, _243.w) * 255.5f);
    uint2 _259 = uint2(float2(_239.z, _243.z) * 255.5f);
    uint2 _270 = uint2(float2(_239.x, _243.x) * 255.5f);
    uint2 _281 = uint2(float2(_239.y, _243.y) * 255.5f);
    bool4 _289 = bool4(_243.x > 0.5f.xxxx.x, _243.y > 0.5f.xxxx.y, _243.z > 0.5f.xxxx.z, _243.w > 0.5f.xxxx.w);
    float4 _290 = float4(_289.x ? 0.0f.xxxx.x : _233.x, _289.y ? 0.0f.xxxx.y : _233.y, _289.z ? 0.0f.xxxx.z : _233.z, _289.w ? 0.0f.xxxx.w : _233.w);
    _209.y = _TerrainPosParam.y + dot(_290 / max(0.001000000047497451305389404296875f, dot(_290, 1.0f.xxxx)).xxxx, float4(float(_248.x + (_248.y << 8u)) * _TerrainPosParam.w, float(_259.x + (_259.y << 8u)) * _TerrainPosParam.w, float(_270.x + (_270.y << 8u)) * _TerrainPosParam.w, float(_281.x + (_281.y << 8u)) * _TerrainPosParam.w));
    float3 _298 = ddx(_209);
    float3 _299 = ddy(_209);
    float2 _302 = _188.xy;
    float2 _307 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _302, 0.0f).xy * 2.0f) - 1.0f.xx;
    float3 _315 = abs(float3(_307.x, sqrt(max(1.0f - dot(_307, _307), 0.0f)), _307.y));
    float3 _316 = _315 * _315;
    float3 _317 = _316 * _316;
    float3 _318 = _317 * _317;
    float3 _326 = _318 / (((_318.x + _318.y) + _318.z) + 6.103515625e-05f).xxx;
    uint2 _328 = asuint(_209.xy);
    uint _333 = (_328.x * 374761393u) + (_328.y * 668265263u);
    uint _336 = (_333 ^ (_333 >> 13u)) * 1274126177u;
    uint2 _343 = asuint(float2(float(_336 ^ (_336 >> 16u)) * 2.3283064365386962890625e-10f, _208.y));
    uint _348 = (_343.x * 374761393u) + (_343.y * 668265263u);
    uint _351 = (_348 ^ (_348 >> 13u)) * 1274126177u;
    float _356 = _326.x;
    float3 _361 = step((float(_351 ^ (_351 >> 16u)) * 2.3283064365386962890625e-10f).xxx, float3(_356, _356 + _326.y, 1.0f));
    float3 _366 = _361 * (1.0f.xxx - float3(0.0f, _361.xy));
    float _368 = _366.x;
    float _371 = _366.y;
    float _374 = _366.z;
    uint4 _420 = uint4(floor((_SplatIndex.SampleLevel(sampler_LinearMirror, ((float2(_SplatIndexTileParam.xy) + floor(frac(_134 * float(_SplatIndexTileParam.z)) * float(_SplatIndexTileParam.w))) + 0.5f.xx) * _SplatParam.w, 0.0f) * 255.5f) * 0.25f.xxxx));
    uint _421 = _420.x;
    uint4 _431 = (_SplatIdxMap[_421 >> 4u] >> ((((_421 >> 2u) & 3u) << 3u).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _447 = _420.y;
    uint4 _457 = (_SplatIdxMap[_447 >> 4u] >> ((((_447 >> 2u) & 3u) << 3u).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _473 = _420.z;
    uint4 _483 = (_SplatIdxMap[_473 >> 4u] >> ((((_473 >> 2u) & 3u) << 3u).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint _499 = _420.w;
    uint4 _509 = (_SplatIdxMap[_499 >> 4u] >> ((((_499 >> 2u) & 3u) << 3u).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
    uint4 _525 = uint4((((((_431.w << 24u) | (_431.z << 16u)) | (_431.y << 8u)) | _431.x) >> (((_421 & 3u) << 3u) & 31u)) & 255u, (((((_457.w << 24u) | (_457.z << 16u)) | (_457.y << 8u)) | _457.x) >> (((_447 & 3u) << 3u) & 31u)) & 255u, (((((_483.w << 24u) | (_483.z << 16u)) | (_483.y << 8u)) | _483.x) >> (((_473 & 3u) << 3u) & 31u)) & 255u, (((((_509.w << 24u) | (_509.z << 16u)) | (_509.y << 8u)) | _509.x) >> (((_499 & 3u) << 3u) & 31u)) & 255u);
    float4 _533 = float4(((_298.zy * _368) + (_298.xz * _371)) + (_298.xy * _374), ((_299.zy * _368) + (_299.xz * _371)) + (_299.xy * _374));
    int4 _534 = int4(_525 * uint4(bool4(_525.x != uint4(255u, 255u, 255u, 255u).x, _525.y != uint4(255u, 255u, 255u, 255u).y, _525.z != uint4(255u, 255u, 255u, 255u).z, _525.w != uint4(255u, 255u, 255u, 255u).w)));
    float4 _538 = _SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, (((((floor(_153) + clamp(frac(_153), _BlendBorder.x.xx, _BlendBorder.y.xx)) * _BlendBorder.z) * _AtlasUVScale.w) + _147) + _AtlasUVPadding.w.xx) * _150, 0.0f);
    float4 _547 = _538;
    _547.w = clamp(((1.0f - _538.x) - _538.y) - _538.z, 0.0f, 1.0f);
    int _548 = _534.x;
    int _551 = _534.y;
    int _564 = _534.z;
    int _567 = _534.w;
    float4 _580 = (((_209.zy * _368) + (_209.xz * _371)) + (_209.xy * _374)).xyxy;
    float4 _583 = (_580 * float4(_SplatsST[_548].xy, _SplatsST[_551].xy).xxzz) + float4(_SplatsST[_548].zw, _SplatsST[_551].zw);
    float4 _586 = (_580 * float4(_SplatsST[_564].xy, _SplatsST[_567].xy).xxzz) + float4(_SplatsST[_564].zw, _SplatsST[_567].zw);
    float4 _587 = _533 * _SplatsST[_548].x;
    float4 _588 = _533 * _SplatsST[_551].x;
    float4 _589 = _533 * _SplatsST[_564].x;
    float4 _590 = _533 * _SplatsST[_567].x;
    float2 _591 = _583.xy;
    uint _592 = asuint(_SplatsST[_548].y);
    bool _594 = (_592 & 1u) != 0u;
    float4 _626 = 0.0f.xxxx;
    float2 _627 = 0.0f.xx;
    if (_594 && (!(((_592 >> 1u) & 1u) != 0u)))
    {
        uint _612 = (_592 >> 8u) & 3u;
        _626 = min(_587 * 0.5f, _SplatParam.z.xxxx);
        _627 = clamp(frac(_591) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_612 & 1u), float(_612 >> 1u)) * 0.5f);
    }
    else
    {
        _626 = _587;
        _627 = _591;
    }
    float2 _628 = _583.zw;
    uint _629 = asuint(_SplatsST[_551].y);
    bool _631 = (_629 & 1u) != 0u;
    float4 _663 = 0.0f.xxxx;
    float2 _664 = 0.0f.xx;
    if (_631 && (!(((_629 >> 1u) & 1u) != 0u)))
    {
        uint _649 = (_629 >> 8u) & 3u;
        _663 = min(_588 * 0.5f, _SplatParam.z.xxxx);
        _664 = clamp(frac(_628) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_649 & 1u), float(_649 >> 1u)) * 0.5f);
    }
    else
    {
        _663 = _588;
        _664 = _628;
    }
    float2 _665 = _586.xy;
    uint _666 = asuint(_SplatsST[_564].y);
    bool _668 = (_666 & 1u) != 0u;
    float4 _700 = 0.0f.xxxx;
    float2 _701 = 0.0f.xx;
    if (_668 && (!(((_666 >> 1u) & 1u) != 0u)))
    {
        uint _686 = (_666 >> 8u) & 3u;
        _700 = min(_589 * 0.5f, _SplatParam.z.xxxx);
        _701 = clamp(frac(_665) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_686 & 1u), float(_686 >> 1u)) * 0.5f);
    }
    else
    {
        _700 = _589;
        _701 = _665;
    }
    float2 _702 = _586.zw;
    uint _703 = asuint(_SplatsST[_567].y);
    bool _705 = (_703 & 1u) != 0u;
    float4 _737 = 0.0f.xxxx;
    float2 _738 = 0.0f.xx;
    if (_705 && (!(((_703 >> 1u) & 1u) != 0u)))
    {
        uint _723 = (_703 >> 8u) & 3u;
        _737 = min(_590 * 0.5f, _SplatParam.z.xxxx);
        _738 = clamp(frac(_702) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_723 & 1u), float(_723 >> 1u)) * 0.5f);
    }
    else
    {
        _737 = _590;
        _738 = _702;
    }
    float3 _743 = float3(_627, _594 ? float((_592 >> 2u) & 63u) : 0.0f);
    float4 _747 = _Splats.SampleGrad(sampler_LinearClamp, _743, _626.xy, _626.zw);
    float3 _752 = float3(_664, _631 ? float((_629 >> 2u) & 63u) : 0.0f);
    float4 _756 = _Splats.SampleGrad(sampler_LinearClamp, _752, _663.xy, _663.zw);
    float3 _761 = float3(_701, _668 ? float((_666 >> 2u) & 63u) : 0.0f);
    float4 _765 = _Splats.SampleGrad(sampler_LinearClamp, _761, _700.xy, _700.zw);
    float3 _770 = float3(_738, _705 ? float((_703 >> 2u) & 63u) : 0.0f);
    float4 _774 = _Splats.SampleGrad(sampler_LinearClamp, _770, _737.xy, _737.zw);
    float4 _778 = _Normals.SampleGrad(sampler_LinearClamp, _743, _626.xy, _626.zw);
    float4 _782 = _Normals.SampleGrad(sampler_LinearClamp, _752, _663.xy, _663.zw);
    float4 _786 = _Normals.SampleGrad(sampler_LinearClamp, _761, _700.xy, _700.zw);
    float4 _790 = _Normals.SampleGrad(sampler_LinearClamp, _770, _737.xy, _737.zw);
    float4 _812 = (float4(0.0f, _778.w, _747.w, _778.z) * _MaskMapRemapScale[_548]) + _MaskMapRemapOffset[_548];
    float4 _818 = (float4(0.0f, _782.w, _756.w, _782.z) * _MaskMapRemapScale[_551]) + _MaskMapRemapOffset[_551];
    float4 _824 = (float4(0.0f, _786.w, _765.w, _786.z) * _MaskMapRemapScale[_564]) + _MaskMapRemapOffset[_564];
    float4 _830 = (float4(0.0f, _790.w, _774.w, _790.z) * _MaskMapRemapScale[_567]) + _MaskMapRemapOffset[_567];
    float4 _835 = float4(_812.z, _818.z, _824.z, _830.z);
    float4 _836 = _835 * _547;
    float4 _847 = float4(_PomParams[_548].x, _PomParams[_551].x, _PomParams[_564].x, _PomParams[_567].x);
    float _852 = dot((_835 * _847) + ((1.0f.xxxx - _847) * 0.5f), _547);
    float _853 = dot(_547, _847);
    float _895 = 0.0f;
    [branch]
    if (_853 > 0.100000001490116119384765625f)
    {
        _895 = clamp(1.0f / max(dot(1.0f.xxxx / max(float4(_ConeMaps.SampleGrad(sampler_LinearRepeat, _743, _626.xy, _626.zw).x, _ConeMaps.SampleGrad(sampler_LinearRepeat, _752, _663.xy, _663.zw).x, _ConeMaps.SampleGrad(sampler_LinearRepeat, _761, _700.xy, _700.zw).x, _ConeMaps.SampleGrad(sampler_LinearRepeat, _770, _737.xy, _737.zw).x) * float4(_PomParams[_548].y, _PomParams[_551].y, _PomParams[_564].y, _PomParams[_567].y), 9.9999997473787516355514526367188e-05f.xxxx), _547 * _847), 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f);
    }
    else
    {
        _895 = 0.0f;
    }
    float4 _926 = (max(0.0f.xxxx, (_836 - max(_836.w, max(_836.x, max(_836.y, _836.z))).xxxx) + max(float4(_DiffuseRemapScale[_548].w, _DiffuseRemapScale[_551].w, _DiffuseRemapScale[_564].w, _DiffuseRemapScale[_567].w), 6.103515625e-05f.xxxx)) + 6.103515625e-05f.xxxx) * _547;
    float4 _930 = _926 / max(dot(_926, 1.0f.xxxx), 6.103515625e-05f).xxxx;
    float _935 = _930.x;
    float _941 = _930.y;
    float _948 = _930.z;
    float _955 = _930.w;
    float2 _960 = _188.zw;
    float4 _962 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _960, 0.0f);
    float3 _981 = (((_PackedSplatInfo[_548].xyz * _935) + (_PackedSplatInfo[_551].xyz * _941)) + (_PackedSplatInfo[_564].xyz * _948)) + (_PackedSplatInfo[_567].xyz * _955);
    float _982 = _962.w;
    float _983 = _982 * _982;
    float2 _1018 = (_778.xy * 2.0f) - 1.0f.xx;
    float3 _1019 = float3(_1018.x, _1018.y, _123.z);
    float2 _1020 = _1018.xy;
    _1019.z = max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1020, _1020), 0.0f, 1.0f)));
    float2 _1028 = _1019.xy * _PackedSplatInfo[_548].w;
    float2 _1034 = (_782.xy * 2.0f) - 1.0f.xx;
    float3 _1035 = float3(_1034.x, _1034.y, _123.z);
    float2 _1036 = _1034.xy;
    _1035.z = max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1036, _1036), 0.0f, 1.0f)));
    float2 _1044 = _1035.xy * _PackedSplatInfo[_551].w;
    float2 _1050 = (_786.xy * 2.0f) - 1.0f.xx;
    float3 _1051 = float3(_1050.x, _1050.y, _123.z);
    float2 _1052 = _1050.xy;
    _1051.z = max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1052, _1052), 0.0f, 1.0f)));
    float2 _1060 = _1051.xy * _PackedSplatInfo[_564].w;
    float2 _1066 = (_790.xy * 2.0f) - 1.0f.xx;
    float3 _1067 = float3(_1066.x, _1066.y, _123.z);
    float2 _1068 = _1066.xy;
    _1067.z = max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1068, _1068), 0.0f, 1.0f)));
    float2 _1076 = _1067.xy * _PackedSplatInfo[_567].w;
    float3 _1084 = (((float3(_1028.x, _1028.y, _1019.z) * _935) + (float3(_1044.x, _1044.y, _1035.z) * _941)) + (float3(_1060.x, _1060.y, _1051.z) * _948)) + (float3(_1076.x, _1076.y, _1067.z) * _955);
    float2 _1091 = (_NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _302, 0.0f).xy * 2.0f) - 1.0f.xx;
    float3 _1098 = float3(_1091.x, sqrt(max(1.0f - dot(_1091, _1091), 0.0f)), _1091.y);
    float3 _1099 = cross(_1098, float3(0.0f, 0.0f, 1.0f));
    float _1112 = round(_MaskMapRemapOffset[_548].x * 255.0f);
    float _1120 = round(_MaskMapRemapOffset[_551].x * 255.0f);
    float _1129 = round(_MaskMapRemapOffset[_564].x * 255.0f);
    float _1138 = round(_MaskMapRemapOffset[_567].x * 255.0f);
    float4 _1154 = float4((((((_747.xyz * _DiffuseRemapScale[_548].xyz) * _935) + ((_756.xyz * _DiffuseRemapScale[_551].xyz) * _941)) + ((_765.xyz * _DiffuseRemapScale[_564].xyz) * _948)) + ((_774.xyz * _DiffuseRemapScale[_567].xyz) * _955)) + ((lerp(_962.xyz, _981, (1.0f - _983).xxx) * _983) - (_981 * _983)), 0.0f);
    float2 _1159 = (float2(normalize(((_1099 * _1084.x) + (cross(_1099, _1098) * _1084.y)) + (_1098 * _1084.z)).xz) * 0.5f) + 0.5f.xx;
    float4 _1160 = float4(_1159.x, _1159.y, _124.z, _124.w);
    _1160.z = (((_812.w * _935) + (_818.w * _941)) + (_824.w * _948)) + (_830.w * _955);
    _1154.w = _538.w;
    _1160.w = 1.0f - _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _960, 0.0f).w;
    _4 = _1154;
    _5 = _1160;
    _6 = float4((_895 > 0.0f) ? _852 : lerp(max(dot(_836, 1.0f.xxxx), 6.103515625e-05f), _852, _853 * 10.0f), (((_812.y * _935) + (_818.y * _941)) + (_824.y * _948)) + (_830.y * _955), _895, (((((_1112 == 19.0f) ? 1.0f : ((_1112 == 15.0f) ? 0.5f : 0.0f)) * _935) + (((_1120 == 19.0f) ? 1.0f : ((_1120 == 15.0f) ? 0.5f : 0.0f)) * _941)) + (((_1129 == 19.0f) ? 1.0f : ((_1129 == 15.0f) ? 0.5f : 0.0f)) * _948)) + (((_1138 == 19.0f) ? 1.0f : ((_1138 == 15.0f) ? 0.5f : 0.0f)) * _955));
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
