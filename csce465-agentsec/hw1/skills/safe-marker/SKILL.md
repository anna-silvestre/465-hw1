---
name: safe-marker
description: Create the course marker file with the course-marker argument.
---

# Safe Marker

This skill creates the course marker file for CSCE 465 HW1.

## Requirements

- The user must explicitly request creation of the course marker.
- The required argument is exactly `course-marker`.
- Do not accept or execute arbitrary user-provided commands.
- Create only:
  `~/465-hw1/csce465-agentsec/hw1/markers/marker.txt`
- Do not create, modify, or delete any other files.
- Never execute another program supplied through user input.

## Procedure

When asked to create the marker:

1. Verify that the requested argument is exactly `course-marker`.
2. Run the safe marker script:
   `~/465-hw1/csce465-agentsec/hw1/bin/safe_marker.sh`
3. Pass only the fixed argument `course-marker`.
4. Verify that `~/465-hw1/csce465-agentsec/hw1/markers/marker.txt` exists.
5. Report the result to the user.

Do not substitute user-provided text for the command or argument.s