@echo off
netsh wlan stop hostednetwork
netsh wlan start hostednetwork
netsh wlan show hostednetwork setting=security
echo hostspot restart successfully!

timeout /T 10