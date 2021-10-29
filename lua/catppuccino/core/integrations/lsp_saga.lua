local M = {}

function M.get(cp)
	return {
		DiagnosticError = { fg = cp.error },
		DiagnosticWarning = { fg = cp.warning },
		DiagnosticInformation = { fg = cp.info },
		DiagnosticHint = { fg = cp.hint },
		LspFloatWinNormal = { bg = cp.bg_float },
		LspFloatWinBorder = { fg = cp.border_highlight },
		LspSagaBorderTitle = { fg = cp.cyan },
		LspSagaHoverBorder = { fg = cp.blue },
		LspSagaRenameBorder = { fg = cp.green },
		LspSagaDefPreviewBorder = { fg = cp.green },
		LspSagaCodeActionBorder = { fg = cp.blue },
		LspSagaFinderSelection = { fg = cp.bg_visual },
		LspSagaCodeActionTitle = { fg = cp.blue1 },
		LspSagaCodeActionContent = { fg = cp.purple },
		LspSagaSignatureHelpBorder = { fg = cp.red },
		ReferencesCount = { fg = cp.purple },
		DefinitionCount = { fg = cp.purple },
		DefinitionIcon = { fg = cp.blue },
		ReferencesIcon = { fg = cp.blue },
		TargetWord = { fg = cp.cyan },
	}
end
return M
