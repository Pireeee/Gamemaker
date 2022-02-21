/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3052BF77
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scr_collide"
function scr_collide() 
{
	/// @DnDAction : YoYo Games.Tiles.Tile_Get_In_Cell
	/// @DnDVersion : 1
	/// @DnDHash : 05699486
	/// @DnDParent : 3052BF77
	/// @DnDArgument : "var" "tile_id"
	/// @DnDArgument : "layername" ""ts_tileset""
	/// @DnDArgument : "x" "floor((x+50) / 24 )"
	/// @DnDArgument : "y" "floor( (y+50) / 24 )"
	var l05699486_0 = layer_tilemap_get_id("ts_tileset");
	tile_id = undefined;
	if(l05699486_0 > -1) {
		var l05699486_1 = tilemap_get(l05699486_0, floor((x+50) / 24 ), floor( (y+50) / 24 ));
		if(l05699486_1 > -1) tile_id = tile_get_index(l05699486_1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F8A4BB1
	/// @DnDParent : 3052BF77
	/// @DnDArgument : "var" "tile_id"
	/// @DnDArgument : "op" "3"
	if(tile_id <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 772F6E20
		/// @DnDParent : 1F8A4BB1
		/// @DnDArgument : "value" "0.01"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "19"
		gravity += 0.01;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4FACC2B1
	/// @DnDParent : 3052BF77
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 557F0F58
		/// @DnDParent : 4FACC2B1
		/// @DnDArgument : "instvar" "19"
		gravity = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 03ACA765
		/// @DnDParent : 4FACC2B1
		/// @DnDArgument : "instvar" "5"
		vspeed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1B7FE749
		/// @DnDParent : 4FACC2B1
		/// @DnDArgument : "value" "floor( (y+50) / 24 ) * 24 - 45"
		/// @DnDArgument : "instvar" "1"
		y = floor( (y+50) / 24 ) * 24 - 45;
	}
}