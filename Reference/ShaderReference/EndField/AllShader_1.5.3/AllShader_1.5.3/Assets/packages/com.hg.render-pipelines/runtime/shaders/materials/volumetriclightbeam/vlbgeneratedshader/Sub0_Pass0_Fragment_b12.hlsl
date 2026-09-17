// Stage: Fragment  Blob: 12  ParamBlob: 2  Language: hlsl
// Keywords: VLB_DEPTH_BLEND VLB_USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityPerDraw_Stripped_80 : packoffset(c5);
    column_major float4x4 UnityPerDraw_Stripped_96 : packoffset(c6);
    float4 UnityPerDraw_Stripped_160 : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _GlareFrontal : packoffset(c0);
    float _GlareBehind : packoffset(c0.y);
    float _AlphaInside : packoffset(c0.z);
    float _AlphaOutside : packoffset(c0.w);
    float _DistanceFadeStart : packoffset(c1);
    float _DistanceFadeEnd : packoffset(c1.y);
    float _DistanceFadeStartSecond : packoffset(c1.z);
    float _DistanceFadeEndSecond : packoffset(c1.w);
    float _TiltVectorX : packoffset(c2);
    float _TiltVectorY : packoffset(c2.y);
    float _AttenuationLerpLinearQuad : packoffset(c2.z);
    float _FresnelPow : packoffset(c2.w);
    float _DistanceCamClipping : packoffset(c3);
    float _ClippingPlaneTransition : packoffset(c3.y);
    float _DepthBlendDistance : packoffset(c3.z);
    float _DepthBlendCapOff : packoffset(c3.w);
    float _ConeGeomProps : packoffset(c4);
    float _BlendMode : packoffset(c4.y);
    float _FogIntensity : packoffset(c4.z);
    float _UseClippingPlane : packoffset(c4.w);
    float _NoiseContrast : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _ColorFlat : packoffset(c6);
    float4 _AdditionalClippingPlaneWS : packoffset(c7);
    float4 _NoiseVelocity : packoffset(c8);
    float4 _NoiseScale : packoffset(c9);
    float4 _ConeParams0 : packoffset(c10);
    float4 _ConeParams1 : packoffset(c11);
    float4 _DistanceFallOff : packoffset(c12);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);

static float4 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD4;
    float4 _8 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
};

