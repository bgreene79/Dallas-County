begin transaction
delete from ORD_QUE where que_Id in (select ID from que where dtext = 'pyxis')
commit