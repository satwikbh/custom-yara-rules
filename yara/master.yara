
// utility rules
include "IsPeFile.yara"
include "IsElfFile.yara"
include "IsZipFile.yara"

// family or campaign specific signatures
include "alphacrypt.yara"
include "appraisel.yara"
include "billgates.yara"
include "conbot.yara"
//include "emotet.yara"
include "ggupdate.yara"
include "granite_coroner.yara"
include "hawkeye.yara"
include "l_exe.yara"
include "libgcc.yara"
include "mimikatz.yara"
include "regin.yara"
include "scrtest.yara"
include "sqldb.yara"
include "turla.yara"
include "viewweb.yara"
include "wiper.yara"

// packer-related signatures
include "aspack.yara"
include "nkh.yara"
include "rlpack.yara"
include "sogu_packer.yara"
include "upx.yara"
include "vmprotect.yara"

// feature identification signatures
include "command_shell.yara"
include "virtualbox_detection.yara"
