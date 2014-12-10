# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#


Professional.create({
   first_name:  "Grant",
   last_name:    "Miller",
   degree_subject:  "Astrophysics",
   degree_level:  "PHd",
   age:  29,
   first_language:  "Scottish",
   skills:  ["beard growth" "glasgow kiss" "knifing"],
   place_of_origin:  "Mordor",
   gender:  "Male",
   hobbies:  ["podcasting" "forking"],
   university:  "St Andrews",
   ethnicity:  "Scottish",
   profile_pic_url: "http://zooniverse-resources.s3.amazonaws.com/team-data/grant.jpg"
  })

  Professional.create({
    first_name:  "Jesse",
    last_name:    "Rogerson",
    degree_subject:  "Astrophysics",
    degree_level:  "MSc",
    age:  29,
    first_language:  "Canadian",
    skills:  ["beard growth" "lego""bowstaff"],
    place_of_origin:  "The Shire",
    gender:  "Male",
    hobbies:  ["TV" "sleeping"],
    university:  "York University",
    ethnicity:  "Caucasian",
    profile_pic_url: "https://pbs.twimg.com/profile_images/413904620658757632/PoXbEOZ2_400x400.jpeg"
    })
