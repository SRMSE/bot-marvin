{"entries":[{"userAgents":["Googlebot"],"rules":[{"path":"%2Fapps%2F","allowance":false},{"path":"%2Ftests%2F","allowance":false},{"path":"%2Fvideo%2F","allowance":false},{"path":"%2Fasset%2F","allowance":false},{"path":"%2Fassets%2F","allowance":false},{"path":"%2Fshare%2F","allowance":false},{"path":"%2Fmessage%2F","allowance":false},{"path":"%2Fdownload%2F","allowance":false},{"path":"%2Fdraft%2F","allowance":false},{"path":"%2Fdraft%2F","allowance":false},{"path":"%2Fapi-1.1%2F","allowance":false},{"path":"%2Flearn%2F","allowance":false},{"path":"%2Fembed%2F","allowance":false}]}],"sitemaps":["https://www.udemy.com/sitemap.xml"],"defaultEntry":{"userAgents":["*"],"rules":[{"path":"%2F","allowance":true},{"path":"%2Fapps%2F","allowance":false},{"path":"%2Ftests%2F","allowance":false},{"path":"%2Fvideo%2F","allowance":false},{"path":"%2Fasset%2F","allowance":false},{"path":"%2Fassets%2F","allowance":false},{"path":"%2Fshare%2F","allowance":false},{"path":"%2Fmessage%2F","allowance":false},{"path":"%2Fdownload%2F","allowance":false},{"path":"%2Fdraft%2F","allowance":false},{"path":"%2Fapi-1.1%2F","allowance":false},{"path":"%2Flearn%2F","allowance":false}]},"disallowAll":false,"statusCode":200,"allowAll":false,"options":{"headers":{"userAgent":"Mozilla/5.0 (X11; Linux i686; rv:5.0) Gecko/20100101 Firefox/5.0"}},"url":"https://www.udemy.com/robots.txt","chunks":["User-agent: Googlebot\r\nDisallow: /apps/\r\nDisallow: /tests/\r\nDisallow: /video/\r\nDisallow: /asset/\r\nDisallow: /assets/\r\nDisallow: /share/\r\nDisallow: /message/\r\nDisallow: /download/\r\nDisallow: /draft/\r\nDisallow: /draft/\r\nDisallow: /api-1.1/\r\nDisallow: /learn/\r\nDisallow: /embed/\r\n\r\nUser-agent: *\r\nAllow: /\r\nDisallow: /apps/\r\nDisallow: /tests/\r\nDisallow: /video/\r\nDisallow: /asset/\r\nDisallow: /assets/\r\nDisallow: /share/\r\nDisallow: /message/\r\nDisallow: /download/\r\nDisallow: /draft/\r\nDisallow: /api-1.1/\r\nDisallow: /learn/\r\n\r\nSitemap: https://www.udemy.com/sitemap.xml\r\n\r\n",null]}