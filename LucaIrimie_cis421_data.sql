USE zoo;

INSERT INTO exhibit (Exhbt_num, Exhbt_name, E_Location, Zook_id) VALUES
   (1, "Primates", "North Wing", 2)
  ,(2, "Forest Predators", "South Wing", 3)
  ,(3, "The Frozen World", "West Wing", 4);

INSERT INTO animal (An_id, An_name, Chosen_name, Exhbt_num) VALUES
   (100, "Chimpanzee", "Coco", 1)
  ,(101, "Chimpanzee", "Koro", 1)
  ,(102, "Chimpanzee", "Titi", 1)
  ,(110, "Silverback Gorilla", "Wendy", 1)
  ,(111, "Silverback Gorilla", "Kratos", 1)
  ,(112, "Silverback Gorilla", "Miko", 1)
  ,(200, "Grizzly Bear", "Grady", 2)
  ,(210, "Grey Wolf", "Helda", 2)
  ,(211, "Grey Wolf", "Ziko", 2)
  ,(212, "Grey Wolf", "Aka", 2)
  ,(213, "Grey Wolf", "Kaymo", 2)
  ,(300, "Polar Bear", "Bobo", 3)
  ,(301, "Arctic Fox", "Jake", 3)
  ,(302, "Arctic Fox", "Jill", 3)
  ,(310, "Penguin", "Billy", 3)
  ,(311, "Penguin", "Brandon", 3)
  ,(312, "Penguin", "Buck", 3)
  ,(313, "Penguin", "Julia", 3)
  ,(314, "Penguin", "Beatrice", 3)
  ,(315, "Penguin", "Rebecca", 3);


INSERT INTO assigned (Animal_id, Zkeep_id) VALUES
   (100, 2)
  ,(101, 2)
  ,(102, 2)
  ,(110, 2)
  ,(111, 2)
  ,(112, 2)
  ,(200, 3)
  ,(210, 3)
  ,(211, 3)
  ,(212, 3)
  ,(213, 3)
  ,(300, 4)
  ,(301, 4)
  ,(302, 4)
  ,(310, 4)
  ,(311, 4)
  ,(312, 4)
  ,(313, 4)
  ,(314, 4)
  ,(315, 4);

