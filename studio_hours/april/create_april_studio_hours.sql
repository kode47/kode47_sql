create table april_studio_hours
(
  id        serial primary key,
  month              varchar (9)  NOT NULL,
  week               integer      NOT NULL,
  sunday_hours       numeric(4,2)   DEFAULT 4.00,
  monday_hours       numeric(4,2)   DEFAULT 4.00,
  tuesday_hours      numeric(4,2)   DEFAULT 4.00,
  wednesday_hours    numeric(4,2)   DEFAULT 4.00,
  thursday_hours     numeric(4,2)   DEFAULT 4.00,
  friday_hours       numeric(4,2)   DEFAULT 4.00,
  saturday_hours     numeric(4,2)   DEFAULT 4.00
)
