// Stage: Vertex  Blob: 611  ParamBlob: 918  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_TWOBONES
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

static float4 _113 = 0.0f.xxxx;
static float4 _114 = 0.0f.xxxx;

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

cbuffer _24_26 : register(b0, space2)
{
    anon_Stripped_0 _26_Stripped_0[256] : packoffset(c0);
};

cbuffer _31_32 : register(b2, space1)
{
    float _32_Stripped_0 : packoffset(c0);
    float _32_Stripped_4 : packoffset(c0.y);
    float _32_Stripped_8 : packoffset(c0.z);
    float _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
    float4 _32_Stripped_48 : packoffset(c3);
    float4 _32_Stripped_64 : packoffset(c4);
    float4 _32_Stripped_80 : packoffset(c5);
    float4 _32_Stripped_96 : packoffset(c6);
    float4 _32_Stripped_112 : packoffset(c7);
    float4 _32_Stripped_128 : packoffset(c8);
    float4 _32_Stripped_144 : packoffset(c9);
    float4 _32_Stripped_160 : packoffset(c10);
    float _32_Stripped_176 : packoffset(c11);
    float _32_Stripped_180 : packoffset(c11.y);
    float _32_Stripped_184 : packoffset(c11.z);
    float _32_Stripped_188 : packoffset(c11.w);
    float4 _32_Stripped_192 : packoffset(c12);
    float4 _32_Stripped_208 : packoffset(c13);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

Texture2D<float4> _29 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static uint4 _10;
static float3 _13;
static float3 _20;
static uint _21;

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
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _13 : TEXCOORD0;
    float3 _20 : TEXCOORD7;
    nointerpolation uint _21 : TEXCOORD8;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _125 = asuint(_4.x);
    bool _127 = (_125 & 1073741824u) > 0u;
    float4 _200 = 0.0f.xxxx;
    float3 _201 = 0.0f.xxx;
    if (_127)
    {
        float _133 = float((_125 << 22u) >> 22u);
        float _136 = float((_125 << 12u) >> 22u);
        float _139 = float((_125 << 2u) >> 22u);
        float3 _153 = float3((_133 >= 512.0f) ? (_133 - 1024.0f) : _133, (_136 >= 512.0f) ? (_136 - 1024.0f) : _136, 0.0f) * 0.001956947147846221923828125f;
        float _159 = (1.0f - abs(_153.x)) - abs(_153.y);
        float3 _160 = _153;
        _160.z = _159;
        bool2 _162 = (_159 < 0.0f).xx;
        float2 _170 = (1.0f.xx - abs(_160.yx)) * ((step(0.0f.xx, _160.xy) * 2.0f) - 1.0f.xx);
        float2 _171 = float2(_162.x ? _170.x : _160.xy.x, _162.y ? _170.y : _160.xy.y);
        float3 _173 = normalize(float3(_171.x, _171.y, _160.z));
        float _174 = ((_139 >= 512.0f) ? (_139 - 1024.0f) : _139) * 0.001956947147846221923828125f;
        float3 _177 = _173.yzx - _173.zxy;
        float3 _181 = normalize(_177 - dot(_177, _173).xxx);
        float _186 = (_174 < 0.0f) ? (-1.0f) : 1.0f;
        float _189 = 1.0f - ((_174 * _186) * 2.0f);
        float3 _195 = mul(normalize(float2(_189, _186 * (1.0f - abs(_189)))), float2x3(_181, normalize(cross(_173, _181))));
        float4 _196 = float4(_195.x, _195.y, _195.z, _114.w);
        _196.w = (float((_125 >> 31u) & 1u) * 2.0f) - 1.0f;
        _200 = _196;
        _201 = _173;
    }
    else
    {
        _200 = 0.0f.xxxx;
        _201 = _4;
    }
    bool4 _202 = _127.xxxx;
    float4 _203 = float4(_202.x ? _200.x : _5.x, _202.y ? _200.y : _5.y, _202.z ? _200.z : _5.z, _202.w ? _200.w : _5.w);
    float4 _321 = 0.0f.xxxx;
    float3 _322 = 0.0f.xxx;
    float3 _323 = 0.0f.xxx;
    do
    {
        float4 _209 = float4(_3, 1.0f);
        uint _212 = asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _213 = _212 & 4294967247u;
        if (((_212 & 32u) == 0u) || (_213 == 0u))
        {
            _321 = _203;
            _322 = _3;
            _323 = _201;
            break;
        }
        uint4 _226 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_10 * uint4(3u, 3u, 3u, 3u));
        uint _227 = _226.x;
        uint _230 = _227 + 1u;
        uint _233 = _227 + 2u;
        float4 _261 = 0.0f.xxxx;
        float4 _262 = 0.0f.xxxx;
        float4 _263 = 0.0f.xxxx;
        if (_213 >= 2u)
        {
            uint _242 = _226.y;
            _261 = (_VertexSkinMatrices.Load<float4>(_233 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_242 + 2u) * 16 + 0) * _9.y);
            _262 = (_VertexSkinMatrices.Load<float4>(_230 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_242 + 1u) * 16 + 0) * _9.y);
            _263 = (_VertexSkinMatrices.Load<float4>(_227 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_242 * 16 + 0) * _9.y);
        }
        else
        {
            _261 = _VertexSkinMatrices.Load<float4>(_233 * 16 + 0);
            _262 = _VertexSkinMatrices.Load<float4>(_230 * 16 + 0);
            _263 = _VertexSkinMatrices.Load<float4>(_227 * 16 + 0);
        }
        float4 _301 = 0.0f.xxxx;
        float4 _302 = 0.0f.xxxx;
        float4 _303 = 0.0f.xxxx;
        if (_213 >= 4u)
        {
            uint _267 = _226.z;
            uint _273 = _226.w;
            _301 = _261 + ((_VertexSkinMatrices.Load<float4>((_267 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_273 + 2u) * 16 + 0) * _9.w));
            _302 = _262 + ((_VertexSkinMatrices.Load<float4>((_267 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_273 + 1u) * 16 + 0) * _9.w));
            _303 = _263 + ((_VertexSkinMatrices.Load<float4>(_267 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _9.w));
        }
        else
        {
            _301 = _261;
            _302 = _262;
            _303 = _263;
        }
        float3 _315 = _203.xyz;
        float3 _319 = float3(dot(_303.xyz, _315), dot(_302.xyz, _315), dot(_301.xyz, _315));
        _321 = float4(_319.x, _319.y, _319.z, _203.w);
        _322 = float3(dot(_303, _209), dot(_302, _209), dot(_301, _209));
        _323 = float3(dot(_303.xyz, _201), dot(_302.xyz, _201), dot(_301.xyz, _201));
        break;
    } while(false);
    float _335 = 0.0f;
    bool _336 = false;
    float4 _518 = 0.0f.xxxx;
    float3 _519 = 0.0f.xxx;
    float3 _520 = 0.0f.xxx;
    do
    {
        _335 = (_8.x * 127.0f) + 0.100000001490116119384765625f;
        _336 = _335 < 0.0f;
        if (_336)
        {
            _518 = _321;
            _519 = _323;
            _520 = _322;
            break;
        }
        float _346 = floor((_8.z * 127.0f) + 0.100000001490116119384765625f);
        float _348 = 1.0f / _32_Stripped_208.x;
        float _352 = 1.0f - ((_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z + 0.5f) / _32_Stripped_208.y);
        float _356 = floor(_335) * 2.0f;
        float4 _366 = _29.SampleLevel(sampler_LinearClamp, float2((_356 + 1.5f) * _348, _352), 0.0f);
        float _367 = _366.w;
        float4 _368 = normalize(_29.SampleLevel(sampler_LinearClamp, float2((_356 + 0.5f) * _348, _352), 0.0f));
        float _369 = _368.x;
        float _370 = _368.y;
        float _371 = _368.z;
        float _372 = _368.w;
        float _373 = _369 * _369;
        float _374 = _370 * _370;
        float _375 = _371 * _371;
        float _376 = _369 * _370;
        float _377 = _369 * _371;
        float _378 = _370 * _371;
        float _379 = _372 * _369;
        float _380 = _372 * _370;
        float _381 = _372 * _371;
        float4 _393 = float4(_367 * (1.0f - (2.0f * (_374 + _375))), _367 * (2.0f * (_376 - _381)), _367 * (2.0f * (_377 + _380)), _366.x);
        float4 _405 = float4(_367 * (2.0f * (_376 + _381)), _367 * (1.0f - (2.0f * (_373 + _375))), _367 * (2.0f * (_378 - _379)), _366.y);
        float4 _417 = float4(_367 * (2.0f * (_377 - _380)), _367 * (2.0f * (_378 + _379)), _367 * (1.0f - (2.0f * (_373 + _374))), _366.z);
        float4 _492 = 0.0f.xxxx;
        float4 _493 = 0.0f.xxxx;
        float4 _494 = 0.0f.xxxx;
        if ((_346 >= 0.0f) && (_8.y > 0.001000000047497451305389404296875f))
        {
            float _420 = _346 * 2.0f;
            float4 _430 = _29.SampleLevel(sampler_LinearClamp, float2((_420 + 1.5f) * _348, _352), 0.0f);
            float _431 = _430.w;
            float4 _432 = normalize(_29.SampleLevel(sampler_LinearClamp, float2((_420 + 0.5f) * _348, _352), 0.0f));
            float _433 = _432.x;
            float _434 = _432.y;
            float _435 = _432.z;
            float _436 = _432.w;
            float _437 = _433 * _433;
            float _438 = _434 * _434;
            float _439 = _435 * _435;
            float _440 = _433 * _434;
            float _441 = _433 * _435;
            float _442 = _434 * _435;
            float _443 = _436 * _433;
            float _444 = _436 * _434;
            float _445 = _436 * _435;
            float _482 = 1.0f - _8.y;
            _492 = (_393 * _482) + (float4(_431 * (1.0f - (2.0f * (_438 + _439))), _431 * (2.0f * (_440 - _445)), _431 * (2.0f * (_441 + _444)), _430.x) * _8.y);
            _493 = (_405 * _482) + (float4(_431 * (2.0f * (_440 + _445)), _431 * (1.0f - (2.0f * (_437 + _439))), _431 * (2.0f * (_442 - _443)), _430.y) * _8.y);
            _494 = (_417 * _482) + (float4(_431 * (2.0f * (_441 - _444)), _431 * (2.0f * (_442 + _443)), _431 * (1.0f - (2.0f * (_437 + _438))), _430.z) * _8.y);
        }
        else
        {
            _492 = _393;
            _493 = _405;
            _494 = _417;
        }
        float4 _498 = float4(_322, 1.0f);
        float3 _516 = normalize(float3(dot(_492.xyz, _321.xyz), dot(_493.xyz, _321.xyz), dot(_494.xyz, _321.xyz)));
        _518 = float4(_516.x, _516.y, _516.z, _321.w);
        _519 = normalize(float3(dot(_492.xyz, _323), dot(_493.xyz, _323), dot(_494.xyz, _323)));
        _520 = float3(dot(_492, _498), dot(_493, _498), dot(_494, _498));
        break;
    } while(false);
    float3 _693 = 0.0f.xxx;
    do
    {
        if (_336)
        {
            _693 = _322;
            break;
        }
        float _536 = floor((_8.z * 127.0f) + 0.100000001490116119384765625f);
        float _538 = 1.0f / _32_Stripped_208.x;
        float _542 = 1.0f - ((_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.w + 0.5f) / _32_Stripped_208.y);
        float _546 = floor(_335) * 2.0f;
        float4 _556 = _29.SampleLevel(sampler_LinearClamp, float2((_546 + 1.5f) * _538, _542), 0.0f);
        float _557 = _556.w;
        float4 _558 = normalize(_29.SampleLevel(sampler_LinearClamp, float2((_546 + 0.5f) * _538, _542), 0.0f));
        float _559 = _558.x;
        float _560 = _558.y;
        float _561 = _558.z;
        float _562 = _558.w;
        float _563 = _559 * _559;
        float _564 = _560 * _560;
        float _565 = _561 * _561;
        float _566 = _559 * _560;
        float _567 = _559 * _561;
        float _568 = _560 * _561;
        float _569 = _562 * _559;
        float _570 = _562 * _560;
        float _571 = _562 * _561;
        float4 _583 = float4(_557 * (1.0f - (2.0f * (_564 + _565))), _557 * (2.0f * (_566 - _571)), _557 * (2.0f * (_567 + _570)), _556.x);
        float4 _595 = float4(_557 * (2.0f * (_566 + _571)), _557 * (1.0f - (2.0f * (_563 + _565))), _557 * (2.0f * (_568 - _569)), _556.y);
        float4 _607 = float4(_557 * (2.0f * (_567 - _570)), _557 * (2.0f * (_568 + _569)), _557 * (1.0f - (2.0f * (_563 + _564))), _556.z);
        float4 _682 = 0.0f.xxxx;
        float4 _683 = 0.0f.xxxx;
        float4 _684 = 0.0f.xxxx;
        if ((_536 >= 0.0f) && (_8.y > 0.001000000047497451305389404296875f))
        {
            float _610 = _536 * 2.0f;
            float4 _620 = _29.SampleLevel(sampler_LinearClamp, float2((_610 + 1.5f) * _538, _542), 0.0f);
            float _621 = _620.w;
            float4 _622 = normalize(_29.SampleLevel(sampler_LinearClamp, float2((_610 + 0.5f) * _538, _542), 0.0f));
            float _623 = _622.x;
            float _624 = _622.y;
            float _625 = _622.z;
            float _626 = _622.w;
            float _627 = _623 * _623;
            float _628 = _624 * _624;
            float _629 = _625 * _625;
            float _630 = _623 * _624;
            float _631 = _623 * _625;
            float _632 = _624 * _625;
            float _633 = _626 * _623;
            float _634 = _626 * _624;
            float _635 = _626 * _625;
            float _672 = 1.0f - _8.y;
            _682 = (_583 * _672) + (float4(_621 * (1.0f - (2.0f * (_628 + _629))), _621 * (2.0f * (_630 - _635)), _621 * (2.0f * (_631 + _634)), _620.x) * _8.y);
            _683 = (_595 * _672) + (float4(_621 * (2.0f * (_630 + _635)), _621 * (1.0f - (2.0f * (_627 + _629))), _621 * (2.0f * (_632 - _633)), _620.y) * _8.y);
            _684 = (_607 * _672) + (float4(_621 * (2.0f * (_631 - _634)), _621 * (2.0f * (_632 + _633)), _621 * (1.0f - (2.0f * (_627 + _628))), _620.z) * _8.y);
        }
        else
        {
            _682 = _583;
            _683 = _595;
            _684 = _607;
        }
        float4 _688 = float4(_322, 1.0f);
        _693 = float3(dot(_682, _688), dot(_683, _688), dot(_684, _688));
        break;
    } while(false);
    float3x3 _702 = float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _712 = mul(_702, _520) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _721 = mul(_702, float3(1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _519);
    float3 _727 = mul(_702, _518.xyz);
    float3 _742 = _712 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _755 = mul(_ShadowpassVP, float4(_742, 1.0f));
    float4 _787 = float4(mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_693.x, _693.y, _693.z)) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _755.y = -_755.y;
    gl_Position = _755;
    _13 = _742;
    _20 = _520;
    _21 = uint(gl_InstanceIndex);
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
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
