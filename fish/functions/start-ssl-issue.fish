function start-ssl-issue --argument issueNumber
 set branchName (igb $issueNumber)
 t out; t in SSLP-$issueNumber

 isu $issueNumber P

 git c -b $branchName
end
