// Stage: Vertex  Blob: 122  ParamBlob: 102  Language: hlsl
// Keywords: HG_ENABLE_MV _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _103 = 0.0f.xxxx;

cbuffer _17_18 : register(b13, space0)
{
    column_major float4x4 _18_Stripped_0 : packoffset(c0);
    column_major float4x4 _18_Stripped_64 : packoffset(c4);
    column_major float4x4 _18_Stripped_128 : packoffset(c8);
    column_major float4x4 _18_Stripped_192 : packoffset(c12);
    column_major float4x4 _18_Stripped_256 : packoffset(c16);
    column_major float4x4 _18_Stripped_320 : packoffset(c20);
    column_major float4x4 _18_Stripped_384 : packoffset(c24);
    column_major float4x4 _18_Stripped_448 : packoffset(c28);
    column_major float4x4 _18_Stripped_512 : packoffset(c32);
    column_major float4x4 _18_Stripped_576 : packoffset(c36);
    column_major float4x4 _18_Stripped_640 : packoffset(c40);
    float4 _18_Stripped_704 : packoffset(c44);
    column_major float4x4 _18_Stripped_720 : packoffset(c45);
    column_major float4x4 _18_Stripped_784 : packoffset(c49);
    column_major float4x4 _18_Stripped_848 : packoffset(c53);
    column_major float4x4 _18_Stripped_912 : packoffset(c57);
    column_major float4x4 _18_Stripped_976 : packoffset(c61);
    column_major float4x4 _18_Stripped_1040 : packoffset(c65);
    column_major float4x4 _18_Stripped_1104 : packoffset(c69);
    column_major float4x4 _18_Stripped_1168 : packoffset(c73);
    column_major float4x4 _18_Stripped_1232 : packoffset(c77);
    float4 _18_Stripped_1296 : packoffset(c81);
};

cbuffer _19_20 : register(b0, space2)
{
    column_major float4x4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_64 : packoffset(c4);
    float4 _20_Stripped_80 : packoffset(c5);
    column_major float4x4 _20_Stripped_96 : packoffset(c6);
    float4 _20_Stripped_160 : packoffset(c10);
    float4 _20_Stripped_176 : packoffset(c11);
    float4 _20_Stripped_192 : packoffset(c12);
    float4 _20_Stripped_208 : packoffset(c13);
    float4 _20_Stripped_224 : packoffset(c14);
    float4 _20_Stripped_240 : packoffset(c15);
};

