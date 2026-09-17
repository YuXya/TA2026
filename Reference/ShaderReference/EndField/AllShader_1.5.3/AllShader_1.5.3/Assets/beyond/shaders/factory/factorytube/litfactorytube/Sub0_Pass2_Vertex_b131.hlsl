// Stage: Vertex  Blob: 131  ParamBlob: 111  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
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

static float4 _105 = 0.0f.xxxx;

cbuffer _19_20 : register(b13, space0)
{
    column_major float4x4 _20_Stripped_0 : packoffset(c0);
    column_major float4x4 _20_Stripped_64 : packoffset(c4);
    column_major float4x4 _20_Stripped_128 : packoffset(c8);
    column_major float4x4 _20_Stripped_192 : packoffset(c12);
    column_major float4x4 _20_Stripped_256 : packoffset(c16);
    column_major float4x4 _20_Stripped_320 : packoffset(c20);
    column_major float4x4 _20_Stripped_384 : packoffset(c24);
    column_major float4x4 _20_Stripped_448 : packoffset(c28);
    column_major float4x4 _20_Stripped_512 : packoffset(c32);
    column_major float4x4 _20_Stripped_576 : packoffset(c36);
    column_major float4x4 _20_Stripped_640 : packoffset(c40);
    float4 _20_Stripped_704 : packoffset(c44);
    column_major float4x4 _20_Stripped_720 : packoffset(c45);
    column_major float4x4 _20_Stripped_784 : packoffset(c49);
    column_major float4x4 _20_Stripped_848 : packoffset(c53);
    column_major float4x4 _20_Stripped_912 : packoffset(c57);
    column_major float4x4 _20_Stripped_976 : packoffset(c61);
    column_major float4x4 _20_Stripped_1040 : packoffset(c65);
    column_major float4x4 _20_Stripped_1104 : packoffset(c69);
    column_major float4x4 _20_Stripped_1168 : packoffset(c73);
    column_major float4x4 _20_Stripped_1232 : packoffset(c77);
    float4 _20_Stripped_1296 : packoffset(c81);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Roughness : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _UseCustomRefractTex : packoffset(c1.z);
    float _RefractTexIntensity : packoffset(c1.w);
    float _RefractRatio : packoffset(c2);
    float _Thickness : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _DitherColorStrength : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _DistanceScalePow : packoffset(c6.y);
    float _UVSpeed : packoffset(c6.z);
    float _RotateAngle : packoffset(c6.w);
    float _StripeWidth : packoffset(c7);
    float _StripeFeather : packoffset(c7.y);
    float _StripeScale : packoffset(c7.z);
    float _StripeAlpha : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float _OutlineToBuildIntensity : packoffset(c8.z);
    float _EnableNoiseGradient : packoffset(c8.w);
    float _NoiseGradientPow : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _StripeColor : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _PreSelectColor : packoffset(c18);
    float4 _BPToBuildColor : packoffset(c19);
    float4 _RefractTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _TubeBendOuterTransition : packoffset(c22);
    float _TubeBendInnerTransition : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
};

