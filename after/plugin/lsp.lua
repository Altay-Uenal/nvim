local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.skip_server_setup({'scala'})
lsp.setup()
