#!/bin/bash

# workon open-text-embeddings
PORT=9002 MODEL=hkunlp/instructor-xl python -m open.text.embeddings.server