cbuffer _26_27 : register(b8, space0)
{
    column_major float4x4 _27_Stripped_0 : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static uint _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    nointerpolation uint _18 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _110 = _6;
    uint _116 = asuint(_4.x);
    bool _118 = (_116 & 1073741824u) > 0u;
    float4 _191 = 0.0f.xxxx;
    float3 _192 = 0.0f.xxx;
    if (_118)
    {
        float _124 = float((_116 << 22u) >> 22u);
        float _127 = float((_116 << 12u) >> 22u);
        float _130 = float((_116 << 2u) >> 22u);
        float3 _144 = float3((_124 >= 512.0f) ? (_124 - 1024.0f) : _124, (_127 >= 512.0f) ? (_127 - 1024.0f) : _127, 0.0f) * 0.001956947147846221923828125f;
        float _150 = (1.0f - abs(_144.x)) - abs(_144.y);
        float3 _151 = _144;
        _151.z = _150;
        bool2 _153 = (_150 < 0.0f).xx;
        float2 _161 = (1.0f.xx - abs(_151.yx)) * ((step(0.0f.xx, _151.xy) * 2.0f) - 1.0f.xx);
        float2 _162 = float2(_153.x ? _161.x : _151.xy.x, _153.y ? _161.y : _151.xy.y);
        float3 _164 = normalize(float3(_162.x, _162.y, _151.z));
        float _165 = ((_130 >= 512.0f) ? (_130 - 1024.0f) : _130) * 0.001956947147846221923828125f;
        float3 _168 = _164.yzx - _164.zxy;
        float3 _172 = normalize(_168 - dot(_168, _164).xxx);
        float _177 = (_165 < 0.0f) ? (-1.0f) : 1.0f;
        float _180 = 1.0f - ((_165 * _177) * 2.0f);
        float3 _186 = mul(normalize(float2(_180, _177 * (1.0f - abs(_180)))), float2x3(_172, normalize(cross(_164, _172))));
        float4 _187 = float4(_186.x, _186.y, _186.z, _105.w);
        _187.w = (float((_116 >> 31u) & 1u) * 2.0f) - 1.0f;
        _191 = _187;
        _192 = _164;
    }
    else
    {
        _191 = 0.0f.xxxx;
        _192 = _4;
    }
    bool4 _193 = _118.xxxx;
    float4 _194 = float4(_193.x ? _191.x : _5.x, _193.y ? _191.y : _5.y, _193.z ? _191.z : _5.z, _193.w ? _191.w : _5.w);
    _110.z = 1.0f;
    bool3 _202 = (((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.y) >> 3u) & 1u) != 0u).xxx;
    float3 _205 = _192 * _OutlineToBuildIntensity;
    float3 _207 = _3 + float3(_202.x ? _205.x : 0.0f.xxx.x, _202.y ? _205.y : 0.0f.xxx.y, _202.z ? _205.z : 0.0f.xxx.z);
    float _210 = -_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.z;
    float _215 = clamp(_207.z, -100.0f, 100.0f);
    float _219 = abs(abs(_215) / max(cos(radians(_210)), 0.0500000007450580596923828125f));
    float _221 = (_215 >= 0.0f) ? _219 : (-_219);
    float3 _222 = _207;
    _222.z = _221;
    uint _225 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.w);
    bool _230 = (_225 & 8u) > 0u;
    float _244 = ((_207.x * float(_230 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _TubeBendInnerTransition, _TubeBendInnerTransition, _221) : smoothstep(-_TubeBendOuterTransition, _TubeBendOuterTransition, _221);
    float4 _335 = 0.0f.xxxx;
    float3 _336 = 0.0f.xxx;
    float3 _337 = 0.0f.xxx;
    [branch]
    if (_225 > 0u)
    {
        float3 _249 = radians(float3(_210, 0.0f, 0.0f));
        float _250 = _249.x;
        float _251 = cos(_250);
        float _252 = sin(_250);
        float _253 = _249.y;
        float _254 = cos(_253);
        float _255 = sin(_253);
        float3x3 _265 = float3x3(float3(_254, 0.0f, -_255), float3(_252 * _255, _251, _252 * _254), float3(_251 * _255, -_252, _251 * _254));
        float3 _266 = mul(_265, _222);
        float3 _267 = mul(_265, _192);
        float3 _268 = _194.xyz;
        float3 _269 = mul(_265, _268);
        bool _270 = (_225 & 1u) > 0u;
        float3 _286 = 0.0f.xxx;
        float3 _287 = 0.0f.xxx;
        float3 _288 = 0.0f.xxx;
        [branch]
        if (_270 || ((_225 & 2u) > 0u))
        {
            float _276 = _270 ? _244 : (1.0f - _244);
            float _277 = _276 * _276;
            float3 _282 = ((3.0f * _277) - (2.0f * (_277 * _276))).xxx;
            _286 = lerp(_268, _269, _282);
            _287 = lerp(_192, _267, _282);
            _288 = lerp(_222, _266, _282);
        }
        else
        {
            _286 = _269;
            _287 = _267;
            _288 = _266;
        }
        float3 _323 = 0.0f.xxx;
        float3 _324 = 0.0f.xxx;
        float3 _325 = 0.0f.xxx;
        [branch]
        if ((_225 & 4u) > 0u)
        {
            bool3 _292 = _230.xxx;
            float3 _294 = radians(float3(_292.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _292.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _292.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _295 = _294.x;
            float _296 = cos(_295);
            float _297 = sin(_295);
            float _298 = _294.y;
            float _299 = cos(_298);
            float _300 = sin(_298);
            float3x3 _310 = float3x3(float3(_299, 0.0f, -_300), float3(_297 * _300, _296, _297 * _299), float3(_296 * _300, -_297, _296 * _299));
            float _312 = _244 * _244;
            float3 _317 = ((3.0f * _312) - (2.0f * (_312 * _244))).xxx;
            _323 = lerp(mul(_310, _288), _288, _317);
            _324 = lerp(mul(_310, _286), _286, _317);
            _325 = lerp(mul(_310, _287), _287, _317);
        }
        else
        {
            _323 = _288;
            _324 = _286;
            _325 = _287;
        }
        float3 _333 = _324 * rsqrt(max(dot(_324, _324), 9.9999999600419720025001879548654e-13f));
        _335 = float4(_333.x, _333.y, _333.z, _194.w);
        _336 = _323;
        _337 = _325 * rsqrt(max(dot(_325, _325), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _335 = _194;
        _336 = _222;
        _337 = _192;
    }
    float3x3 _346 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _356 = mul(_346, _336) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _20_Stripped_704.xyz);
    float3 _365 = mul(_346, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _337);
    float3 _371 = mul(_346, _335.xyz);
    float4 _393 = mul(_27_Stripped_0, float4(_356 + _20_Stripped_704.xyz, 1.0f));
    bool3 _405 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _411 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _420 = float4(_356 + (_20_Stripped_704.xyz - _20_Stripped_1296.xyz), 1.0f);
    float4 _440 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_405.x ? _336.x : _8.xyz.x, _405.y ? _336.y : _8.xyz.y, _405.z ? _336.z : _8.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _20_Stripped_1296.xyz), 1.0f);
    _393.y = -_393.y;
    gl_Position = _393;
    _18 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._18 = _18;
    return stage_output;
}
