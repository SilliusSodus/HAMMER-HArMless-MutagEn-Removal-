#!/bin/bash
mongo --quiet HAMMER --eval 'if (db.'$2'.find('$1',{_id:0}).count() > 0) {} else {a = '$1'; printjson(a)}'
