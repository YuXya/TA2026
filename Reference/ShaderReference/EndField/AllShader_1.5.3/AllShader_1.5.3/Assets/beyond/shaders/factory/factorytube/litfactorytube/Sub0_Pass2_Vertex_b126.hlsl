// Stage: Vertex  Blob: 126  ParamBlob: 106  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;  <Buffer>_Unstructured = one member spanning the whole buffer;

struct anon_Unstructured
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

static float4 _110 = 0.0f.xxxx;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    anon_Unstructured UnityPerDraw_Unstructured[256] : packoffset(c0);
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

cbuffer _26_27 : register(b0, space3)
{
    float _27_Stripped_0 : packoffset(c0);
    float _27_Stripped_4 : packoffset(c0.y);
    float _27_Stripped_8 : packoffset(c0.z);
    float _27_Stripped_12 : packoffset(c0.w);
    float _27_Stripped_16 : packoffset(c1);
    float _27_Stripped_20 : packoffset(c1.y);
    float _27_Stripped_24 : packoffset(c1.z);
    float _27_Stripped_28 : packoffset(c1.w);
    float _27_Stripped_32 : packoffset(c2);
    float _27_Stripped_36 : packoffset(c2.y);
    float _27_Stripped_40 : packoffset(c2.z);
    float _27_Stripped_44 : packoffset(c2.w);
    float4 _27_Stripped_48 : packoffset(c3);
};

