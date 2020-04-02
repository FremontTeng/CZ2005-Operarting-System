

SELECT Person.Person_name, Person_AddressZip.zip
FROM Person_Address, Person, Person_AddressZip
WHERE Person.Person_ID = Person_Address.Person_ID
AND Person_Address.Address = Person_AddressZip.Address;