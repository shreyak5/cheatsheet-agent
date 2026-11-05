# cheatsheet-agent

- A simple agent built as part of the Mercor **"Introduction to Agents"** course
- Certification: https://work.mercor.com/learn/verify/MRC-2026-4553CYUD

## Purpose

- To an exam cheatsheet from course materials like lecture slides and mock exams.
- Output: 2-page, double-sided, A4 PDF
- One section per lecture, in order

## How to use it

- Put all relevant course materials in `context/course_materials/`
- Give the prompt from `instructions/initial-prompt.txt` to a Claude Code session in the current project's directory.
- The agent uses the tools the Claude Code harness provides in the workspace:
  - **Bash**
  - **Read**
  - **Edit**
- It reads the course materials, follows `context/cheatsheet_rules.txt`, and generates a PDF of the cheatsheet.

## Structure

- `instructions/` – prompt given to the agent
- `context/cheatsheet_rules.txt` – formatting rules
- `context/course_materials/` – **put course lecture notes, the mock exam, and any other relevant material here** (not committed)
- `logs/` – timestamped log of each run
- `outputs/<timestamp>/` – generated cheatsheets
