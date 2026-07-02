alter table sisfin_transaction.obj_objective add column obj_installment_amount int unsigned after obj_description;

update sisfin_transaction.obj_objective set obj_installment_amount = 1 where 1 = 1;

alter table sisfin_transaction.obj_objective modify column obj_installment_amount int unsigned not null;