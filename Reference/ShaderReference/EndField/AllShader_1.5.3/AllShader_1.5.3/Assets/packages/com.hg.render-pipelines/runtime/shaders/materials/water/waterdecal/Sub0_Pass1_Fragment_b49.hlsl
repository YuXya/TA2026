// Stage: Fragment  Blob: 49  ParamBlob: 46  Language: hlsl
// Keywords: _BLEND_BASECOLOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b9, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_Stripped_512 : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer _14_15 : register(b0, space1)
{
    float _15_Stripped_0 : packoffset(c0);
    float _15_Stripped_4 : packoffset(c0.y);
    float _15_Stripped_8 : packoffset(c0.z);
    float _15_Stripped_12 : packoffset(c0.w);
    float _15_Stripped_16 : packoffset(c1);
    float _15_Stripped_20 : packoffset(c1.y);
    float _15_Stripped_24 : packoffset(c1.z);
    float _15_Stripped_28 : packoffset(c1.w);
    float4 _15_Stripped_32 : packoffset(c2);
    float4 _15_Stripped_48 : packoffset(c3);
    float4 _15_Stripped_64 : packoffset(c4);
    float _15_Stripped_80 : packoffset(c5);
    float _15_Stripped_84 : packoffset(c5.y);
    float _15_Stripped_88 : packoffset(c5.z);
    float _15_Stripped_92 : packoffset(c5.w);
    float4 _15_Stripped_96 : packoffset(c6);
    float4 _15_Stripped_112 : packoffset(c7);
    float4 _15_Stripped_128 : packoffset(c8);
    float4 _15_Stripped_144 : packoffset(c9);
};

cbuffer type_WaterData : register(b8, space0)
{
    column_major float4x4 _WaterData_WaterLODViewProjMatrix : packoffset(c0);
    column_major float4x4 _WaterData_WaterLODInvViewProjMatrix : packoffset(c4);
    float4 _WaterData_Stripped_128 : packoffset(c8);
    float4 _WaterData_WaterLODParam1 : packoffset(c9);
    float4 _WaterData_WaterDataArray[1288] : packoffset(c10);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _WaterPrepassDepthGlobalTexture : register(t14, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float2 _69 = gl_FragCoord.xy * _WaterData_WaterDataArray[2].y;
    float2 _78 = (_69 * 2.0f) - 1.0f.xx;
    float4 _81 = float4(_78, _WaterPrepassDepthGlobalTexture.SampleLevel(sampler_LinearClamp, _69, 0.0f).x, 1.0f);
    _81.y = -_78.y;
    float4 _84 = mul(_WaterData_WaterLODInvViewProjMatrix, _81);
    float3 _88 = _84.xyz / _84.w.xxx;
    float3 _93 = _88 - float3(_4.w, _5.w, _6.w);
    float3 _100 = float3(dot(_4.xyz, _93), dot(_5.xyz, _93), dot(_6.xyz, _93));
    bool _125 = _15_Stripped_12 > 0.5f;
    if ((_125 && (((_15_Stripped_4 != 0.0f) ? clamp(1.0f - (length(abs((((_100.xz + 0.5f.xx) * _15_Stripped_64.xy) + _15_Stripped_64.zw) - 0.5f.xx) + _15_Stripped_48.xy) * 1.41419994831085205078125f), 0.0f, 1.0f) : 1.0f) <= 9.9999997473787516355514526367188e-05f)) || (_125 && ((1.0f - clamp(length(_88 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) / _15_Stripped_24, 0.0f, 1.0f)) <= 9.9999997473787516355514526367188e-05f)))
    {
        discard;
    }
    if ((!(all(bool3(_100.x > (-0.5f).xxx.x, _100.y > (-0.5f).xxx.y, _100.z > (-0.5f).xxx.z)) && all(bool3(_100.x < 0.5f.xxx.x, _100.y < 0.5f.xxx.y, _100.z < 0.5f.xxx.z)))) && (_15_Stripped_16 != 0.0f))
    {
        discard;
    }
    _7 = float4(0.0f, 1.0f, 0.0f, 1.0f - _15_Stripped_12);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    return stage_output;
}
