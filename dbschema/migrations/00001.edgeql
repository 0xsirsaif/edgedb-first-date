CREATE MIGRATION m1ehf7socrodl6rtjwckhjx3hqzdcho2lm4uh4it2pqppblxgcozpa
    ONTO initial
{
  CREATE TYPE default::City {
      CREATE PROPERTY modern_name -> std::str;
      CREATE REQUIRED PROPERTY name -> std::str;
  };
  CREATE TYPE default::Person {
      CREATE REQUIRED PROPERTY name -> std::str;
      CREATE PROPERTY visited_places -> array<std::str>;
  };
};
