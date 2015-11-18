{"entries":[{"userAgents":["psbot/0.1"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["Twiceler www.cuill.com/robots.html"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["Twiceler-0.9 http://www.cuill.com/twiceler/robot.html"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["Dwaarbot+(dwaarbot@dwaar.com)"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["CazoodleBot"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["Giga�mega.bot/1.0; +http://www.giga�mega.net/bot.html"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["MJ12bot"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["Baidu"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["Speedy"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["IIITBOT/1.1 (Indian Language Web Search Engine; http://webkhoj.iiit.net; pvvpr at iiit dot ac dot in)"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["boitho.com-dc"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["ccbot"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["seekbot"],"rules":[{"path":"%2F","allowance":false}]},{"userAgents":["Pete-Spider Light"],"rules":[{"path":"%2F","allowance":false}]}],"sitemaps":[],"defaultEntry":{"userAgents":["*"],"rules":[{"path":"%2Fcg_confi","allowance":false},{"path":"%2Fdatamigration","allowance":false},{"path":"%2Fcg_img","allowance":false},{"path":"%2Fcg_valid","allowance":false},{"path":"%2Fcg_util","allowance":false},{"path":"%2Fjs","allowance":false},{"path":"%2Finterface","allowance":false},{"path":"%2FDMEg","allowance":false},{"path":"%2Fcg_js","allowance":false},{"path":"%2Fcd_css","allowance":false},{"path":"%2Fcg_core","allowance":false},{"path":"%2Fcd_action","allowance":false},{"path":"%2F_help","allowance":false},{"path":"%2FPostAd%3FcategoryId*","allowance":false},{"path":"%2Ffabu%3FcategoryId*","allowance":false},{"path":"%2F%3FchangeLocation%3DY*","allowance":false},{"path":"%2FMyQuikr*","allowance":false},{"path":"%2Fview-ad*","allowance":false},{"path":"%2FSignIn%3FkeepPost%3Dtrue*","allowance":false},{"path":"%2FSignIn*","allowance":false},{"path":"%2Fcontent%2F","allowance":false},{"path":"%2Fzhuce","allowance":false},{"path":"%2Ftu0","allowance":false},{"path":"%2Ftu1","allowance":false},{"path":"%2Ftu2","allowance":false},{"path":"%2Ftu3","allowance":false},{"path":"%2Ftu4","allowance":false},{"path":"%2Ftu5","allowance":false},{"path":"%2Ftu6","allowance":false},{"path":"%2Ftu7","allowance":false},{"path":"%2Ftu8","allowance":false},{"path":"%2Ftu9","allowance":false},{"path":"%2Fu0","allowance":false},{"path":"%2Fu1","allowance":false},{"path":"%2Fu2","allowance":false},{"path":"%2Fu3","allowance":false},{"path":"%2Fu4","allowance":false},{"path":"%2Fu5","allowance":false},{"path":"%2Fu6","allowance":false},{"path":"%2Fu7","allowance":false},{"path":"%2Fu8","allowance":false},{"path":"%2Fu9","allowance":false},{"path":"%2F*WOQQAdIdZ","allowance":false}]},"disallowAll":false,"statusCode":200,"allowAll":false,"options":{"headers":{"userAgent":"Mozilla/5.0 (X11; Linux i686; rv:5.0) Gecko/20100101 Firefox/5.0"}},"url":"http://www.quikr.com/robots.txt","chunks":["### BEGIN FILE ###\n#\n# allow-all\n#\n#\n# The use of robots or other automated means to access the Quikr site\n# without the express permission of Quikr is strictly prohibited.\n# Notwithstanding the foregoing, quikr may permit automated access to\n# access certain Quikr pages but soley for the limited purpose of\n# including content in publicly available search engines. Any other\n# use of robots or failure to obey the robots exclusion standards set\n# forth at <http://www.robotstxt.org/ wc/ exclusion.html> is strictly\n# prohibited.\n# v3\n#\n\n\nUser-agent: *\nDisallow: /cg_confi\nDisallow: /datamigration\nDisallow: /cg_img\nDisallow: /cg_valid\nDisallow: /cg_util\nDisallow: /js\nDisallow: /interface\nDisallow: /DMEg\nDisallow: /cg_js\nDisallow: /cd_css\nDisallow: /cg_core\nDisallow: /cd_action\nDisallow: /_help\nDisallow: /PostAd?categoryId*\nDisallow: /fabu?categoryId*\nDisallow: /?changeLocation=Y*\nDisallow: /MyQuikr*\nDisallow: /view-ad*\nDisallow: /SignIn?keepPost=true*\nDisallow: /SignIn*\nDisallow: /content/\nDisallow: /zhuce\nDisallow: /tu0\nDisallow: /tu1\nDisallow: /tu2\nDisallow: /tu3\nDisallow: /tu4\nDisallow: /tu5\nDisallow: /tu6\nDisallow: /tu7\nDisallow: /tu8\nDisallow: /tu9\nDisallow: /u0\nDisallow: /u1\nDisallow: /u2\nDisallow: /u3\nDisallow: /u4\nDisallow: /u5\nDisallow: /u6\nDisallow: /u7\nDisallow: /u8\nDisallow: /u9\nDisallow: /*WOQQAdIdZ\n\n\nUser-agent: psbot/0.1\nDisallow: /\n\nUser-agent: Twiceler www.cuill.com/robots.html\nDisallow: /\n\nUser-agent: Twiceler-0.9 http://www.cuill.com/twiceler/robot.html\nDisallow: /\n\nUser-agent: Dwaarbot+(dwaarbot@dwaar.com)\nDisallow: /\n\nUser-agent: CazoodleBot\nDisallow: /\n\nUser-agent: Giga�mega.bot/1.0; +http://www.giga�mega.net/bot.html\nDisallow: /\n\nUser-agent: MJ12bot\nDisallow: /\n\nUser-agent: Baidu \nDisallow: / \n\nUser-agent: Speedy\nDisallow: /\n\nUser-agent: IIITBOT/1.1 (Indian Language Web Search Engine; http://webkhoj.iiit.net; pvvpr at iiit dot ac dot in) \nDisallow: /\n\nUser-agent: boitho.com-dc \nDisallow: / \n\nUser-agent: ccbot\nDisallow: / \n\nUser-agent: seekbot\nDisallow: /\n\nUser-agent: Pete-Spider Light\nDisallow: / \n\n\n### END FILE ###\n",null]}