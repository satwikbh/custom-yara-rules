rule is__elf {
	meta:
		author = "@mmorenog,@yararules"
	strings:
		$header = { 7F 45 4C 46 }
	condition:
		$header at 0
}