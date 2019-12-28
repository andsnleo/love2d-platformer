return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.3.1",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 35,
  height = 10,
  tilewidth = 70,
  tileheight = 70,
  nextlayerid = 4,
  nextobjectid = 40,
  properties = {},
  tilesets = {
    {
      name = "platformer_tiles",
      firstgid = 1,
      tilewidth = 70,
      tileheight = 70,
      spacing = 2,
      margin = 0,
      columns = 12,
      image = "../../assets/sprite_sheets/map.png",
      imagewidth = 914,
      imageheight = 936,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 70,
        height = 70
      },
      properties = {},
      terrains = {},
      tilecount = 156,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      id = 1,
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 35,
      height = 10,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGgAAAAAAAAAAAAAAAAAAAAAAAAAaAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACWAAAAAAAAAAAAAAAAAAAAAAAAAJYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJYAAAAAAAAAAAAAAAAAAAAAAAAAlgAAAAAAAAAAAAAAAAAAAEUAAAAtAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABRAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAuAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABoAAAAaAAAAH0AAMB9AADAfQAAwH0AAMBoAAAAaAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABRAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADoAAAAAAAAAAAAAAAAAAAApAAAAAAAAAAAAAAAAAAAAaAAAAJkAAACZAAAAAAAAAAAAAAAAAAAAAAAAAJkAAACZAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAARQAAADkAAAAtAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAaAAAAGgAAABoAAAAaAAAAGgAAABoAAAAaAAAAGgAAABoAAAAAAAAAAAAAACZAAAAmQAAAJkAAAAAAAAAAAAAAAAAAAAAAAAAmQAAAJkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACZAAAAmQAAAJkAAACZAAAAmQAAAJkAAACZAAAAmQAAAJkAAABnAAAAZwAAAJkAAACZAAAAmQAAAGcAAABnAAAAZwAAAGcAAACZAAAAmQAAAGcAAABnAAAAZwAAAGcAAABnAAAAZwAAAGcAAABnAAAAZwAAAGcAAABnAAAAZwAAAGcAAABnAAAAZwAAAJkAAACZAAAAmQAAAJkAAACZAAAAmQAAAJkAAACZAAAAmQAAACwAAAAsAAAAmQAAAJkAAACZAAAALAAAACwAAAAsAAAALAAAAJkAAACZAAAALAAAACwAAAAsAAAALAAAACwAAAAsAAAALAAAACwAAAAsAAAALAAAACwAAAAsAAAALAAAACwAAAAsAAAAmQAAAJkAAACZAAAAmQAAAJkAAAA="
    },
    {
      type = "objectgroup",
      id = 2,
      name = "Platforms",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 490,
          width = 280,
          height = 210,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 490,
          width = 70,
          height = 70,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 630,
          y = 350,
          width = 280,
          height = 25,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 910,
          y = 350,
          width = 140,
          height = 350,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1190,
          y = 280,
          width = 140,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1470,
          y = 420,
          width = 210,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2100,
          y = 420,
          width = 350,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 490,
          y = 350,
          width = 140,
          height = 350,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1890,
          y = 280,
          width = 70,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 420,
          y = 420,
          width = 70,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1750,
          y = 350,
          width = 70,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      id = 3,
      name = "Coins",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 700,
          y = 210,
          width = 70,
          height = 70,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1050,
          y = 210,
          width = 70,
          height = 70,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1540,
          y = 280,
          width = 70,
          height = 70,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1820,
          y = 140,
          width = 70,
          height = 70,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2170,
          y = 280,
          width = 70,
          height = 70,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 420,
          y = 350,
          width = 70,
          height = 70,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 770,
          y = 210,
          width = 70,
          height = 70,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
