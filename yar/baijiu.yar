rule Lionrock_Powershell
{
meta:
  author = "Cylance"
  description = "Lionrock backdoor"
  reference = "https://www.cylance.com/en_us/blog/baijiu.html"
strings:
  $http = "hffbZ]]"
  $geo = "www\\ue}qifies\\xb]"
condition:
  $http or $geo
}

rule Typhoon_Downloader
{
meta:
  author = "Cylance"
  description = "Typhoon downloader"
  reference = "https://www.cylance.com/en_us/blog/baijiu.html"
strings:
  $ps = "<<<:resource"
  $exp = "start_adobeup"
  $e = "W78D432S34A9"
  $f = "!SJ1B0RSWRKK"
  $b = "wyy}EBB"
  $geo = "hhhCjzbnvyvzlCg}B"
condition:
  $ps or $exp or ($e and $f) or $b or $geo
}

rule Lionrock_Loader
{
meta:
  author = "Cylance"
  description = "Lionrock Loader"
  reference = "https://www.cylance.com/en_us/blog/baijiu.html"
strings:
  $a = "sfarfdk|amiqd|s"
  $b = "s1-s{wlsz,s"
  $c = "q}llyer|eldll"
condition:
  ($a and $b) or $c
}

rule Lionrock_Backdoor
{
meta:
  author = "Cylance"
  description = "Lionrock Backdoor"
  reference = "https://www.cylance.com/en_us/blog/baijiu.html"
strings:
  $a = "windows\\currentversion\\run;reglist"
  $power = "b}wershell\\eje@M|}br}tile@)|v}yeM1}mma|d@Msqribfpl}qy{DbafhOUEsU[DdafaO5efM1}|fe|f@Dbafh[t}reaqhHDqmd@i|@DdafaI{iej@Dqmd[oo"
  $b = "agf}ejeqdir"
  $c = "sfarfdk|amiqd|s"
condition:
  $power or $b or ($a and $c)
}
