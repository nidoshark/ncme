
label = "Open";
icon = ui_open;

onUpdate = function()
{
	active = !global.compiled_view;	
}

onClick = function()
{
	with obj_interface
	{
		map_import()
	}
}