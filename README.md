# HFD-database
HFD database is tailored to meet the unique needs of a hyptothetical hotel catering to individuals with disabilities. This hotel is virtual I created it's idea. I got information about hotles and its management from HR manager and I studied the administrative structural structures of hotels and invented departments and ideas based on studies and calculations I conducted.
This introduction outlines the essential features and information in HFD database:
This comprehensive HFD database seamlessly manages various facets of hotel operations, including employee details across specialized departments such as medical, ensuring regular recording of guest health conditions, guests feedback. 
HFD efficiently tracks many departments, facets, and guests information the hotel provides such as dependents information, offered rooms with its accessibility features enhancements, organized entertaining trips, integrated Caregivers who assist guests, training for staff development, legal affairs for incident resolution, cleanliness and safety measures, restaurant, stock, purchase management, appointment scheduling for hiring, maintenance, and insurance coverage for employees and transportation logistics.

# Guest & room
At the first I will talk about the guest. The guest has a first name, middle name and last name, SSN, gender, birthdate, phone number (many numbers), and we assign him an ID (PK) in the database. Because the guests are special, the hotel tracks their disability type so it can get him in the right room. 
As I said in previous, every room has accessibility features enhancements for an exceptional guest experience. The hotel ensures that every single guest stays in the right room depending on his disability type. We also keep track of the availability of every room and the capacity. It also has an ID (PK). We also record the check-in, check-out date and the total price he will pay according to the duration he stayed. One guest stay (who makes the check-in) in one room. 

# Guest & dependent
Every guest may have many dependents, we record the dependent name, SSN (PK), gender, birthdate, phone number (maybe many numbers) and the relationship between them. Some guests may not have any dependent because the hotel provides an inclusive service, I will talk about it later.

# Entertainment trips
The hotel organizes entertainment trips for guests. Many guests can go on many trips on a specific date. Every trip has a place, type, duration, and id (PK). 
To ensure an inclusive and accessible environment the other facilities and enhanced features do not stand alone without employees, departments, and others. 

# Departments
HFD database manages various facets of hotel operations, including employee details across specialized departments. HFD records the employees' first name, middle name, last name, SSN, gender, birthdate, phone number, address, id (PK), job type, working hours and salary. Many employees work for departments. Every department is managed by one employee. This employee heads many employees. Every department has a name and ID (PK). 
Some departments have classified information, not just those who work in them. Such as medical, caregivers, cleanliness, and a lot. Some other departments have only those who work in them like security, reception, and Finance Department. 

# Medical
Medical has Doctors examine every guest in the hotel. HFD has regular recording of guest health conditions, medications he takes, the date of the examination and ID (PK) of that record. Every guest has many medical records, and every medical record has one guest. 

# Caregiver
Caregivers is the inclusive service. When guests do not have any dependent no problem the hotel offers caregivers. Every guest has one care giver who assists him. The caregiver has a unique id (PK), many skills such as (empathy, patience, communication, medical background, etc.). 

# Rating
Rating is a customer service has employees work in. Through rating the guests can provide valuable feedback and evaluation to enhance overall service quality and satisfaction. So HFD database records the evaluation of the guests and feedback if there any comment or any problem happened, and every record also has an ID and date of making the rate. every guest makes a rating. Every rating record has a guest who made it. It is not necessary that every guest makes the rating. 

# Cleanliness
For an exceptional guest's experience, the hotel always provides this service before the guest check-in the room and after the check-out and the time when the guests stay in the room it has a regular cleaning. This cleaning dates are recorded and has an ID in the database. Every room has many cleaning records, and every record has one room. 

# Training
The hotel provides training for staff development. Every training has name (PK), date (PK), type, duration, location. Many employees get many trainings. It is not a must that every employee takes training. To know how the training was beneficial for the employees they can rate the training they took. 

# Transportation department 
Because the hotel provides trips the hotel has different Means of transport (buses, cars, private planes, etc.). HFD records this means plate number (PK), model, type, and capacity of it. HFD also records the employees who work in transportation. 

# Safety
For a secure and pristine environment from any incident for the special guests the hotel has safety measurements. In safety we track the incident records, date, location, and it has ID (PK), and we track the employees in this department. 

# Insurance
According to the labor law the hotel insures the workers with social insurance upon their appointment. The hotel also insures transportation against accidents. Every insurance has an id (PK), date, duration. Every employee has insurance, and every insurance has an employee (it is a must). The same applies with the transportation. every one means of transportation has one insurance (it is a must). 

# Restaurant
The hotel has many restaurants ,and also has many guests, so to organize them, HFD records every restaurant's capacity, location (on the beach, on the roof, etc.) and id (PK).

# Legal affairs
The hotel has legal issues with third parties such as government agencies for example when insuring (workers or transportation, etc.) but it is not in the scope of HFD. Our scope is the employees who work in this department and lawsuit if exists. So, the hotel records the lawsuits between employees and guests for incident resolution. We record the id (PK), date, type of every lawsuit. Many employees and guests can make a lawsuit against each other. Of course, it's not a must. 

# Maintenance
The hotel has a keen focus on maintenance so that the hotel remains at the same level. We track the employees who work in this department and the maintenance record which has id (PK), date, type. The maintenance fixes rooms and transportation. One room has many records of maintenance. Every maintenance record has one room. The transportation is the same. Every transportation has many maintenance records, and every record has one transportation. 

# Appointment
As the hotel grows up the hotel is scheduling a schema for hiring employees. The appointment has the date (PK) when the hotel will appoint the employees and the job type of them, and the number of employees will be needed. 

# Purchase
The hotel always needs to buy many facilities. HFD records the name of the product is bought, id (PK) for this record, date of purchase, type, quantity, quality, price, supplier. For each purchase record there is a productive quality officer working in the quality department of the hotel who checks the products and states whether they are valid to use or not valid and if that then it will be returned. One employee who checks many products. The checking must be done. When the products are validated then they are stored in storage records. Every validated purchase record has a single storing record, and every storing record has a single purchase record. Notice that not all the purchases are stored because some are returned. 

# Storage
When the product is stored, it has a storing record in this record we track the id (PK) of it, expiring date, type of product, location the products are stored 

# Importing departments
Some departments called (importing departments) import the products which are stored. They import many products, and the one product is provided to a one department. These departments are medical, cleanliness, restaurant, safety, and transportation. 

# EER Model
![EER](https://github.com/alimagdye/HFD-database/assets/166527591/5989cd7d-5bad-43da-9d2e-0f4af7f4249d)

# Work-Bench Diagram
![image](https://github.com/alimagdye/HFD-database/assets/166527591/e5ee2284-7787-4af5-8fbb-5e81b134bb47)

# The results 
- Estimated a 30% potential increase in guest satisfaction by ensuring tailored accommodations and inclusive services.
- Projected a 20% improvement in operational efficiency through seamless management of guest and departmental data, based on logical assumptions and industry benchmarks.

The results were hypothetical, based on industry benchmarks and logical assumptions. For example, by improving data management and ensuring tailored accommodations, we could reasonably expect an increase in guest satisfaction and operational efficiency. These estimates were derived from analyzing similar improvements seen in real-world applications of comprehensive database systems in the hospitality industry.  
