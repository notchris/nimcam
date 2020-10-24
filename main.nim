import os, osproc, times

var timestamp = now().format("yyyy-MM-dd-hh-mm-ss")
var path = getAppDir() & "/snapshots/test_" & timestamp & ".jpg"
discard execCmdEx("echo '" & getAppDir() &  "/imagesnap " & path &  "' > tmp.sh ; chmod +x tmp.sh ; open -a Terminal " & getAppDir() & "/tmp.sh", {poStdErrToStdOut, poUsePath}, nil, "")

