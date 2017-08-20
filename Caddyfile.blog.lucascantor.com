blog.lucascantor.com {

    import ./Caddyfile.common
    import ./Caddyfile.ghost-proxy

}
