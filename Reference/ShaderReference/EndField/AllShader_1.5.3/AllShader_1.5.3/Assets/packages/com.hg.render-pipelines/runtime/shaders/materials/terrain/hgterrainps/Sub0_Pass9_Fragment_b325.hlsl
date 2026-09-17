// Stage: Fragment  Blob: 325  ParamBlob: 604  Language: hlsl
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
    float2 _70 = (float2(uint2(gl_FragCoord.xy) * uint2(4u, 4u)) + 1.0f.xx) * _Params0.y;
    float4 _74 = _Input.GatherBlue(sampler_LinearClamp, _70, int2(0, 0));
    float4 _78 = _Input.GatherAlpha(sampler_LinearClamp, _70, int2(0, 0));
    float4 _90 = _Input.GatherBlue(sampler_LinearClamp, _70, int2(2, 0));
    float4 _94 = _Input.GatherAlpha(sampler_LinearClamp, _70, int2(2, 0));
    float4 _106 = _Input.GatherBlue(sampler_LinearClamp, _70, int2(0, 2));
    float4 _110 = _Input.GatherAlpha(sampler_LinearClamp, _70, int2(0, 2));
    float4 _122 = _Input.GatherBlue(sampler_LinearClamp, _70, int2(2, 2));
    float4 _126 = _Input.GatherAlpha(sampler_LinearClamp, _70, int2(2, 2));
    float _135[16] = { _74.w, _74.z, _90.w, _90.z, _74.x, _74.y, _90.x, _90.y, _106.w, _106.z, _122.w, _122.z, _106.x, _106.y, _122.x, _122.y };
    float _136[16] = { _78.w, _78.z, _94.w, _94.z, _78.x, _78.y, _94.x, _94.y, _110.w, _110.z, _126.w, _126.z, _110.x, _110.y, _126.x, _126.y };
    float _58[16] = _135;
    float _59[16] = _136;
    float _144 = 0.0f;
    float _147 = 0.0f;
    float _149 = 0.0f;
    float _151 = 0.0f;
    _144 = _59[0];
    _147 = _59[0];
    _149 = _58[0];
    _151 = _58[0];
    for (int _153 = 1; _153 < 16; )
    {
        _144 = max(_144, _59[_153]);
        _147 = min(_147, _59[_153]);
        _149 = max(_149, _58[_153]);
        _151 = min(_151, _58[_153]);
        _153++;
        continue;
    }
    uint _165 = uint(round(_151 * 255.0f));
    uint _168 = uint(round(_149 * 255.0f));
    uint _171 = uint(round(_147 * 255.0f));
    uint _174 = uint(round(_144 * 255.0f));
    uint2 _177 = uint2((_165 << 8u) | _168, 0u);
    uint2 _180 = uint2((_171 << 8u) | _174, 0u);
    uint2 _247 = uint2(0u, 0u);
    if (_165 < _168)
    {
        float _60[16] = _135;
        float _185 = 7.0f / (_151 - _149);
        uint2 _190 = uint2(0u, 0u);
        uint _192 = 0u;
        _190 = _177;
        _192 = 0u;
        uint _187 = 16u;
        int _194 = 0;
        for (; _194 < 6; )
        {
            uint _203 = uint(round(_185 * (_60[_194] - _149)));
            uint _193 = _203 + uint(int(_203 > 0u) - (7 * int(_203 == 7u)));
            uint2 _191 = _190;
            _191.x = _190.x | (_193 << (_187 & 31u));
            _187 += 3u;
            _190 = _191;
            _192 = _193;
            _194++;
            continue;
        }
        uint2 _218 = _190;
        _218.y = _190.y | (_192 >> 1u);
        uint2 _223 = uint2(0u, 0u);
        _223 = _218;
        uint _220 = 2u;
        int _225 = 6;
        for (; _225 < 16; )
        {
            uint _234 = uint(round((_60[_225] - _149) * _185));
            uint2 _224 = _223;
            _224.y = _223.y | ((_234 + uint(int(_234 > 0u) - (7 * int(_234 == 7u)))) << (_220 & 31u));
            _220 += 3u;
            _223 = _224;
            _225++;
            continue;
        }
        _247 = _223;
    }
    else
    {
        _247 = _177;
    }
    uint2 _314 = uint2(0u, 0u);
    if (_171 < _174)
    {
        float _61[16] = _136;
        float _252 = 7.0f / (_147 - _144);
        uint2 _257 = uint2(0u, 0u);
        uint _259 = 0u;
        _257 = _180;
        _259 = 0u;
        uint _254 = 16u;
        int _261 = 0;
        for (; _261 < 6; )
        {
            uint _270 = uint(round(_252 * (_61[_261] - _144)));
            uint _260 = _270 + uint(int(_270 > 0u) - (7 * int(_270 == 7u)));
            uint2 _258 = _257;
            _258.x = _257.x | (_260 << (_254 & 31u));
            _254 += 3u;
            _257 = _258;
            _259 = _260;
            _261++;
            continue;
        }
        uint2 _285 = _257;
        _285.y = _257.y | (_259 >> 1u);
        uint2 _290 = uint2(0u, 0u);
        _290 = _285;
        uint _287 = 2u;
        int _292 = 6;
        for (; _292 < 16; )
        {
            uint _301 = uint(round((_61[_292] - _144) * _252));
            uint2 _291 = _290;
            _291.y = _290.y | ((_301 + uint(int(_301 > 0u) - (7 * int(_301 == 7u)))) << (_287 & 31u));
            _287 += 3u;
            _290 = _291;
            _292++;
            continue;
        }
        _314 = _290;
    }
    else
    {
        _314 = _180;
    }
    _4 = uint4(_247, _314);
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
