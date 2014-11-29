fs = require 'fs'

data = fs.readFileSync 'data.json'
data = JSON.parse data

data = data.filter (elem) -> elem > 100 && elem < 600

# 初始化分堆
sep = [200, 250, 300, 350, 400, 450, 500]
groups = sep.map -> []
groups.push []

# 按照分组设定将数据分组
data.forEach (val) ->
    # for i in [(sep.length - 1)..0]
    for i in [0...sep.length]
        if val > sep[i]
            continue
        groups[i].push val
        return
    groups[i].push val

console.log (groups.map (group) -> [group.length, group[0]])
