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
	/// @DnDArgument : "x" "floor( (x) /24 )"
	/// @DnDArgument : "y" "floor( (y) /22 )"
	var l05699486_0 = layer_tilemap_get_id("ts_tileset");
	tile_id = undefined;
	if(l05699486_0 > -1) {
		var l05699486_1 = tilemap_get(l05699486_0, floor( (x) /24 ), floor( (y) /22 ));
		if(l05699486_1 > -1) tile_id = tile_get_index(l05699486_1);
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4827CE43
	/// @DnDParent : 24B56494
	/// @DnDArgument : "expr" "tile_id<=0 || tile_id == undefined"
	if(tile_id<=0 || tile_id == undefined)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 22EFF995
		/// @DnDParent : 4827CE43
		/// @DnDArgument : "value" "0.030"
		/// @DnDArgument : "instvar" "19"
		gravity = 0.030;
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