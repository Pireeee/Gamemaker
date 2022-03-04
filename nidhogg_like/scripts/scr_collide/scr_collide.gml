/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 24B56494
/// @DnDArgument : "funcName" "scr_collide"
function scr_collide() 
{
	/// @DnDAction : YoYo Games.Tiles.Tile_Get_In_Cell
	/// @DnDVersion : 1
	/// @DnDHash : 05699486
	/// @DnDParent : 24B56494
	/// @DnDArgument : "var" "tile_id"
	/// @DnDArgument : "layername" ""ts_tileset""
	/// @DnDArgument : "x" "floor( (x+60) /22 )"
	/// @DnDArgument : "y" "floor( (y+60) /24 )"
	var l05699486_0 = layer_tilemap_get_id("ts_tileset");
	tile_id = undefined;
	if(l05699486_0 > -1) {
		var l05699486_1 = tilemap_get(l05699486_0, floor( (x+60) /22 ), floor( (y+60) /24 ));
		if(l05699486_1 > -1) tile_id = tile_get_index(l05699486_1);
	}

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 2A51349E
	/// @DnDParent : 24B56494
	/// @DnDArgument : "msg" "tile_id"
	show_debug_message(string(tile_id));

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4827CE43
	/// @DnDParent : 24B56494
	/// @DnDArgument : "expr" "tile_id<=0 || tile_id == undefined"
	if(tile_id<=0 || tile_id == undefined)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 772F6E20
		/// @DnDParent : 1F8A4BB1
		/// @DnDArgument : "value" "0.02"
		/// @DnDArgument : "instvar" "19"
		gravity = 0.02;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4FACC2B1
	/// @DnDParent : 24B56494
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
		/// @DnDArgument : "value" "y"
		/// @DnDArgument : "instvar" "1"
		y = y;
	}
}