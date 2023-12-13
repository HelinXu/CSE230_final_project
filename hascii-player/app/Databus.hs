module Databus where

data Databus = MakeDatabus
  { global_video_path :: String,
    global_cache_path :: String,
    global_current_frame :: Int,
    global_total_frames :: Int,
    global_asciiart :: [[Char]],

    global_subtitile :: String,
    global_video_length_seconds :: Int,

    ui2playbacklogic_status :: String
  }