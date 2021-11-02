# Next of Kin

[Github](https://github.com/michaeljgrieshaber/nextOfKin)

## Overview

Next of Kin is here to help users keep track of their family lineage. They will be able to create family trees and fill the trees with individule family members. Users will also be able to share their trees with others so they can have a cheatsheet to remember their friends large families. Anyone with a link can view trees and details. In order to create/edit trees, create/edit people in trees, or create/delete comments you will need to be logged into the site.

## MVP

1. Functional Code
2. User authentication
3. Responsiveness
4. Full CRUD
5. Ruby backend
6. React frontend
7. Deploy to netlify/heroku
8. Render info from database

### Goals

### Libraries & Dependencies

| Library      | Description                                           |
| ------------ | ----------------------------------------------------- |
| React        | Front end framework                                   |
| React Router | Front end navigation                                  |
| Axios        | Make requests to the server from front end            |
| Ruby         | Back end server                                       |
| Pry          | Testing                                               |
| Bcrypt       | User authentication                                   |
| JWT          | For cryptic login                                     |
| Cors         | Controlling what site can make requests to the server |

### Client (Front End)

[Wireframe](https://www.figma.com/file/mHiq24pgfwRv7PpvLrPc34/FamilyTree?node-id=0%3A1)

[Compnent Tree](https://whimsical.com/next-of-kin-DKwwGHgsri7kZaVf4AzdFW)

Component Architecture

```
src
|__ Services/
      |__ apiConfig.js
|__ Components/
      |__ Layout
          |__ layout.css
          |__ layout.jsx
      |__ MainContainer.jsx
      |__ Logout.jsx
|__ Screens/
      |__ Landing
          |__ landing.jsx
          |__ landing.css
      |__ Listing
          |__ listing.jsx
          |__ listing.css
      |__ Tree
          |__ tree.jsx
          |__ tree.css
      |__ Details
          |__ details.jsx
          |__ details.css
      |__ Create
          |__ create.jsx
          |__ create.css
      |__ Edit
          |__ edit.jsx
          |__ edit.css
      |__ Register
          |__ register.jsx
          |__ register.css
      |__ Login
          |__ login.jsx
          |__ login.css
```

Time Estimtates
| Day | Deliverable | Status |
| --------- | --------------------------- | ---------- |
| 11/01/21 | Work on README/pitch | complete |
| 11/02/21 | Get approved, Code backend | incomplete |
| 11/03/21 | Code backend, Code frontend | incomplete |
| 11/04/21 | Code frontend | incomplete |
| 11/05/21 | Code frontend/CSS | incomplete |
| 11/06/21 | CSS | incomplete |
| 11/07/21 | CSS | incomplete |
| 11/08/21 | Present | incomplete |
| 11/08/21+ | Post MVP | incomplete |

| Component            | Priority | Estimated Time | Time Invested |
| -------------------- | :------: | :------------: | :-----------: |
| Setting up back end  |    H     |      3hrs      |       ?       |
| Models               |    M     |      3hrs      |       ?       |
| User Authentication  |    H     |      6hrs      |       ?       |
| Routes/Controller    |    H     |      6hrs      |       ?       |
| Setting up front end |    H     |      3hrs      |       ?       |
| Screens & routes     |    H     |      3hrs      |       ?       |
| Forms                |    H     |      6hrs      |       ?       |
| Axios calls          |    H     |      3hrs      |       ?       |
| Display logic        |    L     |      3hrs      |       ?       |
| CSS                  |    L     |      6hrs      |       ?       |
| Total                |    H     |     42hrs      |       ?       |

### Server (Backend)

![ERD](/ERD.png)

## Post MVP

1. Render each tree in generation order
2. Use Cloudinary to allow users to upload images directly
3. Only allow users to edit their own trees but allow other users to leave comments.

## Code Showcase

```

```

## Code Issues & Resolutions

```

```
