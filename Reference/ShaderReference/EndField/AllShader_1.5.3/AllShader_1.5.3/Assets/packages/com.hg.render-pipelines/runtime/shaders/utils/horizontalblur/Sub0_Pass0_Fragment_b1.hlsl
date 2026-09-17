// Stage: Fragment  Blob: 1  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)

cbuffer type_BlurData : register(b2, space3)
{
    float4 _BlurData_HorizontalBlurSize : packoffset(c0);
    float4 _BlurData_HorizontalBlurParams0 : packoffset(c1);
    float4 _BlurData_HorizontalBlurParams1 : packoffset(c2);
};

SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _GaussianBlurTexture : register(t1, space3);

static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float4 _255 = 0.0f.xxxx;
    do
    {
        bool _69 = _BlurData_HorizontalBlurParams0.y > 0.5f;
        bool2 _70 = _69.xx;
        float2 _74 = float2(_70.x ? _BlurData_HorizontalBlurParams1.xy.x : float2(1.0f, 0.0f).x, _70.y ? _BlurData_HorizontalBlurParams1.xy.y : float2(1.0f, 0.0f).y);
        float _75 = dot(_74, _74);
        bool2 _77 = (_75 > 9.9999999747524270787835121154785e-07f).xx;
        float2 _79 = _74 * rsqrt(_75);
        float2 _80 = float2(_77.x ? _79.x : float2(1.0f, 0.0f).x, _77.y ? _79.y : float2(1.0f, 0.0f).y);
        bool _81 = _BlurData_HorizontalBlurParams0.z > 0.5f;
        bool2 _82 = _81.xx;
        float2 _89 = (_3 - float2(_82.x ? _BlurData_HorizontalBlurParams1.zw.x : 0.5f.xx.x, _82.y ? _BlurData_HorizontalBlurParams1.zw.y : 0.5f.xx.y)) * _BlurData_HorizontalBlurSize.xy;
        if (_69)
        {
            if (dot(_89, _80) <= 0.0f)
            {
                _255 = _GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f);
                break;
            }
        }
        float _118 = 0.0f;
        if (_81 && (_BlurData_HorizontalBlurParams0.w > 0.0f))
        {
            float _112 = clamp(abs(dot(_89, _80)) / max(1.0f, _BlurData_HorizontalBlurParams0.w), 0.0f, 1.0f);
            _118 = _BlurData_HorizontalBlurParams0.x * ((_112 * _112) * (3.0f - (2.0f * _112)));
        }
        else
        {
            _118 = _BlurData_HorizontalBlurParams0.x;
        }
        bool4 _119 = _69.xxxx;
        float2 _121 = _BlurData_HorizontalBlurSize.zw * _118;
        float2 _122 = _80 * _121;
        float4 _167 = (((((_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f) * 0.2814399898052215576171875f) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_122 * 1.0f), 0.0f) * 0.2594499886035919189453125f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_122 * 2.0f), 0.0f) * 0.20446999371051788330078125f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_122 * 3.0f), 0.0f) * 0.1374599933624267578125f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_122 * 4.0f), 0.0f) * 0.079039998352527618408203125f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_122 * 5.0f), 0.0f) * 0.03779999911785125732421875f);
        float2 _168 = float2(1.0f, 0.0f) * _121;
        float4 _253 = ((((((((((_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f) * 0.1640000045299530029296875f) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_168 * (-1.0f)), 0.0f) * 0.1509999930858612060546875f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_168 * 1.0f), 0.0f) * 0.1509999930858612060546875f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_168 * (-2.0f)), 0.0f) * 0.11900000274181365966796875f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_168 * 2.0f), 0.0f) * 0.11900000274181365966796875f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_168 * (-3.0f)), 0.0f) * 0.07999999821186065673828125f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_168 * 3.0f), 0.0f) * 0.07999999821186065673828125f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_168 * (-4.0f)), 0.0f) * 0.0460000000894069671630859375f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_168 * 4.0f), 0.0f) * 0.0460000000894069671630859375f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_168 * (-5.0f)), 0.0f) * 0.02199999988079071044921875f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _3 + (_168 * 5.0f), 0.0f) * 0.02199999988079071044921875f);
        _255 = float4(_119.x ? _167.x : _253.x, _119.y ? _167.y : _253.y, _119.z ? _167.z : _253.z, _119.w ? _167.w : _253.w);
        break;
    } while(false);
    _4 = _255;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
