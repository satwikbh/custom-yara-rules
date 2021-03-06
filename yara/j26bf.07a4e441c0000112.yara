
rule j26bf_07a4e441c0000112
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=j26bf.07a4e441c0000112"
     cluster="j26bf.07a4e441c0000112"
     cluster_size="5"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="pkill dotdo tsklnk"
     md5_hashes="['8dd337101c2afa9953597df02702a2c40f90a8d2','89721a21e30272ffd499c104fa04cffc7187a427','8853b9e523de1b4875c8b8e5381d79178d5943a8']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=j26bf.07a4e441c0000112"

   strings:
      $hex_string = { 2e496e7465726f70536572766963657300436f6d56697369626c654174747269627574650053797374656d2e446961676e6f7374696373004465627567676162 }

   condition:
      
      filesize > 4096 and filesize < 16384
      and $hex_string
}
