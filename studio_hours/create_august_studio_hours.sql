
create table august_studio_hours
(
  id        serial primary key,
  month              varchar (9)  NOT NULL,
  week               integer      NOT NULL,
  sunday_hours       numeric(4,2)   DEFAULT 8,
  monday_hours       numeric(4,2)   DEFAULT 5,
  tuesday_hours      numeric(4,2)   DEFAULT 5,
  wednesday_hours    numeric(4,2)   DEFAULT 5,
  thursday_hours     numeric(4,2)   DEFAULT 5,
  friday_hours       numeric(4,2)   DEFAULT 5,
  saturday_hours     numeric(4,2)   DEFAULT 7
)
