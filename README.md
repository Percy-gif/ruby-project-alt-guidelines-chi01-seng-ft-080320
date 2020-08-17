##Mod 1 - Come up with an app project 

##DOMAIN MODEL
User -< Transactions >- Account 


##User Stories 
As a user, I can: 

User will be able to: (CRUD)(MVP)
●	open their account (Create)
●	creating a transaction (Create)
●	login as a user enter (Read)
●	view their account (Read)
●	check their balance (Update)
●	close the account (Delete)



##Tables

Domain model with attributes: 
    User --<Transactions>--Account

User: 
-	name (str)

Transaction: 
-	user_id (int), 
-	account_id (int)
-	amount (int)

-	timestamp

Account: 
-	account_balance (int) 
-	user_id (int)

 

#########
  
 
##create new seeds.rb file 
## run bundle add faker

User.create(
  name: Faker::Creature::User.name
  
)

 ##

