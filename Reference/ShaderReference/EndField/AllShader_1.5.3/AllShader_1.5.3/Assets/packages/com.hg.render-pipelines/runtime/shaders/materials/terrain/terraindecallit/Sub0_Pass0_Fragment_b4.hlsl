// Stage: Fragment  Blob: 4  ParamBlob: 1  Language: hlsl
// Keywords: _COMPLETE_PBR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    float4 Stripped_128;
    uint Stripped_144;
    float Stripped_148;
    float Stripped_152;
    uint Stripped_156;
};

cbuffer type_PerPageData : register(b4, space0)
{
    float4 _UVParam0 : packoffset(c0);
    float4 _UVParam1 : packoffset(c1);
    float4 PerPageData_Stripped_32 : packoffset(c2);
    column_major float4x4 _PageViewProjMatrix : packoffset(c3);
    float4 _NodePosParam : packoffset(c7);
    float4 _AtlasUVScalePerPage : packoffset(c8);
    float4 _AtlasUVPaddingPerPage : packoffset(c9);
    float4 _TerrainPosParamPerPage : packoffset(c10);
};

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _BaseTexChannel : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _OcclusionChannel : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _OcclusionStrength : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float _DecalOpacity : packoffset(c8);
    float _UVNoiseSection : packoffset(c8.y);
    float _UVNoiseStrength : packoffset(c8.z);
    float _UVNoiseTiling : packoffset(c8.w);
    float _UVArcSection : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _UVArcStrengthX : packoffset(c10);
    float _UVArcStrengthY : packoffset(c10.y);
    float _UVArcOffsetX : packoffset(c10.z);
    float _UVArcOffsetY : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _BaseHeightMin : packoffset(c11.y);
    float _BaseHeightMax : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
};

cbuffer type_PerTerrainData : register(b3, space0)
{
    float4 PerTerrainData_Stripped_0 : packoffset(c0);
    float4 PerTerrainData_Stripped_16 : packoffset(c1);
    float4 _TerrainPosParam : packoffset(c2);
    float4 PerTerrainData_Stripped_48 : packoffset(c3);
    float4 PerTerrainData_Stripped_64 : packoffset(c4);
    int4 PerTerrainData_Stripped_80 : packoffset(c5);
    float4 PerTerrainData_Stripped_96 : packoffset(c6);
    float4 _HeightmapAtlasSize : packoffset(c7);
    float4 PerTerrainData_Stripped_128 : packoffset(c8);
    float4 PerTerrainData_Stripped_144 : packoffset(c9);
    float4 PerTerrainData_Stripped_160 : packoffset(c10);
    uint PerTerrainData_Stripped_176 : packoffset(c11);
    uint PerTerrainData_Stripped_180 : packoffset(c11.y);
    float PerTerrainData_Stripped_184 : packoffset(c11.z);
    float _AtlasUVHeightScale : packoffset(c11.w);
    float PerTerrainData_Stripped_192 : packoffset(c12);
    float PerTerrainData_Stripped_196 : packoffset(c12.y);
    float PerTerrainData_Stripped_200 : packoffset(c12.z);
    float PerTerrainData_Stripped_204 : packoffset(c12.w);
};

SamplerState sampler_LinearClamp_SampleTex1 : register(s0, space0);
SamplerState sampler_LinearRepeat : register(s1, space0);
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_BaseColorMap : register(s1, space1);
Texture2D<float4> _SampleTex1 : register(t2, space1);
SamplerState sampler_LinearMirror_BaseColorMap : register(s0, space1);
Texture2D<float4> _HeightmapAtlas : register(t2, space0);
Texture2D<float4> _NormalmapAtlas : register(t5, space0);

static float4 gl_FragCoord;
static float4 _4;
static uint _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD1;
    nointerpolation uint _5 : TEXCOORD2;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
    float4 _7 : SV_Target1;
    float4 _8 : SV_Target2;
};

