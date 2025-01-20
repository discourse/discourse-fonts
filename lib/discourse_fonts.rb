# frozen_string_literal: true

module DiscourseFonts
  VERSION = "0.0.14"

  def self.path_for_fonts
    File.expand_path("../../vendor/assets/fonts", __FILE__)
  end

  def self.fonts
    @fonts ||=
      [
        { name: "Arial", stack: "Arial, sans-serif" },
        {
          name: "System",
          stack:
            "-apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, Oxygen-Sans, Ubuntu, Cantarell, \"Helvetica Neue\", sans-serif"
        },
        {
          name: "Open Sans",
          stack: "Open Sans, Arial, sans-serif",
          variants: [
            {
              filename: "OpenSans-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            { filename: "OpenSans-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "Oxanium",
          stack: "Oxanium, Arial, sans-serif",
          variants: [
            { filename: "oxanium-regular.woff2", format: "woff2", weight: 400 },
            { filename: "oxanium-bold.woff2", format: "woff2", weight: 700 }
          ]
        },
        {
          name: "Roboto",
          stack: "Roboto, Arial, sans-serif",
          variants: [
            { filename: "Roboto-Regular.ttf", format: "truetype", weight: 400 },
            { filename: "Roboto-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "Lato",
          stack: "Lato, Arial, sans-serif",
          variants: [
            { filename: "Lato-Regular.ttf", format: "truetype", weight: 400 },
            { filename: "Lato-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "Inter",
          stack: "Inter, Arial, sans-serif",
          # Inter is variable font, so the same file is used for all weights.
          variants: [
            { filename: "InterVariable.woff2", format: "woff2", weight: "100 900" },
          ]
        },
        {
          name: "NotoSansJP",
          stack: "NotoSansJP, Arial, sans-serif",
          variants: [
            { filename: "NotoSansJP-Regular.otf", weight: 400 },
            { filename: "NotoSansJP-Bold.otf", weight: 700 }
          ]
        },
        {
          name: "Montserrat",
          stack: "Montserrat, Arial, sans-serif",
          variants: [
            {
              filename: "Montserrat-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            { filename: "Montserrat-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "RobotoCondensed",
          stack: "RobotoCondensed, Arial, sans-serif",
          variants: [
            {
              filename: "RobotoCondensed-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            {
              filename: "RobotoCondensed-Bold.ttf",
              format: "truetype",
              weight: 700
            }
          ]
        },
        {
          name: "SourceSansPro",
          stack: "SourceSansPro, Arial, sans-serif",
          variants: [
            {
              filename: "SourceSansPro-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            {
              filename: "SourceSansPro-Bold.ttf",
              format: "truetype",
              weight: 700
            }
          ]
        },
        {
          name: "Oswald",
          stack: "Oswald, Arial, sans-serif",
          variants: [
            { filename: "Oswald-Regular.ttf", format: "truetype", weight: 400 },
            { filename: "Oswald-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "Raleway",
          stack: "Raleway, Arial, sans-serif",
          variants: [
            {
              filename: "Raleway-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            { filename: "Raleway-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "RobotoMono",
          stack: "RobotoMono, Arial, sans-serif",
          variants: [
            {
              filename: "RobotoMono-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            { filename: "RobotoMono-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "Poppins",
          stack: "Poppins, Arial, sans-serif",
          variants: [
            {
              filename: "Poppins-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            { filename: "Poppins-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "NotoSans",
          stack: "NotoSans, Arial, sans-serif",
          variants: [
            {
              filename: "NotoSans-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            { filename: "NotoSans-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "RobotoSlab",
          stack: "RobotoSlab, Arial, sans-serif",
          variants: [
            {
              filename: "RobotoSlab-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            { filename: "RobotoSlab-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "Merriweather",
          stack: "Merriweather, Arial, sans-serif",
          variants: [
            {
              filename: "Merriweather-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            {
              filename: "Merriweather-Bold.ttf",
              format: "truetype",
              weight: 700
            }
          ]
        },
        {
          name: "Ubuntu",
          stack: "Ubuntu, Arial, sans-serif",
          variants: [
            { filename: "Ubuntu-Regular.ttf", format: "truetype", weight: 400 },
            { filename: "Ubuntu-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "PTSans",
          stack: "PTSans, Arial, sans-serif",
          variants: [
            { filename: "PTSans-Regular.ttf", format: "truetype", weight: 400 },
            { filename: "PTSans-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "PlayfairDisplay",
          stack: "PlayfairDisplay, Arial, sans-serif",
          variants: [
            {
              filename: "PlayfairDisplay-Regular.ttf",
              format: "truetype",
              weight: 400
            },
            {
              filename: "PlayfairDisplay-Bold.ttf",
              format: "truetype",
              weight: 700
            }
          ]
        },
        {
          name: "Nunito",
          stack: "Nunito, Arial, sans-serif",
          variants: [
            { filename: "Nunito-Regular.ttf", format: "truetype", weight: 400 },
            { filename: "Nunito-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "Lora",
          stack: "Lora, Arial, sans-serif",
          variants: [
            { filename: "Lora-Regular.ttf", format: "truetype", weight: 400 },
            { filename: "Lora-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        {
          name: "Mukta",
          stack: "Mukta, Arial, sans-serif",
          variants: [
            { filename: "Mukta-Regular.ttf", format: "truetype", weight: 400 },
            { filename: "Mukta-Bold.ttf", format: "truetype", weight: 700 }
          ]
        },
        { name: "Helvetica", stack: "Helvetica, Arial, sans-serif" }
      ].map do |font|
        font[:key] = font[:name].underscore.tr(" ", "_")
        font
      end
  end
end
