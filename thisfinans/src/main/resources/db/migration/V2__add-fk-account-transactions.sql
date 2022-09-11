ALTER TABLE TRANSACTIONS
    ADD account_fk BIGINT NOT NULL,
    ADD CONSTRAINT fk_transactions_account_id FOREIGN KEY (account_fk) REFERENCES ACCOUNTS (account_id);