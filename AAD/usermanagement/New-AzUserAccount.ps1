$SecurePassword = ConvertTo-SecureString -String "Il0v3FluffyBunn13$" -AsPlainText -Force
$DisplayName = Read-Host "Please enter a user display name ex. Sara Cooke"
$upn = Read-Host "Please enter a user principle name  ex. sarah@daredevelops.dev"
$MailNickname = Read-Host "Please enter a mail nicname for user"


New-AzADUser -DisplayName $DisplayName -UserPrincipalName $upn -Password $SecurePassword -MailNickname $MailNickname