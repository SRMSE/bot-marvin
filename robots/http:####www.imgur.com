{"entries":[],"sitemaps":["/gallery/sitemap.xml"],"defaultEntry":{"userAgents":["*"],"rules":[{"path":"%2Faccount%2F","allowance":false},{"path":"%2Fdelete%2F","allowance":false},{"path":"%2Fdownload%2F","allowance":false},{"path":"%2Flogout%2F","allowance":false},{"path":"%2Fremovalrequest%2F","allowance":false},{"path":"%2Fupload%2F","allowance":false},{"path":"%2F1%2F","allowance":false},{"path":"%2F2%2F","allowance":false},{"path":"%2F3%2F","allowance":false}]},"disallowAll":false,"statusCode":200,"allowAll":false,"options":{"headers":{"userAgent":"Mozilla/5.0 (X11; Linux i686; rv:5.0) Gecko/20100101 Firefox/5.0"}},"url":"http://imgur.com/robots.txt","chunks":["# robots\n\nUser-agent: *\nDisallow: /account/\nDisallow: /delete/\nDisallow: /download/\nDisallow: /logout/\nDisallow: /removalrequest/\nDisallow: /upload/\nDisallow: /1/\nDisallow: /2/\nDisallow: /3/\nSitemap: /gallery/sitemap.xml\n",null]}