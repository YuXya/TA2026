// Stage: Fragment  Blob: 3  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
Texture2D<float4> _BaseColorMap : register(t1, space1);
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
    float2 _117 = gl_FragCoord.xy / _TerrainPosParamPerPage.w.xx;
    float2 _125 = clamp((_117 * _UVParam0.x) + _UVParam0.yz, 0.0f.xx, 1.0f.xx);
    float2 _130 = float2(_UVParam0.w, _UVParam1.w);
    float _135 = floor((16.0f / _TerrainPosParam.w) + 1.0f);
    float2 _147 = float2(1.0f, _AtlasUVHeightScale);
    float2 _152 = ((((((_125 * (_135 - 1.0001220703125f)) + 0.50006103515625f.xx) / _135.xx) * _TerrainPosParamPerPage.x) + _130) * _147) * _HeightmapAtlasSize.xy;
    float2 _155 = floor(_152 - 0.5f.xx) + 0.5f.xx;
    float2 _158 = _152 - _155;
    float2 _159 = 1.0f.xx - _158;
    float _160 = _159.x;
    float _161 = _159.y;
    float _163 = _158.x;
    float _165 = _158.y;
    float4 _168 = float4(_160 * _161, _163 * _161, _160 * _165, _163 * _165);
    float2 _170 = (_155 * _HeightmapAtlasSize.zw) + (_HeightmapAtlasSize.zw * 0.5f);
    float4 _174 = _HeightmapAtlas.GatherRed(sampler_LinearClamp_SampleTex1, _170);
    float4 _178 = _HeightmapAtlas.GatherGreen(sampler_LinearClamp_SampleTex1, _170);
    uint2 _183 = uint2(float2(_174.w, _178.w) * 255.5f);
    uint2 _196 = uint2(float2(_174.z, _178.z) * 255.5f);
    uint2 _207 = uint2(float2(_174.x, _178.x) * 255.5f);
    uint2 _218 = uint2(float2(_174.y, _178.y) * 255.5f);
    float4 _226 = _178.wzxy;
    bool4 _227 = bool4(_226.x > 0.5f.xxxx.x, _226.y > 0.5f.xxxx.y, _226.z > 0.5f.xxxx.z, _226.w > 0.5f.xxxx.w);
    float4 _228 = float4(_227.x ? 0.0f.xxxx.x : _168.x, _227.y ? 0.0f.xxxx.y : _168.y, _227.z ? 0.0f.xxxx.z : _168.z, _227.w ? 0.0f.xxxx.w : _168.w);
    float2 _240 = (_117 * _NodePosParam.z) + _NodePosParam.xy;
    float4 _249 = mul(_ECSPerDraw_ECSPerDrawArray[_5].Stripped_64, float4(_240.x, _TerrainPosParamPerPage.y + dot(_228 / max(0.001000000047497451305389404296875f, dot(_228, 1.0f.xxxx)).xxxx, float4(float(_183.x + (_183.y << 8u)) * _TerrainPosParam.z, float(_196.x + (_196.y << 8u)) * _TerrainPosParam.z, float(_207.x + (_207.y << 8u)) * _TerrainPosParam.z, float(_218.x + (_218.y << 8u)) * _TerrainPosParam.z)), _240.y, 1.0f));
    float3 _250 = _249.xyz;
    uint _253 = _ECSPerDraw_ECSPerDrawArray[_5].Stripped_156 & 255u;
    bool _262 = false;
    if (_253 == 0u)
    {
        _262 = all(bool3(_250.x > (-0.5f).xxx.x, _250.y > (-0.5f).xxx.y, _250.z > (-0.5f).xxx.z)) && all(bool3(_250.x < 0.5f.xxx.x, _250.y < 0.5f.xxx.y, _250.z < 0.5f.xxx.z));
    }
    else
    {
        _262 = true;
    }
    bool _281 = false;
    if (_253 == 1u)
    {
        float _276 = _249.y;
        _281 = ((length(_249.xz) < 0.5f) && (_276 > (-0.5f))) && (_276 < 0.5f);
    }
    else
    {
        bool _272 = false;
        if (_253 == 3u)
        {
            _272 = length(_250) < 0.5f;
        }
        else
        {
            _272 = _262;
        }
        _281 = _272;
    }
    if (!_281)
    {
        discard;
    }
    float _306 = float((_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 >> 24u) & 255u) * 0.0039215688593685626983642578125f;
    float4 _325 = _BaseColorMap.SampleBias(sampler_LinearMirror_BaseColorMap, ((_249.xz + 0.5f.xx) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_128.xy) + _ECSPerDraw_ECSPerDrawArray[_5].Stripped_128.zw, 0.0f);
    bool4 _327 = (_BaseTexChannel != 0.0f).xxxx;
    float4 _329 = float4(_327.x ? _325.x : float4(0.5f, 0.5f, 1.0f, 0.0f).x, _327.y ? _325.y : float4(0.5f, 0.5f, 1.0f, 0.0f).y, _327.z ? _325.z : float4(0.5f, 0.5f, 1.0f, 0.0f).z, _327.w ? _325.w : float4(0.5f, 0.5f, 1.0f, 0.0f).w);
    float _333 = (_306 * _DecalOpacity) * _325.w;
    float2 _336 = (_329.xy * 2.0f.xx) - 1.0f.xx;
    float2 _337 = abs(_336);
    bool2 _338 = bool2(_337.x < 0.01200000010430812835693359375f.xx.x, _337.y < 0.01200000010430812835693359375f.xx.y);
    float2 _339 = float2(_338.x ? 0.0f.xx.x : _336.x, _338.y ? 0.0f.xx.y : _336.y);
    float3 _347 = float3(_339 * 1.0f, sqrt(clamp(1.0f - dot(_339, _339), 0.0f, 1.0f)));
    float2 _369 = (_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (((_125 * _AtlasUVScalePerPage.x) + _130) + _AtlasUVPaddingPerPage.x.xx) * _147, 0.0f).xy * 2.0f) - 1.0f.xx;
    float3 _376 = float3(_369.x, sqrt(max(1.0f - dot(_369, _369), 0.0f)), _369.y);
    float _380 = (_4.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _385 = float4(_4.xyz, _380).xyz;
    float2 _395 = _347.xy * _NormalScale;
    float3 _397 = mul(float3(_395.x, _395.y, _347.z), float3x3(_385 * 1.0f, (cross(_376, _385) * _380) * 1.0f, _376 * 1.0f));
    float2 _433 = (float2((_397 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_397, _397)))).xz) * 0.5f) + 0.5f.xx;
    float4 _434 = float4(_433.x, _433.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _434.z = lerp(_RoughnessMin, _RoughnessMax, _329.z);
    _434.w = _333;
    _6 = float4(float4((float(_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 >> 8u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_148, (float((_ECSPerDraw_ECSPerDrawArray[_5].Stripped_144 >> 16u) & 255u) * 0.0039215688593685626983642578125f) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_148, _306).xyz * float4(_327.x ? 1.0f.xxxx.x : _325.x, _327.y ? 1.0f.xxxx.y : _325.y, _327.z ? 1.0f.xxxx.z : _325.z, _327.w ? 1.0f.xxxx.w : _325.w).xyz, _333);
    _7 = _434;
    _8 = float4(lerp(_BaseHeightMin, _BaseHeightMax, 0.5f), (1.0f - _OcclusionStrength) + (lerp(1.0f, lerp(lerp(0.0f, 0.0f, clamp(_OcclusionChannel - 1.0f, 0.0f, 1.0f)), lerp(0.0f, 0.0f, clamp(_OcclusionChannel - 3.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel - 2.0f, 0.0f, 1.0f)), clamp(_OcclusionChannel, 0.0f, 1.0f)) * _OcclusionStrength), 0.0f, _333);
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
