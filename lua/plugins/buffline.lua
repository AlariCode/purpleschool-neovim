require("bufferline").setup {
    options = {
        buffer_close_icon = '',
        mode = 'buffers',
        offsets = {
            {
                filetype = "neo-tree",
                text = "File Explorer",
                separator = true,
                padding = 1
            }
        }
    }
}
