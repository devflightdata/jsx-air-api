#!/usr/bin/env bash
# JSX Air (XE) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=XE&api_key=$KEY"
curl "$BASE/routes?airline_iata=XE&api_key=$KEY"
curl "$BASE/fleets?airline_iata=XE&api_key=$KEY"
