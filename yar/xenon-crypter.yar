rule XenonCrypter{
	meta:
		author = "jason reaves"
		description = "Xenon Crypter"
		
	strings:
		$b1 = "Xenon2FF\\Bin\\StubNew.pdb" nocase
		$b2 = "XenonNew\\Bin\\StubNew.pdb" nocase

	condition:
		any of ($b*)
}