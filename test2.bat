
REM $Id: test.bat,v 1.8 2011/01/15 06:30:33 gilles Exp gilles $

cd C:\msys\1.0\home\Admin\imapsync
REM perl ./imapsync --host1 p  --user1 tata --passfile1 secret.tata  --host2 p --user2 titi --passfile2 secret.titi --delete2 --expunge2 --folder INBOX 
perl ./imapsync --host1 p  --user1 tata --passfile1 secret.tata  --host2 p --user2 titi --passfile2 secret.titi --delete2 --expunge1 --expunge2 --folder INBOX --usecache  

