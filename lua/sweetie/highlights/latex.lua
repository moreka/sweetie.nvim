local latex = {}

latex.setup = function(palette)
  return {
    texCRefArg = { fg = palette.red },
    texRefArg = { fg = palette.red },
    texMathDelimZoneTI = { fg = palette.teal },
    texMathDelimZoneLD = { fg = palette.teal },
    texMathEnvArgName = { fg = palette.teal },
  }
end

return latex
