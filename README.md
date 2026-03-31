# VITyarthi_OSS
this github repo contain VITyarthi open sourcee software project.
# Open Source Software Capstone Project: Git Audit
**Author:** Gaurang Kishore  
**Registration Number:** 24BCE10605  
**Course:** Open Source Software (NGMC)  

## Project Overview
[cite_start]This repository contains the technical component of "The Open Source Audit" capstone project[cite: 233, 234]. [cite_start]The project focuses on **Git**, an open-source version control system licensed under GPL v2[cite: 244, 260]. 

[cite_start]The scripts included here demonstrate practical Linux administration skills, including system identification, package management, filesystem auditing, log analysis, and interactive user input[cite: 247, 248].

## Repository Structure
- `script1_identity.sh`: System Identity Report
- `script2_inspector.sh`: FOSS Package Inspector
- `script3_auditor.sh`: Disk and Permission Auditor
- `script4_analyzer.sh`: Log File Analyzer
- `script5_manifesto.sh`: Open Source Manifesto Generator
- `README.md`: Project documentation

## Script Details

### 1. System Identity Report (`script1_identity.sh`)
[cite_start]Introduces the Linux system by displaying the distribution name, kernel version, current user, and system uptime[cite: 94, 95, 96, 97].
- [cite_start]**Concepts:** Variables, command substitution, and output formatting[cite: 99, 340].

### 2. FOSS Package Inspector (`script2_inspector.sh`)
[cite_start]Checks if Git is installed on the system, retrieves its version, and provides a philosophical description using a case statement[cite: 125, 126].
- [cite_start]**Concepts:** If-then-else logic, case statements, and package manager integration[cite: 128, 362, 363].

### 3. Disk and Permission Auditor (`script3_auditor.sh`)
[cite_start]Loops through major system directories (like `/etc` and `/var/log`) to report disk usage and security permissions[cite: 145, 146, 147].
- [cite_start]**Concepts:** For loops, `awk` field extraction, and directory testing[cite: 148, 392, 393].

### 4. Log File Analyzer (`script4_analyzer.sh`)
[cite_start]Reads a specified log file line-by-line to count occurrences of a keyword (defaulting to "error") and prints the most recent matches[cite: 163, 164, 171].
- [cite_start]**Concepts:** While-read loops, counter variables, and command-line arguments[cite: 166, 420, 421].

### 5. Open Source Manifesto Generator (`script5_manifesto.sh`)
[cite_start]An interactive script that asks the user about their open-source values and generates a personalized manifesto in a `.txt` file[cite: 185, 186].
- [cite_start]**Concepts:** Interactive `read` commands, string concatenation, and file redirection[cite: 188, 453, 454].

## How to Run
1. Clone the repository:
   ```bash
   git clone [Your-GitHub-URL]
