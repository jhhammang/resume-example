edu <- tribble(
  ~degree, ~startYear,  ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "University of California, Davis", 2023, "Present", NA, "Master of Science", "California, USA", "Biostatistics",
  "University of California, Santa Barbara", 2012, NA, 2016, "Bachelors of Science", "California, USA", "Aquatic Biology, BS",
  "San Diego Mesa Community College", 2010, NA, 2022, "Associate of Science", "California, USA", "Applied Mathematics",
)

exp <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Graduate Research", "University of California, Davis", NA, 2025, "Present", NA, "Davis - California", "Time-Series anomoly identifiaction using R and Wildlife Rehab Medical Database",
  "Undergraduate Research", "University of California, Santa Barbara", NA, 2015, NA, 2015, "Santa Barbara - California", "African terestiral tropic structure analysis using istope analysis of ectoparasites",
  "Undergraduate Research", "University of California, San Diego", NA, 2014, NA, 2014, "San Diego - California", "Decadal fish population analysis using genetics",
)

service <- tribble(
  ~area, ~accomplishment, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Laboratory Technician", "City of San Diego, Environmental Monitoring and Technical Services", 2019, NA, 2023, "San Diego", "blah",
  "Wildlife Care Specialist", "San Diego Humane Society", 2018, NA, 2019, "San Diego", "Blah blah",
  "Animal Caregiver", "San Diego Humane Society", 2017, NA, 2018, "San Diego", "Blah blah blah",
)

community <- tribble(
  ~area, ~accomplishment, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "AISES Rocketry Team Founding Co-Mentor", "Letts Lab", 2021, NA, 2023, "University of California, Davis", NA,
  "Grad & Post Doc UCD SACNAS Chapter Founding Board Member", "College of Biological Sciences", 2020, NA, 2021, "University of California, Davis", NA,
  "Young Scientist Program Volunteer", "College of Biological Sciences", 2019, NA, 2020, "University of California, Davis", NA,
  "3D Printing Club Founder and President", "Math and Biology Department", 2017, NA, 2018, "University of California, Santa Barbara", NA,
  "Sexual Assault Victim Advocate", "United States Air Force", 2012, NA, 2014, "Joint Base McGuire Dix Lakehurst", NA,
  "Flight line Training Leader", "United States Air Force", 2012, NA, 2014, "Joint Base McGuire Dix Lakehurst", NA,
  "Physical Training Leader", "United States Air Force", 2011, NA, 2014, "Joint Base McGuire Dix Lakehurst", NA,
  "Leadership Mentor", "United States Air Force", 2010, NA, 2011, "Sheppard Air Force Base", NA,
  "Treasurer", "Student Government", 2009, NA, 2010, "Hennepin Technical College", NA,
  "SkillsUSA participant", "Automotive Department", 2009, NA, 2010, "Hennepin Technical College", NA,
)

funds <- tribble(
  ~area, ~accomplishment, ~startYear, ~endYear, ~where, ~detail,
  "Graduate Research Fellowship Program (GRFP)", "National Science Foundation", 2021, 2024, "University of California, Davis", NA,
  "Undergraduate Preparation Fellowship (UPF)", "National Institute of Health", 2020, 2021, "University of California, Davis", NA,
  "Postbaccalaureate Research Education Program (PREP)", "National Institute of Health", 2019, 2020, "University of California, Davis", NA,
  "Post 9/11 GI Bill", "US Department of Veteran Affairs", 2014, 2018, "University of California, Santa Barbara", NA,
  "Federal Pell Grant", "US Department of Education", 2008, 2010, "Hennepin Technical College", NA,
)

