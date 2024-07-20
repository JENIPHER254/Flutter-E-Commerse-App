# Flutter-E-Commerse-App
Welcome to the Flutter E-Commerce App repository! This project aims to provide a fully functional e-commerce application built with Flutter, Google's UI toolkit for crafting beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.

## Feature-First Folder Structure

### Bindings

- Folder that holds all the app bindings
### Common

- Has the - styles and widgets folders - 
- This folder will hold all the common styles and widgets

### Data

- Has repositories and services folders, which are going to deal with mostly the cloud queries
- repositories : firestore firebase queries
- services: APIs and Payment services

### Features

- Under this we could have as many features as possible. Each feature has three folders within: Controller, Model and Screens
- Authentication folder: deals with app authentication. 
- Personalization: App personalization
- Shop : the shop features

### Localization

- This is to facilitate integration with other languages

### Utils

- Here we have the: 

1. Constraints:contains all the colors, sizes, enums, texts and api_constraints
2. Device: Everything related to device functions
3. Formatters: all the formats for the apps e.g. phone number formats, email formats etc
4. Helpers:  This will contain all helper functions for the app
5. Http: Used to add http
6. local_storage: code for all storage
7. logging: all logs for the system
8. Theme: App dark and light theme
9. Validators: this includes validators for the email, password etc


