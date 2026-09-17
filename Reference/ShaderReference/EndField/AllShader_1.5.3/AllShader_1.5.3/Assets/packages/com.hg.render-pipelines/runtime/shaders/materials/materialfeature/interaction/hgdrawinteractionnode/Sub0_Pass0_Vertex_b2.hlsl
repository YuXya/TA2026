// Stage: Vertex  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV _INTERACTION_USE_CCD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_InteractionData
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    column_major float4x4 Stripped_128;
    float Stripped_192;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    float Stripped_208;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
};

cbuffer type_ShadowVertexBuffer : register(b0, space3)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

cbuffer type_InteractionDataCB : register(b1, space3)
{
    anon_InteractionData _InteractionDataCB_InteractionData[100] : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _65 = float4(_3, 1.0f);
    float3 _67 = mul(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_0, _65).xyz;
    float3 _69 = mul(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_128, _65).xyz;
    float3 _78 = mul(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_64, float4(mul(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_128, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).xyz;
    float3x3 _85 = float3x3(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _86 = mul(_85, float3(1.0f, 0.0f, 0.0f));
    float3 _91 = mul(_85, float3(0.0f, 0.0f, 1.0f));
    float _97 = abs(dot(_78, _86 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_86, _86)))));
    float _99 = abs(dot(_78, _91 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_91, _91)))));
    float2 _111 = 0.0f.xx;
    if (_97 == _99)
    {
        _111 = 1.0f.xx;
    }
    else
    {
        bool2 _105 = (_97 > _99).xx;
        float2 _107 = float2(_97 + 1.0f, 1.0f);
        float2 _109 = float2(1.0f, _99 + 1.0f);
        _111 = float2(_105.x ? _107.x : _109.x, _105.y ? _107.y : _109.y);
    }
    bool3 _116 = (dot(_67 - mul(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, _67 - _69) < 0.0f).xxx;
    float3 _117 = float3(_116.x ? _69.x : _67.x, _116.y ? _69.y : _67.y, _116.z ? _69.z : _67.z);
    float4 _124 = mul(_ShadowpassVP, float4(_117, 1.0f));
    _124.y = -_124.y;
    gl_Position = _124;
    _7 = _117;
    _8 = float4(_4, _111);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
