ab                \
-n 1000           \
-c 20             \
-s 30             \
-p post-data.txt  \
-T 'application/x-www-form-urlencoded; charset=UTF-8'   \
-v 3              \
-H "X-Requested-With: XMLHttpRequest"   \
-H "X-Ajax-Referer: http://example.com" \
-H "Accept-Encoding: gzip, deflate"   \
-H "Accept-Language: en-US,en;q=0.8,bn;q=0.6"   \
-H "User-Agent: Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.81 Safari/537.36"  \
-H "Accept: application/json, text/javascript, */*; q=0.01"  \
-H "Referer: http://www.native-instruments.com/forum/members/" \
http://example.com
