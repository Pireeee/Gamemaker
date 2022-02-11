/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4C7E6F4C
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_collide"
function scr_collide() 
{
	/// @DnDAction : YoYo Games.Tiles.Tile_Get_Element_In_Cell
	/// @DnDVersion : 1
	/// @DnDHash : 13BFE5F1
	/// @DnDParent : 4C7E6F4C
	var l13BFE5F1_0 = layer_tilemap_get_id("Layer");
	variable = undefined;
	if(l13BFE5F1_0 > -1) variable = tilemap_get(l13BFE5F1_0, 0, 0);
}