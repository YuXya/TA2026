// Stage: Fragment  Blob: 22  ParamBlob: 25  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _4_5 : register(b0, space2)
{
    column_major float4x4 _5_Stripped_0 : packoffset(c0);
    float4 _5_Stripped_64 : packoffset(c4);
    float4 _5_Stripped_80 : packoffset(c5);
    column_major float4x4 _5_Stripped_96 : packoffset(c6);
    float4 _5_Stripped_160 : packoffset(c10);
    float4 _5_Stripped_176 : packoffset(c11);
    float4 _5_Stripped_192 : packoffset(c12);
    float4 _5_Stripped_208 : packoffset(c13);
    float4 _5_Stripped_224 : packoffset(c14);
    float4 _5_Stripped_240 : packoffset(c15);
};

cbuffer _6_7 : register(b0, space1)
{
    float _7_Stripped_0 : packoffset(c0);
    float _7_Stripped_4 : packoffset(c0.y);
    float _7_Stripped_8 : packoffset(c0.z);
    float _7_Stripped_12 : packoffset(c0.w);
    float _7_Stripped_16 : packoffset(c1);
    float _7_Stripped_20 : packoffset(c1.y);
    float _7_Stripped_24 : packoffset(c1.z);
    float _7_Stripped_28 : packoffset(c1.w);
    float _7_Stripped_32 : packoffset(c2);
    float _7_Stripped_36 : packoffset(c2.y);
    float _7_Stripped_40 : packoffset(c2.z);
    float _7_Stripped_44 : packoffset(c2.w);
    float _7_Stripped_48 : packoffset(c3);
    float _7_Stripped_52 : packoffset(c3.y);
    float _7_Stripped_56 : packoffset(c3.z);
    float _7_Stripped_60 : packoffset(c3.w);
    float _7_Stripped_64 : packoffset(c4);
    float _7_Stripped_68 : packoffset(c4.y);
    float _7_Stripped_72 : packoffset(c4.z);
    float _7_Stripped_76 : packoffset(c4.w);
    float _7_Stripped_80 : packoffset(c5);
    float _7_Stripped_84 : packoffset(c5.y);
    float _7_Stripped_88 : packoffset(c5.z);
    float _7_Stripped_92 : packoffset(c5.w);
    float _7_Stripped_96 : packoffset(c6);
    float _7_Stripped_100 : packoffset(c6.y);
    float _7_Stripped_104 : packoffset(c6.z);
    float _7_Stripped_108 : packoffset(c6.w);
    float _7_Stripped_112 : packoffset(c7);
    float _7_Stripped_116 : packoffset(c7.y);
    float _7_Stripped_120 : packoffset(c7.z);
    float _7_Stripped_124 : packoffset(c7.w);
    float _7_Stripped_128 : packoffset(c8);
    float _7_Stripped_132 : packoffset(c8.y);
    float _7_Stripped_136 : packoffset(c8.z);
    float _7_Stripped_140 : packoffset(c8.w);
    float4 _7_Stripped_144 : packoffset(c9);
    float4 _7_Stripped_160 : packoffset(c10);
    float4 _7_Stripped_176 : packoffset(c11);
    float4 _7_Stripped_192 : packoffset(c12);
    float4 _7_Stripped_208 : packoffset(c13);
};


static float4 gl_FragCoord;
struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _46 = 1.0f - max(_5_Stripped_64.y, _5_Stripped_64.z);
    float _61 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + ((length(float3(_5_Stripped_0[0].w, _5_Stripped_0[1].w, _5_Stripped_0[2].w)) * _7_Stripped_64) * step(_46, 0.99993896484375f)).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _63 = abs(_61);
    if (min(_5_Stripped_64.x - ((_5_Stripped_64.x >= 0.0f) ? _63 : (-_63)), _46 - _61) < 0.0f)
    {
        discard;
    }
}

void main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
}
