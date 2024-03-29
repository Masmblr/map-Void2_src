// Custom shader file for void2.bsp
// Generated by Q3Map2 (ydnar)
// Do not edit! This file is overwritten on recompiles.

void2/0E09C8FDDDA10FBF0A36DDF400BDD287
{
	qer_editorimage textures/void2/metal_a_01b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapsamplesize 8
	q3map_lightmapBrightness 1.5
	q3map_lightmapMergable
	q3map_terrain
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 32
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_globalTexture
	q3map_bounceScale 1.5
	q3map_noClip
	q3map_noTJunc
	q3map_indexed
	{
		map textures/void2/terrain_sand_01.jpg
		rgbGen identity
	}
	{
		map textures/void2/metal_a_01b.jpg
		blendFunc blend
		alphaGen oneMinusVertex
	}
	{
		tcgen lightmap
		map maps/void2/lm_0000.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

void2/1B241734915B4EC2E68A66DA27FE4848
{
	qer_editorimage textures/void2/terrain_sand_01.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapsamplesize 8
	q3map_lightmapBrightness 1.5
	q3map_lightmapMergable
	q3map_terrain
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 32
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_globalTexture
	q3map_bounceScale 1.5
	q3map_noClip
	q3map_noTJunc
	q3map_indexed
	{
		map textures/void2/terrain_sand_01.jpg
		rgbGen identity
	}
	{
		map textures/void2/blowing_sand.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen vertex
		rgbGen exactVertex
		alphaGen oneMinusVertex
		tcMod scale 0.3 0.30
		tcMod scroll -0.1 0.1
		tcMod turb 0 .025 0 0.6
	}
	{
		tcgen lightmap
		map maps/void2/lm_0000.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/void2/terrain_void.jpg
		blendFunc blend
		alphaGen oneMinusVertex
	}
}

