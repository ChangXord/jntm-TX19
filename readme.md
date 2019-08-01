# Jntm.py

> （本来想放在TX19 hackathon presentation的最后做一个彩蛋的，现在似乎也没有机会了）

这是一个能够让程序猿在服务器训练模型的时安心去睡觉，并能在出bug的时候放出音乐吵醒程序猿的一个程序。很简陋，仅供大家欣赏。

请提前安装`playsoud`库，terminal命令：`pip3 install playsound`

## 毫无意义的说明

如果您想换成别的音乐，替换jntm.mp3

如果你想换成别的你写的程序~~（bug）~~，替换bug.py为您的程序，并在test.sh中修改 line 5 `python3 bug.py` 为`python3 xxx.py`（对，目前还只支持python，如果您会其他的实现方式，可以自行修改）

最后，将所有文件放到同一个目录下，在terminal中跳转到该文件目录，并输入命令`./test.sh`就可以开始执行你的`bug.py`，并在报错时开始播放音乐。
