// Stage: Vertex  Blob: 610  ParamBlob: 918  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_SINGLEBONE
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

static float4 _112 = 0.0f.xxxx;
static float4 _113 = 0.0f.xxxx;

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
    uint _124 = asuint(_4.x);
    bool _126 = (_124 & 1073741824u) > 0u;
    float4 _199 = 0.0f.xxxx;
    float3 _200 = 0.0f.xxx;
    if (_126)
    {
        float _132 = float((_124 << 22u) >> 22u);
        float _135 = float((_124 << 12u) >> 22u);
        float _138 = float((_124 << 2u) >> 22u);
        float3 _152 = float3((_132 >= 512.0f) ? (_132 - 1024.0f) : _132, (_135 >= 512.0f) ? (_135 - 1024.0f) : _135, 0.0f) * 0.001956947147846221923828125f;
        float _158 = (1.0f - abs(_152.x)) - abs(_152.y);
        float3 _159 = _152;
        _159.z = _158;
        bool2 _161 = (_158 < 0.0f).xx;
        float2 _169 = (1.0f.xx - abs(_159.yx)) * ((step(0.0f.xx, _159.xy) * 2.0f) - 1.0f.xx);
        float2 _170 = float2(_161.x ? _169.x : _159.xy.x, _161.y ? _169.y : _159.xy.y);
        float3 _172 = normalize(float3(_170.x, _170.y, _159.z));
        float _173 = ((_138 >= 512.0f) ? (_138 - 1024.0f) : _138) * 0.001956947147846221923828125f;
        float3 _176 = _172.yzx - _172.zxy;
        float3 _180 = normalize(_176 - dot(_176, _172).xxx);
        float _185 = (_173 < 0.0f) ? (-1.0f) : 1.0f;
        float _188 = 1.0f - ((_173 * _185) * 2.0f);
        float3 _194 = mul(normalize(float2(_188, _185 * (1.0f - abs(_188)))), float2x3(_180, normalize(cross(_172, _180))));
        float4 _195 = float4(_194.x, _194.y, _194.z, _113.w);
        _195.w = (float((_124 >> 31u) & 1u) * 2.0f) - 1.0f;
        _199 = _195;
        _200 = _172;
    }
    else
    {
        _199 = 0.0f.xxxx;
        _200 = _4;
    }
    bool4 _201 = _126.xxxx;
    float4 _202 = float4(_201.x ? _199.x : _5.x, _201.y ? _199.y : _5.y, _201.z ? _199.z : _5.z, _201.w ? _199.w : _5.w);
    float4 _320 = 0.0f.xxxx;
    float3 _321 = 0.0f.xxx;
    float3 _322 = 0.0f.xxx;
    do
    {
        float4 _208 = float4(_3, 1.0f);
        uint _211 = asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _212 = _211 & 4294967247u;
        if (((_211 & 32u) == 0u) || (_212 == 0u))
        {
            _320 = _202;
            _321 = _3;
            _322 = _200;
            break;
        }
        uint4 _225 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_10 * uint4(3u, 3u, 3u, 3u));
        uint _226 = _225.x;
        uint _229 = _226 + 1u;
        uint _232 = _226 + 2u;
        float4 _260 = 0.0f.xxxx;
        float4 _261 = 0.0f.xxxx;
        float4 _262 = 0.0f.xxxx;
        if (_212 >= 2u)
        {
            uint _241 = _225.y;
            _260 = (_VertexSkinMatrices.Load<float4>(_232 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_241 + 2u) * 16 + 0) * _9.y);
            _261 = (_VertexSkinMatrices.Load<float4>(_229 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_241 + 1u) * 16 + 0) * _9.y);
            _262 = (_VertexSkinMatrices.Load<float4>(_226 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_241 * 16 + 0) * _9.y);
        }
        else
        {
            _260 = _VertexSkinMatrices.Load<float4>(_232 * 16 + 0);
            _261 = _VertexSkinMatrices.Load<float4>(_229 * 16 + 0);
            _262 = _VertexSkinMatrices.Load<float4>(_226 * 16 + 0);
        }
        float4 _300 = 0.0f.xxxx;
        float4 _301 = 0.0f.xxxx;
        float4 _302 = 0.0f.xxxx;
        if (_212 >= 4u)
        {
            uint _266 = _225.z;
            uint _272 = _225.w;
            _300 = _260 + ((_VertexSkinMatrices.Load<float4>((_266 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_272 + 2u) * 16 + 0) * _9.w));
            _301 = _261 + ((_VertexSkinMatrices.Load<float4>((_266 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_272 + 1u) * 16 + 0) * _9.w));
            _302 = _262 + ((_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _9.w));
        }
        else
        {
            _300 = _260;
            _301 = _261;
            _302 = _262;
        }
        float3 _314 = _202.xyz;
        float3 _318 = float3(dot(_302.xyz, _314), dot(_301.xyz, _314), dot(_300.xyz, _314));
        _320 = float4(_318.x, _318.y, _318.z, _202.w);
        _321 = float3(dot(_302, _208), dot(_301, _208), dot(_300, _208));
        _322 = float3(dot(_302.xyz, _200), dot(_301.xyz, _200), dot(_300.xyz, _200));
        break;
    } while(false);
    float _334 = 0.0f;
    bool _335 = false;
    float4 _430 = 0.0f.xxxx;
    float3 _431 = 0.0f.xxx;
    float3 _432 = 0.0f.xxx;
    do
    {
        _334 = (_8.x * 127.0f) + 0.100000001490116119384765625f;
        _335 = _334 < 0.0f;
        if (_335)
        {
            _430 = _320;
            _431 = _322;
            _432 = _321;
            break;
        }
        float _340 = 1.0f / _32_Stripped_208.x;
        float _344 = 1.0f - ((_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.z + 0.5f) / _32_Stripped_208.y);
        float _345 = floor(_334) * 2.0f;
        float4 _355 = _29.SampleLevel(sampler_LinearClamp, float2((_345 + 1.5f) * _340, _344), 0.0f);
        float _356 = _355.w;
        float4 _357 = normalize(_29.SampleLevel(sampler_LinearClamp, float2((_345 + 0.5f) * _340, _344), 0.0f));
        float _358 = _357.x;
        float _359 = _357.y;
        float _360 = _357.z;
        float _361 = _357.w;
        float _362 = _358 * _358;
        float _363 = _359 * _359;
        float _364 = _360 * _360;
        float _365 = _358 * _359;
        float _366 = _358 * _360;
        float _367 = _359 * _360;
        float _368 = _361 * _358;
        float _369 = _361 * _359;
        float _370 = _361 * _360;
        float4 _382 = float4(_356 * (1.0f - (2.0f * (_363 + _364))), _356 * (2.0f * (_365 - _370)), _356 * (2.0f * (_366 + _369)), _355.x);
        float4 _394 = float4(_356 * (2.0f * (_365 + _370)), _356 * (1.0f - (2.0f * (_362 + _364))), _356 * (2.0f * (_367 - _368)), _355.y);
        float4 _406 = float4(_356 * (2.0f * (_366 - _369)), _356 * (2.0f * (_367 + _368)), _356 * (1.0f - (2.0f * (_362 + _363))), _355.z);
        float4 _410 = float4(_321, 1.0f);
        float3 _415 = _382.xyz;
        float3 _417 = _394.xyz;
        float3 _419 = _406.xyz;
        float3 _428 = normalize(float3(dot(_415, _320.xyz), dot(_417, _320.xyz), dot(_419, _320.xyz)));
        _430 = float4(_428.x, _428.y, _428.z, _320.w);
        _431 = normalize(float3(dot(_415, _322), dot(_417, _322), dot(_419, _322)));
        _432 = float3(dot(_382, _410), dot(_394, _410), dot(_406, _410));
        break;
    } while(false);
    float3 _518 = 0.0f.xxx;
    do
    {
        if (_335)
        {
            _518 = _321;
            break;
        }
        float _443 = 1.0f / _32_Stripped_208.x;
        float _447 = 1.0f - ((_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_240.w + 0.5f) / _32_Stripped_208.y);
        float _448 = floor(_334) * 2.0f;
        float4 _458 = _29.SampleLevel(sampler_LinearClamp, float2((_448 + 1.5f) * _443, _447), 0.0f);
        float _459 = _458.w;
        float4 _460 = normalize(_29.SampleLevel(sampler_LinearClamp, float2((_448 + 0.5f) * _443, _447), 0.0f));
        float _461 = _460.x;
        float _462 = _460.y;
        float _463 = _460.z;
        float _464 = _460.w;
        float _465 = _461 * _461;
        float _466 = _462 * _462;
        float _467 = _463 * _463;
        float _468 = _461 * _462;
        float _469 = _461 * _463;
        float _470 = _462 * _463;
        float _471 = _464 * _461;
        float _472 = _464 * _462;
        float _473 = _464 * _463;
        float4 _513 = float4(_321, 1.0f);
        _518 = float3(dot(float4(_459 * (1.0f - (2.0f * (_466 + _467))), _459 * (2.0f * (_468 - _473)), _459 * (2.0f * (_469 + _472)), _458.x), _513), dot(float4(_459 * (2.0f * (_468 + _473)), _459 * (1.0f - (2.0f * (_465 + _467))), _459 * (2.0f * (_470 - _471)), _458.y), _513), dot(float4(_459 * (2.0f * (_469 - _472)), _459 * (2.0f * (_470 + _471)), _459 * (1.0f - (2.0f * (_465 + _466))), _458.z), _513));
        break;
    } while(false);
    float3x3 _527 = float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _537 = mul(_527, _432) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _546 = mul(_527, float3(1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _431);
    float3 _552 = mul(_527, _430.xyz);
    float3 _567 = _537 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _580 = mul(_ShadowpassVP, float4(_567, 1.0f));
    float4 _612 = float4(mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_518.x, _518.y, _518.z)) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _580.y = -_580.y;
    gl_Position = _580;
    _13 = _567;
    _20 = _432;
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
