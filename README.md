# 🎓 EduTrack — Student Grade & Attendance Tracker

An intuitive, modern, and production-ready **Student Grade & Attendance Tracker** designed specifically for instructors and teachers to effortlessly monitor academic performance, record daily attendance, evaluate weighted assessments, identify at-risk students, and generate printable report cards.

---

## ⚡ Quick Start (Instant Run — Zero Dependencies Needed!)

You can start using EduTrack immediately in any web browser without needing to install Node.js, npm, or any external servers:

1. **Option A (Double-Click):**
   - Double-click `start.bat` in this folder, or
   - Double-click `index.html` to open it directly in Google Chrome, Microsoft Edge, or Firefox.

2. **Option B (PowerShell):**
   ```powershell
   cd C:\Users\gopi0\.gemini\antigravity\scratch\student-tracker
   .\start.ps1
   ```

---

## 📂 Active Workspace Recommendation

To work with this project directly in your editor/IDE:
- Open folder: `C:\Users\gopi0\.gemini\antigravity\scratch\student-tracker`
- Set this directory as your **Active Workspace**.

---

## 🌟 Key Features

### 1. 📊 Instructor Dashboard & Overview
- **Key Metrics (KPIs):** Total enrolled students, active courses, class-wide attendance rate (%), class average grade (%), and at-risk student count.
- **At-Risk Warning System:** Automatically flags students with attendance below 75% or failing grades (< 60%) with direct contact/guardian details.
- **Top Academic Performers (Honor Roll):** Leaderboard showcasing top-scoring students.
- **Grade Distribution:** Visual breakdown across grades A, B, C, D, and F.

### 2. 📅 Daily Attendance Tracker
- **Subject & Date Filters:** Switch between courses and dates seamlessly.
- **One-Click Quick Actions:** "All Present" and "All Absent" buttons for instant recording.
- **Flexible Statuses:**
  - 🟢 **P (Present):** Full attendance
  - 🟡 **L (Late):** Arrived tardy (weighted at 60% for rate calculation)
  - 🔴 **A (Absent):** Unexcused absence
  - 🔵 **E (Excused):** Approved absence with note
- **Teacher Remark Field:** Add notes for doctor's appointments, late arrivals, or behavioral remarks.
- **CSV Export:** Export attendance records with one click.

### 3. 📝 Interactive Gradebook Matrix
- **Assessment Management:** Add Exams, Quizzes, Homework, and Projects with custom max points and percentage course weights.
- **Direct Cell Editing:** Real-time editable score cells with instant validation and dynamic recalculation of final percentage and letter grade.
- **Weight Warning:** Alerts if assessment weights do not sum to 100%.
- **Grading Scale:** Standard 4.0 GPA scale (A, A-, B+, B, B-, C+, C, C-, D, F).
- **CSV Export:** Download full gradebook matrix with student scores and percentages.

### 4. 👥 Student Roster & Profiles
- **Search & Filter:** Search by name, roll number, or email. Filter by "All", "At-Risk Only", or "High Performers (90%+)".
- **Student Details:** Roll number, phone, email, guardian name, overall attendance rate, and GPA.
- **Add & Edit Modal:** Quickly add or update student records with validation.

### 5. 📚 Course / Subject Management
- Add custom courses with course codes (e.g., `MTH-101`), instructors, and assigned rooms or schedules.
- Seamlessly navigate between course attendance and gradebook matrices.

### 6. 📄 Official Printable Student Report Card
- Generates a beautifully styled, print-ready formal evaluation card for any student.
- Click **"Print Report Card"** to trigger a print dialog or save cleanly as PDF (`Ctrl + P`).
- Includes institution header, cumulative GPA, subject-by-subject score breakdown, attendance statistics, and teacher signature blocks.

### 7. 💾 Local Persistence & Data Portability
- **Offline First:** All data is saved automatically to browser `localStorage` (`edutrack_students`, `edutrack_grades`, `edutrack_attendance`, etc.).
- **Full JSON Backup & Restore:** Export complete database backup to JSON, or restore anytime.
- **Reset to Demo Data:** One-click demo data reset to test features with realistic sample data.

---

## 📁 Project Structure

```
student-tracker/
├── index.html            # Standalone, zero-dependency modern React 18 SPA (Ready to run!)
├── start.bat             # 1-click batch launcher for Windows
├── start.ps1             # PowerShell launcher script
├── package.json          # Node/Vite dependency configuration for future build workflows
├── tsconfig.json         # TypeScript compiler configuration
├── vite.config.ts        # Vite build tool configuration
├── tailwind.config.js    # Tailwind CSS theme configuration
├── src/
│   ├── types/index.ts    # Data models (Student, Subject, Assessment, Grade, Attendance)
│   ├── data/mockData.ts  # Default sample roster, courses, and attendance logs
│   ├── App.tsx           # React root component
│   ├── main.tsx          # React DOM entrypoint
│   └── index.css         # Styling and print media queries
└── README.md             # Project documentation and guide
```
