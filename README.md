# Shortener

This is a simple URL shortener implemented in many different languages/frameworks.
The idea is to make something practical while I learn them, but not too evolved as to distract me from the main goal.

## Requirements

Subprojects must...

- run with a single command;

- use PostgreSQL for data storage;

- contain tests;

Besides, each subproject structure will be as follows:

- GET /: shows the form to create new short link;

- POST /: creates a shortened URL and returns the generated address;

- GET /<id>: redirect to original URL -- OR -- show page saying URL has been removed;

- GET /admin/url: (authenticated) list of shortened URLs;

- PUT /admin/url/<id>: (authenticated) change if URL is active or not;

It should be possible to POST /, GET /admin/url and PUT /admin/url/<id> with JSON as Content-Type and Accept.

## Languages/Frameworks

This is a list of languages that I have already implemented something:

-
