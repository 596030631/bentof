# Bento4 For Android
 - ## H.264视频包装 -> mp4
 - ## mp4 -> ts
 - ## mp4 -> hls

# Bento4项目可以实现免转码包装H.264 H.265等硬编码视频为MP4格式

## 本项目主要完成的工作是将原Bento4项目移植到Android环境上，可以实现二开，对于流媒体分段输出需求的小伙伴可以使用来达到高速'转码',实测2s左右的视频片段包装在32位机器上耗时45ms
## 对于H.264编码可以从USB获取视频流，采用MediaCodeC或者FFMPEG进行编码
## 网络rtsp协议流，建议采用live555进行接收处理，该库我也进行了移植，相对于ffmpeg来说更轻量，更成熟，实测ffmpeg读取rtsp网络流这部分代码很demo，不如live555
## Bento4优势在于轻量，容易移植到android，相对于庞大的ffmpeg动态链接库，bento4在专用功能上更适合，HLS首选，我主要使用包装mp4和m3u8转换，so在600k左右，如果需要其他的功能，可以参阅CmakeLists文件

# 未来可以增加编译FLAG，类似于ffmpeg选择需要的功能模块，时间有限此处不展望了
# BUG请提ISSUE,更好的解决问题

## 有使用上的疑问或者建议，可以 +Q:596030631 

# lib分支更适合移植到自有项目使用，module更容易导入