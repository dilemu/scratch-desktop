!macro preInit
  SetRegView 64
  WriteRegExpandStr HKLM "${INSTALL_REGISTRY_KEY}" InstallLocation "C:\DBit+"
  WriteRegExpandStr HKCU "${INSTALL_REGISTRY_KEY}" InstallLocation "C:\DBit+"
  SetRegView 32
  WriteRegExpandStr HKLM "${INSTALL_REGISTRY_KEY}" InstallLocation "C:\DBit+"
  WriteRegExpandStr HKCU "${INSTALL_REGISTRY_KEY}" InstallLocation "C:\DBit+"
!macroend