void frag_main()
{
    float2 _118 = gl_FragCoord.xy / _TerrainPosParamPerPage.w.xx;
    float2 _126 = clamp((_118 * _UVParam0.x) + _UVParam0.yz, 0.0f.xx, 1.0f.xx);
    float2 _131 = float2(_UVParam0.w, _UVParam1.w);
    float _136 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
    float2 _148 = float2(1.0f, _AtlasUVHeightScale);
    float2 _153 = ((((((_126 * (_136 - 1.0001220703125f)) + 0.50006103515625f.xx) / _136.xx) * _TerrainPosParamPerPage.x) + _131) * _148) * _HeightmapAtlasSize.xy;
    float2 _156 = floor(_153 - 0.5f.xx) + 0.5f.xx;
    float2 _159 = _153 - _156;
    float2 _160 = 1.0f.xx - _159;
    float _161 = _160.x;
    float _162 = _160.y;
    float _164 = _159.x;
    float _166 = _159.y;
    float4 _169 = float4(_161 * _162, _164 * _162, _161 * _166, _164 * _166);
    float2 _171 = (_156 * _HeightmapAtlasSize.zw) + (_HeightmapAtlasSize.zw * 0.5f);
    float4 _175 = _HeightmapAtlas.GatherRed(sampler_LinearClamp_SampleTex1, _171);
    float4 _179 = _HeightmapAtlas.GatherGreen(sampler_LinearClamp_SampleTex1, _171);
    uint2 _184 = uint2(float2(_175.w, _179.w) * 255.5f);
    uint2 _197 = uint2(float2(_175.z, _179.z) * 255.5f);
    uint2 _208 = uint2(float2(_175.x, _179.x) * 255.5f);
    uint2 _219 = uint2(float2(_175.y, _179.y) * 255.5f);
    float4 _227 = _179.wzxy;
    bool4 _228 = bool4(_227.x > 0.5f.xxxx.x, _227.y > 0.5f.xxxx.y, _227.z > 0.5f.xxxx.z, _227.w > 0.5f.xxxx.w);
    float4 _229 = float4(_228.x ? 0.0f.xxxx.x : _169.x, _228.y ? 0.0f.xxxx.y : _169.y, _228.z ? 0.0f.xxxx.z : _169.z, _228.w ? 0.0f.xxxx.w : _169.w);
    float2 _241 = (_118 * _NodePosParam.z) + _NodePosParam.xy;
    float4 _250 = mul(_ECSPerDraw_ECSPerDrawArray[_5].Stripped_64, float4(_241.x, _TerrainPosParamPerPage.y + dot(_229 / max(0.001000000047497451305389404296875f, dot(_229, 1.0f.xxxx)).xxxx, float4(float(_184.x + (_184.y << 8u)) * _TerrainPosParam.z, float(_197.x + (_197.y << 8u)) * _TerrainPosParam.z, float(_208.x + (_208.y << 8u)) * _TerrainPosParam.z, float(_219.x + (_219.y << 8u)) * _TerrainPosParam.z)), _241.y, 1.0f));
    float3 _251 = _250.xyz;
    uint _254 = _ECSPerDraw_ECSPerDrawArray[_5].Stripped_156 & 255u;
    bool _263 = false;
    if (_254 == 0u)
    {
        _263 = all(bool3(_251.x > (-0.5f).xxx.x, _251.y > (-0.5f).xxx.y, _251.z > (-0.5f).xxx.z)) && all(bool3(_251.x < 0.5f.xxx.x, _251.y < 0.5f.xxx.y, _251.z < 0.5f.xxx.z));
    }
    else
    {
        _263 = true;
    }
    bool _282 = false;
    if (_254 == 1u)
    {
        float _277 = _250.y;
        _282 = ((length(_250.xz) < 0.5f) && (_277 > (-0.5f))) && (_277 < 0.5f);
    }
    else
    {
        bool _273 = false;
        if (_254 == 3u)
        {
            _273 = length(_251) < 0.5f;
        }
        else
        {
            _273 = _263;
        }
        _282 = _273;
    }
    if (!_282)
    {
        discard;
    }
    float _307 = float((_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f;
    float2 _317 = ((_250.xz + 0.5f.xx) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_128.xy) + _ECSPerDraw_ECSPerDrawArray[_5].Stripped_128.zw;
    float4 _328 = _BaseColorMap.SampleBias(sampler_LinearMirrorOnce_BaseColorMap, _317, 0.0f);
    bool4 _330 = (_BaseTexChannel != 0.0f).xxxx;
    float4 _333 = _SampleTex1.SampleBias(sampler_LinearMirror_BaseColorMap, _317, 0.0f);
    float4 _334 = float4(_330.x ? _328.x : _333.x, _330.y ? _328.y : _333.y, _330.z ? _328.z : _333.z, _330.w ? _328.w : _333.w);
    float _338 = (_307 * _DecalOpacity) * _328.w;
    float2 _341 = (_334.xy * 2.0f.xx) - 1.0f.xx;
    float2 _342 = abs(_341);
    bool2 _343 = bool2(_342.x < 0.01200000010430812835693359375f.xx.x, _342.y < 0.01200000010430812835693359375f.xx.y);
    float2 _344 = float2(_343.x ? 0.0f.xx.x : _341.x, _343.y ? 0.0f.xx.y : _341.y);
    float3 _352 = float3(_344 * 1.0f, sqrt(clamp(1.0f - dot(_344, _344), 0.0f, 1.0f)));
    float2 _374 = (_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (((_126 * _AtlasUVScalePerPage.x) + _131) + _AtlasUVPaddingPerPage.x.xx) * _148, 0.0f).xy * 2.0f) - 1.0f.xx;
    float3 _381 = float3(_374.x, sqrt(max(1.0f - dot(_374, _374), 0.0f)), _374.y);
    float _385 = (_4.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _390 = float4(_4.xyz, _385).xyz;
    float2 _400 = _352.xy * _NormalScale;
    float3 _402 = mul(float3(_400.x, _400.y, _352.z), float3x3(_390 * 1.0f, (cross(_381, _390) * _385) * 1.0f, _381 * 1.0f));
    float2 _442 = (float2((_402 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_402, _402)))).xz) * 0.5f) + 0.5f.xx;
    float4 _443 = float4(_442.x, _442.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _443.z = lerp(_RoughnessMin, _RoughnessMax, _334.z);
    _443.w = _338;
    _6 = float4(float4((float(_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_148, _307).xyz * float4(_330.x ? 1.0f.xxxx.x : _328.x, _330.y ? 1.0f.xxxx.y : _328.y, _330.z ? 1.0f.xxxx.z : _328.z, _330.w ? 1.0f.xxxx.w : _328.w).xyz, _338);
    _7 = _443;
    _8 = float4(lerp(_BaseHeightMin, _BaseHeightMax, 0.5f), (1.0f - _OcclusionStrength) + (lerp(1.0f, lerp(lerp(_333.x, _333.y, clamp(_OcclusionChannel - 1.0f, 0.0f, 1.0f)), lerp(_333.z, _333.w, clamp(_OcclusionChannel - 3.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel - 2.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel, 0.0f, 1.0f)) * _OcclusionStrength), 0.0f, _338);
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
    return stage_output;
}
