// Stage: Vertex  Blob: 2027  ParamBlob: 2000  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON
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

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
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
    float4 _BaseColor : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _DissolveTex_ST : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _CutOffDirection : packoffset(c17);
    float _DissolveUseViewUV : packoffset(c18);
    float _DissolveEdgeSharp : packoffset(c18.y);
    float _DissolveScheduleOffset : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _DissolveUVSet : packoffset(c19);
    float _UseCutOff : packoffset(c19.y);
    float _CutOffPosY : packoffset(c19.z);
    float _UseDissolve : packoffset(c19.w);
};

Texture2D<float4> _AnimationTexture : register(t1, space1);
SamplerState sampler_LinearClamp_AnimationTexture : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float2 _6;
static float4 _8;
static uint4 _9;
static float2 _10;
static float3 _11;
static float2 _13;
static uint _17;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float2 _6 : TEXCOORD0;
    float4 _8 : TEXCOORD2;
    uint4 _9 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _10 : TEXCOORD0;
    float3 _11 : TEXCOORD1;
    float2 _13 : TEXCOORD3;
    nointerpolation uint _17 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _114 = asuint(_5.x);
    float3 _154 = 0.0f.xxx;
    if ((_114 & 1073741824u) > 0u)
    {
        float _122 = float((_114 << 22u) >> 22u);
        float _125 = float((_114 << 12u) >> 22u);
        float3 _133 = float3((_122 >= 512.0f) ? (_122 - 1024.0f) : _122, (_125 >= 512.0f) ? (_125 - 1024.0f) : _125, 0.0f) * 0.001956947147846221923828125f;
        float _139 = (1.0f - abs(_133.x)) - abs(_133.y);
        float3 _140 = _133;
        _140.z = _139;
        bool2 _142 = (_139 < 0.0f).xx;
        float2 _150 = (1.0f.xx - abs(_140.yx)) * ((step(0.0f.xx, _140.xy) * 2.0f) - 1.0f.xx);
        float2 _151 = float2(_142.x ? _150.x : _140.xy.x, _142.y ? _150.y : _140.xy.y);
        _154 = normalize(float3(_151.x, _151.y, _140.z));
    }
    else
    {
        _154 = _5;
    }
    float3 _429 = 0.0f.xxx;
    float3 _430 = 0.0f.xxx;
    float3 _431 = 0.0f.xxx;
    do
    {
        float4 _160 = float4(_3, 1.0f);
        uint _168 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _DebugVATFrameIndex));
        float _173 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _VATFrameIndex, _DebugVATFrameIndex);
        if (_168 == 0u)
        {
            _429 = _154;
            _430 = _3;
            _431 = 0.0f.xxx;
            break;
        }
        uint4 _179 = _9 * uint4(3u, 3u, 3u, 3u);
        uint _180 = _179.x;
        float _185 = (float(_180) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _190 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_185, _173), 0.0f);
        float _194 = (float(_180 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _199 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_194, _173), 0.0f);
        float _203 = (float(_180 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _208 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_203, _173), 0.0f);
        float4 _213 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_185, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _218 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_194, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _223 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_203, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _289 = 0.0f.xxxx;
        float4 _290 = 0.0f.xxxx;
        float4 _291 = 0.0f.xxxx;
        float4 _292 = 0.0f.xxxx;
        float4 _293 = 0.0f.xxxx;
        float4 _294 = 0.0f.xxxx;
        if (_168 >= 2u)
        {
            uint _229 = _179.y;
            float _232 = (float(_229) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _245 = (float(_229 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _257 = (float(_229 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _289 = (_223 * _8.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_257, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.y);
            _290 = (_218 * _8.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_245, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.y);
            _291 = (_213 * _8.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_232, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.y);
            _292 = (_208 * _8.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_257, _173), 0.0f) * _8.y);
            _293 = (_199 * _8.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_245, _173), 0.0f) * _8.y);
            _294 = (_190 * _8.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_232, _173), 0.0f) * _8.y);
        }
        else
        {
            _289 = _223;
            _290 = _218;
            _291 = _213;
            _292 = _208;
            _293 = _199;
            _294 = _190;
        }
        float4 _408 = 0.0f.xxxx;
        float4 _409 = 0.0f.xxxx;
        float4 _410 = 0.0f.xxxx;
        float4 _411 = 0.0f.xxxx;
        float4 _412 = 0.0f.xxxx;
        float4 _413 = 0.0f.xxxx;
        if (_168 >= 4u)
        {
            uint _298 = _179.z;
            float _301 = (float(_298) + 0.5f) * _AnimationTexture_TexelSize.x;
            uint _309 = _179.w;
            float _312 = (float(_309) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _325 = (float(_298 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _335 = (float(_309 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _347 = (float(_298 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _357 = (float(_309 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _408 = _289 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_347, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_357, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.w));
            _409 = _290 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_325, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_335, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.w));
            _410 = _291 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_301, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_312, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _8.w));
            _411 = _292 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_347, _173), 0.0f) * _8.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_357, _173), 0.0f) * _8.w));
            _412 = _293 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_325, _173), 0.0f) * _8.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_335, _173), 0.0f) * _8.w));
            _413 = _294 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_301, _173), 0.0f) * _8.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_312, _173), 0.0f) * _8.w));
        }
        else
        {
            _408 = _289;
            _409 = _290;
            _410 = _291;
            _411 = _292;
            _412 = _293;
            _413 = _294;
        }
        _429 = float3(dot(_413.xyz, _154), dot(_412.xyz, _154), dot(_411.xyz, _154));
        _430 = float3(dot(_413, _160), dot(_412, _160), dot(_411, _160));
        _431 = float3(dot(_410, _160), dot(_409, _160), dot(_408, _160));
        break;
    } while(false);
    float3 _613 = 0.0f.xxx;
    float3 _614 = 0.0f.xxx;
    float3 _615 = 0.0f.xxx;
    do
    {
        float4 _438 = float4(_430, 1.0f);
        uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _442 = _441 & 4294967247u;
        if (((_441 & 32u) == 0u) || (_442 == 0u))
        {
            _613 = _429;
            _614 = _430;
            _615 = _431.xyz;
            break;
        }
        uint4 _458 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _459 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _458;
        uint4 _461 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _458;
        uint _462 = _459.x;
        uint _465 = _462 + 1u;
        uint _468 = _462 + 2u;
        uint _471 = _461.x;
        uint _474 = _471 + 1u;
        uint _477 = _471 + 2u;
        float4 _521 = 0.0f.xxxx;
        float4 _522 = 0.0f.xxxx;
        float4 _523 = 0.0f.xxxx;
        float4 _524 = 0.0f.xxxx;
        float4 _525 = 0.0f.xxxx;
        float4 _526 = 0.0f.xxxx;
        if (_442 >= 2u)
        {
            uint _485 = _459.y;
            uint _504 = _461.y;
            _521 = (_VertexSkinMatrices.Load<float4>(_477 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_504 + 2u) * 16 + 0) * _8.y);
            _522 = (_VertexSkinMatrices.Load<float4>(_474 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_504 + 1u) * 16 + 0) * _8.y);
            _523 = (_VertexSkinMatrices.Load<float4>(_471 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_504 * 16 + 0) * _8.y);
            _524 = (_VertexSkinMatrices.Load<float4>(_468 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_485 + 2u) * 16 + 0) * _8.y);
            _525 = (_VertexSkinMatrices.Load<float4>(_465 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_485 + 1u) * 16 + 0) * _8.y);
            _526 = (_VertexSkinMatrices.Load<float4>(_462 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_485 * 16 + 0) * _8.y);
        }
        else
        {
            _521 = _VertexSkinMatrices.Load<float4>(_477 * 16 + 0);
            _522 = _VertexSkinMatrices.Load<float4>(_474 * 16 + 0);
            _523 = _VertexSkinMatrices.Load<float4>(_471 * 16 + 0);
            _524 = _VertexSkinMatrices.Load<float4>(_468 * 16 + 0);
            _525 = _VertexSkinMatrices.Load<float4>(_465 * 16 + 0);
            _526 = _VertexSkinMatrices.Load<float4>(_462 * 16 + 0);
        }
        float4 _592 = 0.0f.xxxx;
        float4 _593 = 0.0f.xxxx;
        float4 _594 = 0.0f.xxxx;
        float4 _595 = 0.0f.xxxx;
        float4 _596 = 0.0f.xxxx;
        float4 _597 = 0.0f.xxxx;
        if (_442 >= 4u)
        {
            uint _530 = _459.z;
            uint _535 = _459.w;
            uint _562 = _461.z;
            uint _566 = _461.w;
            _592 = _521 + ((_VertexSkinMatrices.Load<float4>((_562 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_566 + 2u) * 16 + 0) * _8.w));
            _593 = _522 + ((_VertexSkinMatrices.Load<float4>((_562 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_566 + 1u) * 16 + 0) * _8.w));
            _594 = _523 + ((_VertexSkinMatrices.Load<float4>(_562 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_566 * 16 + 0) * _8.w));
            _595 = _524 + ((_VertexSkinMatrices.Load<float4>((_530 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_535 + 2u) * 16 + 0) * _8.w));
            _596 = _525 + ((_VertexSkinMatrices.Load<float4>((_530 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_535 + 1u) * 16 + 0) * _8.w));
            _597 = _526 + ((_VertexSkinMatrices.Load<float4>(_530 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_535 * 16 + 0) * _8.w));
        }
        else
        {
            _592 = _521;
            _593 = _522;
            _594 = _523;
            _595 = _524;
            _596 = _525;
            _597 = _526;
        }
        _613 = float3(dot(_597.xyz, _429), dot(_596.xyz, _429), dot(_595.xyz, _429));
        _614 = float3(dot(_597, _438), dot(_596, _438), dot(_595, _438));
        _615 = float3(dot(_594, _438), dot(_593, _438), dot(_592, _438));
        break;
    } while(false);
    float3x3 _624 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _634 = mul(_624, _614) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _642 = mul(_ShadowpassVP, float4(_634 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float3 _649 = mul(_624, _613);
    _10 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _11 = _634;
    _13 = _6;
    _642.y = -_642.y;
    gl_Position = _642;
    _17 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _8 = stage_input._8;
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._13 = _13;
    stage_output._17 = _17;
    return stage_output;
}
