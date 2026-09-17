// Stage: Fragment  Blob: 285  ParamBlob: 545  Language: hlsl
// Keywords: GATHER_BA HG_ENABLE_MV

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
    float2 _71 = (float2(uint2(gl_FragCoord.xy) * uint2(4u, 4u)) + 1.0f.xx) * _Params0.y;
    float4 _75 = _Input.GatherBlue(sampler_LinearClamp, _71, int2(0, 0));
    float4 _79 = _Input.GatherAlpha(sampler_LinearClamp, _71, int2(0, 0));
    float4 _95 = _Input.GatherBlue(sampler_LinearClamp, _71, int2(2, 0));
    float4 _99 = _Input.GatherAlpha(sampler_LinearClamp, _71, int2(2, 0));
    float4 _115 = _Input.GatherBlue(sampler_LinearClamp, _71, int2(0, 2));
    float4 _119 = _Input.GatherAlpha(sampler_LinearClamp, _71, int2(0, 2));
    float4 _135 = _Input.GatherBlue(sampler_LinearClamp, _71, int2(2, 2));
    float4 _139 = _Input.GatherAlpha(sampler_LinearClamp, _71, int2(2, 2));
    float2 _152[16] = { float2(_75.w, _79.w), float2(_75.z, _79.z), float2(_95.w, _99.w), float2(_95.z, _99.z), float2(_75.x, _79.x), float2(_75.y, _79.y), float2(_95.x, _99.x), float2(_95.y, _99.y), float2(_115.w, _119.w), float2(_115.z, _119.z), float2(_135.w, _139.w), float2(_135.z, _139.z), float2(_115.x, _119.x), float2(_115.y, _119.y), float2(_135.x, _139.x), float2(_135.y, _139.y) };
    float2 _62[16] = _152;
    float2 _157 = 0.0f.xx;
    float2 _160 = 0.0f.xx;
    _157 = _62[0];
    _160 = _62[0];
    for (int _162 = 1; _162 < 16; )
    {
        _157 = max(_157, _62[_162]);
        _160 = min(_160, _62[_162]);
        _162++;
        continue;
    }
    uint _172 = uint(round(_160.x * 255.0f));
    uint _176 = uint(round(_157.x * 255.0f));
    uint _180 = uint(round(_160.y * 255.0f));
    uint _184 = uint(round(_157.y * 255.0f));
    float2 _191 = _160 - _157;
    float2 _200 = float2((_172 < _176) ? (7.0f / _191.x) : 0.0f, (_180 < _184) ? (7.0f / _191.y) : 0.0f);
    uint2 _205 = uint2(0u, 0u);
    uint2 _207 = uint2(0u, 0u);
    uint2 _209 = uint2(0u, 0u);
    _205 = uint2((_180 << 8u) | _184, 0u);
    _207 = uint2((_172 << 8u) | _176, 0u);
    _209 = uint2(0u, 0u);
    uint _202 = 16u;
    int _211 = 0;
    for (; _211 < 6; )
    {
        uint2 _220 = uint2(round(_200 * (_62[_211] - _157)));
        uint2 _210 = _220 + (uint2(bool2(_220.x > uint2(0u, 0u).x, _220.y > uint2(0u, 0u).y)) - (uint2(7u, 7u) * uint2(bool2(_220.x == uint2(7u, 7u).x, _220.y == uint2(7u, 7u).y))));
        uint _228 = _202 & 31u;
        uint2 _208 = _207;
        _208.x = _207.x | (_210.x << _228);
        uint2 _206 = _205;
        _206.x = _205.x | (_210.y << _228);
        _202 += 3u;
        _205 = _206;
        _207 = _208;
        _209 = _210;
        _211++;
        continue;
    }
    uint2 _240 = _207;
    _240.y = _207.y | (_209.x >> 1u);
    uint2 _245 = _205;
    _245.y = _205.y | (_209.y >> 1u);
    uint2 _250 = uint2(0u, 0u);
    uint2 _252 = uint2(0u, 0u);
    _250 = _245;
    _252 = _240;
    uint _247 = 2u;
    int _254 = 6;
    for (; _254 < 16; )
    {
        uint2 _263 = uint2(round(_200 * (_62[_254] - _157)));
        uint2 _270 = _263 + (uint2(bool2(_263.x > uint2(0u, 0u).x, _263.y > uint2(0u, 0u).y)) - (uint2(7u, 7u) * uint2(bool2(_263.x == uint2(7u, 7u).x, _263.y == uint2(7u, 7u).y))));
        uint _272 = _247 & 31u;
        uint2 _253 = _252;
        _253.y = _252.y | (_270.x << _272);
        uint2 _251 = _250;
        _251.y = _250.y | (_270.y << _272);
        _247 += 3u;
        _250 = _251;
        _252 = _253;
        _254++;
        continue;
    }
    _4 = uint4(_252, _250);
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
