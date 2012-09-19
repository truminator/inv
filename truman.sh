rails generate scaffold inventory \
	type:string \
	make:string \
	serial:integer \
	location_id:integer \

rails generate scaffold location \
	address:string \
	floor:string \
	room:string 
