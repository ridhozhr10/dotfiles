@echo off

:: Temporary system path at cmd startup

:: Add to path by command

:: Commands
DOSKEY ls=dir /B/a
DOSKEY clear=cls

:: Common directories

DOSKEY cdd=cd "%USERPROFILE%\Documents\d"
DOSKEY cdgo=cd "%USERPROFILE%\go"
