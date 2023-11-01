void WavesCoordinates_half(float Scale, float2 i_UV, float Time, float Speed, out float2 UV)
{
    UV.x = Scale;
    UV.y = Scale*-1/2;
    i_UV = distance(i_UV * Scale + UV.y, 0);
    float scroll = Time * Speed;
    UV = i_UV + scroll;
    
}
