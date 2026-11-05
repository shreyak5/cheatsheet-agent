# cheatsheet-agent

- A simple agent built as part of the Mercor **"Introduction to Agents"** course
- Certification: https://work.mercor.com/learn/verify/MRC-2026-4553CYUD

## Purpose

- To an exam cheatsheet from course materials like lecture slides and mock exams.
- Output: 2-page, double-sided, A4 PDF
- One section per lecture, in order

## How it works

- The prompt in `instructions/initial-prompt.txt` was given to Claude Code
- The agent used the tools the Claude Code harness provides in the workspace:
  - **Bash**
  - **Read**
  - **Edit**
- It read the lectures and mock exam, followed `context/cheatsheet_rules.txt`, and generated the PDF

## Structure

- `instructions/` – prompt given to the agent
- `context/cheatsheet_rules.txt` – formatting rules
- `context/course_materials/` – **put course lecture notes, the mock exam, and any other relevant material here** (not committed)
- `logs/` – timestamped log of each run
- `outputs/<timestamp>/` – generated cheatsheets
