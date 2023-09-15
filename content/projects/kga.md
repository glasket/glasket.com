---
title: "KGA"
summary: "Web application for giving away Steam keys as a raffle. Built using serverless functions for the backend API."
draft: false
tags: ["Go", "React", "AWS SAM", "DynamoDB", "Facebook API"]
categories: "project"
github: "https://github.com/glasket/key-giveaway"
---

A Steam key giveaway application built with AWS Lambda, DynamoDB, and React. The API is RESTful, with each API endpoint being tied to a single lambda function.

I experimented with [fp-ts](https://gcanti.github.io/fp-ts/) in the frontend and created wrapper functions for the
Facebook SDK functions that I used. The SDK loads asynchronously, so to handle the fact that it could load after elements that required it I created [a simple message passing utility](https://github.com/glasket/key-giveaway/blob/master/frontend/src/util/msgr.ts) to allow communication between elements.

It is mostly finished, but is currently stuck in a limbo state due to difficulties with Meta's business verification
process, which is required in order to activiate Facebook Login. Facebook Login is central to much of the applications
logic, and removing it would require adding custom user creation alongside eliminating the "friend" requirement for
participation.
