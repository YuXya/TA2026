// Stage: Vertex  Blob: 587  ParamBlob: 904  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _ALPHATEST_ON _FACTORY_VAT_TWOBONES
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _106 = 0.0f.xxxx;
static float4 _107 = 0.0f.xxxx;

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
static float2 _13;

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
    float2 _13 : TEXCOORD1;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _117 = asuint(_4.x);
    bool _119 = (_117 & 1073741824u) > 0u;
    float4 _192 = 0.0f.xxxx;
    float3 _193 = 0.0f.xxx;
    if (_119)
    {
        float _125 = float((_117 << 22u) >> 22u);
        float _128 = float((_117 << 12u) >> 22u);
        float _131 = float((_117 << 2u) >> 22u);
        float3 _145 = float3((_125 >= 512.0f) ? (_125 - 1024.0f) : _125, (_128 >= 512.0f) ? (_128 - 1024.0f) : _128, 0.0f) * 0.001956947147846221923828125f;
        float _151 = (1.0f - abs(_145.x)) - abs(_145.y);
        float3 _152 = _145;
        _152.z = _151;
        bool2 _154 = (_151 < 0.0f).xx;
        float2 _162 = (1.0f.xx - abs(_152.yx)) * ((step(0.0f.xx, _152.xy) * 2.0f) - 1.0f.xx);
        float2 _163 = float2(_154.x ? _162.x : _152.xy.x, _154.y ? _162.y : _152.xy.y);
        float3 _165 = normalize(float3(_163.x, _163.y, _152.z));
        float _166 = ((_131 >= 512.0f) ? (_131 - 1024.0f) : _131) * 0.001956947147846221923828125f;
        float3 _169 = _165.yzx - _165.zxy;
        float3 _173 = normalize(_169 - dot(_169, _165).xxx);
        float _178 = (_166 < 0.0f) ? (-1.0f) : 1.0f;
        float _181 = 1.0f - ((_166 * _178) * 2.0f);
        float3 _187 = mul(normalize(float2(_181, _178 * (1.0f - abs(_181)))), float2x3(_173, normalize(cross(_165, _173))));
        float4 _188 = float4(_187.x, _187.y, _187.z, _107.w);
        _188.w = (float((_117 >> 31u) & 1u) * 2.0f) - 1.0f;
        _192 = _188;
        _193 = _165;
    }
    else
    {
        _192 = 0.0f.xxxx;
        _193 = _4;
    }
    bool4 _194 = _119.xxxx;
    float4 _195 = float4(_194.x ? _192.x : _5.x, _194.y ? _192.y : _5.y, _194.z ? _192.z : _5.z, _194.w ? _192.w : _5.w);
    float4 _313 = 0.0f.xxxx;
    float3 _314 = 0.0f.xxx;
    float3 _315 = 0.0f.xxx;
    do
    {
        float4 _201 = float4(_3, 1.0f);
        uint _204 = asuint(_23_Stripped_64.w);
        uint _205 = _204 & 4294967247u;
        if (((_204 & 32u) == 0u) || (_205 == 0u))
        {
            _313 = _195;
            _314 = _3;
            _315 = _193;
            break;
        }
        uint4 _218 = (asuint(_23_Stripped_80.x) + 3u).xxxx + (_10 * uint4(3u, 3u, 3u, 3u));
        uint _219 = _218.x;
        uint _222 = _219 + 1u;
        uint _225 = _219 + 2u;
        float4 _253 = 0.0f.xxxx;
        float4 _254 = 0.0f.xxxx;
        float4 _255 = 0.0f.xxxx;
        if (_205 >= 2u)
        {
            uint _234 = _218.y;
            _253 = (_VertexSkinMatrices.Load<float4>(_225 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_234 + 2u) * 16 + 0) * _9.y);
            _254 = (_VertexSkinMatrices.Load<float4>(_222 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_234 + 1u) * 16 + 0) * _9.y);
            _255 = (_VertexSkinMatrices.Load<float4>(_219 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_234 * 16 + 0) * _9.y);
        }
        else
        {
            _253 = _VertexSkinMatrices.Load<float4>(_225 * 16 + 0);
            _254 = _VertexSkinMatrices.Load<float4>(_222 * 16 + 0);
            _255 = _VertexSkinMatrices.Load<float4>(_219 * 16 + 0);
        }
        float4 _293 = 0.0f.xxxx;
        float4 _294 = 0.0f.xxxx;
        float4 _295 = 0.0f.xxxx;
        if (_205 >= 4u)
        {
            uint _259 = _218.z;
            uint _265 = _218.w;
            _293 = _253 + ((_VertexSkinMatrices.Load<float4>((_259 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_265 + 2u) * 16 + 0) * _9.w));
            _294 = _254 + ((_VertexSkinMatrices.Load<float4>((_259 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_265 + 1u) * 16 + 0) * _9.w));
            _295 = _255 + ((_VertexSkinMatrices.Load<float4>(_259 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_265 * 16 + 0) * _9.w));
        }
        else
        {
            _293 = _253;
            _294 = _254;
            _295 = _255;
        }
        float3 _307 = _195.xyz;
        float3 _311 = float3(dot(_295.xyz, _307), dot(_294.xyz, _307), dot(_293.xyz, _307));
        _313 = float4(_311.x, _311.y, _311.z, _195.w);
        _314 = float3(dot(_295, _201), dot(_294, _201), dot(_293, _201));
        _315 = float3(dot(_295.xyz, _193), dot(_294.xyz, _193), dot(_293.xyz, _193));
        break;
    } while(false);
    float _327 = 0.0f;
    bool _328 = false;
    float4 _510 = 0.0f.xxxx;
    float3 _511 = 0.0f.xxx;
    float3 _512 = 0.0f.xxx;
    do
    {
        _327 = (_8.x * 127.0f) + 0.100000001490116119384765625f;
        _328 = _327 < 0.0f;
        if (_328)
        {
            _510 = _313;
            _511 = _315;
            _512 = _314;
            break;
        }
        float _338 = floor((_8.z * 127.0f) + 0.100000001490116119384765625f);
        float _340 = 1.0f / _29_Stripped_208.x;
        float _344 = 1.0f - ((_23_Stripped_240.z + 0.5f) / _29_Stripped_208.y);
        float _348 = floor(_327) * 2.0f;
        float4 _358 = _26.SampleLevel(sampler_LinearClamp, float2((_348 + 1.5f) * _340, _344), 0.0f);
        float _359 = _358.w;
        float4 _360 = normalize(_26.SampleLevel(sampler_LinearClamp, float2((_348 + 0.5f) * _340, _344), 0.0f));
        float _361 = _360.x;
        float _362 = _360.y;
        float _363 = _360.z;
        float _364 = _360.w;
        float _365 = _361 * _361;
        float _366 = _362 * _362;
        float _367 = _363 * _363;
        float _368 = _361 * _362;
        float _369 = _361 * _363;
        float _370 = _362 * _363;
        float _371 = _364 * _361;
        float _372 = _364 * _362;
        float _373 = _364 * _363;
        float4 _385 = float4(_359 * (1.0f - (2.0f * (_366 + _367))), _359 * (2.0f * (_368 - _373)), _359 * (2.0f * (_369 + _372)), _358.x);
        float4 _397 = float4(_359 * (2.0f * (_368 + _373)), _359 * (1.0f - (2.0f * (_365 + _367))), _359 * (2.0f * (_370 - _371)), _358.y);
        float4 _409 = float4(_359 * (2.0f * (_369 - _372)), _359 * (2.0f * (_370 + _371)), _359 * (1.0f - (2.0f * (_365 + _366))), _358.z);
        float4 _484 = 0.0f.xxxx;
        float4 _485 = 0.0f.xxxx;
        float4 _486 = 0.0f.xxxx;
        if ((_338 >= 0.0f) && (_8.y > 0.001000000047497451305389404296875f))
        {
            float _412 = _338 * 2.0f;
            float4 _422 = _26.SampleLevel(sampler_LinearClamp, float2((_412 + 1.5f) * _340, _344), 0.0f);
            float _423 = _422.w;
            float4 _424 = normalize(_26.SampleLevel(sampler_LinearClamp, float2((_412 + 0.5f) * _340, _344), 0.0f));
            float _425 = _424.x;
            float _426 = _424.y;
            float _427 = _424.z;
            float _428 = _424.w;
            float _429 = _425 * _425;
            float _430 = _426 * _426;
            float _431 = _427 * _427;
            float _432 = _425 * _426;
            float _433 = _425 * _427;
            float _434 = _426 * _427;
            float _435 = _428 * _425;
            float _436 = _428 * _426;
            float _437 = _428 * _427;
            float _474 = 1.0f - _8.y;
            _484 = (_385 * _474) + (float4(_423 * (1.0f - (2.0f * (_430 + _431))), _423 * (2.0f * (_432 - _437)), _423 * (2.0f * (_433 + _436)), _422.x) * _8.y);
            _485 = (_397 * _474) + (float4(_423 * (2.0f * (_432 + _437)), _423 * (1.0f - (2.0f * (_429 + _431))), _423 * (2.0f * (_434 - _435)), _422.y) * _8.y);
            _486 = (_409 * _474) + (float4(_423 * (2.0f * (_433 - _436)), _423 * (2.0f * (_434 + _435)), _423 * (1.0f - (2.0f * (_429 + _430))), _422.z) * _8.y);
        }
        else
        {
            _484 = _385;
            _485 = _397;
            _486 = _409;
        }
        float4 _490 = float4(_314, 1.0f);
        float3 _508 = normalize(float3(dot(_484.xyz, _313.xyz), dot(_485.xyz, _313.xyz), dot(_486.xyz, _313.xyz)));
        _510 = float4(_508.x, _508.y, _508.z, _313.w);
        _511 = normalize(float3(dot(_484.xyz, _315), dot(_485.xyz, _315), dot(_486.xyz, _315)));
        _512 = float3(dot(_484, _490), dot(_485, _490), dot(_486, _490));
        break;
    } while(false);
    float3 _685 = 0.0f.xxx;
    do
    {
        if (_328)
        {
            _685 = _314;
            break;
        }
        float _528 = floor((_8.z * 127.0f) + 0.100000001490116119384765625f);
        float _530 = 1.0f / _29_Stripped_208.x;
        float _534 = 1.0f - ((_23_Stripped_240.w + 0.5f) / _29_Stripped_208.y);
        float _538 = floor(_327) * 2.0f;
        float4 _548 = _26.SampleLevel(sampler_LinearClamp, float2((_538 + 1.5f) * _530, _534), 0.0f);
        float _549 = _548.w;
        float4 _550 = normalize(_26.SampleLevel(sampler_LinearClamp, float2((_538 + 0.5f) * _530, _534), 0.0f));
        float _551 = _550.x;
        float _552 = _550.y;
        float _553 = _550.z;
        float _554 = _550.w;
        float _555 = _551 * _551;
        float _556 = _552 * _552;
        float _557 = _553 * _553;
        float _558 = _551 * _552;
        float _559 = _551 * _553;
        float _560 = _552 * _553;
        float _561 = _554 * _551;
        float _562 = _554 * _552;
        float _563 = _554 * _553;
        float4 _575 = float4(_549 * (1.0f - (2.0f * (_556 + _557))), _549 * (2.0f * (_558 - _563)), _549 * (2.0f * (_559 + _562)), _548.x);
        float4 _587 = float4(_549 * (2.0f * (_558 + _563)), _549 * (1.0f - (2.0f * (_555 + _557))), _549 * (2.0f * (_560 - _561)), _548.y);
        float4 _599 = float4(_549 * (2.0f * (_559 - _562)), _549 * (2.0f * (_560 + _561)), _549 * (1.0f - (2.0f * (_555 + _556))), _548.z);
        float4 _674 = 0.0f.xxxx;
        float4 _675 = 0.0f.xxxx;
        float4 _676 = 0.0f.xxxx;
        if ((_528 >= 0.0f) && (_8.y > 0.001000000047497451305389404296875f))
        {
            float _602 = _528 * 2.0f;
            float4 _612 = _26.SampleLevel(sampler_LinearClamp, float2((_602 + 1.5f) * _530, _534), 0.0f);
            float _613 = _612.w;
            float4 _614 = normalize(_26.SampleLevel(sampler_LinearClamp, float2((_602 + 0.5f) * _530, _534), 0.0f));
            float _615 = _614.x;
            float _616 = _614.y;
            float _617 = _614.z;
            float _618 = _614.w;
            float _619 = _615 * _615;
            float _620 = _616 * _616;
            float _621 = _617 * _617;
            float _622 = _615 * _616;
            float _623 = _615 * _617;
            float _624 = _616 * _617;
            float _625 = _618 * _615;
            float _626 = _618 * _616;
            float _627 = _618 * _617;
            float _664 = 1.0f - _8.y;
            _674 = (_575 * _664) + (float4(_613 * (1.0f - (2.0f * (_620 + _621))), _613 * (2.0f * (_622 - _627)), _613 * (2.0f * (_623 + _626)), _612.x) * _8.y);
            _675 = (_587 * _664) + (float4(_613 * (2.0f * (_622 + _627)), _613 * (1.0f - (2.0f * (_619 + _621))), _613 * (2.0f * (_624 - _625)), _612.y) * _8.y);
            _676 = (_599 * _664) + (float4(_613 * (2.0f * (_623 - _626)), _613 * (2.0f * (_624 + _625)), _613 * (1.0f - (2.0f * (_619 + _620))), _612.z) * _8.y);
        }
        else
        {
            _674 = _575;
            _675 = _587;
            _676 = _599;
        }
        float4 _680 = float4(_314, 1.0f);
        _685 = float3(dot(_674, _680), dot(_675, _680), dot(_676, _680));
        break;
    } while(false);
    float3x3 _694 = float3x3(_23_Stripped_0[0].xyz, _23_Stripped_0[1].xyz, _23_Stripped_0[2].xyz);
    float3 _704 = mul(_694, _512) + (float3(_23_Stripped_0[0].w, _23_Stripped_0[1].w, _23_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _713 = mul(_694, float3(1.0f / dot(_23_Stripped_0[0].xyz, _23_Stripped_0[0].xyz), 1.0f / dot(_23_Stripped_0[1].xyz, _23_Stripped_0[1].xyz), 1.0f / dot(_23_Stripped_0[2].xyz, _23_Stripped_0[2].xyz)) * _511);
    float3 _719 = mul(_694, _510.xyz);
    float4 _747 = mul(_ShadowpassVP, float4(_704 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _779 = float4(mul(float3x3(_23_Stripped_96[0].xyz, _23_Stripped_96[1].xyz, _23_Stripped_96[2].xyz), float3(_685.x, _685.y, _685.z)) + (float3(_23_Stripped_96[0].w, _23_Stripped_96[1].w, _23_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _747.y = -_747.y;
    gl_Position = _747;
    _13 = float2(_6.xy);
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
    stage_output._13 = _13;
    return stage_output;
}
