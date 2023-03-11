return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    -- ensure_installed = { "lua" },
    ensure_installed = {
      "lua", "go", "bash", "c", "cpp", "css", "dockerfile", "diff", "hcl", "html", "java",
      "javascript", "json", "make", "markdown", "perl", "php", "proto", "python", "ruby",
      "rust", "scss", "sql", "tsx", "typescript", "vim", "vue", "yaml", "gomod",
    },
  },
}
