INSERT INTO OAUTH_CLIENT_DETAILS(CLIENT_ID, RESOURCE_IDS, CLIENT_SECRET, SCOPE, AUTHORIZED_GRANT_TYPES, AUTHORITIES, ACCESS_TOKEN_VALIDITY, REFRESH_TOKEN_VALIDITY)
	VALUES ('read-only', 'resource-server-rest-api',
	/*spartan*/'$2a$04$GFgHMAomCf6GqkwMhEGHeu4UEFHlGB9AjGmmw5GFId.HTLLYbNWQC',
	'read', 'password,authorization_code,refresh_token,implicit', 'USER', 10800, 2592000);

INSERT INTO OAUTH_CLIENT_DETAILS(CLIENT_ID, RESOURCE_IDS, CLIENT_SECRET, SCOPE, AUTHORIZED_GRANT_TYPES, AUTHORITIES, ACCESS_TOKEN_VALIDITY, REFRESH_TOKEN_VALIDITY)
	VALUES ('read-write', 'resource-server-rest-api',
	/*spartan*/'$2a$04$GFgHMAomCf6GqkwMhEGHeu4UEFHlGB9AjGmmw5GFId.HTLLYbNWQC',
	'read,write', 'password,authorization_code,refresh_token,implicit', 'USER', 10800, 2592000);
