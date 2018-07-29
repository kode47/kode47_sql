create table studio_hours
(
  id        serial primary key,
  month              varchar (9)  NOT NULL,
  week               integer      NOT NULL,
  sunday_hours       numeric(4,2)   DEFAULT 0,
  monday_hours       numeric(4,2)   DEFAULT 0,
  tuesday_hours      numeric(4,2)   DEFAULT 0,
  wednesday_hours    numeric(4,2)   DEFAULT 0,
  thursday_hours     numeric(4,2)   DEFAULT 0,
  friday_hours       numeric(4,2)   DEFAULT 0,
  saturday_hours     numeric(4,2)   DEFAULT 0
)
