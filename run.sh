#!/bin/bash

cd frontend && npx vite &

cd backend && nodemon index.js &

wait