return {
  settings = {
    jsonls = {
      filetypes = { "json", "jsonc" },
      settings = {
        json = {
          -- Schemas https://www.schemastore.org
          schemas = {
            {
              fileMatch = { "package.json" },
              url = "https://json.schemastore.org/package.json"
            }, {
            fileMatch = { "tsconfig*.json" },
            url = "https://json.schemastore.org/tsconfig.json"
          }
          }
        }
      }
    }
  }
}
