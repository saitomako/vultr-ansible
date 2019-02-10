# vultr-ansible

## VultrにCentOS 6をインストールする
- +をクリックして、以下を選択後、[Deploy Now]
    - Location: Tokyo
    - Server Type: CentOS 6 x64
    - Server Size: $5/mo
    - Startup Scripts: dotinstall
    - SSH Keys: oopy
    - Server Hostname & Label: dotinstall
- IPアドレスと.ssh/configに記述して、sshで入る

```
tail -f /tmp/firstboot.log
```
でスタートアップスクリプトの進行状況が確認できる。

