{"entries":[{"userAgents":["Twitterbot"],"rules":[{"path":"%2Freport_abuse.gne","allowance":false},{"path":"%2Fabuse","allowance":false},{"path":"%2Fsignin","allowance":false},{"path":"%2Fsearch","allowance":false},{"path":"%2Fgroups%2F10millionphotos%2F","allowance":false},{"path":"%2Fphotos%2Fyoupy%2F","allowance":false},{"path":"%2Fphotos%2Fi_love_u_get_away_from_me%2F","allowance":false},{"path":"%2Ffaves-i_love_u_get_away_from_me%2F","allowance":false},{"path":"%2Fphotos%2Fgbachelie%2F","allowance":false},{"path":"%2Fphotos%2Farchivesact%2F6011019532%2Fnearby%2F","allowance":false}]},{"userAgents":["coccoc"],"rules":[],"crawl_delay":"10"}],"sitemaps":["https://www.flickr.com/sitemap/sitemap-groups-index-00000.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00000.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00001.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00002.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00003.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00004.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00005.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00006.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00007.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00008.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00009.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00010.xml","https://www.flickr.com/sitemap/sitemap-photos-index-00011.xml"],"defaultEntry":{"userAgents":["*"],"rules":[{"path":"%2Fgp%2F","allowance":false},{"path":"%2Freport_abuse.gne","allowance":false},{"path":"%2Fabuse","allowance":false},{"path":"%2Fsignin","allowance":false},{"path":"%2Fsearch","allowance":false},{"path":"%2Fgroups%2F10millionphotos%2F","allowance":false},{"path":"%2Fphotos%2Fyoupy%2F","allowance":false},{"path":"%2Fphotos%2Fi_love_u_get_away_from_me%2F","allowance":false},{"path":"%2Ffaves-i_love_u_get_away_from_me%2F","allowance":false},{"path":"%2Fphotos%2Fgbachelie%2F","allowance":false},{"path":"%2Fphotos%2Farchivesact%2F6011019532%2Fnearby%2F","allowance":false}]},"disallowAll":false,"statusCode":200,"allowAll":false,"options":{"headers":{"userAgent":"Mozilla/5.0 (X11; Linux i686; rv:5.0) Gecko/20100101 Firefox/5.0"}},"url":"https://www.flickr.com/robots.txt","chunks":["User-agent: Twitterbot\nDisallow: /report_abuse.gne\nDisallow: /abuse\nDisallow: /signin\nDisallow: /search\nDisallow: /groups/10millionphotos/\nDisallow: /photos/youpy/\nDisallow: /photos/i_love_u_get_away_from_me/\nDisallow: /faves-i_love_u_get_away_from_me/\nDisallow: /photos/gbachelie/\nDisallow: /photos/archivesact/6011019532/nearby/\n\nUser-agent: coccoc\nCrawl-delay: 10\n\nDisallow: /gp/\nDisallow: /report_abuse.gne\nDisallow: /abuse\nDisallow: /signin\nDisallow: /search\nDisallow: /groups/10millionphotos/\nDisallow: /photos/youpy/\nDisallow: /photos/i_love_u_get_away_from_me/\nDisallow: /faves-i_love_u_get_away_from_me/\nDisallow: /photos/gbachelie/\nDisallow: /photos/archivesact/6011019532/nearby/\n\nUser-agent: *\nDisallow: /gp/\nDisallow: /report_abuse.gne\nDisallow: /abuse\nDisallow: /signin\nDisallow: /search\nDisallow: /groups/10millionphotos/\nDisallow: /photos/youpy/\nDisallow: /photos/i_love_u_get_away_from_me/\nDisallow: /faves-i_love_u_get_away_from_me/\nDisallow: /photos/gbachelie/\nDisallow: /photos/archivesact/6011019532/nearby/\n\nSitemap: https://www.flickr.com/sitemap/sitemap-groups-index-00000.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00000.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00001.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00002.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00003.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00004.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00005.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00006.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00007.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00008.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00009.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00010.xml\nSitemap: https://www.flickr.com/sitemap/sitemap-photos-index-00011.xml\n",null]}