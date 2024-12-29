return {
  "akinsho/toggleterm.nvim",
  opts = function(_, opts)
    opts.on_open = function(term)
      vim.api.nvim_buf_set_keymap(term.bufnr, "t", "<Esc>", "<cmd>close<CR>", { noremap = true, silent = true })
    end
  end,
}
