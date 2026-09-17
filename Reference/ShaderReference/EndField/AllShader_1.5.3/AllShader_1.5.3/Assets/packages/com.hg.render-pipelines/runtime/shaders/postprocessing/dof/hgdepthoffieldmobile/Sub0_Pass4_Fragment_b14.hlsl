// Stage: Fragment  Blob: 14  ParamBlob: 15  Language: hlsl
// Keywords: DOF_PHYSICAL_MODE
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
    float4 _170 = 0.0f.xxxx;
    do
    {
        float4 _51 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2, 0.0f);
        float _52 = _51.w;
        [branch]
        if (_52 == 0.0f)
        {
            _170 = _51;
            break;
        }
        float2 _61 = (_DepthOfFieldData_DepthOfFieldDownScreenSize.zw * (_52 * 0.3333300054073333740234375f)) * float2(0.0f, 1.0f);
        float3 _62 = _51.xyz;
        float4 _69 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_61 * (-1.0f)), 0.0f);
        float _70 = _69.w;
        bool3 _75 = ((_70 == 0.0f) || ((_70 * 3.0f) < 1.0f)).xxx;
        float3 _76 = _69.xyz;
        float4 _86 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_61 * 1.0f), 0.0f);
        float _87 = _86.w;
        bool3 _92 = ((_87 == 0.0f) || ((_87 * 3.0f) < 1.0f)).xxx;
        float3 _93 = _86.xyz;
        float4 _103 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_61 * (-2.0f)), 0.0f);
        float _104 = _103.w;
        bool3 _109 = ((_104 == 0.0f) || ((_104 * 3.0f) < 2.0f)).xxx;
        float3 _110 = _103.xyz;
        float4 _120 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_61 * 2.0f), 0.0f);
        float _121 = _120.w;
        bool3 _126 = ((_121 == 0.0f) || ((_121 * 3.0f) < 2.0f)).xxx;
        float3 _127 = _120.xyz;
        float4 _137 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_61 * (-3.0f)), 0.0f);
        float _138 = _137.w;
        bool3 _143 = ((_138 == 0.0f) || ((_138 * 3.0f) < 3.0f)).xxx;
        float3 _144 = _137.xyz;
        float4 _154 = _DepthOfFieldGaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_61 * 3.0f), 0.0f);
        float _155 = _154.w;
        bool3 _160 = ((_155 == 0.0f) || ((_155 * 3.0f) < 3.0f)).xxx;
        float3 _161 = _154.xyz;
        _170 = float4(((((((_62 * 0.2161000072956085205078125f) + (float3(_75.x ? _62.x : _76.x, _75.y ? _62.y : _76.y, _75.z ? _62.z : _76.z).xyz * 0.190699994564056396484375f)) + (float3(_92.x ? _62.x : _93.x, _92.y ? _62.y : _93.y, _92.z ? _62.z : _93.z).xyz * 0.190699994564056396484375f)) + (float3(_109.x ? _62.x : _110.x, _109.y ? _62.y : _110.y, _109.z ? _62.z : _110.z).xyz * 0.131099998950958251953125f)) + (float3(_126.x ? _62.x : _127.x, _126.y ? _62.y : _127.y, _126.z ? _62.z : _127.z).xyz * 0.12999999523162841796875f)) + (float3(_143.x ? _62.x : _144.x, _143.y ? _62.y : _144.y, _143.z ? _62.z : _144.z).xyz * 0.070200003683567047119140625f)) + (float3(_160.x ? _62.x : _161.x, _160.y ? _62.y : _161.y, _160.z ? _62.z : _161.z).xyz * 0.070200003683567047119140625f), _52);
        break;
    } while(false);
    _3 = _170;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    return stage_output;
}
