// Stage: Vertex  Blob: 141  ParamBlob: 135  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON
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
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
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
    float _Metallic : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _EnableVFXColorAdjustment : packoffset(c3);
    float _ColorAdjustmentBrightness : packoffset(c3.y);
    float _ColorAdjustmentSaturation : packoffset(c3.z);
    float _ColorAdjustmentContrast : packoffset(c3.w);
    float _ColorAdjustmentRimWidth : packoffset(c4);
    float _ColorAdjustmentRimIntensity : packoffset(c4.y);
    float _ShadowColorBrightness : packoffset(c4.z);
    float _ShadowColorSaturation : packoffset(c4.w);
    float _DisableRainEffectOnMaterial : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _BaseColor : packoffset(c6);
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 _BaseMap_TexelSize : packoffset(c11);
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _EyeScatteringColor : packoffset(c15);
    float4 _EyeHighLightColor : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float _MatcapColor : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _DissolveEmissiveColor : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
};

Texture2D<float4> _AnimationTexture : register(t1, space1);
SamplerState sampler_LinearClamp_AnimationTexture : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _7;
static uint4 _8;
static uint _15;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _7 : TEXCOORD1;
    uint4 _8 : TEXCOORD2;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    nointerpolation uint _15 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _111 = asuint(_5.x);
    float3 _151 = 0.0f.xxx;
    if ((_111 & 1073741824u) > 0u)
    {
        float _119 = float((_111 << 22u) >> 22u);
        float _122 = float((_111 << 12u) >> 22u);
        float3 _130 = float3((_119 >= 512.0f) ? (_119 - 1024.0f) : _119, (_122 >= 512.0f) ? (_122 - 1024.0f) : _122, 0.0f) * 0.001956947147846221923828125f;
        float _136 = (1.0f - abs(_130.x)) - abs(_130.y);
        float3 _137 = _130;
        _137.z = _136;
        bool2 _139 = (_136 < 0.0f).xx;
        float2 _147 = (1.0f.xx - abs(_137.yx)) * ((step(0.0f.xx, _137.xy) * 2.0f) - 1.0f.xx);
        float2 _148 = float2(_139.x ? _147.x : _137.xy.x, _139.y ? _147.y : _137.xy.y);
        _151 = normalize(float3(_148.x, _148.y, _137.z));
    }
    else
    {
        _151 = _5;
    }
    float3 _426 = 0.0f.xxx;
    float3 _427 = 0.0f.xxx;
    float3 _428 = 0.0f.xxx;
    do
    {
        float4 _157 = float4(_3, 1.0f);
        uint _165 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _DebugVATFrameIndex));
        float _170 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _VATFrameIndex, _DebugVATFrameIndex);
        if (_165 == 0u)
        {
            _426 = _151;
            _427 = _3;
            _428 = 0.0f.xxx;
            break;
        }
        uint4 _176 = _8 * uint4(3u, 3u, 3u, 3u);
        uint _177 = _176.x;
        float _182 = (float(_177) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _187 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_182, _170), 0.0f);
        float _191 = (float(_177 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _196 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_191, _170), 0.0f);
        float _200 = (float(_177 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _205 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_200, _170), 0.0f);
        float4 _210 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_182, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _215 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_191, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _220 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_200, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _286 = 0.0f.xxxx;
        float4 _287 = 0.0f.xxxx;
        float4 _288 = 0.0f.xxxx;
        float4 _289 = 0.0f.xxxx;
        float4 _290 = 0.0f.xxxx;
        float4 _291 = 0.0f.xxxx;
        if (_165 >= 2u)
        {
            uint _226 = _176.y;
            float _229 = (float(_226) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _242 = (float(_226 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _254 = (float(_226 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _286 = (_220 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_254, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.y);
            _287 = (_215 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_242, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.y);
            _288 = (_210 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_229, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.y);
            _289 = (_205 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_254, _170), 0.0f) * _7.y);
            _290 = (_196 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_242, _170), 0.0f) * _7.y);
            _291 = (_187 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_229, _170), 0.0f) * _7.y);
        }
        else
        {
            _286 = _220;
            _287 = _215;
            _288 = _210;
            _289 = _205;
            _290 = _196;
            _291 = _187;
        }
        float4 _405 = 0.0f.xxxx;
        float4 _406 = 0.0f.xxxx;
        float4 _407 = 0.0f.xxxx;
        float4 _408 = 0.0f.xxxx;
        float4 _409 = 0.0f.xxxx;
        float4 _410 = 0.0f.xxxx;
        if (_165 >= 4u)
        {
            uint _295 = _176.z;
            float _298 = (float(_295) + 0.5f) * _AnimationTexture_TexelSize.x;
            uint _306 = _176.w;
            float _309 = (float(_306) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _322 = (float(_295 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _332 = (float(_306 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _344 = (float(_295 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _354 = (float(_306 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _405 = _286 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_344, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_354, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.w));
            _406 = _287 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_322, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_332, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.w));
            _407 = _288 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_298, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_309, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.w));
            _408 = _289 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_344, _170), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_354, _170), 0.0f) * _7.w));
            _409 = _290 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_322, _170), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_332, _170), 0.0f) * _7.w));
            _410 = _291 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_298, _170), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_309, _170), 0.0f) * _7.w));
        }
        else
        {
            _405 = _286;
            _406 = _287;
            _407 = _288;
            _408 = _289;
            _409 = _290;
            _410 = _291;
        }
        _426 = float3(dot(_410.xyz, _151), dot(_409.xyz, _151), dot(_408.xyz, _151));
        _427 = float3(dot(_410, _157), dot(_409, _157), dot(_408, _157));
        _428 = float3(dot(_407, _157), dot(_406, _157), dot(_405, _157));
        break;
    } while(false);
    float3 _610 = 0.0f.xxx;
    float3 _611 = 0.0f.xxx;
    float3 _612 = 0.0f.xxx;
    do
    {
        float4 _435 = float4(_427, 1.0f);
        uint _438 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _439 = _438 & 4294967247u;
        if (((_438 & 32u) == 0u) || (_439 == 0u))
        {
            _610 = _426;
            _611 = _427;
            _612 = _428.xyz;
            break;
        }
        uint4 _455 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _456 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _455;
        uint4 _458 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _455;
        uint _459 = _456.x;
        uint _462 = _459 + 1u;
        uint _465 = _459 + 2u;
        uint _468 = _458.x;
        uint _471 = _468 + 1u;
        uint _474 = _468 + 2u;
        float4 _518 = 0.0f.xxxx;
        float4 _519 = 0.0f.xxxx;
        float4 _520 = 0.0f.xxxx;
        float4 _521 = 0.0f.xxxx;
        float4 _522 = 0.0f.xxxx;
        float4 _523 = 0.0f.xxxx;
        if (_439 >= 2u)
        {
            uint _482 = _456.y;
            uint _501 = _458.y;
            _518 = (_VertexSkinMatrices.Load<float4>(_474 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_501 + 2u) * 16 + 0) * _7.y);
            _519 = (_VertexSkinMatrices.Load<float4>(_471 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_501 + 1u) * 16 + 0) * _7.y);
            _520 = (_VertexSkinMatrices.Load<float4>(_468 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_501 * 16 + 0) * _7.y);
            _521 = (_VertexSkinMatrices.Load<float4>(_465 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_482 + 2u) * 16 + 0) * _7.y);
            _522 = (_VertexSkinMatrices.Load<float4>(_462 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_482 + 1u) * 16 + 0) * _7.y);
            _523 = (_VertexSkinMatrices.Load<float4>(_459 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_482 * 16 + 0) * _7.y);
        }
        else
        {
            _518 = _VertexSkinMatrices.Load<float4>(_474 * 16 + 0);
            _519 = _VertexSkinMatrices.Load<float4>(_471 * 16 + 0);
            _520 = _VertexSkinMatrices.Load<float4>(_468 * 16 + 0);
            _521 = _VertexSkinMatrices.Load<float4>(_465 * 16 + 0);
            _522 = _VertexSkinMatrices.Load<float4>(_462 * 16 + 0);
            _523 = _VertexSkinMatrices.Load<float4>(_459 * 16 + 0);
        }
        float4 _589 = 0.0f.xxxx;
        float4 _590 = 0.0f.xxxx;
        float4 _591 = 0.0f.xxxx;
        float4 _592 = 0.0f.xxxx;
        float4 _593 = 0.0f.xxxx;
        float4 _594 = 0.0f.xxxx;
        if (_439 >= 4u)
        {
            uint _527 = _456.z;
            uint _532 = _456.w;
            uint _559 = _458.z;
            uint _563 = _458.w;
            _589 = _518 + ((_VertexSkinMatrices.Load<float4>((_559 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_563 + 2u) * 16 + 0) * _7.w));
            _590 = _519 + ((_VertexSkinMatrices.Load<float4>((_559 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_563 + 1u) * 16 + 0) * _7.w));
            _591 = _520 + ((_VertexSkinMatrices.Load<float4>(_559 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_563 * 16 + 0) * _7.w));
            _592 = _521 + ((_VertexSkinMatrices.Load<float4>((_527 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_532 + 2u) * 16 + 0) * _7.w));
            _593 = _522 + ((_VertexSkinMatrices.Load<float4>((_527 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_532 + 1u) * 16 + 0) * _7.w));
            _594 = _523 + ((_VertexSkinMatrices.Load<float4>(_527 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_532 * 16 + 0) * _7.w));
        }
        else
        {
            _589 = _518;
            _590 = _519;
            _591 = _520;
            _592 = _521;
            _593 = _522;
            _594 = _523;
        }
        _610 = float3(dot(_594.xyz, _426), dot(_593.xyz, _426), dot(_592.xyz, _426));
        _611 = float3(dot(_594, _435), dot(_593, _435), dot(_592, _435));
        _612 = float3(dot(_591, _435), dot(_590, _435), dot(_589, _435));
        break;
    } while(false);
    float3x3 _621 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _631 = mul(_621, _611) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _639 = mul(_ShadowpassVP, float4(_631 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float3 _646 = mul(_621, _610);
    _639.y = -_639.y;
    gl_Position = _639;
    _15 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._15 = _15;
    return stage_output;
}
