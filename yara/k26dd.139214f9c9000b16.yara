
rule k26dd_139214f9c9000b16
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k26dd.139214f9c9000b16"
     cluster="k26dd.139214f9c9000b16"
     cluster_size="4610"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="hackkms hacktool kmsactivator"
     md5_hashes="['99417c2b0aa25d3493fdd15ec9d62509cb9ab1d0','7761e076411fc5ea0ae3f05ca0b48f71c08e4e1b','2806c3e90a63f3a0d47fceefbaf7528b172de038']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=k26dd.139214f9c9000b16"

   strings:
      $hex_string = { 57538d45fc50e8d57e000085c07c2d8b45fc33d28bcbf7f13bc676208bd78945f88b4d0c8b7d088d720a33c0f3a675058b028945f403d3ff4df875e5685f4449 }

   condition:
      
      filesize > 16384 and filesize < 65536
      and $hex_string
}
