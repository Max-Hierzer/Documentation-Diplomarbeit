# Projectprotocol: **[Diplomarbeit]**

**Date:** [17.10.2024]  
**Participants:**  
- [Tobias Prasser]  
- [Max Hierzer]  
- [Gernot Fasching]  

---

## 1. Agenda
1. [Installing Postgresql]
2. [Updating Install_Database]
3. [Creating Example_Data_Insert]

---

## 2. Discussed Topics
### 2.1 [Installing Postgresql]
- **Summary:**  
  First we installed the Database to start with and then set up the Database.
  We struggled with setting up the Database.
- **Discussion:**  
  What Database should we use?
  Should we use an UI or just Shell?
- **Results:**  
  We decided to work with Postgresql and in the SQL-Shell.

### 2.2 [Updating Install_Database]
- **Summary:**  
  Changed the datatypes to be compatible with Postgresql.
  Used SERIAL for the Primary Keys(id).

- **Discussion:**  
  Should we put the example data in the Install_Database?
- **Results:**  
  We decided to seperate those in two files.

### 2.3 [Creating Example_Data_Insert]
- **Summary:**  
  Started inserting example data into all tables of the database.
  Data has not been tested yet.
- **Discussion:**  
  What issues come up when inserting into certain tables?
- **Results:**  
  We should not insert the id if we use SERIAL. We should avoid using umlauts when inserting.



---

## 3. Open Points / To-Dos
| Tasks              | Responsible    | Deadline       | Status       |
|--------------------|----------------|----------------|--------------|
| [Testing Database] | [ALL]          | [Unclear]      | [In Progress]|
| [Improve ERD]      | [ALL]          | [Unclear]      | [In Progress]|


---

## 4. Next Steps
- **Upcoming appointment:** [24.10.2024]  
- **Topics:**  
  - Discussing the Progress with Gerald Senarclens de Grancy
  - Improvments of the Database   

---

**Written by:** [Gernot Fasching]
