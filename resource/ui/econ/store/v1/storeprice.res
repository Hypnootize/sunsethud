"Resource/UI/StorePrice.res"
{
	"StorePrice"
	{
		"ControlName"								"CStorePricePanel"
		"fieldName"									"StorePrice"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"visible"									"1"
		"enabled"									"1"
	}

	"Price"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Price"
		"zpos"										"15"
		"wide"										"85"
		"tall"										"12"
		"textinsetx"								"4"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 10"
		"textAlignment"								"east"
		"labelText"									"%price%"
		"AllCaps"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackTransparent"
	}

	"OG_Price"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OG_Price"
		"zpos"										"0"
		"tall"										"0"		//12
		"textinsetx"								"4"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 9"
		"textAlignment"								"east"
		"labelText"									"%og_price%"
		"fgcolor"									"Gray"
	}

	"OG_Price_CrossOut"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OG_Price_CrossOut"
		"zpos"										"0"
		"wide"										"87"
		"tall"										"0"		//5
		"visible"									"0"
		"enabled"									"1"
		"image"										"loadout_solid_line"
		"scaleImage"								"1"
	}

	"Discount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Discount"
		"zpos"										"15"
		"wide"										"87"
		"tall"										"12"
		"textinsetx"								"8"
		"visible"									"0"
		"enabled"									"1"
		"font"										"Size 10"
		"textAlignment"								"west"
		"labelText"									"%discount%"
		"paintbackground"							"0"
		"border"									"StoreDiscountBorder"
		"fgcolor"									"WhiteSolid"
	}

	"New"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"New"
		"zpos"										"15"
		"wide"										"85"
		"tall"										"12"
		"textinsetx"								"8"
		"visible"									"0"
		"enabled"									"1"
		"font"										"Size 10"
		"textAlignment"								"center"
		"labelText"									"#Store_Price_New"
		"paintbackground"							"0"
		"border"									"StoreNewBorder"
		"fgcolor"									"WhiteSolid"
	}

	"Highlighted"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Highlighted"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"18"
		"wide"										"85"
		"tall"										"12"
		"textinsetx"								"8"
		"visible"									"0"
		"enabled"									"1"
		"font"										"Size 10"
		"textAlignment"								"center"
		"labelText"									"#Store_Price_Highlighted"
		"paintbackground"							"0"
		"border"									"StoreHighlightedBorder"
		"fgcolor"									"WhiteSolid"
	}

	"Sale"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Sale"
		"zpos"										"15"
		"wide"										"85"
		"tall"										"12"
		"textinsetx"								"8"
		"visible"									"0"
		"enabled"									"1"
		"font"										"Size 10"
		"textAlignment"								"center"
		"labelText"									"#Store_Price_Sale"
		"paintbackground"							"0"
		"border"									"StoreDiscountBorder"
		"fgcolor"									"WhiteSolid"
	}

	"StorePriceBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StorePriceBorder"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"87"
		"tall"										"49"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"SalePriceBorder"
	}

	"Limited"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Limited"
		"ypos"										"3"
		"zpos"										"0"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../backpack/crafting/limited_time_sticker"
		"scaleImage"								"1"
	}
}