cbuffer _28_29 : register(b8, space0)
{
    column_major float4x4 _29_Stripped_0 : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
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
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _115 = _6;
    uint _121 = asuint(_4.x);
    bool _123 = (_121 & 1073741824u) > 0u;
    float4 _196 = 0.0f.xxxx;
    float3 _197 = 0.0f.xxx;
    if (_123)
    {
        float _129 = float((_121 << 22u) >> 22u);
        float _132 = float((_121 << 12u) >> 22u);
        float _135 = float((_121 << 2u) >> 22u);
        float3 _149 = float3((_129 >= 512.0f) ? (_129 - 1024.0f) : _129, (_132 >= 512.0f) ? (_132 - 1024.0f) : _132, 0.0f) * 0.001956947147846221923828125f;
        float _155 = (1.0f - abs(_149.x)) - abs(_149.y);
        float3 _156 = _149;
        _156.z = _155;
        bool2 _158 = (_155 < 0.0f).xx;
        float2 _166 = (1.0f.xx - abs(_156.yx)) * ((step(0.0f.xx, _156.xy) * 2.0f) - 1.0f.xx);
        float2 _167 = float2(_158.x ? _166.x : _156.xy.x, _158.y ? _166.y : _156.xy.y);
        float3 _169 = normalize(float3(_167.x, _167.y, _156.z));
        float _170 = ((_135 >= 512.0f) ? (_135 - 1024.0f) : _135) * 0.001956947147846221923828125f;
        float3 _173 = _169.yzx - _169.zxy;
        float3 _177 = normalize(_173 - dot(_173, _169).xxx);
        float _182 = (_170 < 0.0f) ? (-1.0f) : 1.0f;
        float _185 = 1.0f - ((_170 * _182) * 2.0f);
        float3 _191 = mul(normalize(float2(_185, _182 * (1.0f - abs(_185)))), float2x3(_177, normalize(cross(_169, _177))));
        float4 _192 = float4(_191.x, _191.y, _191.z, _110.w);
        _192.w = (float((_121 >> 31u) & 1u) * 2.0f) - 1.0f;
        _196 = _192;
        _197 = _169;
    }
    else
    {
        _196 = 0.0f.xxxx;
        _197 = _4;
    }
    bool4 _198 = _123.xxxx;
    float4 _199 = float4(_198.x ? _196.x : _5.x, _198.y ? _196.y : _5.y, _198.z ? _196.z : _5.z, _198.w ? _196.w : _5.w);
    _115.z = 1.0f;
    bool3 _207 = (((asuint(_27_Stripped_40) >> 3u) & 1u) != 0u).xxx;
    float3 _210 = _197 * _OutlineToBuildIntensity;
    float3 _212 = _3 + float3(_207.x ? _210.x : 0.0f.xxx.x, _207.y ? _210.y : 0.0f.xxx.y, _207.z ? _210.z : 0.0f.xxx.z);
    float _215 = -_27_Stripped_24;
    float _220 = clamp(_212.z, -100.0f, 100.0f);
    float _224 = abs(abs(_220) / max(cos(radians(_215)), 0.0500000007450580596923828125f));
    float _226 = (_220 >= 0.0f) ? _224 : (-_224);
    float3 _227 = _212;
    _227.z = _226;
    uint _230 = asuint(_27_Stripped_28);
    bool _235 = (_230 & 8u) > 0u;
    float _249 = ((_212.x * float(_235 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _TubeBendInnerTransition, _TubeBendInnerTransition, _226) : smoothstep(-_TubeBendOuterTransition, _TubeBendOuterTransition, _226);
    float4 _340 = 0.0f.xxxx;
    float3 _341 = 0.0f.xxx;
    float3 _342 = 0.0f.xxx;
    [branch]
    if (_230 > 0u)
    {
        float3 _254 = radians(float3(_215, 0.0f, 0.0f));
        float _255 = _254.x;
        float _256 = cos(_255);
        float _257 = sin(_255);
        float _258 = _254.y;
        float _259 = cos(_258);
        float _260 = sin(_258);
        float3x3 _270 = float3x3(float3(_259, 0.0f, -_260), float3(_257 * _260, _256, _257 * _259), float3(_256 * _260, -_257, _256 * _259));
        float3 _271 = mul(_270, _227);
        float3 _272 = mul(_270, _197);
        float3 _273 = _199.xyz;
        float3 _274 = mul(_270, _273);
        bool _275 = (_230 & 1u) > 0u;
        float3 _291 = 0.0f.xxx;
        float3 _292 = 0.0f.xxx;
        float3 _293 = 0.0f.xxx;
        [branch]
        if (_275 || ((_230 & 2u) > 0u))
        {
            float _281 = _275 ? _249 : (1.0f - _249);
            float _282 = _281 * _281;
            float3 _287 = ((3.0f * _282) - (2.0f * (_282 * _281))).xxx;
            _291 = lerp(_273, _274, _287);
            _292 = lerp(_197, _272, _287);
            _293 = lerp(_227, _271, _287);
        }
        else
        {
            _291 = _274;
            _292 = _272;
            _293 = _271;
        }
        float3 _328 = 0.0f.xxx;
        float3 _329 = 0.0f.xxx;
        float3 _330 = 0.0f.xxx;
        [branch]
        if ((_230 & 4u) > 0u)
        {
            bool3 _297 = _235.xxx;
            float3 _299 = radians(float3(_297.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _297.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _297.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _300 = _299.x;
            float _301 = cos(_300);
            float _302 = sin(_300);
            float _303 = _299.y;
            float _304 = cos(_303);
            float _305 = sin(_303);
            float3x3 _315 = float3x3(float3(_304, 0.0f, -_305), float3(_302 * _305, _301, _302 * _304), float3(_301 * _305, -_302, _301 * _304));
            float _317 = _249 * _249;
            float3 _322 = ((3.0f * _317) - (2.0f * (_317 * _249))).xxx;
            _328 = lerp(mul(_315, _293), _293, _322);
            _329 = lerp(mul(_315, _291), _291, _322);
            _330 = lerp(mul(_315, _292), _292, _322);
        }
        else
        {
            _328 = _293;
            _329 = _291;
            _330 = _292;
        }
        float3 _338 = _329 * rsqrt(max(dot(_329, _329), 9.9999999600419720025001879548654e-13f));
        _340 = float4(_338.x, _338.y, _338.z, _199.w);
        _341 = _328;
        _342 = _330 * rsqrt(max(dot(_330, _330), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _340 = _199;
        _341 = _227;
        _342 = _197;
    }
    float3x3 _351 = float3x3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _361 = mul(_351, _341) + (float3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].w) - _20_Stripped_704.xyz);
    float3 _370 = mul(_351, float3(1.0f / dot(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _342);
    float3 _376 = mul(_351, _340.xyz);
    float4 _398 = mul(_29_Stripped_0, float4(_361 + _20_Stripped_704.xyz, 1.0f));
    bool3 _410 = (UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _416 = (UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _425 = float4(_361 + (_20_Stripped_704.xyz - _20_Stripped_1296.xyz), 1.0f);
    float4 _445 = float4(mul(float3x3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[0].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[1].xyz, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_410.x ? _341.x : _8.xyz.x, _410.y ? _341.y : _8.xyz.y, _410.z ? _341.z : _8.xyz.z)) + (float3(UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[0].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[1].w, UnityPerDraw_Unstructured[uint(gl_InstanceIndex)].Stripped_96[2].w) - _20_Stripped_1296.xyz), 1.0f);
    _398.y = -_398.y;
    gl_Position = _398;
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
    return stage_output;
}
