default:
	@echo "..."

proto:
	protoc --go_out=widgetco \
		--go_opt=paths=source_relative \
		--go-grpc_out=widgetco \ 
		--go-grpc_opt=paths=source_relative \
		widgetco/widgetco.proto


protoc --go_out=widgetco --go_opt=paths=source_relative  --go-grpc_out=widgetco --go-grpc_opt=paths=source_relative widgetco/widgetco.proto

