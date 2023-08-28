#! /bin/bash
Recipient="amitbirajdar@gmail.com.tld"
Mysubject="interview"
Message="call me"
mail -s $Mysubject $Recipient <<< $Message