cbuffer _21_22 : register(b0, space1)
{
    float _22_Stripped_0 : packoffset(c0);
    float _22_Stripped_4 : packoffset(c0.y);
    float _22_Stripped_8 : packoffset(c0.z);
    float _22_Stripped_12 : packoffset(c0.w);
    float _22_Stripped_16 : packoffset(c1);
    float _22_Stripped_20 : packoffset(c1.y);
    float _22_Stripped_24 : packoffset(c1.z);
    float _22_Stripped_28 : packoffset(c1.w);
    float _22_Stripped_32 : packoffset(c2);
    float _22_Stripped_36 : packoffset(c2.y);
    float _22_Stripped_40 : packoffset(c2.z);
    float _22_Stripped_44 : packoffset(c2.w);
    float _22_Stripped_48 : packoffset(c3);
    float _22_Stripped_52 : packoffset(c3.y);
    float _22_Stripped_56 : packoffset(c3.z);
    float _22_Stripped_60 : packoffset(c3.w);
    float _22_Stripped_64 : packoffset(c4);
    float _22_Stripped_68 : packoffset(c4.y);
    float _22_Stripped_72 : packoffset(c4.z);
    float _22_Stripped_76 : packoffset(c4.w);
    float _22_Stripped_80 : packoffset(c5);
    float _22_Stripped_84 : packoffset(c5.y);
    float _22_Stripped_88 : packoffset(c5.z);
    float _22_Stripped_92 : packoffset(c5.w);
    float _22_Stripped_96 : packoffset(c6);
    float _22_Stripped_100 : packoffset(c6.y);
    float _22_Stripped_104 : packoffset(c6.z);
    float _22_Stripped_108 : packoffset(c6.w);
    float _22_Stripped_112 : packoffset(c7);
    float _22_Stripped_116 : packoffset(c7.y);
    float _22_Stripped_120 : packoffset(c7.z);
    float _22_Stripped_124 : packoffset(c7.w);
    float _22_Stripped_128 : packoffset(c8);
    float _22_Stripped_132 : packoffset(c8.y);
    float _22_Stripped_136 : packoffset(c8.z);
    float _22_Stripped_140 : packoffset(c8.w);
    float _22_Stripped_144 : packoffset(c9);
    float _22_Stripped_148 : packoffset(c9.y);
    float _22_Stripped_152 : packoffset(c9.z);
    float _22_Stripped_156 : packoffset(c9.w);
    float _22_Stripped_160 : packoffset(c10);
    float _22_Stripped_164 : packoffset(c10.y);
    float _22_Stripped_168 : packoffset(c10.z);
    float _22_Stripped_172 : packoffset(c10.w);
    float _22_Stripped_176 : packoffset(c11);
    float _22_Stripped_180 : packoffset(c11.y);
    float _22_Stripped_184 : packoffset(c11.z);
    float _22_Stripped_188 : packoffset(c11.w);
    float _22_Stripped_192 : packoffset(c12);
    float _22_Stripped_196 : packoffset(c12.y);
    float _22_Stripped_200 : packoffset(c12.z);
    float _22_Stripped_204 : packoffset(c12.w);
    float4 _22_Stripped_208 : packoffset(c13);
    float4 _22_Stripped_224 : packoffset(c14);
    float4 _22_Stripped_240 : packoffset(c15);
    float4 _22_Stripped_256 : packoffset(c16);
    float4 _22_Stripped_272 : packoffset(c17);
    float4 _22_Stripped_288 : packoffset(c18);
    float4 _22_Stripped_304 : packoffset(c19);
    float4 _22_Stripped_320 : packoffset(c20);
    float4 _22_Stripped_336 : packoffset(c21);
    float _22_Stripped_352 : packoffset(c22);
    float _22_Stripped_356 : packoffset(c22.y);
    float _22_Stripped_360 : packoffset(c22.z);
    float _22_Stripped_364 : packoffset(c22.w);
};

cbuffer _23_24 : register(b0, space3)
{
    float _24_Stripped_0 : packoffset(c0);
    float _24_Stripped_4 : packoffset(c0.y);
    float _24_Stripped_8 : packoffset(c0.z);
    float _24_Stripped_12 : packoffset(c0.w);
    float _24_Stripped_16 : packoffset(c1);
    float _24_Stripped_20 : packoffset(c1.y);
    float _24_Stripped_24 : packoffset(c1.z);
    float _24_Stripped_28 : packoffset(c1.w);
    float _24_Stripped_32 : packoffset(c2);
    float _24_Stripped_36 : packoffset(c2.y);
    float _24_Stripped_40 : packoffset(c2.z);
    float _24_Stripped_44 : packoffset(c2.w);
    float4 _24_Stripped_48 : packoffset(c3);
};

