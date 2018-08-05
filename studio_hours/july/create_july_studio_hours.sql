create table july_studio_hours 
(
  id        serial primary key,
  month              varchar (9)  NOT NULL,
  week               integer      NOT NULL,
  sunday_hours       numeric(4,2)   DEFAULT 3.89,
  monday_hours       numeric(4,2)   DEFAULT 3.89,
  tuesday_hours      numeric(4,2)   DEFAULT 3.89,
  wednesday_hours    numeric(4,2)   DEFAULT 3.89,
  thursday_hours     numeric(4,2)   DEFAULT 3.89,
  friday_hours       numeric(4,2)   DEFAULT 3.89,
  saturday_hours     numeric(4,2)   DEFAULT 3.89
)
