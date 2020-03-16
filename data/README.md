## Data used for the replication study

### Contents:

The project focuses on replacating the Insta-dead research paper and to reproduce the claims in it. This paper is a study of the online trade of human remains on Instagram and it focuses on understanding what is happening, where it is happening, and how these human remains are framed as collectible objects so that archaeologists, cultural heritage professionals, museums and so on are better equipped to engage with this desire and to channel it productively. The data used to replicate the topic modeling is is available [here](https://github.com/shawngraham/insta-dead-article/blob/master/data/posts-formatted-for-topicmodelling.csv).

### Data:

The data consists of year, username, text. Here year is the date of posting, username is the ID associated with the particular user and text is the content of the post. Dataset consists of 132,225 instagram posts pertaining to hashtags related to this area of study.

### Explaination of Data:

The images were collected using Pablo Babera's 'InstaR' package. Unfortunately, Instagram changed the way their public API worked in June 2016 such that only those seeking to commercialise users' data could access it in this way. The dataset of posts were collected by querying from a curated list of hashtags assembled by the authors and the posts were collected from 2012 to 2016. The year in each data record corresponds to the year during which the post was posted on Instagra, the text is the raw content of the post caption, and the username is an anonymized identification of the user. The authors have attempted to remove all usernames from the description field of each record and have anonymized usernames using an integer found in the author field.
