(require 'socks)
(setq socks-override-functions 1)
(setq socks-noproxy '("localhost"))
(setq erc-server-connect-function 'socks-open-network-stream)
(setq socks-server '("" "localhost" 7070 5))