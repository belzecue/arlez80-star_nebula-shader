tool
extends EditorPlugin

"""
	Star and Nebula Shader for Godot Engine by Yui Kinomoto @arlez80
"""

func _enter_tree( ):
	self.add_custom_type( "StarNebulaDome", "MeshInstance", preload("StarNebula.gd"), preload("icon.png") )
	# TODO: 追加する方法を探す
	#self.add_blabla_type( "StarNebulaShader", "ShaderMaterial", preload("StarNebulaMat.tres"), preload( "icon.png" ) )

func _exit_tree( ):
	self.remove_custom_type( "StarNebulaDome" )
	#self.remove_blabla_type( "StarNebulaShader" )

func get_plugin_name( ):
	return "Star Nebula Shader"
