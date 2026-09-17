// Stage: Vertex  Blob: 624  ParamBlob: 622  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON
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

cbuffer type_TransformVariables : register(b0, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b1, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 _BackBufferSize : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 _CharacterParams3 : packoffset(c110);
    float4 _CharacterParams4 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 _CharacterParams14 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t2, space3);
cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
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
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float4 _AnimationTexture_TexelSize : packoffset(c14);
    float _DebugVATFrameIndex : packoffset(c15);
    float _VATFrameIndex : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _FaceDecalSize : packoffset(c17);
    float4 _FaceDecalCenterX : packoffset(c18);
    float4 _FaceDecalBrightnessMask : packoffset(c19);
    float _FaceDecalTintColor : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _HighlightMapVector : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
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
static float2 _9;
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
    float2 _9 : TEXCOORD0;
    nointerpolation uint _15 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _119 = asuint(_5.x);
    float3 _159 = 0.0f.xxx;
    if ((_119 & 1073741824u) > 0u)
    {
        float _127 = float((_119 << 22u) >> 22u);
        float _130 = float((_119 << 12u) >> 22u);
        float3 _138 = float3((_127 >= 512.0f) ? (_127 - 1024.0f) : _127, (_130 >= 512.0f) ? (_130 - 1024.0f) : _130, 0.0f) * 0.001956947147846221923828125f;
        float _144 = (1.0f - abs(_138.x)) - abs(_138.y);
        float3 _145 = _138;
        _145.z = _144;
        bool2 _147 = (_144 < 0.0f).xx;
        float2 _155 = (1.0f.xx - abs(_145.yx)) * ((step(0.0f.xx, _145.xy) * 2.0f) - 1.0f.xx);
        float2 _156 = float2(_147.x ? _155.x : _145.xy.x, _147.y ? _155.y : _145.xy.y);
        _159 = normalize(float3(_156.x, _156.y, _145.z));
    }
    else
    {
        _159 = _5;
    }
    float3 _434 = 0.0f.xxx;
    float3 _435 = 0.0f.xxx;
    float3 _436 = 0.0f.xxx;
    do
    {
        float4 _165 = float4(_3, 1.0f);
        uint _173 = uint(lerp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x)), 1.0f, _DebugVATFrameIndex));
        float _178 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y, _VATFrameIndex, _DebugVATFrameIndex);
        if (_173 == 0u)
        {
            _434 = _159;
            _435 = _3;
            _436 = 0.0f.xxx;
            break;
        }
        uint4 _184 = _8 * uint4(3u, 3u, 3u, 3u);
        uint _185 = _184.x;
        float _190 = (float(_185) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _195 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_190, _178), 0.0f);
        float _199 = (float(_185 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _204 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_199, _178), 0.0f);
        float _208 = (float(_185 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
        float4 _213 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_208, _178), 0.0f);
        float4 _218 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_190, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _223 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_199, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _228 = _AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_208, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f);
        float4 _294 = 0.0f.xxxx;
        float4 _295 = 0.0f.xxxx;
        float4 _296 = 0.0f.xxxx;
        float4 _297 = 0.0f.xxxx;
        float4 _298 = 0.0f.xxxx;
        float4 _299 = 0.0f.xxxx;
        if (_173 >= 2u)
        {
            uint _234 = _184.y;
            float _237 = (float(_234) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _250 = (float(_234 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _262 = (float(_234 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _294 = (_228 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_262, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.y);
            _295 = (_223 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_250, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.y);
            _296 = (_218 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_237, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.y);
            _297 = (_213 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_262, _178), 0.0f) * _7.y);
            _298 = (_204 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_250, _178), 0.0f) * _7.y);
            _299 = (_195 * _7.x) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_237, _178), 0.0f) * _7.y);
        }
        else
        {
            _294 = _228;
            _295 = _223;
            _296 = _218;
            _297 = _213;
            _298 = _204;
            _299 = _195;
        }
        float4 _413 = 0.0f.xxxx;
        float4 _414 = 0.0f.xxxx;
        float4 _415 = 0.0f.xxxx;
        float4 _416 = 0.0f.xxxx;
        float4 _417 = 0.0f.xxxx;
        float4 _418 = 0.0f.xxxx;
        if (_173 >= 4u)
        {
            uint _303 = _184.z;
            float _306 = (float(_303) + 0.5f) * _AnimationTexture_TexelSize.x;
            uint _314 = _184.w;
            float _317 = (float(_314) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _330 = (float(_303 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _340 = (float(_314 + 1u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _352 = (float(_303 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            float _362 = (float(_314 + 2u) + 0.5f) * _AnimationTexture_TexelSize.x;
            _413 = _294 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_352, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_362, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.w));
            _414 = _295 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_330, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_340, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.w));
            _415 = _296 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_306, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_317, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.z), 0.0f) * _7.w));
            _416 = _297 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_352, _178), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_362, _178), 0.0f) * _7.w));
            _417 = _298 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_330, _178), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_340, _178), 0.0f) * _7.w));
            _418 = _299 + ((_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_306, _178), 0.0f) * _7.z) + (_AnimationTexture.SampleLevel(sampler_LinearClamp_AnimationTexture, float2(_317, _178), 0.0f) * _7.w));
        }
        else
        {
            _413 = _294;
            _414 = _295;
            _415 = _296;
            _416 = _297;
            _417 = _298;
            _418 = _299;
        }
        _434 = float3(dot(_418.xyz, _159), dot(_417.xyz, _159), dot(_416.xyz, _159));
        _435 = float3(dot(_418, _165), dot(_417, _165), dot(_416, _165));
        _436 = float3(dot(_415, _165), dot(_414, _165), dot(_413, _165));
        break;
    } while(false);
    float3 _618 = 0.0f.xxx;
    float3 _619 = 0.0f.xxx;
    float3 _620 = 0.0f.xxx;
    do
    {
        float4 _443 = float4(_435, 1.0f);
        uint _446 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _447 = _446 & 4294967247u;
        if (((_446 & 32u) == 0u) || (_447 == 0u))
        {
            _618 = _434;
            _619 = _435;
            _620 = _436.xyz;
            break;
        }
        uint4 _463 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _464 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _463;
        uint4 _466 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _463;
        uint _467 = _464.x;
        uint _470 = _467 + 1u;
        uint _473 = _467 + 2u;
        uint _476 = _466.x;
        uint _479 = _476 + 1u;
        uint _482 = _476 + 2u;
        float4 _526 = 0.0f.xxxx;
        float4 _527 = 0.0f.xxxx;
        float4 _528 = 0.0f.xxxx;
        float4 _529 = 0.0f.xxxx;
        float4 _530 = 0.0f.xxxx;
        float4 _531 = 0.0f.xxxx;
        if (_447 >= 2u)
        {
            uint _490 = _464.y;
            uint _509 = _466.y;
            _526 = (_VertexSkinMatrices.Load<float4>(_482 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_509 + 2u) * 16 + 0) * _7.y);
            _527 = (_VertexSkinMatrices.Load<float4>(_479 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_509 + 1u) * 16 + 0) * _7.y);
            _528 = (_VertexSkinMatrices.Load<float4>(_476 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_509 * 16 + 0) * _7.y);
            _529 = (_VertexSkinMatrices.Load<float4>(_473 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_490 + 2u) * 16 + 0) * _7.y);
            _530 = (_VertexSkinMatrices.Load<float4>(_470 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_490 + 1u) * 16 + 0) * _7.y);
            _531 = (_VertexSkinMatrices.Load<float4>(_467 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_490 * 16 + 0) * _7.y);
        }
        else
        {
            _526 = _VertexSkinMatrices.Load<float4>(_482 * 16 + 0);
            _527 = _VertexSkinMatrices.Load<float4>(_479 * 16 + 0);
            _528 = _VertexSkinMatrices.Load<float4>(_476 * 16 + 0);
            _529 = _VertexSkinMatrices.Load<float4>(_473 * 16 + 0);
            _530 = _VertexSkinMatrices.Load<float4>(_470 * 16 + 0);
            _531 = _VertexSkinMatrices.Load<float4>(_467 * 16 + 0);
        }
        float4 _597 = 0.0f.xxxx;
        float4 _598 = 0.0f.xxxx;
        float4 _599 = 0.0f.xxxx;
        float4 _600 = 0.0f.xxxx;
        float4 _601 = 0.0f.xxxx;
        float4 _602 = 0.0f.xxxx;
        if (_447 >= 4u)
        {
            uint _535 = _464.z;
            uint _540 = _464.w;
            uint _567 = _466.z;
            uint _571 = _466.w;
            _597 = _526 + ((_VertexSkinMatrices.Load<float4>((_567 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_571 + 2u) * 16 + 0) * _7.w));
            _598 = _527 + ((_VertexSkinMatrices.Load<float4>((_567 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_571 + 1u) * 16 + 0) * _7.w));
            _599 = _528 + ((_VertexSkinMatrices.Load<float4>(_567 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_571 * 16 + 0) * _7.w));
            _600 = _529 + ((_VertexSkinMatrices.Load<float4>((_535 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_540 + 2u) * 16 + 0) * _7.w));
            _601 = _530 + ((_VertexSkinMatrices.Load<float4>((_535 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_540 + 1u) * 16 + 0) * _7.w));
            _602 = _531 + ((_VertexSkinMatrices.Load<float4>(_535 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_540 * 16 + 0) * _7.w));
        }
        else
        {
            _597 = _526;
            _598 = _527;
            _599 = _528;
            _600 = _529;
            _601 = _530;
            _602 = _531;
        }
        _618 = float3(dot(_602.xyz, _434), dot(_601.xyz, _434), dot(_600.xyz, _434));
        _619 = float3(dot(_602, _443), dot(_601, _443), dot(_600, _443));
        _620 = float3(dot(_599, _443), dot(_598, _443), dot(_597, _443));
        break;
    } while(false);
    float3x3 _629 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float4 _646 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_629, _619) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _654 = _646.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _646.w);
    float4 _655 = float4(_654.x, _654.y, _646.z, _646.w);
    float3 _662 = mul(_629, _618);
    _9 = (_4 * _BaseMap_ST.xy) + _BaseMap_ST.zw;
    _655.y = -_654.y;
    gl_Position = _655;
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
    stage_output._9 = _9;
    stage_output._15 = _15;
    return stage_output;
}
