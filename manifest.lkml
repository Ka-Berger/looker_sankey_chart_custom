project_name: "sankey-custom-chart-marketplace"

constant: VIS_LABEL {
  value: "Sankey Custom Chart"
  export: override_optional
}

constant: VIS_ID {
  value: "sankey-custom-chart-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  file: "sankey_custom.js"
  label: "@{VIS_LABEL}"
}