void frag_main()
{
    float3 _147 = normalize(_4 - _7.xyz);
    float _155 = clamp(length(_3.z) / _DepthBlendDistance, 0.0f, 1.0f);
    float _159 = lerp(_DepthBlendDistance, _DepthBlendDistance * _155, _DepthBlendCapOff);
    float4 _168 = _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _8.xy / _8.w.xx, 0.0f);
    float _169 = _168.x;
    float _225 = (abs(_3.z) + (_3.x * _TiltVectorX)) + (_3.y * _TiltVectorY);
    float _236 = (((((1.0f - _UseClippingPlane) + (clamp((dot(_AdditionalClippingPlaneWS.xyz, _5) + _AdditionalClippingPlaneWS.w) / _ClippingPlaneTransition, 0.0f, 1.0f) * _UseClippingPlane)) * lerp(1.0f, lerp(clamp((max(0.0f, lerp(1.0f / ((_ZBufferParams.z * _169) + _ZBufferParams.w), ((_ProjectionParams.z - _ProjectionParams.y) * (1.0f - _169)) + _ProjectionParams.y, _unity_OrthoParams.w) - _ProjectionParams.y) - max(0.0f, _8.z - _ProjectionParams.y)) / _159, 0.0f, 1.0f), 1.0f, step(_159, 0.0f)), clamp(_155 * 100.0f, 0.0f, 1.0f))) * smoothstep(0.0f, 1.0f, clamp((abs(_6.z) - _ProjectionParams.y) / ((_ProjectionParams.y + _DistanceCamClipping) - _ProjectionParams.y), 0.0f, 1.0f))) * step(_6.w - 9.9999997473787516355514526367188e-06f, _ConeParams1.w)) * (1.0f - (_7.w * _6.w));
    float2 _238 = normalize(_4.xy);
    float3 _251 = float3(_238.x * _ConeParams0.z, _238.y * _ConeParams0.z, -_ConeParams0.w) * ((_7.w * 2.0f) - 1.0f);
    float3 _252 = -_147;
    float3 _258 = normalize(_4 + float3(0.0f, 0.0f, _ConeGeomProps));
    float _267 = abs(dot(_147, _ConeParams1.xyz));
    float _280 = smoothstep(0.0f, 1.0f, lerp(dot(_251, normalize(_252 - (_258 * dot(_252, _258)))), dot(_251, _252), _267));
    float _285 = (1.0f - step(0.0f, -_280)) * pow(_280, lerp(_FresnelPow, min(_FresnelPow, 1.5f * (1.0f - lerp(_GlareFrontal, _GlareBehind, _7.w))), _267));
    float _291 = abs(_3.w);
    float _319 = clamp((_225 - _DistanceFallOff.x) / (_DistanceFallOff.y - _DistanceFallOff.x), 0.0f, 1.0f);
    float _337 = clamp(smoothstep(1.0f, -1.0f, _147.z), 0.0f, 1.0f);
    float _340 = (((((_236 * lerp(lerp(_285, 1.00100004673004150390625f, _6.w), _285, _7.w)) * clamp((_291 - _DistanceFadeStart) / (_DistanceFadeEnd - _DistanceFadeStart), 0.0f, 1.0f)) * clamp((_291 - _DistanceFadeStartSecond) / (_DistanceFadeEndSecond - _DistanceFadeStartSecond), 0.0f, 1.0f)) * lerp(smoothstep(0.0f, 1.0f, 1.0f - _319), (1.0f / (1.0f + ((25.0f * _319) * _319))) * clamp(smoothstep(1.0f, 0.800000011920928955078125f, _319), 0.0f, 1.0f), _AttenuationLerpLinearQuad)) * lerp(clamp(_225 / _DistanceFallOff.w, 0.0f, 1.0f), 1.0f, _6.w)) * lerp(_337, 1.0f - _337, _7.w);
    float _347 = lerp(_AlphaInside, _AlphaOutside, _7.w);
    float _352 = 1.0f - _BlendMode;
    float3 _356 = _ColorFlat.xyz * (_352 + ((_ColorFlat.w * _347) * _BlendMode));
    float4 _357 = float4(_356.x, _356.y, _356.z, _ColorFlat.w);
    _357.w = _ColorFlat.w * lerp(_347, 1.0f, _BlendMode);
    float4 _364 = _357 * (1.0f - _unity_Float4x5_Param0.x);
    float3 _365 = _364.xyz;
    float3 _390 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _390 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _5;
            break;
        }
        else
        {
            _390 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _391 = -_390;
    float _392 = dot(_391, _391);
    float _394 = rsqrt(max(_392, 9.9999999392252902907785028219223e-09f));
    float _395 = _392 * _394;
    float3 _396 = _391 * _394;
    float _413 = _5.y * _AtmosphereFogParams3.w;
    float _418 = max(0.00999999977648258209228515625f, _413 + _AtmosphereFogParams4.w);
    float3 _432 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_395 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_418)) / _418) * exp(_413 + _AtmosphereFogParams5.w))));
    float _435 = dot(_396, _AtmosphereFogParams1.xyz);
    float _441 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _445 = (1.0f + _441) - ((2.0f * _AtmosphereFogParams2.w) * _435);
    float3 _469 = _5 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _471 = _469.y;
    float _485 = max(-127.0f, _ExponentialFogParams0.z * _471);
    float _509 = max(-127.0f, _ExponentialFogParams3.x * _471);
    float _520 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_485)) / _485) : (0.693147182464599609375f - (0.2402265071868896484375f * _485)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_509)) / _509) : (0.693147182464599609375f - (0.2402265071868896484375f * _509))));
    float _542 = clamp((_395 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
    float _545 = clamp((max(clamp(exp2(-(_520 * _395)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_395 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _542, 0.0f, 1.0f);
    float3 _579 = (lerp(dot(_365, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _365, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz;
    float3 _581 = ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_435 * _435)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _441) / max((12.56637096405029296875f * _445) * sqrt(_445), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _432)) * _545) + ((_ExponentialFogParams2.xyz * (1.0f - _545)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_520 * max(_395 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _542)))) * _352;
    float3 _587 = lerp(_579, ((_579 * (_432 * _545)) + _581).xyz, _FogIntensity.xxx);
    float4 _588 = float4(_587.x, _587.y, _587.z, _364.w);
    _588.w = _364.w * _340;
    float3 _595 = _588.xyz * (_352 + (_340 * _BlendMode));
    _9 = float4(_595.x, _595.y, _595.z, _588.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    return stage_output;
}
