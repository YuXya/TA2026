// Stage: Fragment  Blob: 59  ParamBlob: 56  Language: hlsl
// Keywords: _BLEND_BASECOLOR _BLEND_BASECOLOR2 _USE_DISTURB _USE_MASK _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_waterDecalArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
    float4 Stripped_144;
};

static float3 _73 = 0.0f.xxx;

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

cbuffer type_WaterDecal : register(b7, space0)
{
    anon_waterDecalArray _WaterDecal_waterDecalArray[32] : packoffset(c0);
};

cbuffer _18_19 : register(b0, space1)
{
    float _19_Stripped_0 : packoffset(c0);
    float _19_Stripped_4 : packoffset(c0.y);
    float _19_Stripped_8 : packoffset(c0.z);
    float _19_Stripped_12 : packoffset(c0.w);
    float _19_Stripped_16 : packoffset(c1);
    float _19_Stripped_20 : packoffset(c1.y);
    float _19_Stripped_24 : packoffset(c1.z);
    float _19_Stripped_28 : packoffset(c1.w);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    float _19_Stripped_80 : packoffset(c5);
    float _19_Stripped_84 : packoffset(c5.y);
    float _19_Stripped_88 : packoffset(c5.z);
    float _19_Stripped_92 : packoffset(c5.w);
    float4 _19_Stripped_96 : packoffset(c6);
    float4 _19_Stripped_112 : packoffset(c7);
    float4 _19_Stripped_128 : packoffset(c8);
    float4 _19_Stripped_144 : packoffset(c9);
    float _19_Stripped_160 : packoffset(c10);
    float _19_Stripped_164 : packoffset(c10.y);
    float _19_Stripped_168 : packoffset(c10.z);
    float _19_Stripped_172 : packoffset(c10.w);
    float4 _19_Stripped_176 : packoffset(c11);
    float4 _19_Stripped_192 : packoffset(c12);
    float4 _19_Stripped_208 : packoffset(c13);
    float _19_Stripped_224 : packoffset(c14);
    float _19_Stripped_228 : packoffset(c14.y);
    float _19_Stripped_232 : packoffset(c14.z);
    float _19_Stripped_236 : packoffset(c14.w);
    float _19_Stripped_240 : packoffset(c15);
    float _19_Stripped_244 : packoffset(c15.y);
    float _19_Stripped_248 : packoffset(c15.z);
    float _19_Stripped_252 : packoffset(c15.w);
    float4 _19_Stripped_256 : packoffset(c16);
    float4 _19_Stripped_272 : packoffset(c17);
    float _19_Stripped_288 : packoffset(c18);
    float _19_Stripped_292 : packoffset(c18.y);
    float _19_Stripped_296 : packoffset(c18.z);
    float _19_Stripped_300 : packoffset(c18.w);
    float4 _19_Stripped_304 : packoffset(c19);
    float4 _19_Stripped_320 : packoffset(c20);
    float4 _19_Stripped_336 : packoffset(c21);
    float _19_Stripped_352 : packoffset(c22);
    float _19_Stripped_356 : packoffset(c22.y);
    float _19_Stripped_360 : packoffset(c22.z);
    float _19_Stripped_364 : packoffset(c22.w);
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
static uint _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
    nointerpolation uint _7 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
};

void frag_main()
{
    uint _80 = min(_7, 31u);
    float2 _84 = gl_FragCoord.xy * _WaterData_WaterDataArray[2].y;
    float2 _93 = (_84 * 2.0f) - 1.0f.xx;
    float4 _96 = float4(_93, _WaterPrepassDepthGlobalTexture.SampleLevel(sampler_LinearClamp, _84, 0.0f).x, 1.0f);
    _96.y = -_93.y;
    float4 _99 = mul(_WaterData_WaterLODInvViewProjMatrix, _96);
    float3 _103 = _99.xyz / _99.w.xxx;
    float3 _111 = _103 - float3(_4.w, _5.w, _6.w);
    float3 _118 = float3(dot(_4.xyz, _111), dot(_5.xyz, _111), dot(_6.xyz, _111));
    float _140 = (_19_Stripped_4 != 0.0f) ? clamp(1.0f - (length(abs((((_118.xz + 0.5f.xx) * _19_Stripped_64.xy) + _19_Stripped_64.zw) - 0.5f.xx) + _19_Stripped_48.xy) * 1.41419994831085205078125f), 0.0f, 1.0f) : 1.0f;
    bool _143 = _19_Stripped_12 > 0.5f;
    float _155 = 1.0f - clamp(length(_103 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz) / _19_Stripped_24, 0.0f, 1.0f);
    if ((_143 && (_140 <= 9.9999997473787516355514526367188e-05f)) || (_143 && (_155 <= 9.9999997473787516355514526367188e-05f)))
    {
        discard;
    }
    if ((!(all(bool3(_118.x > (-0.5f).xxx.x, _118.y > (-0.5f).xxx.y, _118.z > (-0.5f).xxx.z)) && all(bool3(_118.x < 0.5f.xxx.x, _118.y < 0.5f.xxx.y, _118.z < 0.5f.xxx.z)))) && (_19_Stripped_16 != 0.0f))
    {
        discard;
    }
    float3 _176 = 0.0f.xxx;
    _176.y = lerp(0.0f, 0.0f, _19_Stripped_292);
    _8 = float4(((((_176 * 1.0f).y * (_155 * _WaterData_WaterLODParam1.x)) * _140) * (_WaterDecal_waterDecalArray[_80].Stripped_96.z * _19_Stripped_0)) * _WaterDecal_waterDecalArray[_80].Stripped_112.x, 1.0f, 0.0f, 1.0f - _19_Stripped_12);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    return stage_output;
}
