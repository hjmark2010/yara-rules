/*
Generated by Yara-Rules
On 25-01-2023
*/
include "./bartblaze_Yara-rules/rules/APT/Confucius_B.yar"
include "./bartblaze_Yara-rules/rules/APT/Cotx_RAT.yar"
include "./bartblaze_Yara-rules/rules/APT/RoyalRoad_RTF.yar"
include "./bartblaze_Yara-rules/rules/crimeware/Andromeda.yar"
include "./bartblaze_Yara-rules/rules/crimeware/ArechClient.yar"
include "./bartblaze_Yara-rules/rules/crimeware/ArechClient_Campaign_July2021.yar"
include "./bartblaze_Yara-rules/rules/crimeware/AveMaria.yar"
include "./bartblaze_Yara-rules/rules/crimeware/BazarBackdoor.yar"
include "./bartblaze_Yara-rules/rules/crimeware/BazarLoader.yar"
include "./bartblaze_Yara-rules/rules/crimeware/CrunchyRoll.yar"
include "./bartblaze_Yara-rules/rules/crimeware/Ganelp.yar"
include "./bartblaze_Yara-rules/rules/crimeware/IcedID.yar"
include "./bartblaze_Yara-rules/rules/crimeware/JSSLoader.yar"
include "./bartblaze_Yara-rules/rules/crimeware/Jupyter.yar"
include "./bartblaze_Yara-rules/rules/crimeware/KeyBase.yar"
include "./bartblaze_Yara-rules/rules/crimeware/LNKR.yar"
include "./bartblaze_Yara-rules/rules/crimeware/Monero_Compromise.yar"
include "./bartblaze_Yara-rules/rules/crimeware/OfflRouter.yar"
include "./bartblaze_Yara-rules/rules/crimeware/Parallax.yar"
include "./bartblaze_Yara-rules/rules/crimeware/PurpleFox.yar"
include "./bartblaze_Yara-rules/rules/crimeware/RedLine.yar"
include "./bartblaze_Yara-rules/rules/crimeware/RedLine_Campaign_June2021.yar"
include "./bartblaze_Yara-rules/rules/crimeware/SaintBot.yar"
include "./bartblaze_Yara-rules/rules/crimeware/SystemBC.yar"
include "./bartblaze_Yara-rules/rules/crimeware/Unk_BR_Banker.yar"
include "./bartblaze_Yara-rules/rules/crimeware/Unk_Crime_Downloader_1.yar"
include "./bartblaze_Yara-rules/rules/crimeware/Unk_DesktopLoader.yar"
include "./bartblaze_Yara-rules/rules/crimeware/ZLoader.yar"
include "./bartblaze_Yara-rules/rules/generic/AutoIT.yar"
include "./bartblaze_Yara-rules/rules/generic/EnigmaStub.yar"
include "./bartblaze_Yara-rules/rules/generic/Generic_Phishing_PDF.yar"
include "./bartblaze_Yara-rules/rules/generic/Hidden.yar"
include "./bartblaze_Yara-rules/rules/generic/IEuser_author_doc.yar"
include "./bartblaze_Yara-rules/rules/generic/ISO_exec.yar"
include "./bartblaze_Yara-rules/rules/generic/LNK_Ruleset.yar"
include "./bartblaze_Yara-rules/rules/generic/MalScript_Tricks.yar"
include "./bartblaze_Yara-rules/rules/generic/MiniTor.yar"
include "./bartblaze_Yara-rules/rules/generic/OLEfile_in_CAD_FAS_LSP.yar"
include "./bartblaze_Yara-rules/rules/generic/PyInstaller.yar"
include "./bartblaze_Yara-rules/rules/generic/Rclone.yar"
include "./bartblaze_Yara-rules/rules/generic/Specialist_Repack_Doc.yar"
include "./bartblaze_Yara-rules/rules/generic/VMProtectStub.yar"
include "./bartblaze_Yara-rules/rules/generic/Webshell_in_image.yar"
include "./bartblaze_Yara-rules/rules/generic/oAuth_Phishing_PDF.yar"
include "./bartblaze_Yara-rules/rules/hacktools/Adfind.yar"
include "./bartblaze_Yara-rules/rules/hacktools/CreateMiniDump.yar"
include "./bartblaze_Yara-rules/rules/hacktools/DefenderControl.yar"
include "./bartblaze_Yara-rules/rules/hacktools/Gmer.yar"
include "./bartblaze_Yara-rules/rules/hacktools/Gmer_Driver.yar"
include "./bartblaze_Yara-rules/rules/hacktools/HiddenVNC.yar"
include "./bartblaze_Yara-rules/rules/hacktools/IISRaid.yar"
include "./bartblaze_Yara-rules/rules/hacktools/Impacket.yar"
include "./bartblaze_Yara-rules/rules/hacktools/KPortScan.yar"
include "./bartblaze_Yara-rules/rules/hacktools/LaZagne.yar"
include "./bartblaze_Yara-rules/rules/hacktools/NLBrute.yar"
include "./bartblaze_Yara-rules/rules/hacktools/PowerTool.yar"
include "./bartblaze_Yara-rules/rules/hacktools/RDPWrap.yar"
include "./bartblaze_Yara-rules/rules/hacktools/Responder.yar"
include "./bartblaze_Yara-rules/rules/hacktools/Windows_Credentials_Editor.yar"
include "./bartblaze_Yara-rules/rules/ransomware/Avaddon.yar"
include "./bartblaze_Yara-rules/rules/ransomware/BlackKingDom.yar"
include "./bartblaze_Yara-rules/rules/ransomware/CryLock.yar"
include "./bartblaze_Yara-rules/rules/ransomware/Darkside.yar"
include "./bartblaze_Yara-rules/rules/ransomware/DearCry.yar"
include "./bartblaze_Yara-rules/rules/ransomware/Ekans.yar"
include "./bartblaze_Yara-rules/rules/ransomware/Fusion.yar"
include "./bartblaze_Yara-rules/rules/ransomware/Maze.yar"
include "./bartblaze_Yara-rules/rules/ransomware/Pysa.yar"
include "./bartblaze_Yara-rules/rules/ransomware/REvil_Cert.yar"
include "./bartblaze_Yara-rules/rules/ransomware/REvil_Dropper.yar"
include "./bartblaze_Yara-rules/rules/ransomware/RagnarLocker.yar"
include "./bartblaze_Yara-rules/rules/ransomware/Satan_Mutexes.yar"
include "./bartblaze_Yara-rules/rules/ransomware/Sfile.yar"
include "./bartblaze_Yara-rules/rules/ransomware/WhiteBlack.yar"
include "./bartblaze_Yara-rules/rules/ransomware/WickrMe.yar"
include "./bartblaze_Yara-rules/rules/ransomware/WinLock.yar"
include "./bartblaze_Yara-rules/rules/ransomware/XiaoBa.yar"
include "./bartblaze_Yara-rules/rules/ransomware/Zeppelin.yar"
