Param ([String]$filename = "gitversion.h")
# Build a version header using the git describe command
$filename = Join-Path $pwd $filename
$define = "#define GIT_VERSION "
$gitdesc = git describe --dirty
echo $define`"$gitdesc`" | Out-File -FilePath $filename
# SIG # Begin signature block
# MIIEMwYJKoZIhvcNAQcCoIIEJDCCBCACAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUJUm1B8ROl4RqZmwTjsd8D/lB
# BGCgggI9MIICOTCCAaagAwIBAgIQYbuDsEStwbRExOWXZoT3qTAJBgUrDgMCHQUA
# MCwxKjAoBgNVBAMTIVBvd2VyU2hlbGwgTG9jYWwgQ2VydGlmaWNhdGUgUm9vdDAe
# Fw0xNDAzMTMwNTMyNDJaFw0zOTEyMzEyMzU5NTlaMBoxGDAWBgNVBAMTD1Bvd2Vy
# U2hlbGwgVXNlcjCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAj+60YuYJM8qW
# BRK6ZA5tI9k3ytiolx6X+By6vRTe/4fKUup7Xffc+p2hqEsux49crPpjUYJk7umj
# ztQsU1dXD8AowDDJ5oHtbXuSmB7rwi/klXyTmpQ6SRcoPeos4KNnbzrOOFozzOXM
# aWemCbik4/JKh3IRCWer3iOS2aKsONECAwEAAaN2MHQwEwYDVR0lBAwwCgYIKwYB
# BQUHAwMwXQYDVR0BBFYwVIAQWzLsEkEhJRfJ04UMtnTXV6EuMCwxKjAoBgNVBAMT
# IVBvd2VyU2hlbGwgTG9jYWwgQ2VydGlmaWNhdGUgUm9vdIIQ4z1VsZhJ+plL70H+
# F88hzjAJBgUrDgMCHQUAA4GBAB4Kzdqq182M8HJNvrMHu+1O1nsWNUk38nuUXlws
# DDvRsTuJ2wKHRalS4KpIhlzQi1ouDXw+shZAwnRfL2ZfoYJFlEb2v/SU7Z2jPOUY
# Zrgu810qPWNhhcKmsMUYjzCbTwAwKbXN8TGwYt8Ey5ezbpCwc5SOj2WuKCHeJGAf
# /9FxMYIBYDCCAVwCAQEwQDAsMSowKAYDVQQDEyFQb3dlclNoZWxsIExvY2FsIENl
# cnRpZmljYXRlIFJvb3QCEGG7g7BErcG0RMTll2aE96kwCQYFKw4DAhoFAKB4MBgG
# CisGAQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcC
# AQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYE
# FOMPhqIOAqwoybumkNxhHh+z9ENRMA0GCSqGSIb3DQEBAQUABIGAAHfwZRBRZ5cS
# 45RST1TIUAAHu1OzRicbj+o3Z14cXuYkgGqNpmb9kg+EnAX4iX0d47X5uEj3zugb
# DLbk9kEte7CAtVPTx7A++0pvsckoM8qs8KQ0l5SFndqtSfhdlQNOgi/JTqD87Qgj
# SBm0job9tZc33FEqGex2Meou6dzJWvA=
# SIG # End signature block
