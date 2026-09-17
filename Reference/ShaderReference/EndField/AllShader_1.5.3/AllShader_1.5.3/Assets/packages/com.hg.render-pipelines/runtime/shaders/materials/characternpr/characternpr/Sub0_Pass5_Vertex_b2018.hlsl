// Stage: Vertex  Blob: 2018  ParamBlob: 1993  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _UV2_COLOR
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

static float4 _101 = 0.0f.xxxx;

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
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float4 _AnisotropyUseGeometryTangent : packoffset(c13);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float4 _SilkStockingsDryColor : packoffset(c15);
    float4 _SilkStockingsWetColor : packoffset(c16);
    float4 _SilkStockingsColor : packoffset(c17);
    float4 _SilkStockingsSpecularInt : packoffset(c18);
    float _SilkStockingsMaxAffect : packoffset(c19);
    float _SilkStockingsRainWetMaskScale : packoffset(c19.y);
    float _SilkStockingsSpecularValue : packoffset(c19.z);
    float _SilkStockingsAdvance : packoffset(c19.w);
    float _SilkStockingsAnisoDirection : packoffset(c20);
    float _SilkStockingsAlbedoAffectType : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static float4 _11;
static uint4 _12;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float3 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _11 : TEXCOORD6;
    uint4 _12 : TEXCOORD7;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _117 = asuint(_5.x);
    bool _119 = (_117 & 1073741824u) > 0u;
    float3 _192 = 0.0f.xxx;
    float4 _193 = 0.0f.xxxx;
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
        float _177 = (_166 < 0.0f) ? (-1.0f) : 1.0f;
        float _180 = 1.0f - ((_166 * _177) * 2.0f);
        float3 _187 = mul(normalize(float2(_180, _177 * (1.0f - abs(_180)))), float2x3(_173, normalize(cross(_165, _173))));
        float4 _188 = float4(_187.x, _187.y, _187.z, _101.w);
        _188.w = (float((_117 >> 31u) & 1u) * 2.0f) - 1.0f;
        _192 = _165;
        _193 = _188;
    }
    else
    {
        _192 = _5;
        _193 = 0.0f.xxxx;
    }
    bool4 _194 = _119.xxxx;
    float4 _195 = float4(_194.x ? _193.x : _6.x, _194.y ? _193.y : _6.y, _194.z ? _193.z : _6.z, _194.w ? _193.w : _6.w);
    float4 _383 = 0.0f.xxxx;
    float3 _384 = 0.0f.xxx;
    float3 _385 = 0.0f.xxx;
    float3 _386 = 0.0f.xxx;
    do
    {
        float4 _202 = float4(_3, 1.0f);
        uint _205 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _206 = _205 & 4294967247u;
        if (((_205 & 32u) == 0u) || (_206 == 0u))
        {
            _383 = _195;
            _384 = _192;
            _385 = _3;
            _386 = _9.xyz;
            break;
        }
        uint4 _222 = _12 * uint4(3u, 3u, 3u, 3u);
        uint4 _223 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _222;
        uint4 _225 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _222;
        uint _226 = _223.x;
        uint _229 = _226 + 1u;
        uint _232 = _226 + 2u;
        uint _235 = _225.x;
        uint _238 = _235 + 1u;
        uint _241 = _235 + 2u;
        float4 _285 = 0.0f.xxxx;
        float4 _286 = 0.0f.xxxx;
        float4 _287 = 0.0f.xxxx;
        float4 _288 = 0.0f.xxxx;
        float4 _289 = 0.0f.xxxx;
        float4 _290 = 0.0f.xxxx;
        if (_206 >= 2u)
        {
            uint _249 = _223.y;
            uint _268 = _225.y;
            _285 = (_VertexSkinMatrices.Load<float4>(_241 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_268 + 2u) * 16 + 0) * _11.y);
            _286 = (_VertexSkinMatrices.Load<float4>(_238 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_268 + 1u) * 16 + 0) * _11.y);
            _287 = (_VertexSkinMatrices.Load<float4>(_235 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _11.y);
            _288 = (_VertexSkinMatrices.Load<float4>(_232 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_249 + 2u) * 16 + 0) * _11.y);
            _289 = (_VertexSkinMatrices.Load<float4>(_229 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>((_249 + 1u) * 16 + 0) * _11.y);
            _290 = (_VertexSkinMatrices.Load<float4>(_226 * 16 + 0) * _11.x) + (_VertexSkinMatrices.Load<float4>(_249 * 16 + 0) * _11.y);
        }
        else
        {
            _285 = _VertexSkinMatrices.Load<float4>(_241 * 16 + 0);
            _286 = _VertexSkinMatrices.Load<float4>(_238 * 16 + 0);
            _287 = _VertexSkinMatrices.Load<float4>(_235 * 16 + 0);
            _288 = _VertexSkinMatrices.Load<float4>(_232 * 16 + 0);
            _289 = _VertexSkinMatrices.Load<float4>(_229 * 16 + 0);
            _290 = _VertexSkinMatrices.Load<float4>(_226 * 16 + 0);
        }
        float4 _356 = 0.0f.xxxx;
        float4 _357 = 0.0f.xxxx;
        float4 _358 = 0.0f.xxxx;
        float4 _359 = 0.0f.xxxx;
        float4 _360 = 0.0f.xxxx;
        float4 _361 = 0.0f.xxxx;
        if (_206 >= 4u)
        {
            uint _294 = _223.z;
            uint _299 = _223.w;
            uint _326 = _225.z;
            uint _330 = _225.w;
            _356 = _285 + ((_VertexSkinMatrices.Load<float4>((_326 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_330 + 2u) * 16 + 0) * _11.w));
            _357 = _286 + ((_VertexSkinMatrices.Load<float4>((_326 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_330 + 1u) * 16 + 0) * _11.w));
            _358 = _287 + ((_VertexSkinMatrices.Load<float4>(_326 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_330 * 16 + 0) * _11.w));
            _359 = _288 + ((_VertexSkinMatrices.Load<float4>((_294 + 2u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_299 + 2u) * 16 + 0) * _11.w));
            _360 = _289 + ((_VertexSkinMatrices.Load<float4>((_294 + 1u) * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>((_299 + 1u) * 16 + 0) * _11.w));
            _361 = _290 + ((_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _11.z) + (_VertexSkinMatrices.Load<float4>(_299 * 16 + 0) * _11.w));
        }
        else
        {
            _356 = _285;
            _357 = _286;
            _358 = _287;
            _359 = _288;
            _360 = _289;
            _361 = _290;
        }
        float3 _377 = _195.xyz;
        float3 _381 = float3(dot(_361.xyz, _377), dot(_360.xyz, _377), dot(_359.xyz, _377));
        _383 = float4(_381.x, _381.y, _381.z, _195.w);
        _384 = float3(dot(_361.xyz, _192), dot(_360.xyz, _192), dot(_359.xyz, _192));
        _385 = float3(dot(_361, _202), dot(_360, _202), dot(_359, _202));
        _386 = float3(dot(_358, _202), dot(_357, _202), dot(_356, _202));
        break;
    } while(false);
    float3x3 _395 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _405 = mul(_395, _385) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _413 = mul(_ShadowpassVP, float4(_405 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float3 _420 = mul(_395, _384);
    float3 _424 = _420 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_420, _420)));
    float3 _426 = mul(_395, _383.xyz);
    float3 _438 = float3(_8, 0.0f);
    float2 _439 = _438.xy;
    _438.z = sqrt(1.0f - dot(_439, _439));
    float3 _444 = float4(_426 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_426, _426))), _383.w).xyz;
    bool3 _460 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    _413.y = -_413.y;
    gl_Position = _413;
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
    _11 = stage_input._11;
    _12 = stage_input._12;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
