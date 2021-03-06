
rule k2319_391937a9c2000b32
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k2319.391937a9c2000b32"
     cluster="k2319.391937a9c2000b32"
     cluster_size="1492"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="redirector iframe html"
     md5_hashes="['ebde7e298ce7d0101b710ad3cbb28fbbb3ef42f1','67f3d2964abb6ec70b995d466fe6209b6f79ec34','0936a3d4fb5038e1221b1faed49c239b273195cd']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=k2319.391937a9c2000b32"

   strings:
      $hex_string = { 6d697428293b222073697a653d223122207374796c653d2277696474683a2031303025223e3c6f7074696f6e2076616c75653d22222053454c45435445443e50 }

   condition:
      
      filesize > 16384 and filesize < 65536
      and $hex_string
}
