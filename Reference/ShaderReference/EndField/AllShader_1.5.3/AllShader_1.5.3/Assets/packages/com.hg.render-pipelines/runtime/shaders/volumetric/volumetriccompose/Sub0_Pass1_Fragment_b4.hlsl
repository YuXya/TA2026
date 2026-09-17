// Stage: Fragment  Blob: 4  ParamBlob: 0  Language: hlsl
// Keywords: _MERGE_TAA_PASS_NMV_NDO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_VolumetricRendererCB : register(b3, space3)
{
    int _VolumetricRendererCB_Stripped_0 : packoffset(c0);
    int _VolumetricRendererCB_Stripped_4 : packoffset(c0.y);
    float _VolumetricRendererCB_Stripped_8 : packoffset(c0.z);
    float _VolumetricRendererCB_CloudFadeRatio : packoffset(c0.w);
    uint _VolumetricRendererCB_Stripped_16 : packoffset(c1);
    uint _VolumetricRendererCB_Stripped_20 : packoffset(c1.y);
    uint _VolumetricRendererCB_Stripped_24 : packoffset(c1.z);
    uint _VolumetricRendererCB_Stripped_28 : packoffset(c1.w);
    float _VolumetricRendererCB_Stripped_32 : packoffset(c2);
    float _VolumetricRendererCB_Stripped_36 : packoffset(c2.y);
    float _VolumetricRendererCB_Stripped_40 : packoffset(c2.z);
    float _VolumetricRendererCB_Stripped_44 : packoffset(c2.w);
    float4 _VolumetricRendererCB_Stripped_48 : packoffset(c3);
    float4 _VolumetricRendererCB_Stripped_64 : packoffset(c4);
    float4 _VolumetricRendererCB_Stripped_80 : packoffset(c5);
    float4 _VolumetricRendererCB_Stripped_96 : packoffset(c6);
    float4 _VolumetricRendererCB_Stripped_112 : packoffset(c7);
    float4 _VolumetricRendererCB_Stripped_128 : packoffset(c8);
};

Texture2D<float4> _ReconstructColor : register(t2, space3);
Texture2D<float4> _ReconstructDepth : register(t1, space3);

static float4 gl_FragCoord;
static float4 _4;
static float _5;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
    float _5 : SV_Target1;
};

void frag_main()
{
    uint2 _40 = uint2(gl_FragCoord.xy);
    int2 _46 = int3(int(_40.x), int(_40.y), 0).xy;
    float4 _50 = _ReconstructDepth.Load(int3(_46, 0));
    float _51 = _50.x;
    float _65 = clamp((min(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _51)) / (1.0f + (50.0f * _51))), 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _4 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _ReconstructColor.Load(int3(_46, 0)), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    _5 = (1.0f - _65) / (1.0f + (50.0f * _65));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    stage_output._5 = _5;
    return stage_output;
}
