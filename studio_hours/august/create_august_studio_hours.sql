create table august_studio_hours (
  id        serial primary key,
  month              varchar (9)  NOT NULL,
  week               integer      NOT NULL,
  sunday_hours       numeric(4,2)   DEFAULT 5.71,
  monday_hours       numeric(4,2)   DEFAULT 5.71,
  tuesday_hours      numeric(4,2)   DEFAULT 5.71,
  wednesday_hours    numeric(4,2)   DEFAULT 5.71,
  thursday_hours     numeric(4,2)   DEFAULT 5.71,
  friday_hours       numeric(4,2)   DEFAULT 5.71,
  saturday_hours     numeric(4,2)   DEFAULT 5.71
)
