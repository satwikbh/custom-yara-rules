
rule m2319_1d49b3c9c4000912
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=m2319.1d49b3c9c4000912"
     cluster="m2319.1d49b3c9c4000912"
     cluster_size="3"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="fakejquery script trojandownloader"
     md5_hashes="['00d4ca00ac6c3e07515fbc67f7c8ee4494f6d510','cea082d1c42650a70a03b4f437ff13d6743f52af','15cf6618c7e8c21c50af8d8d55b354662e96a0df']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=m2319.1d49b3c9c4000912"

   strings:
      $hex_string = { 746d702f696e7374616c6c5f346466653566333565633333362f64756d702e70687029205b3c6120687265663d2766756e6374696f6e2e696e636c756465273e }

   condition:
      
      filesize > 65536 and filesize < 262144
      and $hex_string
}
