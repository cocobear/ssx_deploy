#!/bin/bash
openssl genrsa 4096 > key.pem
openssl req -x509 -days 3650 -new -key key.pem > cert.pem
