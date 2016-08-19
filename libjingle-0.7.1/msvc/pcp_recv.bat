::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::From https://developers.google.com/talk/libjingle/samples#pcp
::
::Copying files from parent directories may not work well on Windows systems;
::for best performance, copy files from the current directory or lower.
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

.\bin\debug\pcp.exe --verbose --xmpp-host=YourHost --xmpp-port=5222 --xmpp-use-tls=false test1@YourHost test3@YourHost/pcp:test.bin test_new.bin

pause()
