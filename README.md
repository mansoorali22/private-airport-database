# Private Airport Database System

## Overview

This repository contains the conceptual and logical design of a **Private Airport Database System**, created as part of the **Database Systems** course at **FAST NUCES Islamabad**. The purpose of this project is to model the key entities and relationships in a small private airport that tracks airplanes, hangars, pilots, employees, service records, and ownership details.

---

## Problem Statement

The database is designed to capture information about:

- Airplanes and their specifications.
- Ownership (individual or corporate) of airplanes.
- Airport hangars used for storing airplanes.
- Maintenance and service records handled by employees.
- Pilots and employees, modeled as subclasses of person.
- Pilot and employee authorizations for plane types.

The goal is to build a comprehensive and normalized database schema that ensures data integrity and supports future scalability.

---

## Entity and Relationship Summary

### Entities

- **AIRPLANE**
  - Attributes: `Reg#`, `OF_TYPE`, `STORED_IN`
  - Represents individual airplanes with unique registration numbers.

- **PLANE_TYPE**
  - Attributes: `Model`, `Capacity`, `Weight`
  - Defines specifications for different airplane models.

- **HANGAR**
  - Attributes: `Number`, `Capacity`, `Location`
  - Stores airplanes and tracks hangar capacity.

- **OWNER** *(Category)*
  - Subtypes: `PERSON`, `CORPORATION`
  - A plane can be owned by either a person or a corporation.

- **PERSON**
  - Attributes: `Ssn`, `Name`, `Address`, `Phone`
  - Generalization for people involved as pilots or employees.

  - **PILOT** (Subclass of PERSON)
    - Attributes: `Lic_num`, `Restr`

  - **EMPLOYEE** (Subclass of PERSON)
    - Attributes: `Salary`, `Shift`

- **CORPORATION**
  - Attributes: `Name`, `Address`, `Phone`

- **SERVICE**
  - Attributes: `Date`, `Hours`, `Work_code`
  - Represents a single maintenance instance for a plane.

---

## Relationships

- **OWNS**
  - Connects: `AIRPLANE` ↔ `OWNER`
  - Attributes: `Pdate`
  - Tracks ownership history and purchase date.

- **MAINTAIN**
  - Connects: `EMPLOYEE` ↔ `SERVICE`

- **PLANE_SERVICE**
  - Connects: `AIRPLANE` ↔ `SERVICE`

- **FLIES**
  - Connects: `PILOT` ↔ `PLANE_TYPE`
  - Specifies which plane types a pilot is authorized to fly.

- **WORKS_ON**
  - Connects: `EMPLOYEE` ↔ `PLANE_TYPE`
  - Specifies which plane types an employee is certified to maintain.

---

## Design Highlights

- **Generalization/Category Design**: The `OWNER` category captures two subtypes: `PERSON` and `CORPORATION`, to reflect real-world ownership scenarios.
- **Inheritance/Subclassing**: The use of subclasses for `PILOT` and `EMPLOYEE` under `PERSON` ensures better reuse and structure.
- **Normalization**: The design follows best practices to reduce redundancy and ensure data consistency.

---

## Files

- `README.md` – Project documentation
- `A2_ERD.png`  – ER diagram visualizing entities and relationships
- `Tables.sql`  – SQL script to create the database schema
- `Data.sql`  – SQL script to insert the data
- `Queries.sql`  – SQL script to run queries related to database

---

## Usage

This project can be used as a reference for:

- Understanding database design concepts (generalization, specialization, relationships)
- Academic exercises related to ER modeling and relational schema conversion
- Developing real-world aviation-related information systems

---

---

## License

This project is licensed for academic use only.
