CREATE TABLE xact_unit(
xact VARCHAR(36) NOT NULL REFERENCES xact(uuid),
type VARCHAR(16) NOT NULL,
amount INT NOT NULL,
currencyCode VARCHAR(16) NOT NULL,
forex_amount INT,
forex_currencyCode VARCHAR(16)
);
CREATE INDEX xact_unit__xact ON xact_unit(xact);
