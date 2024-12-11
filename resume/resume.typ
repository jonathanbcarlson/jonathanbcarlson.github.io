#import "templates/latex/template.typ": *

#let today = datetime.today()

#show: resume.with(
  author: (
      firstname: "Jonathan", 
      lastname: "Carlson",
      email: "jonathanbcarlson@gmail.com", 
      phone: "(+1) 707-782-2226",
      github: "jonathanbcarlson",
      linkedin: "jonathanbcarlson",
      positions: (
      )
  ),
  date: today.display("[month repr:long] [day], [year]")
)

#resume_section("Education")

#education_item[
  University of California, Los Angeles
][
  M.S in Computer Science
][
  #resume_gpa("3.7", "4.0")
][
  Sep. 2023 - June. 2024
]
#resume_item[
-  Coursework: Secure Computer Architecture (Meltdown, Spectre),
   Advanced Computer Architecture (ILP, caching).
]

#education_item[
  University of California, Los Angeles
][
  B.S. in Computer Science
][
  #resume_gpa("3.6", "4.0")
][
  Sep. 2019 - June. 2023
]
#resume_item[
-  Coursework: Operating Systems, Networking, Security,
   Programming Languages, Compilers, Neural Networks
- Dean's Honors List in Winter 2020/21/23, Spring 2022
]

#resume_section("Experience")
#work_experience_item_header(
  link("https://www.ciena.com")[Ciena],
  "Petaluma, California",
  "Embedded Software Engineer",
  "July 2024 - Present",
)

#resume_item[
- Increased software upgrade speed (up to 2x) through
  batching and improved device interoperability.
- Reduced spammy emails when an automated Jenkins build
  or test breaks by creating a Teams webhook notification system\
  to alert _only_ the engineer who broke it.
]

#work_experience_item_header(
  link("https://www.ciena.com")[Ciena],
  "Petaluma, California",
  "Embedded Software Engineering Intern",
  "July 2023 - Sep. 2023",
)

#resume_item[
-  Enabled improved memory safety of C based firmware by compiling
   #link("https://docs.rust-embedded.org/book/intro/no-std.html#summary")[`no_std`] 
   Rust (added support for heap allocation)\
   for the #link("https://en.wikipedia.org/wiki/ARC_(processor)")[ARC processor] 
   using #link("https://github.com/rust-lang/rustc_codegen_gcc")[rustc_codegen_gcc].
- Fixed undefined behavior in C by using static analysis tools
  #link("https://scan.coverity.com")[(Coverity)].
- Improved testing for internal tools to maintain backwards compatibility
  (after breaking it).
]


#work_experience_item_header(
  link("https://www.ciena.com/about/newsroom/press-releases/ciena-makes-strategic-acquisitions-in-fiber-broadband-access-to-further-address-growing-opportunity-at-the-network-edge")[Tibit Communications (acquired by Ciena)],
  "Petaluma, California",
  "Firmware Engineering Intern",
  "June 2022 - Sep. 2022",
)

#resume_item[
- Implemented IEEE 802.1X Key derivation function (KDF) to generate keys       
  necessary for MACsec (IEEE 802.1AE) Key Exchange (MKA).
- Improved internal tools to increase engineer productivity as well as adapted 
  internal tools to be customer facing which simplified and extended 
  configuration of Tibit's devices.
- Created a calibration model tester in Python to compare different calibration   
  models which were used to optimize calibration times. 
]

/*
#work_experience_item_header(
  link("https://www.hydropoint.com/")[HydroPoint Data Systems],
  "Petaluma, California",
  "Engineering Intern",
  "Jan. 2021 - Sep. 2021" 
)
#resume_item[
- Utilized C\# machine learning libraries to help optimize their water leak   
  detection capabilities.
- Successfully handled my workload for both this internship and
  4 summer courses at UCLA.
]
*/

#resume_section("Projects")

#personal_project_item_header(
  "Masters Capstone Project",
  "Los Angeles, California",
  "Computer Science Department, UCLA",
  "Sep. 2023 - July. 2024",
)

#resume_item[
- Created an automated resource leak fixer using large language models (LLMs)
  such as OpenAI's GPT-4o.
- Fixed 69.4% of leaks found by static analysis tools when evaluated
  on a Java dataset (NJR-1) of \~300 programs.
- For more information, read my #link("https://jonathanbcarlson.com/files/capstone.pdf")[capstone paper].
]

#personal_project_item_header(
  link("https://projects.ieeebruins.com/micromouse/")[Micromouse (IEEE at UCLA Project)],
  "Los Angeles, California",
  "IEEE Student Branch at UCLA",
  "Oct. 2020 - Mar. 2021",
)

#resume_item[
- Designed a PCB using EAGLE which detects walls using IR sensors and receivers and
  sends that data to an STM32 microcontroller.
- Designed a maze-solving algorithm that used flood fill to navigate
  any unknown maze.
]

#resume_section("Skills")

#skill_item(
  "Programming",
  (
    "C", 
    "Python",
    "C++", 
    "Rust",
    "Java", 
    "JavaScript",
    "Bash",
    "Arduino"
  )
)

#skill_item(
  "Technologies",
  (
    "CMake",
    "Jenkins",
    "Git", 
    "PyTorch", 
    "React", 
    "Firebase",
    "Typst",
  )
)

#resume_section("Honors & Awards")



#honor_awards_item_header(
  "Eagle Scout",
  "Boy Scouts of America, Troop 9",
  "Petaluma, California",
  "January, 2017"
)
