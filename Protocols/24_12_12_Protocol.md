# Projectprotocol: **[Diplomarbeit]**

**Date:** [12.12.2024]  
**Participants:**  
- [Tobias Prasser]  
- [Max Hierzer]  
- [Gernot Fasching]  

---

## 1. Agenda
1. Bugfixes
2. Database
3. Github Issues and Milestones

---

## 2. Discussed Topics
### 2.1 Bugfixes
- **Summary:**  
  We discussed the bugs that have been fixed and will be fixed.
- **Discussion:**  
  1. What bugs are fixed already?
  2. What bugs need to be fixed till the next meeting?
- **Results:**  
  1. - Can't edit poll if it already has votes.
     - Multiple inserts into database due to editing is partially fixed.
     - Constant running of selects in backend is fixed.

  2. - Port issue(catch if port is already used)
     - When you freshly login the buttons of Voting, Edit, Show Results show even if you did not select a poll.

### 2.2 Database
- **Summary:**  
  We discussed the changes that have to be made to the database for upcoming changes.
- **Discussion:**  
  1. What changes have to be made to the structure?
  2. What changes have to be made to certain tables?
- **Results:**  
  1. No changes are needed for the database update.
  2. new columns: 
     - publish_date(Datatype: DateTime; Check: publish_date after createdAt;)
     - end_date(Datatype: DateTime; Check: end_date after publish_date;)
     - description(Datatype: string;) *Description for whole poll*

### 2.3 Github Issues and Milestones
- **Summary:**  
  We discussed how we set up upcoming Issues and Milestones on Github.
- **Discussion:**  
  1. What Issues are missing?
  2. What Milestones are missing?
- **Results:**  
  1. Many but we already added them.
  2. Non till now.

---

## 3. Open Points / To-Dos
| Tasks              | Responsible    | Deadline       | Status       |
|--------------------|----------------|----------------|--------------|
| Port issue         | Gernot         | 17.12.2024     | In Progress  |
| Databasechange     | Tobias         | 14.12.2024     | In Progress  |
| Create Polls       | Tobias         | 17.12.2024     | In Progress  |
| Split select       | All            | 17.12.2024     | In Progress  |

Split Select: 
- Edit Poll: Max
- Voting: Max/Andere
- Show Results: Max/Andere

---

## 4. Next Steps
- **Upcoming appointment:** [18.12.2024]  
- **Topics:**  
  - Showing new things to client.
  - Discussing new features.

---

## Durration of the meeting:
 **1.5 Hours**

---

**Written by:** [Gernot Fasching]
