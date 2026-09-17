// Stage: Vertex  Blob: 136  ParamBlob: 130  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON
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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float4 _DebugVATFrameIndex : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _EyeScatteringColor : packoffset(c15);
    float _EyeHighLightColor : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _DissolveTex_ST : packoffset(c17);
    float _MatcapNormalScale : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float4 _8;
static uint4 _9;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    uint4 _9 : TEXCOORD2;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _102 = asuint(_5.x);
    float3 _142 = 0.0f.xxx;
    if ((_102 & 1073741824u) > 0u)
    {
        float _110 = float((_102 << 22u) >> 22u);
        float _113 = float((_102 << 12u) >> 22u);
        float3 _121 = float3((_110 >= 512.0f) ? (_110 - 1024.0f) : _110, (_113 >= 512.0f) ? (_113 - 1024.0f) : _113, 0.0f) * 0.001956947147846221923828125f;
        float _127 = (1.0f - abs(_121.x)) - abs(_121.y);
        float3 _128 = _121;
        _128.z = _127;
        bool2 _130 = (_127 < 0.0f).xx;
        float2 _138 = (1.0f.xx - abs(_128.yx)) * ((step(0.0f.xx, _128.xy) * 2.0f) - 1.0f.xx);
        float2 _139 = float2(_130.x ? _138.x : _128.xy.x, _130.y ? _138.y : _128.xy.y);
        _142 = normalize(float3(_139.x, _139.y, _128.z));
    }
    else
    {
        _142 = _5;
    }
    float3 _324 = 0.0f.xxx;
    float3 _325 = 0.0f.xxx;
    float3 _326 = 0.0f.xxx;
    do
    {
        float4 _149 = float4(_3, 1.0f);
        uint _152 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _153 = _152 & 4294967247u;
        if (((_152 & 32u) == 0u) || (_153 == 0u))
        {
            _324 = _142;
            _325 = _3;
            _326 = _6.xyz;
            break;
        }
        uint4 _169 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _170 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _169;
        uint4 _172 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _169;
        uint _173 = _170.x;
        uint _176 = _173 + 1u;
        uint _179 = _173 + 2u;
        uint _182 = _172.x;
        uint _185 = _182 + 1u;
        uint _188 = _182 + 2u;
        float4 _232 = 0.0f.xxxx;
        float4 _233 = 0.0f.xxxx;
        float4 _234 = 0.0f.xxxx;
        float4 _235 = 0.0f.xxxx;
        float4 _236 = 0.0f.xxxx;
        float4 _237 = 0.0f.xxxx;
        if (_153 >= 2u)
        {
            uint _196 = _170.y;
            uint _215 = _172.y;
            _232 = (_VertexSkinMatrices.Load<float4>(_188 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_215 + 2u) * 16 + 0) * _8.y);
            _233 = (_VertexSkinMatrices.Load<float4>(_185 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_215 + 1u) * 16 + 0) * _8.y);
            _234 = (_VertexSkinMatrices.Load<float4>(_182 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_215 * 16 + 0) * _8.y);
            _235 = (_VertexSkinMatrices.Load<float4>(_179 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_196 + 2u) * 16 + 0) * _8.y);
            _236 = (_VertexSkinMatrices.Load<float4>(_176 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_196 + 1u) * 16 + 0) * _8.y);
            _237 = (_VertexSkinMatrices.Load<float4>(_173 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_196 * 16 + 0) * _8.y);
        }
        else
        {
            _232 = _VertexSkinMatrices.Load<float4>(_188 * 16 + 0);
            _233 = _VertexSkinMatrices.Load<float4>(_185 * 16 + 0);
            _234 = _VertexSkinMatrices.Load<float4>(_182 * 16 + 0);
            _235 = _VertexSkinMatrices.Load<float4>(_179 * 16 + 0);
            _236 = _VertexSkinMatrices.Load<float4>(_176 * 16 + 0);
            _237 = _VertexSkinMatrices.Load<float4>(_173 * 16 + 0);
        }
        float4 _303 = 0.0f.xxxx;
        float4 _304 = 0.0f.xxxx;
        float4 _305 = 0.0f.xxxx;
        float4 _306 = 0.0f.xxxx;
        float4 _307 = 0.0f.xxxx;
        float4 _308 = 0.0f.xxxx;
        if (_153 >= 4u)
        {
            uint _241 = _170.z;
            uint _246 = _170.w;
            uint _273 = _172.z;
            uint _277 = _172.w;
            _303 = _232 + ((_VertexSkinMatrices.Load<float4>((_273 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_277 + 2u) * 16 + 0) * _8.w));
            _304 = _233 + ((_VertexSkinMatrices.Load<float4>((_273 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_277 + 1u) * 16 + 0) * _8.w));
            _305 = _234 + ((_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_277 * 16 + 0) * _8.w));
            _306 = _235 + ((_VertexSkinMatrices.Load<float4>((_241 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_246 + 2u) * 16 + 0) * _8.w));
            _307 = _236 + ((_VertexSkinMatrices.Load<float4>((_241 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_246 + 1u) * 16 + 0) * _8.w));
            _308 = _237 + ((_VertexSkinMatrices.Load<float4>(_241 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_246 * 16 + 0) * _8.w));
        }
        else
        {
            _303 = _232;
            _304 = _233;
            _305 = _234;
            _306 = _235;
            _307 = _236;
            _308 = _237;
        }
        _324 = float3(dot(_308.xyz, _142), dot(_307.xyz, _142), dot(_306.xyz, _142));
        _325 = float3(dot(_308, _149), dot(_307, _149), dot(_306, _149));
        _326 = float3(dot(_305, _149), dot(_304, _149), dot(_303, _149));
        break;
    } while(false);
    float3x3 _335 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _345 = mul(_335, _325) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _353 = mul(_ShadowpassVP, float4(_345 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float3 _360 = mul(_335, _324);
    bool3 _376 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _353.y = -_353.y;
    gl_Position = _353;
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
    return stage_output;
}
