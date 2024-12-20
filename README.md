# Zoo Management Application
This DBMS will manage animals and exhibits at a zoo. It will handle various entities, such as zookeepers, animals, and exhibits. The application will assign at least one zookeeper to tend to animals in each enclosure. Some zookeepers will be assigned as exhibit supervisors. Animals will be grouped into exhibits (“Reptiles”, “Big Cats”, etc.). The number of each animal will be recorded as well. 
## Purpose
The zoo management system’s main responsibility is to keep track of which zookeepers are tending to each enclosure, along with organizing all the animals into exhibits. Other responsibilities will include recording the number of each animal in the zoo and assigning exhibit supervisors.
## Key Entities
●	ZOOKEEPER
●	ANIMAL
●	EXHIBIT
## Relationships Between Entities
●	Each animal is **part of** an exhibit.\
●	Each animal is **assigned** a zookeeper.\
●	A zookeeper can be a **manager** for an exhibit.\
●	A zookeeper can **supervise** other zookeepers.
## Intended Use Cases
●	Users can add/remove an animal from the database. \
●	Users can increase/decrease the number of each animal.\
●	Users can add/remove zookeepers from the database.\
●	Users can add/remove exhibits from the database. Removing exhibits will remove any animals associated with the exhibit.\
●	Users can change an animal’s zookeeper.\
●	Users can view the animals and their chosen names in each exhibit.\
●	Users can add zookeepers and assign them to animals.\
●	Users can assign supervisors to exhibits.

