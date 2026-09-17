// Stage: Fragment  Blob: 324  ParamBlob: 604  Language: hlsl
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
    float2 _69 = (float2(uint2(gl_FragCoord.xy) * uint2(4u, 4u)) + 1.0f.xx) * _Params0.y;
    float4 _73 = _Input.GatherRed(sampler_LinearClamp, _69, int2(0, 0));
    float4 _77 = _Input.GatherGreen(sampler_LinearClamp, _69, int2(0, 0));
    float4 _89 = _Input.GatherRed(sampler_LinearClamp, _69, int2(2, 0));
    float4 _93 = _Input.GatherGreen(sampler_LinearClamp, _69, int2(2, 0));
    float4 _105 = _Input.GatherRed(sampler_LinearClamp, _69, int2(0, 2));
    float4 _109 = _Input.GatherGreen(sampler_LinearClamp, _69, int2(0, 2));
    float4 _121 = _Input.GatherRed(sampler_LinearClamp, _69, int2(2, 2));
    float4 _125 = _Input.GatherGreen(sampler_LinearClamp, _69, int2(2, 2));
    float _134[16] = { _73.w, _73.z, _89.w, _89.z, _73.x, _73.y, _89.x, _89.y, _105.w, _105.z, _121.w, _121.z, _105.x, _105.y, _121.x, _121.y };
    float _135[16] = { _77.w, _77.z, _93.w, _93.z, _77.x, _77.y, _93.x, _93.y, _109.w, _109.z, _125.w, _125.z, _109.x, _109.y, _125.x, _125.y };
    float _57[16] = _134;
    float _58[16] = _135;
    float _143 = 0.0f;
    float _146 = 0.0f;
    float _148 = 0.0f;
    float _150 = 0.0f;
    _143 = _58[0];
    _146 = _58[0];
    _148 = _57[0];
    _150 = _57[0];
    for (int _152 = 1; _152 < 16; )
    {
        _143 = max(_143, _58[_152]);
        _146 = min(_146, _58[_152]);
        _148 = max(_148, _57[_152]);
        _150 = min(_150, _57[_152]);
        _152++;
        continue;
    }
    uint _164 = uint(round(_150 * 255.0f));
    uint _167 = uint(round(_148 * 255.0f));
    uint _170 = uint(round(_146 * 255.0f));
    uint _173 = uint(round(_143 * 255.0f));
    uint2 _176 = uint2((_164 << 8u) | _167, 0u);
    uint2 _179 = uint2((_170 << 8u) | _173, 0u);
    uint2 _246 = uint2(0u, 0u);
    if (_164 < _167)
    {
        float _59[16] = _134;
        float _184 = 7.0f / (_150 - _148);
        uint2 _189 = uint2(0u, 0u);
        uint _191 = 0u;
        _189 = _176;
        _191 = 0u;
        uint _186 = 16u;
        int _193 = 0;
        for (; _193 < 6; )
        {
            uint _202 = uint(round(_184 * (_59[_193] - _148)));
            uint _192 = _202 + uint(int(_202 > 0u) - (7 * int(_202 == 7u)));
            uint2 _190 = _189;
            _190.x = _189.x | (_192 << (_186 & 31u));
            _186 += 3u;
            _189 = _190;
            _191 = _192;
            _193++;
            continue;
        }
        uint2 _217 = _189;
        _217.y = _189.y | (_191 >> 1u);
        uint2 _222 = uint2(0u, 0u);
        _222 = _217;
        uint _219 = 2u;
        int _224 = 6;
        for (; _224 < 16; )
        {
            uint _233 = uint(round((_59[_224] - _148) * _184));
            uint2 _223 = _222;
            _223.y = _222.y | ((_233 + uint(int(_233 > 0u) - (7 * int(_233 == 7u)))) << (_219 & 31u));
            _219 += 3u;
            _222 = _223;
            _224++;
            continue;
        }
        _246 = _222;
    }
    else
    {
        _246 = _176;
    }
    uint2 _313 = uint2(0u, 0u);
    if (_170 < _173)
    {
        float _60[16] = _135;
        float _251 = 7.0f / (_146 - _143);
        uint2 _256 = uint2(0u, 0u);
        uint _258 = 0u;
        _256 = _179;
        _258 = 0u;
        uint _253 = 16u;
        int _260 = 0;
        for (; _260 < 6; )
        {
            uint _269 = uint(round(_251 * (_60[_260] - _143)));
            uint _259 = _269 + uint(int(_269 > 0u) - (7 * int(_269 == 7u)));
            uint2 _257 = _256;
            _257.x = _256.x | (_259 << (_253 & 31u));
            _253 += 3u;
            _256 = _257;
            _258 = _259;
            _260++;
            continue;
        }
        uint2 _284 = _256;
        _284.y = _256.y | (_258 >> 1u);
        uint2 _289 = uint2(0u, 0u);
        _289 = _284;
        uint _286 = 2u;
        int _291 = 6;
        for (; _291 < 16; )
        {
            uint _300 = uint(round((_60[_291] - _143) * _251));
            uint2 _290 = _289;
            _290.y = _289.y | ((_300 + uint(int(_300 > 0u) - (7 * int(_300 == 7u)))) << (_286 & 31u));
            _286 += 3u;
            _289 = _290;
            _291++;
            continue;
        }
        _313 = _289;
    }
    else
    {
        _313 = _179;
    }
    _4 = uint4(_246, _313);
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
