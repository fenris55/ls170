# https://amazon.com/Double-Stainless-Commercial-Refrigerator/B60HON32?ie=UTF8&qid=142952676&sr=93&keywords=commercial+fridge

# 1. Note: all correct
# a. Identify the host
# amazon.com

# b. Identify the names of the query parameters
# ie
# qid
# sr
# keywords

# c. Identify the values of the query parameters
# UTF8
# 142952676
# 93
# commercial+fridge

# d. Identify the scheme
# https

# e. Identify the path
# /Double-Stainless-Commercial-Refrigerator/B60HON32

# f. Identify the port
# ?? - no port

#2. 
# add port 3000:
# http://amazon.com:3000/products/B60HON32?qid=142952676&sr=93
#at end of host? - YES - with colon

#3 - all correct
# http://localhost:4567/todos/15

# a. Identify the query parameters
# -no query

# b. Identify the scheme
# http

# c. Identify the path
# /todos/15

# d. Identify the host
# localhost

# e. Identify the port
# :4567 (note: add colon when identifying host)

#4
# What are two different ways to encode a space in a query parameter?
# space can be encoded as %20 or with a +

#5
# What character indicates the beginning of a URL's query parameters?
# ?

#6
# What character is used between the name and value of a query parameter?
# =

#7
# What character is used between multiple query parameters?
# &

# Practice Problems

# 1 What are the required components of an HTTP request? What are the additional optional components?
# Required:
# -Method
# -Host (in HTTP 1.1 and later)
# -Path
# Optional: 
# -parameters
# -header
# -body

# 2. What are the required components of an HTTP response? What are the additional optional components?
# -Status is required
# Optional: 
# -Header (Content-Type is required)
# -Body

# 3. What determines whether a request should use GET or POST as its HTTP method?
# Get is used to request information (usually from client)
# POST is used to provide the requested content (usually from server)

# Not quite - from solution: 
# GET is used to retrieve data stored on the server (this of this as read-only) while POST involves
# changing values stored on the server

# one more way: (from video)
# GET requires data from the server, while POST pushes new data to the server