create table june_studio_hours 
(
  id        serial primary key,
  month              varchar (9)  NOT NULL,
  week               integer      NOT NULL,
  sunday_hours       numeric(4,2)   DEFAULT 3.50,
  monday_hours       numeric(4,2)   DEFAULT 3.50,
  tuesday_hours      numeric(4,2)   DEFAULT 3.50,
  wednesday_hours    numeric(4,2)   DEFAULT 3.50,
  thursday_hours     numeric(4,2)   DEFAULT 3.50,
  friday_hours       numeric(4,2)   DEFAULT 3.50,
  saturday_hours     numeric(4,2)   DEFAULT 3.50
)
