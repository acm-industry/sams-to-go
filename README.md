# Sam's To Go IV

### Figma Project[]
[Sam's To Go - Figma](https://www.figma.com/design/yGWfScSw4mYY1mNQQKu9bB/Sam's-To-Go?node-id=0-1&p=f&t=l17wjuxCWkOub9P3-0)

## Description
This is the official GitHub repo for Sam's To Go's project. The owner wants a website which is clean and simple to replace the older, inactive, non-editable sites that they currently have. He wants some basic stuff like places for pictures and a menu (one that he can go in and change whenever he wants).

## Repo Organization
```mermaid
graph TD;
    A["Webflow (Design)"]-->B["GitHub (Hosting)"];
    B["GitHub (Hosting)"]-->gauchoai.org;
```

## Website Flow
```mermaid
graph TD;
    HomePage-->About-->A["What is GauchoAI?"];
    HomePage-->Services-->B["What do we do for companies?"];
    HomePage-->Teams;
    Teams-->Learn-->C["Team specific info for learn, maybe event calendar of upcoming learn events, etc"];
    Teams-->Student_Projects-->D["Team specific info for student projects maybe links to a list of ongoing projects, etc"];
    Teams-->Company_Projects-->E["Team specific info for company projects maybe links to a list of ongoing projects, etc"];
    Teams-->Outreach/Marketing-->F["Team specific info for outreach and marketing"];
    Teams-->Business_And_Innovation-->G["Team specific info for business and innovation maybe current startup group list, etc"];
    HomePage-->Members-->H["Who is a part of the club right now?"];
    HomePage-->Join-->I["How do people join GauchoAI?"];
```
