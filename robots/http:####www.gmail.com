{"entries":[],"sitemaps":[],"defaultEntry":{"userAgents":["*"],"rules":[{"path":"%2F","allowance":true},{"path":"%2Fa%2F*","allowance":false},{"path":"%2Fmail%3Fhl%3D*","allowance":false},{"path":"%2Ftasks%2F*","allowance":false},{"path":"%2Fhelp%2F*","allowance":false}]},"disallowAll":false,"statusCode":200,"allowAll":false,"options":{"headers":{"userAgent":"Mozilla/5.0 (X11; Linux i686; rv:5.0) Gecko/20100101 Firefox/5.0"}},"url":"http://www.gmail.com/robots.txt","chunks":["User-agent: *\nAllow: /\nDisallow: /a/*\nDisallow: /mail?hl=*\nDisallow: /tasks/*\nDisallow: /help/*\n",null]}