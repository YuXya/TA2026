Shader "Hidden/FullRestoreOracle/Seed" { SubShader { Pass {
    Cull Off ZTest Always ZWrite On
    HLSLPROGRAM
    #pragma target 5.0
    #pragma vertex vert
    #pragma fragment frag
    Texture2D<float4> _CapturedBackground;
    Texture2D<float> _CapturedDepth;
    float4 vert(uint id:SV_VertexID):SV_POSITION {return float4((id==1?3.0:-1.0),(id==2?3.0:-1.0),0.0,1.0);}
    struct Output {float4 color:SV_TARGET;float depth:SV_DEPTH;};
    Output frag(float4 position:SV_POSITION) {Output o;o.color=_CapturedBackground.Load(int3(position.xy,0));o.depth=_CapturedDepth.Load(int3(position.xy,0));return o;}
    ENDHLSL
}}}
