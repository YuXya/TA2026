// Stage: Fragment  Blob: 24  ParamBlob: 27  Language: hlsl
// Keywords: DITHER HG_ECS_INSTANCING_ON HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

cbuffer _5_7 : register(b0, space2)
{
    anon_Stripped_0 _7_Stripped_0[682] : packoffset(c0);
};

cbuffer _8_9 : register(b0, space1)
{
    float _9_Stripped_0 : packoffset(c0);
    float _9_Stripped_4 : packoffset(c0.y);
    float _9_Stripped_8 : packoffset(c0.z);
    float _9_Stripped_12 : packoffset(c0.w);
    float _9_Stripped_16 : packoffset(c1);
    float _9_Stripped_20 : packoffset(c1.y);
    float _9_Stripped_24 : packoffset(c1.z);
    float _9_Stripped_28 : packoffset(c1.w);
    float _9_Stripped_32 : packoffset(c2);
    float _9_Stripped_36 : packoffset(c2.y);
    float _9_Stripped_40 : packoffset(c2.z);
    float _9_Stripped_44 : packoffset(c2.w);
    float _9_Stripped_48 : packoffset(c3);
    float _9_Stripped_52 : packoffset(c3.y);
    float _9_Stripped_56 : packoffset(c3.z);
    float _9_Stripped_60 : packoffset(c3.w);
    float _9_Stripped_64 : packoffset(c4);
    float _9_Stripped_68 : packoffset(c4.y);
    float _9_Stripped_72 : packoffset(c4.z);
    float _9_Stripped_76 : packoffset(c4.w);
    float _9_Stripped_80 : packoffset(c5);
    float _9_Stripped_84 : packoffset(c5.y);
    float _9_Stripped_88 : packoffset(c5.z);
    float _9_Stripped_92 : packoffset(c5.w);
    float _9_Stripped_96 : packoffset(c6);
    float _9_Stripped_100 : packoffset(c6.y);
    float _9_Stripped_104 : packoffset(c6.z);
    float _9_Stripped_108 : packoffset(c6.w);
    float _9_Stripped_112 : packoffset(c7);
    float _9_Stripped_116 : packoffset(c7.y);
    float _9_Stripped_120 : packoffset(c7.z);
    float _9_Stripped_124 : packoffset(c7.w);
    float _9_Stripped_128 : packoffset(c8);
    float _9_Stripped_132 : packoffset(c8.y);
    float _9_Stripped_136 : packoffset(c8.z);
    float _9_Stripped_140 : packoffset(c8.w);
    float4 _9_Stripped_144 : packoffset(c9);
    float4 _9_Stripped_160 : packoffset(c10);
    float4 _9_Stripped_176 : packoffset(c11);
    float4 _9_Stripped_192 : packoffset(c12);
    float4 _9_Stripped_208 : packoffset(c13);
};


static float4 gl_FragCoord;
static uint _4;

struct SPIRV_Cross_Input
{
    nointerpolation uint _4 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _49 = 1.0f - max(0.0f, 0.0f);
    float _64 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + ((length(float3(_7_Stripped_0[_4].Stripped_0[0].w, _7_Stripped_0[_4].Stripped_0[1].w, _7_Stripped_0[_4].Stripped_0[2].w)) * _9_Stripped_64) * step(_49, 0.99993896484375f)).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _66 = abs(_64);
    if (min(_7_Stripped_0[_4].Stripped_64.w - ((_7_Stripped_0[_4].Stripped_64.w >= 0.0f) ? _66 : (-_66)), _49 - _64) < 0.0f)
    {
        discard;
    }
}

void main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
}
