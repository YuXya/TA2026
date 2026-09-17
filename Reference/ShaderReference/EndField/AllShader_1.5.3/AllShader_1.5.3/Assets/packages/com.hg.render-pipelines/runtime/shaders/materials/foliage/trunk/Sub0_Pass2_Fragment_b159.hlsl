// Stage: Fragment  Blob: 159  ParamBlob: 200  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV _FOLIAGE_TRUNK _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _5_6 : register(b0, space2)
{
    column_major float4x4 _6_Stripped_0 : packoffset(c0);
    float4 _6_Stripped_64 : packoffset(c4);
    float4 _6_Stripped_80 : packoffset(c5);
    column_major float4x4 _6_Stripped_96 : packoffset(c6);
    float4 _6_Stripped_160 : packoffset(c10);
    float4 _6_Stripped_176 : packoffset(c11);
    float4 _6_Stripped_192 : packoffset(c12);
    float4 _6_Stripped_208 : packoffset(c13);
    float4 _6_Stripped_224 : packoffset(c14);
    float4 _6_Stripped_240 : packoffset(c15);
};

cbuffer _7_8 : register(b0, space1)
{
    float _8_Stripped_0 : packoffset(c0);
    float _8_Stripped_4 : packoffset(c0.y);
    float _8_Stripped_8 : packoffset(c0.z);
    float _8_Stripped_12 : packoffset(c0.w);
    float _8_Stripped_16 : packoffset(c1);
    float _8_Stripped_20 : packoffset(c1.y);
    float _8_Stripped_24 : packoffset(c1.z);
    float _8_Stripped_28 : packoffset(c1.w);
    float _8_Stripped_32 : packoffset(c2);
    float _8_Stripped_36 : packoffset(c2.y);
    float _8_Stripped_40 : packoffset(c2.z);
    float _8_Stripped_44 : packoffset(c2.w);
    float _8_Stripped_48 : packoffset(c3);
    float _8_Stripped_52 : packoffset(c3.y);
    float _8_Stripped_56 : packoffset(c3.z);
    float _8_Stripped_60 : packoffset(c3.w);
    float _8_Stripped_64 : packoffset(c4);
    float _8_Stripped_68 : packoffset(c4.y);
    float _8_Stripped_72 : packoffset(c4.z);
    float _8_Stripped_76 : packoffset(c4.w);
    float _8_Stripped_80 : packoffset(c5);
    float _8_Stripped_84 : packoffset(c5.y);
    float _8_Stripped_88 : packoffset(c5.z);
    float _8_Stripped_92 : packoffset(c5.w);
    float _8_Stripped_96 : packoffset(c6);
    float _8_Stripped_100 : packoffset(c6.y);
    float _8_Stripped_104 : packoffset(c6.z);
    float _8_Stripped_108 : packoffset(c6.w);
    float _8_Stripped_112 : packoffset(c7);
    float _8_Stripped_116 : packoffset(c7.y);
    float _8_Stripped_120 : packoffset(c7.z);
    float _8_Stripped_124 : packoffset(c7.w);
    float4 _8_Stripped_128 : packoffset(c8);
    float4 _8_Stripped_144 : packoffset(c9);
    float4 _8_Stripped_160 : packoffset(c10);
    float4 _8_Stripped_176 : packoffset(c11);
    float4 _8_Stripped_192 : packoffset(c12);
    float4 _8_Stripped_208 : packoffset(c13);
    float4 _8_Stripped_224 : packoffset(c14);
    float4 _8_Stripped_240 : packoffset(c15);
    float4 _8_Stripped_256 : packoffset(c16);
    float4 _8_Stripped_272 : packoffset(c17);
    float4 _8_Stripped_288 : packoffset(c18);
    float4 _8_Stripped_304 : packoffset(c19);
    float4 _8_Stripped_320 : packoffset(c20);
    float4 _8_Stripped_336 : packoffset(c21);
    float _8_Stripped_352 : packoffset(c22);
    float _8_Stripped_356 : packoffset(c22.y);
    float _8_Stripped_360 : packoffset(c22.z);
    float _8_Stripped_364 : packoffset(c22.w);
    float _8_Stripped_368 : packoffset(c23);
    float _8_Stripped_372 : packoffset(c23.y);
    float _8_Stripped_376 : packoffset(c23.z);
    float _8_Stripped_380 : packoffset(c23.w);
    float _8_Stripped_384 : packoffset(c24);
    float _8_Stripped_388 : packoffset(c24.y);
    float _8_Stripped_392 : packoffset(c24.z);
    float _8_Stripped_396 : packoffset(c24.w);
    float _8_Stripped_400 : packoffset(c25);
    float _8_Stripped_404 : packoffset(c25.y);
    float _8_Stripped_408 : packoffset(c25.z);
    float _8_Stripped_412 : packoffset(c25.w);
    float _8_Stripped_416 : packoffset(c26);
    float _8_Stripped_420 : packoffset(c26.y);
    float _8_Stripped_424 : packoffset(c26.z);
    float _8_Stripped_428 : packoffset(c26.w);
    float4 _8_Stripped_432 : packoffset(c27);
};


static float4 gl_FragCoord;
static float3 _4;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _53 = 1.0f - max(_6_Stripped_64.y, _6_Stripped_64.z);
    float _68 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + ((length(float3(_6_Stripped_0[0].w, _6_Stripped_0[1].w, _6_Stripped_0[2].w)) * _8_Stripped_36) * step(_53, 0.99993896484375f)).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _70 = abs(_68);
    if ((min(_6_Stripped_64.x - ((_6_Stripped_64.x >= 0.0f) ? _70 : (-_70)), _53 - _68) - (step(_8_Stripped_40, dot(_4, _8_Stripped_336.xyz)) * _8_Stripped_108)) < 0.0f)
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
