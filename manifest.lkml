project_name: "sankey-custom-chart-v1"

constant: VIS_LABEL {
  value: "Sankey Custom Chart V1"
  export: override_optional
}

constant: VIS_ID {
  value: "sankey-custom-chart-v1"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  file: "sankey_custom.js"
  label: "@{VIS_LABEL}"
}
