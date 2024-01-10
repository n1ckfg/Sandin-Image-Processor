{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2069.0, 87.0, 1646.0, 1079.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "adder-multiplier.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 978.5, 767.5, 284.0, 88.0 ],
					"varname" : "adder-multiplier[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "differentiator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 395.999965906143302, 373.999986529350281, 284.0, 88.0 ],
					"varname" : "differentiator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "color-encoder.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 334.999965906143302, 754.799999880790665, 284.0, 88.0 ],
					"varname" : "comparator[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.964705882352941, 0.870588235294118, 0.666666666666667, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hsflow.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 728.5, 147.0, 120.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098039215686, 0.909803921568627, 0.945098039215686, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "shader-glitch.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1067.999965906143188, 616.799999880790665, 334.0, 93.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.964705882352941, 0.870588235294118, 0.666666666666667, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pixlpa-synth.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1338.999965906143188, 23.300009655952408, 156.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.999965906143302, 588.0, 359.999965906143302, 20.0 ],
					"text" : "--Phil Morton, 1978"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.999965906143302, 271.799999880790665, 360.000034093856698, 20.0 ],
					"text" : "Distribution Religion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.999965906143302, 361.999986529350281, 361.0, 100.0 ],
					"text" : "\"But in brief, the Image Processor accepts signals = ± 0.5 volts 75 ohm including video signals. These signals (images) are distributed into (usually) a number of processing modules and then (usually) mixed out into a standard color encoder (output module). Since most of the processing modules are voltage controlable and control voltages and images are interchangeable, fantastic combinatorial power is possible.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.999965906143302, 468.5, 362.0, 114.0 ],
					"text" : "\"The 'classic' Image Processor contains 8 adder-multipliers, 3 function generators, 3 comparators, 3 value scramblers, 4 oscillators, 3 differentiators, 9 references, 1 sync strip and camera input, 3 inputs, 1 sync generator, 1 color encoder and power supplies. These refer to electrical modules and not aluminum boxes. This constitutes a very powerful processing instrument and because of systems power level (inter-connect-ability), I recommend building approximately this much.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.999965906143302, 295.966666746139481, 362.0, 60.0 ],
					"text" : "\"First, it's okay to copy! Believe in the process of copying as much as you can; with all your heart is a good place to start--get into it as straight and honestly as possible. Copying is as good (I think better from this vector-view) as any other way of getting 'there'.\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "osc.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 738.999965906143302, 389.999986529350281, 284.0, 88.0 ],
					"varname" : "comparator[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.803921568627451, 0.803921568627451, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "syphon-out.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 759.999965906143188, 862.5, 204.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098039215686, 0.909803921568627, 0.945098039215686, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "shader-gameboy.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1373.999965906143188, 237.299999880790665, 171.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098039215686, 0.909803921568627, 0.945098039215686, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "shader-vhsc.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 447.5, 640.799999880790665, 165.0, 87.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098039215686, 0.909803921568627, 0.945098039215686, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "shader-tv.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 388.999965906143188, 132.5, 261.0, 93.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098039215686, 0.909803921568627, 0.945098039215686, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "shader-pixelvision.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 648.5, 754.799999880790665, 175.0, 90.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098039215686, 0.909803921568627, 0.945098039215686, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "shader-hypercard.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1327.499965906143188, 730.799999880790665, 179.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098039215686, 0.909803921568627, 0.945098039215686, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "shader-delay.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1007.999965906143188, 127.5, 388.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.964705882352941, 0.835294117647059, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "syphon-in.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 379.499965906143302, 22.300009655952408, 223.0, 90.0 ],
					"varname" : "syphon-in",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.5, 744.0, 246.0, 69.0 ],
					"text" : "🔓 cmd + e"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "empty.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 34.5, 621.799999880790665, 284.0, 88.0 ],
					"varname" : "comparator[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sync-generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1039.999965906143188, 500.999999999999886, 284.0, 88.0 ],
					"varname" : "comparator[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "color-encoder.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 734.999965906143302, 271.799999880790665, 284.0, 88.0 ],
					"varname" : "comparator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.964705882352941, 0.835294117647059, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "video-player.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1045.5, 23.300009655952408, 284.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "obj-30",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 103.0, 359.0, 152.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 30.0, 117.0, 366.0, 152.0 ],
					"text" : "This patch converts a camera input signal(s) into a real time effects mimicing analog computer modules demonstrated by the Sandin Image Processor (IP). Build your own modules by right-clicking on the boxes and opening them and an object in the spirit of the Distribution Religion. \n\nTo see the \"5-min Romp thru the IP\" follow the link\nhttps://www.youtube.com/watch?v=8qh6jRzjmcY\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 58.0, 356.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 75.0, 356.0, 27.0 ],
					"text" : "Video Synthesizer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 13.0, 356.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 356.0, 33.0 ],
					"text" : "Sandin Image Processor"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "adder-multiplier.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 447.5, 523.999999999999886, 284.0, 88.0 ],
					"varname" : "adder-multiplier",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.803921568627451, 0.803921568627451, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 441.5, 862.5, 284.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comparator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 395.999965906143302, 265.333304524421692, 284.0, 88.0 ],
					"varname" : "comparator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "value-scrambler-amplitude-classifier.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1039.999965906143188, 367.999986529350281, 284.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "function-generator.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1039.999965906143188, 265.333304524421692, 284.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.964705882352941, 0.835294117647059, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "camera.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 612.333335439363964, 22.300009655952408, 422.999999999999886, 88.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-17" : [ "flonum[3]", "flonum[2]", 0 ],
			"obj-11::obj-26" : [ "flonum[4]", "flonum[1]", 0 ],
			"obj-11::obj-28" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-11::obj-33" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-11::obj-38" : [ "umenu[5]", "umenu", 0 ],
			"obj-11::obj-39" : [ "live.dial[31]", "V", 0 ],
			"obj-11::obj-45" : [ "flonum[5]", "flonum", 0 ],
			"obj-11::obj-52" : [ "live.dial[33]", "V", 0 ],
			"obj-11::obj-75" : [ "live.dial[32]", "V", 0 ],
			"obj-12::obj-10" : [ "live.dial[30]", "V", 0 ],
			"obj-12::obj-47" : [ "live.dial[22]", "V", 0 ],
			"obj-12::obj-48" : [ "live.dial[27]", "V", 0 ],
			"obj-12::obj-53" : [ "live.dial[29]", "V", 0 ],
			"obj-12::obj-54" : [ "live.dial[34]", "V", 0 ],
			"obj-24::obj-17" : [ "flonum[7]", "flonum[2]", 0 ],
			"obj-24::obj-26" : [ "flonum[8]", "flonum[1]", 0 ],
			"obj-24::obj-28" : [ "umenu[6]", "umenu[2]", 0 ],
			"obj-24::obj-33" : [ "umenu[7]", "umenu[1]", 0 ],
			"obj-24::obj-38" : [ "umenu[8]", "umenu", 0 ],
			"obj-24::obj-39" : [ "live.dial[36]", "V", 0 ],
			"obj-24::obj-45" : [ "flonum[6]", "flonum", 0 ],
			"obj-24::obj-52" : [ "live.dial[38]", "V", 0 ],
			"obj-24::obj-75" : [ "live.dial[35]", "V", 0 ],
			"obj-25::obj-10" : [ "live.dial[37]", "V", 0 ],
			"obj-25::obj-88" : [ "live.dial[5]", "V", 0 ],
			"obj-26::obj-1" : [ "live.dial[9]", "V", 0 ],
			"obj-26::obj-8" : [ "live.dial[39]", "V", 0 ],
			"obj-2::obj-1" : [ "live.dial[20]", "V", 0 ],
			"obj-2::obj-8" : [ "live.dial[21]", "V", 0 ],
			"obj-35::obj-2" : [ "live.dial[11]", "V", 0 ],
			"obj-35::obj-5" : [ "live.dial[24]", "V", 0 ],
			"obj-35::obj-8" : [ "live.dial[2]", "V", 0 ],
			"obj-37::obj-10" : [ "live.dial[7]", "V", 0 ],
			"obj-38::obj-14" : [ "live.dial[15]", "V", 0 ],
			"obj-38::obj-15" : [ "live.dial[16]", "V", 0 ],
			"obj-38::obj-16" : [ "live.dial[13]", "V", 0 ],
			"obj-38::obj-17" : [ "live.dial[14]", "V", 0 ],
			"obj-38::obj-93" : [ "live.dial[17]", "V", 0 ],
			"obj-38::obj-94" : [ "live.dial[6]", "V", 0 ],
			"obj-38::obj-95" : [ "live.dial[8]", "V", 0 ],
			"obj-38::obj-96" : [ "live.dial[18]", "V", 0 ],
			"obj-39::obj-10" : [ "live.dial[25]", "V", 0 ],
			"obj-42::obj-6" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-5::obj-13" : [ "V[1]", "V", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-39" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-12::obj-10" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-12::obj-47" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-12::obj-54" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-24::obj-39" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-24::obj-52" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-24::obj-75" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-25::obj-10" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-25::obj-88" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-26::obj-1" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-26::obj-8" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-2::obj-1" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-35::obj-5" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-37::obj-10" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-38::obj-14" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-38::obj-15" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-38::obj-16" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-38::obj-17" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-38::obj-93" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-38::obj-94" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-38::obj-95" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-38::obj-96" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-39::obj-10" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-42::obj-6" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-5::obj-13" : 				{
					"parameter_longname" : "V[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "adder-multiplier.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "camera.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color-encoder.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comparator.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "differentiator.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "empty.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function-generator.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hsflow.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "monitor.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pixlpa-synth.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shader-delay.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shader-gameboy.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shader-glitch.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shader-hypercard.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shader-pixelvision.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shader-tv.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shader-vhsc.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sync-generator.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "syphon-in.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "syphon-out.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "value-scrambler-amplitude-classifier.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-player.maxpat",
				"bootpath" : "~/GitHub/Sandin-Image-Processor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberW",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
