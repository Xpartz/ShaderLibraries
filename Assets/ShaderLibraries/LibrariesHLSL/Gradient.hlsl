void Gradient_half(float i_UV, float Offsetx, float Smoothness, float4 Color1, float4 Color2, out float4 Colors)
{
    Smoothness = clamp(Smoothness,0,50);
    i_UV += Offsetx;
    i_UV = smoothstep(0, Smoothness, i_UV);
    
    Colors = lerp(Color1,Color2 ,i_UV);
    

}
