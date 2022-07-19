local Treesitter = {
  TSComment = { fg = C.medium_gray, style = Config.italic_comments },
  TSAnnotation = { fg = C.white },
  TSAttribute = { fg = C.white },
  TSConstructor = { fg = C.white },
  TSType = { fg = C.gray_blue },
  TSTypeBuiltin = { fg = C.blue },
  TSConditional = { fg = C.gray_blue },
  TSException = { fg = C.red },
  TSInclude = { fg = C.red },
  TSKeyword = { fg = C.gray_blue, style = Config.italic_keywords },
  TSKeywordFunction = { fg = C.purple, style = Config.italic_keywords },
  TSLabel = { fg = C.white },
  TSNamespace = { fg = C.white },
  TSRepeat = { fg = C.gray_blue },
  TSConstant = { fg = C.white },
  TSConstBuiltin = { fg = C.white },
  TSFloat = { fg = C.blue },
  TSNumber = { fg = C.blue },
  TSBoolean = { fg = C.blue },
  TSCharacter = { fg = C.light_green },
  TSError = { fg = C.error_red },
  TSFunction = { fg = C.cyan, style = Config.italic_functions },
  TSFuncBuiltin = { fg = C.cyan },
  TSMethod = { fg = C.cyan },
  TSConstMacro = { fg = C.cyan },
  TSFuncMacro = { fg = C.cyan },
  TSVariable = { fg = C.white, style = Config.italic_variables },
  TSVariableBuiltin = { fg = C.white },
  TSProperty = { fg = C.white },
  TSOperator = { fg = C.white },
  TSField = { fg = C.white },
  TSParameter = { fg = C.white },
  TSParameterReference = { fg = C.white },
  TSSymbol = { fg = C.medium_gray },
  TSText = { fg = C.fg },
  TSPunctDelimiter = { fg = C.white },
  TSTagDelimiter = { fg = C.white },
  TSPunctBracket = { fg = C.white },
  TSPunctSpecial = { fg = C.medium_gray },
  TSString = { fg = C.medium_gray },
  TSStringRegex = { fg = C.medium_gray },
  TSStringEscape = { fg = C.medium_gray },
  TSTag = { fg = C.pale_purple },
  TSEmphasis = { style = "italic" },
  TSUnderline = { style = "underline" },
  TSTitle = { fg = C.medium_gray },
  TSLiteral = { fg = C.medium_gray },
  TSURI = { fg = C.cyan, style = "underline" },
  TSKeywordOperator = { fg = C.medium_gray },
  TSStructure = { fg = C.purple_test },
  TSStrong = { fg = C.medium_gray },
  TSQueryLinterError = { fg = C.warning_orange },
}

return Treesitter
