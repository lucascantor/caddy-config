lucascantor.com, www.lucascantor.com {

    import ./Caddyfile.common
    import ./Caddyfile.github-pages-proxy

    rewrite /resume /lucas-cantor-resume.pdf

}
