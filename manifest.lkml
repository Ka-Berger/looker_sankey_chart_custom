    constant: vis_id {
        value: "kb_sankey_id"
        export: override_optional
    }
    constant: vis_label {
        value: "kb_sankey_chart"
        export: override_optional
    }
    visualization: {
        id: "@{vis_id}"
        label: "@{vis_label}"
        file: "my_local.js"
        sri_hash: "my_sri_hash"
        dependencies: []
    }
