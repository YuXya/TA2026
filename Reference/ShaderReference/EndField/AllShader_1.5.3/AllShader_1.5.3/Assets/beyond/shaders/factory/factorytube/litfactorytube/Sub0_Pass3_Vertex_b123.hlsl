// Stage: Vertex  Blob: 123  ParamBlob: 109  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _98 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
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

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
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
    float4 _103 = _6;
    uint _108 = asuint(_4.x);
    bool _110 = (_108 & 1073741824u) > 0u;
    float4 _183 = 0.0f.xxxx;
    float3 _184 = 0.0f.xxx;
    if (_110)
    {
        float _116 = float((_108 << 22u) >> 22u);
        float _119 = float((_108 << 12u) >> 22u);
        float _122 = float((_108 << 2u) >> 22u);
        float3 _136 = float3((_116 >= 512.0f) ? (_116 - 1024.0f) : _116, (_119 >= 512.0f) ? (_119 - 1024.0f) : _119, 0.0f) * 0.001956947147846221923828125f;
        float _142 = (1.0f - abs(_136.x)) - abs(_136.y);
        float3 _143 = _136;
        _143.z = _142;
        bool2 _145 = (_142 < 0.0f).xx;
        float2 _153 = (1.0f.xx - abs(_143.yx)) * ((step(0.0f.xx, _143.xy) * 2.0f) - 1.0f.xx);
        float2 _154 = float2(_145.x ? _153.x : _143.xy.x, _145.y ? _153.y : _143.xy.y);
        float3 _156 = normalize(float3(_154.x, _154.y, _143.z));
        float _157 = ((_122 >= 512.0f) ? (_122 - 1024.0f) : _122) * 0.001956947147846221923828125f;
        float3 _160 = _156.yzx - _156.zxy;
        float3 _164 = normalize(_160 - dot(_160, _156).xxx);
        float _169 = (_157 < 0.0f) ? (-1.0f) : 1.0f;
        float _172 = 1.0f - ((_157 * _169) * 2.0f);
        float3 _178 = mul(normalize(float2(_172, _169 * (1.0f - abs(_172)))), float2x3(_164, normalize(cross(_156, _164))));
        float4 _179 = float4(_178.x, _178.y, _178.z, _98.w);
        _179.w = (float((_108 >> 31u) & 1u) * 2.0f) - 1.0f;
        _183 = _179;
        _184 = _156;
    }
    else
    {
        _183 = 0.0f.xxxx;
        _184 = _4;
    }
    bool4 _185 = _110.xxxx;
    float4 _186 = float4(_185.x ? _183.x : _5.x, _185.y ? _183.y : _5.y, _185.z ? _183.z : _5.z, _185.w ? _183.w : _5.w);
    _103.z = 1.0f;
    bool3 _194 = (((asuint(_unity_Float4x5_Param3.y) >> 3u) & 1u) != 0u).xxx;
    float3 _197 = _184 * _OutlineToBuildIntensity;
    float3 _199 = _3 + float3(_194.x ? _197.x : 0.0f.xxx.x, _194.y ? _197.y : 0.0f.xxx.y, _194.z ? _197.z : 0.0f.xxx.z);
    float _202 = -_unity_Float4x5_Param1.z;
    float _207 = clamp(_199.z, -100.0f, 100.0f);
    float _211 = abs(abs(_207) / max(cos(radians(_202)), 0.0500000007450580596923828125f));
    float _213 = (_207 >= 0.0f) ? _211 : (-_211);
    float3 _214 = _199;
    _214.z = _213;
    uint _217 = asuint(_unity_Float4x5_Param1.w);
    bool _222 = (_217 & 8u) > 0u;
    float _236 = ((_199.x * float(_222 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _TubeBendInnerTransition, _TubeBendInnerTransition, _213) : smoothstep(-_TubeBendOuterTransition, _TubeBendOuterTransition, _213);
    float4 _327 = 0.0f.xxxx;
    float3 _328 = 0.0f.xxx;
    float3 _329 = 0.0f.xxx;
    [branch]
    if (_217 > 0u)
    {
        float3 _241 = radians(float3(_202, 0.0f, 0.0f));
        float _242 = _241.x;
        float _243 = cos(_242);
        float _244 = sin(_242);
        float _245 = _241.y;
        float _246 = cos(_245);
        float _247 = sin(_245);
        float3x3 _257 = float3x3(float3(_246, 0.0f, -_247), float3(_244 * _247, _243, _244 * _246), float3(_243 * _247, -_244, _243 * _246));
        float3 _258 = mul(_257, _214);
        float3 _259 = mul(_257, _184);
        float3 _260 = _186.xyz;
        float3 _261 = mul(_257, _260);
        bool _262 = (_217 & 1u) > 0u;
        float3 _278 = 0.0f.xxx;
        float3 _279 = 0.0f.xxx;
        float3 _280 = 0.0f.xxx;
        [branch]
        if (_262 || ((_217 & 2u) > 0u))
        {
            float _268 = _262 ? _236 : (1.0f - _236);
            float _269 = _268 * _268;
            float3 _274 = ((3.0f * _269) - (2.0f * (_269 * _268))).xxx;
            _278 = lerp(_260, _261, _274);
            _279 = lerp(_184, _259, _274);
            _280 = lerp(_214, _258, _274);
        }
        else
        {
            _278 = _261;
            _279 = _259;
            _280 = _258;
        }
        float3 _315 = 0.0f.xxx;
        float3 _316 = 0.0f.xxx;
        float3 _317 = 0.0f.xxx;
        [branch]
        if ((_217 & 4u) > 0u)
        {
            bool3 _284 = _222.xxx;
            float3 _286 = radians(float3(_284.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _284.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _284.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _287 = _286.x;
            float _288 = cos(_287);
            float _289 = sin(_287);
            float _290 = _286.y;
            float _291 = cos(_290);
            float _292 = sin(_290);
            float3x3 _302 = float3x3(float3(_291, 0.0f, -_292), float3(_289 * _292, _288, _289 * _291), float3(_288 * _292, -_289, _288 * _291));
            float _304 = _236 * _236;
            float3 _309 = ((3.0f * _304) - (2.0f * (_304 * _236))).xxx;
            _315 = lerp(mul(_302, _280), _280, _309);
            _316 = lerp(mul(_302, _278), _278, _309);
            _317 = lerp(mul(_302, _279), _279, _309);
        }
        else
        {
            _315 = _280;
            _316 = _278;
            _317 = _279;
        }
        float3 _325 = _316 * rsqrt(max(dot(_316, _316), 9.9999999600419720025001879548654e-13f));
        _327 = float4(_325.x, _325.y, _325.z, _186.w);
        _328 = _315;
        _329 = _317 * rsqrt(max(dot(_317, _317), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _327 = _186;
        _328 = _214;
        _329 = _184;
    }
    float3x3 _338 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _348 = mul(_338, _328) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _357 = mul(_338, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _329);
    float3 _363 = mul(_338, _327.xyz);
    float4 _385 = mul(_ShadowpassVP, float4(_348 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _397 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _403 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _412 = float4(_348 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _432 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_397.x ? _328.x : _8.xyz.x, _397.y ? _328.y : _8.xyz.y, _397.z ? _328.z : _8.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _385.y = -_385.y;
    gl_Position = _385;
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
