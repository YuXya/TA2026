// Stage: Vertex  Blob: 596  ParamBlob: 910  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _ALPHATEST_ON _FACTORY_VAT_SINGLEBONE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _105 = 0.0f.xxxx;
static float4 _106 = 0.0f.xxxx;

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

cbuffer _22_23 : register(b0, space2)
{
    column_major float4x4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_64 : packoffset(c4);
    float4 _23_Stripped_80 : packoffset(c5);
    column_major float4x4 _23_Stripped_96 : packoffset(c6);
    float4 _23_Stripped_160 : packoffset(c10);
    float4 _23_Stripped_176 : packoffset(c11);
    float4 _23_Stripped_192 : packoffset(c12);
    float4 _23_Stripped_208 : packoffset(c13);
    float4 _23_Stripped_224 : packoffset(c14);
    float4 _23_Stripped_240 : packoffset(c15);
};

cbuffer _28_29 : register(b2, space1)
{
    float _29_Stripped_0 : packoffset(c0);
    float _29_Stripped_4 : packoffset(c0.y);
    float _29_Stripped_8 : packoffset(c0.z);
    float _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    float4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96 : packoffset(c6);
    float4 _29_Stripped_112 : packoffset(c7);
    float4 _29_Stripped_128 : packoffset(c8);
    float4 _29_Stripped_144 : packoffset(c9);
    float4 _29_Stripped_160 : packoffset(c10);
    float _29_Stripped_176 : packoffset(c11);
    float _29_Stripped_180 : packoffset(c11.y);
    float _29_Stripped_184 : packoffset(c11.z);
    float _29_Stripped_188 : packoffset(c11.w);
    float4 _29_Stripped_192 : packoffset(c12);
    float4 _29_Stripped_208 : packoffset(c13);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

Texture2D<float4> _26 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float3 _12;
static float2 _13;
static float3 _19;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float3 _12 : TEXCOORD0;
    float2 _13 : TEXCOORD1;
    float3 _19 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
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
        float4 _187 = float4(_186.x, _186.y, _186.z, _106.w);
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
    float4 _312 = 0.0f.xxxx;
    float3 _313 = 0.0f.xxx;
    float3 _314 = 0.0f.xxx;
    do
    {
        float4 _200 = float4(_3, 1.0f);
        uint _203 = asuint(_23_Stripped_64.w);
        uint _204 = _203 & 4294967247u;
        if (((_203 & 32u) == 0u) || (_204 == 0u))
        {
            _312 = _194;
            _313 = _3;
            _314 = _192;
            break;
        }
        uint4 _217 = (asuint(_23_Stripped_80.x) + 3u).xxxx + (_10 * uint4(3u, 3u, 3u, 3u));
        uint _218 = _217.x;
        uint _221 = _218 + 1u;
        uint _224 = _218 + 2u;
        float4 _252 = 0.0f.xxxx;
        float4 _253 = 0.0f.xxxx;
        float4 _254 = 0.0f.xxxx;
        if (_204 >= 2u)
        {
            uint _233 = _217.y;
            _252 = (_VertexSkinMatrices.Load<float4>(_224 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_233 + 2u) * 16 + 0) * _9.y);
            _253 = (_VertexSkinMatrices.Load<float4>(_221 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_233 + 1u) * 16 + 0) * _9.y);
            _254 = (_VertexSkinMatrices.Load<float4>(_218 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_233 * 16 + 0) * _9.y);
        }
        else
        {
            _252 = _VertexSkinMatrices.Load<float4>(_224 * 16 + 0);
            _253 = _VertexSkinMatrices.Load<float4>(_221 * 16 + 0);
            _254 = _VertexSkinMatrices.Load<float4>(_218 * 16 + 0);
        }
        float4 _292 = 0.0f.xxxx;
        float4 _293 = 0.0f.xxxx;
        float4 _294 = 0.0f.xxxx;
        if (_204 >= 4u)
        {
            uint _258 = _217.z;
            uint _264 = _217.w;
            _292 = _252 + ((_VertexSkinMatrices.Load<float4>((_258 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_264 + 2u) * 16 + 0) * _9.w));
            _293 = _253 + ((_VertexSkinMatrices.Load<float4>((_258 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_264 + 1u) * 16 + 0) * _9.w));
            _294 = _254 + ((_VertexSkinMatrices.Load<float4>(_258 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _9.w));
        }
        else
        {
            _292 = _252;
            _293 = _253;
            _294 = _254;
        }
        float3 _306 = _194.xyz;
        float3 _310 = float3(dot(_294.xyz, _306), dot(_293.xyz, _306), dot(_292.xyz, _306));
        _312 = float4(_310.x, _310.y, _310.z, _194.w);
        _313 = float3(dot(_294, _200), dot(_293, _200), dot(_292, _200));
        _314 = float3(dot(_294.xyz, _192), dot(_293.xyz, _192), dot(_292.xyz, _192));
        break;
    } while(false);
    float _326 = 0.0f;
    bool _327 = false;
    float4 _422 = 0.0f.xxxx;
    float3 _423 = 0.0f.xxx;
    float3 _424 = 0.0f.xxx;
    do
    {
        _326 = (_8.x * 127.0f) + 0.100000001490116119384765625f;
        _327 = _326 < 0.0f;
        if (_327)
        {
            _422 = _312;
            _423 = _314;
            _424 = _313;
            break;
        }
        float _332 = 1.0f / _29_Stripped_208.x;
        float _336 = 1.0f - ((_23_Stripped_240.z + 0.5f) / _29_Stripped_208.y);
        float _337 = floor(_326) * 2.0f;
        float4 _347 = _26.SampleLevel(sampler_LinearClamp, float2((_337 + 1.5f) * _332, _336), 0.0f);
        float _348 = _347.w;
        float4 _349 = normalize(_26.SampleLevel(sampler_LinearClamp, float2((_337 + 0.5f) * _332, _336), 0.0f));
        float _350 = _349.x;
        float _351 = _349.y;
        float _352 = _349.z;
        float _353 = _349.w;
        float _354 = _350 * _350;
        float _355 = _351 * _351;
        float _356 = _352 * _352;
        float _357 = _350 * _351;
        float _358 = _350 * _352;
        float _359 = _351 * _352;
        float _360 = _353 * _350;
        float _361 = _353 * _351;
        float _362 = _353 * _352;
        float4 _374 = float4(_348 * (1.0f - (2.0f * (_355 + _356))), _348 * (2.0f * (_357 - _362)), _348 * (2.0f * (_358 + _361)), _347.x);
        float4 _386 = float4(_348 * (2.0f * (_357 + _362)), _348 * (1.0f - (2.0f * (_354 + _356))), _348 * (2.0f * (_359 - _360)), _347.y);
        float4 _398 = float4(_348 * (2.0f * (_358 - _361)), _348 * (2.0f * (_359 + _360)), _348 * (1.0f - (2.0f * (_354 + _355))), _347.z);
        float4 _402 = float4(_313, 1.0f);
        float3 _407 = _374.xyz;
        float3 _409 = _386.xyz;
        float3 _411 = _398.xyz;
        float3 _420 = normalize(float3(dot(_407, _312.xyz), dot(_409, _312.xyz), dot(_411, _312.xyz)));
        _422 = float4(_420.x, _420.y, _420.z, _312.w);
        _423 = normalize(float3(dot(_407, _314), dot(_409, _314), dot(_411, _314)));
        _424 = float3(dot(_374, _402), dot(_386, _402), dot(_398, _402));
        break;
    } while(false);
    float3 _510 = 0.0f.xxx;
    do
    {
        if (_327)
        {
            _510 = _313;
            break;
        }
        float _435 = 1.0f / _29_Stripped_208.x;
        float _439 = 1.0f - ((_23_Stripped_240.w + 0.5f) / _29_Stripped_208.y);
        float _440 = floor(_326) * 2.0f;
        float4 _450 = _26.SampleLevel(sampler_LinearClamp, float2((_440 + 1.5f) * _435, _439), 0.0f);
        float _451 = _450.w;
        float4 _452 = normalize(_26.SampleLevel(sampler_LinearClamp, float2((_440 + 0.5f) * _435, _439), 0.0f));
        float _453 = _452.x;
        float _454 = _452.y;
        float _455 = _452.z;
        float _456 = _452.w;
        float _457 = _453 * _453;
        float _458 = _454 * _454;
        float _459 = _455 * _455;
        float _460 = _453 * _454;
        float _461 = _453 * _455;
        float _462 = _454 * _455;
        float _463 = _456 * _453;
        float _464 = _456 * _454;
        float _465 = _456 * _455;
        float4 _505 = float4(_313, 1.0f);
        _510 = float3(dot(float4(_451 * (1.0f - (2.0f * (_458 + _459))), _451 * (2.0f * (_460 - _465)), _451 * (2.0f * (_461 + _464)), _450.x), _505), dot(float4(_451 * (2.0f * (_460 + _465)), _451 * (1.0f - (2.0f * (_457 + _459))), _451 * (2.0f * (_462 - _463)), _450.y), _505), dot(float4(_451 * (2.0f * (_461 - _464)), _451 * (2.0f * (_462 + _463)), _451 * (1.0f - (2.0f * (_457 + _458))), _450.z), _505));
        break;
    } while(false);
    float3x3 _519 = float3x3(_23_Stripped_0[0].xyz, _23_Stripped_0[1].xyz, _23_Stripped_0[2].xyz);
    float3 _529 = mul(_519, _424) + (float3(_23_Stripped_0[0].w, _23_Stripped_0[1].w, _23_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _538 = mul(_519, float3(1.0f / dot(_23_Stripped_0[0].xyz, _23_Stripped_0[0].xyz), 1.0f / dot(_23_Stripped_0[1].xyz, _23_Stripped_0[1].xyz), 1.0f / dot(_23_Stripped_0[2].xyz, _23_Stripped_0[2].xyz)) * _423);
    float3 _544 = mul(_519, _422.xyz);
    float3 _559 = _529 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _572 = mul(_ShadowpassVP, float4(_559, 1.0f));
    float4 _604 = float4(mul(float3x3(_23_Stripped_96[0].xyz, _23_Stripped_96[1].xyz, _23_Stripped_96[2].xyz), float3(_510.x, _510.y, _510.z)) + (float3(_23_Stripped_96[0].w, _23_Stripped_96[1].w, _23_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _572.y = -_572.y;
    gl_Position = _572;
    _12 = _559;
    _13 = float2(_6.xy);
    _19 = _424;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._19 = _19;
    return stage_output;
}
