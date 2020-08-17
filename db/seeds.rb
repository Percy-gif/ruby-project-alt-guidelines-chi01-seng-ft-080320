



User.destroy_all
Transaction.destroy_all
Account.destroy_all 


puts = "say user"
u1 = User.create(name: "Percy")
u2 = User.create(name: "Marius")
u3 = User.create(name: "Bob")

puts = "say account"
a1 = Account.create(balance: 1000000, user_id: u1.id)
a2 = Account.create(balance: 2000000, user_id: u2.id)
a3 = Account.create(balance: 3000000, user_id: u3.id)

puts = "say transaction"
t1 = Transaction.create(user_id: u1.id, account_id: a1.id, amount: 1000)
t2 = Transaction.create(user_id: u2.id, account_id: a2.id, amount: 1001)
t3 = Transaction.create(user_id: u3.id, account_id: a3.id, amount: 1002)

puts = "done"

 