cbuffer _25_26 : register(b8, space0)
{
    column_major float4x4 _26_Stripped_0 : packoffset(c0);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _108 = _6;
    uint _113 = asuint(_4.x);
    bool _115 = (_113 & 1073741824u) > 0u;
    float4 _188 = 0.0f.xxxx;
    float3 _189 = 0.0f.xxx;
    if (_115)
    {
        float _121 = float((_113 << 22u) >> 22u);
        float _124 = float((_113 << 12u) >> 22u);
        float _127 = float((_113 << 2u) >> 22u);
        float3 _141 = float3((_121 >= 512.0f) ? (_121 - 1024.0f) : _121, (_124 >= 512.0f) ? (_124 - 1024.0f) : _124, 0.0f) * 0.001956947147846221923828125f;
        float _147 = (1.0f - abs(_141.x)) - abs(_141.y);
        float3 _148 = _141;
        _148.z = _147;
        bool2 _150 = (_147 < 0.0f).xx;
        float2 _158 = (1.0f.xx - abs(_148.yx)) * ((step(0.0f.xx, _148.xy) * 2.0f) - 1.0f.xx);
        float2 _159 = float2(_150.x ? _158.x : _148.xy.x, _150.y ? _158.y : _148.xy.y);
        float3 _161 = normalize(float3(_159.x, _159.y, _148.z));
        float _162 = ((_127 >= 512.0f) ? (_127 - 1024.0f) : _127) * 0.001956947147846221923828125f;
        float3 _165 = _161.yzx - _161.zxy;
        float3 _169 = normalize(_165 - dot(_165, _161).xxx);
        float _174 = (_162 < 0.0f) ? (-1.0f) : 1.0f;
        float _177 = 1.0f - ((_162 * _174) * 2.0f);
        float3 _183 = mul(normalize(float2(_177, _174 * (1.0f - abs(_177)))), float2x3(_169, normalize(cross(_161, _169))));
        float4 _184 = float4(_183.x, _183.y, _183.z, _103.w);
        _184.w = (float((_113 >> 31u) & 1u) * 2.0f) - 1.0f;
        _188 = _184;
        _189 = _161;
    }
    else
    {
        _188 = 0.0f.xxxx;
        _189 = _4;
    }
    bool4 _190 = _115.xxxx;
    float4 _191 = float4(_190.x ? _188.x : _5.x, _190.y ? _188.y : _5.y, _190.z ? _188.z : _5.z, _190.w ? _188.w : _5.w);
    _108.z = 1.0f;
    bool3 _199 = (((asuint(_24_Stripped_40) >> 3u) & 1u) != 0u).xxx;
    float3 _202 = _189 * _22_Stripped_136;
    float3 _204 = _3 + float3(_199.x ? _202.x : 0.0f.xxx.x, _199.y ? _202.y : 0.0f.xxx.y, _199.z ? _202.z : 0.0f.xxx.z);
    float _207 = -_24_Stripped_24;
    float _212 = clamp(_204.z, -100.0f, 100.0f);
    float _216 = abs(abs(_212) / max(cos(radians(_207)), 0.0500000007450580596923828125f));
    float _218 = (_212 >= 0.0f) ? _216 : (-_216);
    float3 _219 = _204;
    _219.z = _218;
    uint _222 = asuint(_24_Stripped_28);
    bool _227 = (_222 & 8u) > 0u;
    float _241 = ((_204.x * float(_227 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _22_Stripped_356, _22_Stripped_356, _218) : smoothstep(-_22_Stripped_352, _22_Stripped_352, _218);
    float4 _332 = 0.0f.xxxx;
    float3 _333 = 0.0f.xxx;
    float3 _334 = 0.0f.xxx;
    [branch]
    if (_222 > 0u)
    {
        float3 _246 = radians(float3(_207, 0.0f, 0.0f));
        float _247 = _246.x;
        float _248 = cos(_247);
        float _249 = sin(_247);
        float _250 = _246.y;
        float _251 = cos(_250);
        float _252 = sin(_250);
        float3x3 _262 = float3x3(float3(_251, 0.0f, -_252), float3(_249 * _252, _248, _249 * _251), float3(_248 * _252, -_249, _248 * _251));
        float3 _263 = mul(_262, _219);
        float3 _264 = mul(_262, _189);
        float3 _265 = _191.xyz;
        float3 _266 = mul(_262, _265);
        bool _267 = (_222 & 1u) > 0u;
        float3 _283 = 0.0f.xxx;
        float3 _284 = 0.0f.xxx;
        float3 _285 = 0.0f.xxx;
        [branch]
        if (_267 || ((_222 & 2u) > 0u))
        {
            float _273 = _267 ? _241 : (1.0f - _241);
            float _274 = _273 * _273;
            float3 _279 = ((3.0f * _274) - (2.0f * (_274 * _273))).xxx;
            _283 = lerp(_265, _266, _279);
            _284 = lerp(_189, _264, _279);
            _285 = lerp(_219, _263, _279);
        }
        else
        {
            _283 = _266;
            _284 = _264;
            _285 = _263;
        }
        float3 _320 = 0.0f.xxx;
        float3 _321 = 0.0f.xxx;
        float3 _322 = 0.0f.xxx;
        [branch]
        if ((_222 & 4u) > 0u)
        {
            bool3 _289 = _227.xxx;
            float3 _291 = radians(float3(_289.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _289.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _289.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _292 = _291.x;
            float _293 = cos(_292);
            float _294 = sin(_292);
            float _295 = _291.y;
            float _296 = cos(_295);
            float _297 = sin(_295);
            float3x3 _307 = float3x3(float3(_296, 0.0f, -_297), float3(_294 * _297, _293, _294 * _296), float3(_293 * _297, -_294, _293 * _296));
            float _309 = _241 * _241;
            float3 _314 = ((3.0f * _309) - (2.0f * (_309 * _241))).xxx;
            _320 = lerp(mul(_307, _285), _285, _314);
            _321 = lerp(mul(_307, _283), _283, _314);
            _322 = lerp(mul(_307, _284), _284, _314);
        }
        else
        {
            _320 = _285;
            _321 = _283;
            _322 = _284;
        }
        float3 _330 = _321 * rsqrt(max(dot(_321, _321), 9.9999999600419720025001879548654e-13f));
        _332 = float4(_330.x, _330.y, _330.z, _191.w);
        _333 = _320;
        _334 = _322 * rsqrt(max(dot(_322, _322), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _332 = _191;
        _333 = _219;
        _334 = _189;
    }
    float3x3 _343 = float3x3(_20_Stripped_0[0].xyz, _20_Stripped_0[1].xyz, _20_Stripped_0[2].xyz);
    float3 _353 = mul(_343, _333) + (float3(_20_Stripped_0[0].w, _20_Stripped_0[1].w, _20_Stripped_0[2].w) - _18_Stripped_704.xyz);
    float3 _362 = mul(_343, float3(1.0f / dot(_20_Stripped_0[0].xyz, _20_Stripped_0[0].xyz), 1.0f / dot(_20_Stripped_0[1].xyz, _20_Stripped_0[1].xyz), 1.0f / dot(_20_Stripped_0[2].xyz, _20_Stripped_0[2].xyz)) * _334);
    float3 _368 = mul(_343, _332.xyz);
    float4 _390 = mul(_26_Stripped_0, float4(_353 + _18_Stripped_704.xyz, 1.0f));
    bool3 _402 = (_20_Stripped_160.x < 1.0f).xxx;
    bool4 _408 = (_20_Stripped_160.y < 1.0f).xxxx;
    float4 _417 = float4(_353 + (_18_Stripped_704.xyz - _18_Stripped_1296.xyz), 1.0f);
    float4 _437 = float4(mul(float3x3(_20_Stripped_96[0].xyz, _20_Stripped_96[1].xyz, _20_Stripped_96[2].xyz), float3(_402.x ? _333.x : _8.xyz.x, _402.y ? _333.y : _8.xyz.y, _402.z ? _333.z : _8.xyz.z)) + (float3(_20_Stripped_96[0].w, _20_Stripped_96[1].w, _20_Stripped_96[2].w) - _18_Stripped_1296.xyz), 1.0f);
    _390.y = -_390.y;
    gl_Position = _390;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