honors <- tribble(
  ~area, ~accomplishment, ~month, ~year, ~where, ~detail,
  "Professors for the Future", "A competitive, leadership-development program", "May", 2024, "University of California, Davis", NA,
  "College of Biological Science’s Dean’s Mentorship Award", "In recognition of graduate students who have excelled in the mentorship of undergraduate students", "May", 2022, "University of California, Davis", NA,
  "NSF Graduate Research Fellowship Program (GRFP) Award", NA, "March", 2020, "University of California, Davis", NA,
  "NIH Undergraduate Preparation Fellowship (UPF) Award", NA, "March", 2020, "University of California, Davis", NA,
  "NIH Postbaccalaureate Research Education Program (PREP) Award", NA, "May", 2019, "University of California, Davis", NA,
  "Honors in Research", NA, "Decemeber", 2018, "University of California, Santa Barbara", NA,
  "Paul W. Stor Biology Award", "For excellence and dedication to undergraduate biological sciences", "May", 2018, "University of California, Santa Barbara", NA,
  "Dean's List", NA, "2014 -", 2018, "University of California, Santa Barbara", NA,
  "Airman of the Quarter", "Acknowledgment of excellence while serving in the United States Air Force", "January", 2013, "Joint Base McGuire Dix Lakehurst", NA,
  "Academic Excellence", NA, "May", 2010, "Hennepin Technical College", NA,
)

skills <- tribble(
  ~area, ~skills, ~year, ~where, ~detail,
  "Programming Languages", "BASH, R, JavaScript, Python, SQL", " ", "University of California, Davis", NA,
  "Markup Languages", "CSS, HTML, LaTeX, Markdown, RMarkdown", " ", "University of California, Davis", NA,
  "Other Languages", "Snakemake", " ", "University of California, Davis", NA,
  "Version Control", "Git/GitHub", " ", "University of California, Davis", NA,
  "Text Editors", "RStudio, VIM/NeoVim", " ", "University of California, Davis", NA,
  "Health", "Self-Aid Buddy Care (SABC), CPR Trained, AED Certified", " ", "United States Air Force", NA,
  "Safety", "Self-Defense Coordinator, Sexual Assault Victim Advocate (SAVA)", " ", "United States Air Force", NA,
  "Mechanics", "FCC GROL, Certified Aircraft Mechanic, Certified Automotive Mechanic", " ", "United States Air Force", NA,
)

presents <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "The Modern, Practical Scholar Workshop Series", "An accessible, expanding, perpetual, and continuously updating workshop series focused on training scholars of all career stages in applied technology to streamline and improve their overall scholarship techniques", "2023-2025", "University of California, Davis", NA,
  "My Successes and Failures of Grad School: How to Think like a Scientist", "A discussion to students about who can become a scientist", "June 2024", "University of California, Davis", NA,
  "My Successes and Failures of Grad School: How to Think like a Scientist", "A discussion to students about who can become a scientist", "September 2023", "Concordia University, St.Paul", NA,
  "Thoughts on academic writing: Emphasis on the GRFP", "A lecture on writing the NSF GRFP to IMSD students", "October 2022-24", "University of California, Davis", NA,
  "Relocation and the meaning of life", "A lecture to PREP on personal tips on moving across country for academia", "May 2022", "University of California, Davis", NA,
  "Student Funding Panel", "A discussion to recruits about graduate student grants and funds", "February 2022", "University of California, Davis", NA,
  "Diversity, Equity, Inclusion Committee (DEIC) Gap Year Seminar", "A discussion to students on the impact of taking a gap year", "March 2021", "University of California, Davis", NA,
  "Diversity and Life Panel", "A discussion to recruits on life experience in graduate school", "March 2021", "University of California, Davis", NA,
  "Fractal, Hausdorff, and the Euclidean Dimension", "A capstone presentation on independent mathematics research", "December 2018", "University of California, Santa Barbara", NA,
  "Mandelbrot and Julia, an Imaginary Relationship", "A capstone presentation on independent mathematics research", "December 2018", "University of California, Santa Barbara", NA,
  "Perserverance in Research", "A capstone presentation on independent biology research", "November 2018", "University of California, Santa Barbara", NA,
  "How to count the Cantor set... You Cant?!", "A presentation to the mathematics club, sigma pi","November 2018", "University of California, Santa Barbara", NA,
  "3D Printed Koch Snowflake Fractals", "A presentation to the mathematics club, sigma pi", "April 2018", "University of California, Santa Barbara", NA,
  "Science Department Research Symposium", "An update on current state of undergraduate research", "2017, 2018", "University of California, Santa Barbara", NA,
)
