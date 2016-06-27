
.PHONY
mapping:
	@# スキーマを定義
	curl -XPOST 192.168.99.100:9200/ldgourmet -d @mapping.json
