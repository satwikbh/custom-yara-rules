
rule m3f7_2b93a10bc6220b12
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.1 divinorum/0.998 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=m3f7.2b93a10bc6220b12"
     cluster="m3f7.2b93a10bc6220b12"
     cluster_size="85"
     filetype = "text/html"
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171122"
     license = "RIL-1.0 [Rick's Internet License] "
     family="faceliker clicker script"
     md5_hashes="['072f3890c14072d7f8e76da609de1482','080ca83e7362acf209b823a7c5cf6855','2a1f44cbcdc8715147ff1b20d7d04a2c']"

   strings:
      $hex_string = { 617928293b0a696d67725b305d203d2022687474703a2f2f322e62702e626c6f6773706f742e636f6d2f2d7569745837524f507454552f5479762d47344e415f }

   condition:
      
      filesize > 65536 and filesize < 262144
      and $hex_string
}
