// Stage: Fragment  Blob: 5  ParamBlob: 2  Language: hlsl
// Keywords: _UV_ARC _UV_NOISE
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

SamplerState sampler_LinearClamp_UVNoiseMap : register(s0, space0);
SamplerState sampler_LinearRepeat : register(s1, space0);
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_BaseColorMap : register(s1, space1);
Texture2D<float4> _UVNoiseMap : register(t2, space1);
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
    float2 _127 = gl_FragCoord.xy / _TerrainPosParamPerPage.w.xx;
    float2 _135 = clamp((_127 * _UVParam0.x) + _UVParam0.yz, 0.0f.xx, 1.0f.xx);
    float2 _140 = float2(_UVParam0.w, _UVParam1.w);
    float _145 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
    float2 _157 = float2(1.0f, _AtlasUVHeightScale);
    float2 _162 = ((((((_135 * (_145 - 1.0001220703125f)) + 0.50006103515625f.xx) / _145.xx) * _TerrainPosParamPerPage.x) + _140) * _157) * _HeightmapAtlasSize.xy;
    float2 _165 = floor(_162 - 0.5f.xx) + 0.5f.xx;
    float2 _168 = _162 - _165;
    float2 _169 = 1.0f.xx - _168;
    float _170 = _169.x;
    float _171 = _169.y;
    float _173 = _168.x;
    float _175 = _168.y;
    float4 _178 = float4(_170 * _171, _173 * _171, _170 * _175, _173 * _175);
    float2 _180 = (_165 * _HeightmapAtlasSize.zw) + (_HeightmapAtlasSize.zw * 0.5f);
    float4 _184 = _HeightmapAtlas.GatherRed(sampler_LinearClamp_UVNoiseMap, _180);
    float4 _188 = _HeightmapAtlas.GatherGreen(sampler_LinearClamp_UVNoiseMap, _180);
    uint2 _193 = uint2(float2(_184.w, _188.w) * 255.5f);
    uint2 _206 = uint2(float2(_184.z, _188.z) * 255.5f);
    uint2 _217 = uint2(float2(_184.x, _188.x) * 255.5f);
    uint2 _228 = uint2(float2(_184.y, _188.y) * 255.5f);
    float4 _236 = _188.wzxy;
    bool4 _237 = bool4(_236.x > 0.5f.xxxx.x, _236.y > 0.5f.xxxx.y, _236.z > 0.5f.xxxx.z, _236.w > 0.5f.xxxx.w);
    float4 _238 = float4(_237.x ? 0.0f.xxxx.x : _178.x, _237.y ? 0.0f.xxxx.y : _178.y, _237.z ? 0.0f.xxxx.z : _178.z, _237.w ? 0.0f.xxxx.w : _178.w);
    float2 _250 = (_127 * _NodePosParam.z) + _NodePosParam.xy;
    float _251 = _250.x;
    float _254 = _TerrainPosParamPerPage.y + dot(_238 / max(0.001000000047497451305389404296875f, dot(_238, 1.0f.xxxx)).xxxx, float4(float(_193.x + (_193.y << 8u)) * _TerrainPosParam.z, float(_206.x + (_206.y << 8u)) * _TerrainPosParam.z, float(_217.x + (_217.y << 8u)) * _TerrainPosParam.z, float(_228.x + (_228.y << 8u)) * _TerrainPosParam.z));
    float _255 = _250.y;
    float4 _260 = mul(_ECSPerDraw_ECSPerDrawArray[_5].Stripped_64, float4(_251, _254, _255, 1.0f));
    float3 _261 = _260.xyz;
    uint _264 = _ECSPerDraw_ECSPerDrawArray[_5].Stripped_156 & 255u;
    bool _273 = false;
    if (_264 == 0u)
    {
        _273 = all(bool3(_261.x > (-0.5f).xxx.x, _261.y > (-0.5f).xxx.y, _261.z > (-0.5f).xxx.z)) && all(bool3(_261.x < 0.5f.xxx.x, _261.y < 0.5f.xxx.y, _261.z < 0.5f.xxx.z));
    }
    else
    {
        _273 = true;
    }
    bool _292 = false;
    if (_264 == 1u)
    {
        float _287 = _260.y;
        _292 = ((length(_260.xz) < 0.5f) && (_287 > (-0.5f))) && (_287 < 0.5f);
    }
    else
    {
        bool _283 = false;
        if (_264 == 3u)
        {
            _283 = length(_261) < 0.5f;
        }
        else
        {
            _283 = _273;
        }
        _292 = _283;
    }
    if (!_292)
    {
        discard;
    }
    float _317 = float((_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f;
    float2 _321 = _260.xz + 0.5f.xx;
    float2 _332 = (_321 * 2.0f) - 1.0f.xx;
    float4 _375 = _BaseColorMap.SampleBias(sampler_LinearMirrorOnce_BaseColorMap, (((_321 * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_128.xy) + _ECSPerDraw_ECSPerDrawArray[_5].Stripped_128.zw) + ((((1.0f.xx - (_332 * _332)) * float2(_UVArcStrengthX, _UVArcStrengthY)) + float2(_UVArcOffsetX, _UVArcOffsetY)).yx * _UVArcSection)) + ((((_UVNoiseMap.SampleBias(sampler_LinearMirror_BaseColorMap, float3(_251, _254, _255).xz * _UVNoiseTiling, 0.0f).xx - 0.5f.xx) * 2.0f) * _UVNoiseStrength) * _UVNoiseSection), 0.0f);
    bool4 _377 = (_BaseTexChannel != 0.0f).xxxx;
    float4 _379 = float4(_377.x ? _375.x : float4(0.5f, 0.5f, 1.0f, 0.0f).x, _377.y ? _375.y : float4(0.5f, 0.5f, 1.0f, 0.0f).y, _377.z ? _375.z : float4(0.5f, 0.5f, 1.0f, 0.0f).z, _377.w ? _375.w : float4(0.5f, 0.5f, 1.0f, 0.0f).w);
    float3 _381 = float4((float(_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_148, _317).xyz * float4(_377.x ? 1.0f.xxxx.x : _375.x, _377.y ? 1.0f.xxxx.y : _375.y, _377.z ? 1.0f.xxxx.z : _375.z, _377.w ? 1.0f.xxxx.w : _375.w).xyz;
    float _383 = (_317 * _DecalOpacity) * _375.w;
    float2 _386 = (_379.xy * 2.0f.xx) - 1.0f.xx;
    float2 _387 = abs(_386);
    bool2 _388 = bool2(_387.x < 0.01200000010430812835693359375f.xx.x, _387.y < 0.01200000010430812835693359375f.xx.y);
    float2 _389 = float2(_388.x ? 0.0f.xx.x : _386.x, _388.y ? 0.0f.xx.y : _386.y);
    float3 _397 = float3(_389 * 1.0f, sqrt(clamp(1.0f - dot(_389, _389), 0.0f, 1.0f)));
    float2 _419 = (_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (((_135 * _AtlasUVScalePerPage.x) + _140) + _AtlasUVPaddingPerPage.x.xx) * _157, 0.0f).xy * 2.0f) - 1.0f.xx;
    float3 _426 = float3(_419.x, sqrt(max(1.0f - dot(_419, _419), 0.0f)), _419.y);
    float _430 = (_4.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _435 = float4(_4.xyz, _430).xyz;
    float2 _445 = _397.xy * _NormalScale;
    float3 _447 = mul(float3(_445.x, _445.y, _397.z), float3x3(_435 * 1.0f, (cross(_426, _435) * _430) * 1.0f, _426 * 1.0f));
    float2 _483 = (float2((_447 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_447, _447)))).xz) * 0.5f) + 0.5f.xx;
    float4 _484 = float4(_483.x, _483.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _484.z = lerp(_RoughnessMin, _RoughnessMax, _379.z);
    _484.w = _383;
    _6 = float4(_381, _383);
    _7 = _484;
    _8 = float4(lerp(_BaseHeightMin, _BaseHeightMax, 0.5f), (1.0f - _OcclusionStrength) + (lerp(1.0f, lerp(lerp(0.0f, 0.0f, clamp(_OcclusionChannel - 1.0f, 0.0f, 1.0f)), lerp(0.0f, 0.0f, clamp(_OcclusionChannel - 3.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel - 2.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel, 0.0f, 1.0f)) * _OcclusionStrength), 0.0f, _383);
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
