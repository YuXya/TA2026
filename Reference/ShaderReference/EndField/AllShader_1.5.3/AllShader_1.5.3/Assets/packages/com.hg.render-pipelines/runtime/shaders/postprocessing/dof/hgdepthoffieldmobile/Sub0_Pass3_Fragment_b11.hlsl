// Stage: Fragment  Blob: 11  ParamBlob: 14  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_DepthOfFieldData : register(b2, space3)
{
    float4 _DepthOfFieldData_DepthOfFieldParam0 : packoffset(c0);
    float4 _DepthOfFieldData_DepthOfFieldParam1 : packoffset(c1);
    float4 _DepthOfFieldData_DepthOfFieldParam2 : packoffset(c2);
    float4 _DepthOfFieldData_DepthOfFieldParam3 : packoffset(c3);
    float4 _DepthOfFieldData_DepthOfFieldDownScreenSize : packoffset(c4);
    float4 _DepthOfFieldData_Stripped_80 : packoffset(c5);
    float4 _DepthOfFieldData_Stripped_96 : packoffset(c6);
    float4 _DepthOfFieldData_Stripped_112 : packoffset(c7);
    float4 _DepthOfFieldData_Stripped_128 : packoffset(c8);
    float4 _DepthOfFieldData_Stripped_144 : packoffset(c9);
};

SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _DepthOfFieldGaussianBlurTexture : register(t1, space3);

static float2 _2;
static float4 _3;

struct SPIRV_Cross_Input
{
    float2 _2 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _3 : SV_Target0;
};

void frag_main()
{
    float4 _175 = 0.0f.xxxx;
    do
    {
        float4 _53 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2, 0.0f);
        float _54 = _53.w;
        [branch]
        if (_54 == 0.0f)
        {
            _175 = _53;
            break;
        }
        float2 _66 = (_DepthOfFieldData_DepthOfFieldDownScreenSize.zw * ((_54 * _DepthOfFieldData_DepthOfFieldParam2.z) * 0.3333300054073333740234375f)) * float2(1.0f, 0.0f);
        float3 _67 = _53.xyz;
        float4 _74 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_66 * (-1.0f)), 0.0f);
        float _75 = _74.w;
        bool3 _80 = ((_75 == 0.0f) || ((_75 * 3.0f) < 1.0f)).xxx;
        float3 _81 = _74.xyz;
        float4 _91 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_66 * 1.0f), 0.0f);
        float _92 = _91.w;
        bool3 _97 = ((_92 == 0.0f) || ((_92 * 3.0f) < 1.0f)).xxx;
        float3 _98 = _91.xyz;
        float4 _108 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_66 * (-2.0f)), 0.0f);
        float _109 = _108.w;
        bool3 _114 = ((_109 == 0.0f) || ((_109 * 3.0f) < 2.0f)).xxx;
        float3 _115 = _108.xyz;
        float4 _125 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_66 * 2.0f), 0.0f);
        float _126 = _125.w;
        bool3 _131 = ((_126 == 0.0f) || ((_126 * 3.0f) < 2.0f)).xxx;
        float3 _132 = _125.xyz;
        float4 _142 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_66 * (-3.0f)), 0.0f);
        float _143 = _142.w;
        bool3 _148 = ((_143 == 0.0f) || ((_143 * 3.0f) < 3.0f)).xxx;
        float3 _149 = _142.xyz;
        float4 _159 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_66 * 3.0f), 0.0f);
        float _160 = _159.w;
        bool3 _165 = ((_160 == 0.0f) || ((_160 * 3.0f) < 3.0f)).xxx;
        float3 _166 = _159.xyz;
        _175 = float4(((((((_67 * 0.2161000072956085205078125f) + (float3(_80.x ? _67.x : _81.x, _80.y ? _67.y : _81.y, _80.z ? _67.z : _81.z).xyz * 0.190699994564056396484375f)) + (float3(_97.x ? _67.x : _98.x, _97.y ? _67.y : _98.y, _97.z ? _67.z : _98.z).xyz * 0.190699994564056396484375f)) + (float3(_114.x ? _67.x : _115.x, _114.y ? _67.y : _115.y, _114.z ? _67.z : _115.z).xyz * 0.131099998950958251953125f)) + (float3(_131.x ? _67.x : _132.x, _131.y ? _67.y : _132.y, _131.z ? _67.z : _132.z).xyz * 0.12999999523162841796875f)) + (float3(_148.x ? _67.x : _149.x, _148.y ? _67.y : _149.y, _148.z ? _67.z : _149.z).xyz * 0.070200003683567047119140625f)) + (float3(_165.x ? _67.x : _166.x, _165.y ? _67.y : _166.y, _165.z ? _67.z : _166.z).xyz * 0.070200003683567047119140625f), _54);
        break;
    } while(false);
    _3 = _175;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    return stage_output;
}
