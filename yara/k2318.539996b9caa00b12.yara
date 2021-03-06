
rule k2318_539996b9caa00b12
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k2318.539996b9caa00b12"
     cluster="k2318.539996b9caa00b12"
     cluster_size="605"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="iframe html redir"
     md5_hashes="['ecdf1c21342e9ce18428157a72a8be5a90f6bf5f','c81bb45e4b515ac689625879c6c31054cc059665','29ef88e7daaad9d3522d20b366cdae87670255e8']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=k2318.539996b9caa00b12"

   strings:
      $hex_string = { 74642077696474683d223130302522206865696768743d2231342220636c6173733d22696e666f426f7848656164696e67223ed0e0e7e4e5ebfb3c2f74643e0a }

   condition:
      
      filesize > 16384 and filesize < 65536
      and $hex_string
}
