create table may_studio_hours
(
  id        serial primary key,
  month              varchar (9)  NOT NULL,
  week               integer      NOT NULL,
  sunday_hours       numeric(4,2)   DEFAULT 2.86,
  monday_hours       numeric(4,2)   DEFAULT 2.86,
  tuesday_hours      numeric(4,2)   DEFAULT 2.86,
  wednesday_hours    numeric(4,2)   DEFAULT 2.86,
  thursday_hours     numeric(4,2)   DEFAULT 2.86,
  friday_hours       numeric(4,2)   DEFAULT 2.86,
  saturday_hours     numeric(4,2)   DEFAULT 2.86
)
