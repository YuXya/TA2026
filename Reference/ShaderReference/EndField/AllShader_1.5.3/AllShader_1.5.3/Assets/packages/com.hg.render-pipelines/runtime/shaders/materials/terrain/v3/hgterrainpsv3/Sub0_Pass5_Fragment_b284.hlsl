// Stage: Fragment  Blob: 284  ParamBlob: 545  Language: hlsl
// Keywords: HG_ENABLE_MV

cbuffer type_BufferInput : register(b2, space3)
{
    float4 _Params0 : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _Input : register(t1, space3);

static float4 gl_FragCoord;
static uint4 _4;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    uint4 _4 : SV_Target0;
};

void frag_main()
{
    float2 _70 = (float2(uint2(gl_FragCoord.xy) * uint2(4u, 4u)) + 1.0f.xx) * _Params0.y;
    float4 _74 = _Input.GatherRed(sampler_LinearClamp, _70, int2(0, 0));
    float4 _78 = _Input.GatherGreen(sampler_LinearClamp, _70, int2(0, 0));
    float4 _94 = _Input.GatherRed(sampler_LinearClamp, _70, int2(2, 0));
    float4 _98 = _Input.GatherGreen(sampler_LinearClamp, _70, int2(2, 0));
    float4 _114 = _Input.GatherRed(sampler_LinearClamp, _70, int2(0, 2));
    float4 _118 = _Input.GatherGreen(sampler_LinearClamp, _70, int2(0, 2));
    float4 _134 = _Input.GatherRed(sampler_LinearClamp, _70, int2(2, 2));
    float4 _138 = _Input.GatherGreen(sampler_LinearClamp, _70, int2(2, 2));
    float2 _151[16] = { float2(_74.w, _78.w), float2(_74.z, _78.z), float2(_94.w, _98.w), float2(_94.z, _98.z), float2(_74.x, _78.x), float2(_74.y, _78.y), float2(_94.x, _98.x), float2(_94.y, _98.y), float2(_114.w, _118.w), float2(_114.z, _118.z), float2(_134.w, _138.w), float2(_134.z, _138.z), float2(_114.x, _118.x), float2(_114.y, _118.y), float2(_134.x, _138.x), float2(_134.y, _138.y) };
    float2 _61[16] = _151;
    float2 _156 = 0.0f.xx;
    float2 _159 = 0.0f.xx;
    _156 = _61[0];
    _159 = _61[0];
    for (int _161 = 1; _161 < 16; )
    {
        _156 = max(_156, _61[_161]);
        _159 = min(_159, _61[_161]);
        _161++;
        continue;
    }
    uint _171 = uint(round(_159.x * 255.0f));
    uint _175 = uint(round(_156.x * 255.0f));
    uint _179 = uint(round(_159.y * 255.0f));
    uint _183 = uint(round(_156.y * 255.0f));
    float2 _190 = _159 - _156;
    float2 _199 = float2((_171 < _175) ? (7.0f / _190.x) : 0.0f, (_179 < _183) ? (7.0f / _190.y) : 0.0f);
    uint2 _204 = uint2(0u, 0u);
    uint2 _206 = uint2(0u, 0u);
    uint2 _208 = uint2(0u, 0u);
    _204 = uint2((_179 << 8u) | _183, 0u);
    _206 = uint2((_171 << 8u) | _175, 0u);
    _208 = uint2(0u, 0u);
    uint _201 = 16u;
    int _210 = 0;
    for (; _210 < 6; )
    {
        uint2 _219 = uint2(round(_199 * (_61[_210] - _156)));
        uint2 _209 = _219 + (uint2(bool2(_219.x > uint2(0u, 0u).x, _219.y > uint2(0u, 0u).y)) - (uint2(7u, 7u) * uint2(bool2(_219.x == uint2(7u, 7u).x, _219.y == uint2(7u, 7u).y))));
        uint _227 = _201 & 31u;
        uint2 _207 = _206;
        _207.x = _206.x | (_209.x << _227);
        uint2 _205 = _204;
        _205.x = _204.x | (_209.y << _227);
        _201 += 3u;
        _204 = _205;
        _206 = _207;
        _208 = _209;
        _210++;
        continue;
    }
    uint2 _239 = _206;
    _239.y = _206.y | (_208.x >> 1u);
    uint2 _244 = _204;
    _244.y = _204.y | (_208.y >> 1u);
    uint2 _249 = uint2(0u, 0u);
    uint2 _251 = uint2(0u, 0u);
    _249 = _244;
    _251 = _239;
    uint _246 = 2u;
    int _253 = 6;
    for (; _253 < 16; )
    {
        uint2 _262 = uint2(round(_199 * (_61[_253] - _156)));
        uint2 _269 = _262 + (uint2(bool2(_262.x > uint2(0u, 0u).x, _262.y > uint2(0u, 0u).y)) - (uint2(7u, 7u) * uint2(bool2(_262.x == uint2(7u, 7u).x, _262.y == uint2(7u, 7u).y))));
        uint _271 = _246 & 31u;
        uint2 _252 = _251;
        _252.y = _251.y | (_269.x << _271);
        uint2 _250 = _249;
        _250.y = _249.y | (_269.y << _271);
        _246 += 3u;
        _249 = _250;
        _251 = _252;
        _253++;
        continue;
    }
    _4 = uint4(_251, _249);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
