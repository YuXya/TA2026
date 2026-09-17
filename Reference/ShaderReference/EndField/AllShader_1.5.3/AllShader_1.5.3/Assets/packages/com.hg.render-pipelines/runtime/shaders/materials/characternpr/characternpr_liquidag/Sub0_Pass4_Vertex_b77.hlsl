// Stage: Vertex  Blob: 77  ParamBlob: 74  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _BaseColor : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _DissolveTex_ST : packoffset(c12);
    float4 _OutlineAverageNormal : packoffset(c13);
    float4 _OutlineTintColor : packoffset(c14);
    float4 _CutOffDirection : packoffset(c15);
    float _DissolveUseViewUV : packoffset(c16);
    float _DissolveEdgeSharp : packoffset(c16.y);
    float _DissolveScheduleOffset : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _DissolveUVSet : packoffset(c17);
    float _UseCutOff : packoffset(c17.y);
    float _CutOffPosY : packoffset(c17.z);
    float _UseDissolve : packoffset(c17.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float2 _6;
static float4 _7;
static float4 _9;
static uint4 _10;
static float2 _11;
static float3 _12;
static float2 _14;
static uint _18;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float2 _6 : TEXCOORD0;
    float4 _7 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    uint4 _10 : TEXCOORD3;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _11 : TEXCOORD0;
    float3 _12 : TEXCOORD1;
    float2 _14 : TEXCOORD3;
    nointerpolation uint _18 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _105 = asuint(_5.x);
    float3 _145 = 0.0f.xxx;
    if ((_105 & 1073741824u) > 0u)
    {
        float _113 = float((_105 << 22u) >> 22u);
        float _116 = float((_105 << 12u) >> 22u);
        float3 _124 = float3((_113 >= 512.0f) ? (_113 - 1024.0f) : _113, (_116 >= 512.0f) ? (_116 - 1024.0f) : _116, 0.0f) * 0.001956947147846221923828125f;
        float _130 = (1.0f - abs(_124.x)) - abs(_124.y);
        float3 _131 = _124;
        _131.z = _130;
        bool2 _133 = (_130 < 0.0f).xx;
        float2 _141 = (1.0f.xx - abs(_131.yx)) * ((step(0.0f.xx, _131.xy) * 2.0f) - 1.0f.xx);
        float2 _142 = float2(_133.x ? _141.x : _131.xy.x, _133.y ? _141.y : _131.xy.y);
        _145 = normalize(float3(_142.x, _142.y, _131.z));
    }
    else
    {
        _145 = _5;
    }
    float3 _327 = 0.0f.xxx;
    float3 _328 = 0.0f.xxx;
    float3 _329 = 0.0f.xxx;
    do
    {
        float4 _152 = float4(_3, 1.0f);
        uint _155 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _156 = _155 & 4294967247u;
        if (((_155 & 32u) == 0u) || (_156 == 0u))
        {
            _327 = _145;
            _328 = _3;
            _329 = _7.xyz;
            break;
        }
        uint4 _172 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _173 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _172;
        uint4 _175 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _172;
        uint _176 = _173.x;
        uint _179 = _176 + 1u;
        uint _182 = _176 + 2u;
        uint _185 = _175.x;
        uint _188 = _185 + 1u;
        uint _191 = _185 + 2u;
        float4 _235 = 0.0f.xxxx;
        float4 _236 = 0.0f.xxxx;
        float4 _237 = 0.0f.xxxx;
        float4 _238 = 0.0f.xxxx;
        float4 _239 = 0.0f.xxxx;
        float4 _240 = 0.0f.xxxx;
        if (_156 >= 2u)
        {
            uint _199 = _173.y;
            uint _218 = _175.y;
            _235 = (_VertexSkinMatrices.Load<float4>(_191 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_218 + 2u) * 16 + 0) * _9.y);
            _236 = (_VertexSkinMatrices.Load<float4>(_188 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_218 + 1u) * 16 + 0) * _9.y);
            _237 = (_VertexSkinMatrices.Load<float4>(_185 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_218 * 16 + 0) * _9.y);
            _238 = (_VertexSkinMatrices.Load<float4>(_182 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_199 + 2u) * 16 + 0) * _9.y);
            _239 = (_VertexSkinMatrices.Load<float4>(_179 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_199 + 1u) * 16 + 0) * _9.y);
            _240 = (_VertexSkinMatrices.Load<float4>(_176 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_199 * 16 + 0) * _9.y);
        }
        else
        {
            _235 = _VertexSkinMatrices.Load<float4>(_191 * 16 + 0);
            _236 = _VertexSkinMatrices.Load<float4>(_188 * 16 + 0);
            _237 = _VertexSkinMatrices.Load<float4>(_185 * 16 + 0);
            _238 = _VertexSkinMatrices.Load<float4>(_182 * 16 + 0);
            _239 = _VertexSkinMatrices.Load<float4>(_179 * 16 + 0);
            _240 = _VertexSkinMatrices.Load<float4>(_176 * 16 + 0);
        }
        float4 _306 = 0.0f.xxxx;
        float4 _307 = 0.0f.xxxx;
        float4 _308 = 0.0f.xxxx;
        float4 _309 = 0.0f.xxxx;
        float4 _310 = 0.0f.xxxx;
        float4 _311 = 0.0f.xxxx;
        if (_156 >= 4u)
        {
            uint _244 = _173.z;
            uint _249 = _173.w;
            uint _276 = _175.z;
            uint _280 = _175.w;
            _306 = _235 + ((_VertexSkinMatrices.Load<float4>((_276 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_280 + 2u) * 16 + 0) * _9.w));
            _307 = _236 + ((_VertexSkinMatrices.Load<float4>((_276 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_280 + 1u) * 16 + 0) * _9.w));
            _308 = _237 + ((_VertexSkinMatrices.Load<float4>(_276 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _9.w));
            _309 = _238 + ((_VertexSkinMatrices.Load<float4>((_244 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_249 + 2u) * 16 + 0) * _9.w));
            _310 = _239 + ((_VertexSkinMatrices.Load<float4>((_244 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_249 + 1u) * 16 + 0) * _9.w));
            _311 = _240 + ((_VertexSkinMatrices.Load<float4>(_244 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_249 * 16 + 0) * _9.w));
        }
        else
        {
            _306 = _235;
            _307 = _236;
            _308 = _237;
            _309 = _238;
            _310 = _239;
            _311 = _240;
        }
        _327 = float3(dot(_311.xyz, _145), dot(_310.xyz, _145), dot(_309.xyz, _145));
        _328 = float3(dot(_311, _152), dot(_310, _152), dot(_309, _152));
        _329 = float3(dot(_308, _152), dot(_307, _152), dot(_306, _152));
        break;
    } while(false);
    float3x3 _338 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _348 = mul(_338, _328) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _356 = mul(_ShadowpassVP, float4(_348 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float3 _363 = mul(_338, _327);
    bool3 _379 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _11 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _12 = _348;
    _14 = _6;
    _356.y = -_356.y;
    gl_Position = _356;
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
    _9 = stage_input._9;
    _10 = stage_input._10;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._14 = _14;
    stage_output._18 = _18;
    return stage_output;
}
