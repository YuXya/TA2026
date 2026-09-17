// Stage: Fragment  Blob: 181  ParamBlob: 215  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

cbuffer _6_8 : register(b0, space2)
{
    anon_Stripped_0 _8_Stripped_0[256] : packoffset(c0);
};

cbuffer _9_10 : register(b0, space1)
{
    float _10_Stripped_0 : packoffset(c0);
    float _10_Stripped_4 : packoffset(c0.y);
    float _10_Stripped_8 : packoffset(c0.z);
    float _10_Stripped_12 : packoffset(c0.w);
    float _10_Stripped_16 : packoffset(c1);
    float _10_Stripped_20 : packoffset(c1.y);
    float _10_Stripped_24 : packoffset(c1.z);
    float _10_Stripped_28 : packoffset(c1.w);
    float _10_Stripped_32 : packoffset(c2);
    float _10_Stripped_36 : packoffset(c2.y);
    float _10_Stripped_40 : packoffset(c2.z);
    float _10_Stripped_44 : packoffset(c2.w);
    float _10_Stripped_48 : packoffset(c3);
    float _10_Stripped_52 : packoffset(c3.y);
    float _10_Stripped_56 : packoffset(c3.z);
    float _10_Stripped_60 : packoffset(c3.w);
    float _10_Stripped_64 : packoffset(c4);
    float _10_Stripped_68 : packoffset(c4.y);
    float _10_Stripped_72 : packoffset(c4.z);
    float _10_Stripped_76 : packoffset(c4.w);
    float _10_Stripped_80 : packoffset(c5);
    float _10_Stripped_84 : packoffset(c5.y);
    float _10_Stripped_88 : packoffset(c5.z);
    float _10_Stripped_92 : packoffset(c5.w);
    float _10_Stripped_96 : packoffset(c6);
    float _10_Stripped_100 : packoffset(c6.y);
    float _10_Stripped_104 : packoffset(c6.z);
    float _10_Stripped_108 : packoffset(c6.w);
    float _10_Stripped_112 : packoffset(c7);
    float _10_Stripped_116 : packoffset(c7.y);
    float _10_Stripped_120 : packoffset(c7.z);
    float _10_Stripped_124 : packoffset(c7.w);
    float4 _10_Stripped_128 : packoffset(c8);
    float4 _10_Stripped_144 : packoffset(c9);
    float4 _10_Stripped_160 : packoffset(c10);
    float4 _10_Stripped_176 : packoffset(c11);
    float4 _10_Stripped_192 : packoffset(c12);
    float4 _10_Stripped_208 : packoffset(c13);
    float4 _10_Stripped_224 : packoffset(c14);
    float4 _10_Stripped_240 : packoffset(c15);
    float4 _10_Stripped_256 : packoffset(c16);
    float4 _10_Stripped_272 : packoffset(c17);
    float4 _10_Stripped_288 : packoffset(c18);
    float4 _10_Stripped_304 : packoffset(c19);
    float4 _10_Stripped_320 : packoffset(c20);
    float4 _10_Stripped_336 : packoffset(c21);
};


static float4 gl_FragCoord;
static float3 _4;
static uint _5;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    nointerpolation uint _5 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _60 = 1.0f - max(_8_Stripped_0[_5].Stripped_64.y, _8_Stripped_0[_5].Stripped_64.z);
    float _75 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + ((length(float3(_8_Stripped_0[_5].Stripped_0[0].w, _8_Stripped_0[_5].Stripped_0[1].w, _8_Stripped_0[_5].Stripped_0[2].w)) * _10_Stripped_36) * step(_60, 0.99993896484375f)).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _77 = abs(_75);
    if ((min(_8_Stripped_0[_5].Stripped_64.x - ((_8_Stripped_0[_5].Stripped_64.x >= 0.0f) ? _77 : (-_77)), _60 - _75) - (step(_10_Stripped_40, dot(_4, _10_Stripped_336.xyz)) * _10_Stripped_108)) < 0.0f)
    {
        discard;
    }
}

void main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
}
