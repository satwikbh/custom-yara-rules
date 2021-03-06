
rule i3ed_07bb33e3022c9116
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.1 divinorum/0.998 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=i3ed.07bb33e3022c9116"
     cluster="i3ed.07bb33e3022c9116"
     cluster_size="161"
     filetype = "application/x-dosexec"
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171120"
     license = "RIL-1.0 [Rick's Internet License] "
     family="gamarue symmi bundpil"
     md5_hashes="['0056aee336f850a06cdb58a4f2c72dc9','00dfebb62e25aff74cca3990f89de454','1eb416022a94184f846b4bc5d544ba2c']"

   strings:
      $hex_string = { 8d71fc3bf072128b0e85c97407ffd1a13832001083ee04ebea50ff151c20001083253832001000595e6a0158c20c00558bec538b5d08568b750c578b7d1085f6 }

   condition:
      
      filesize > 4096 and filesize < 16384
      and $hex_string
}
