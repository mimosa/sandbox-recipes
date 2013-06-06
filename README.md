安装说明
===

## 启动命令：
```bash
sudo cp bin/sandbox /etc/init.d/sandbox
sudo chmod +x /etc/init.d/sandbox
sudo update-rc.d sandbox defaults 21
```

## Nginx配置：
```bash
sudo cp nginx/sandbox /etc/nginx/conf/sites-enabled/sandbox
sudo nginx -t
```

## Puma配置：
```bash
sudo cp config/puma.rb ../sandbox/config/.
```