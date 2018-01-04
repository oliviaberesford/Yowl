## YOWL

A makers academy group project to create a restaurant review site learning to use ruby on rails.

The Group:
- [Tim Jones](https://github.com/timjones10)
- [Canace Wong](https://github.com/CWongdabest)
- [Christine Horrocks](https://github.com/Christine-horrocks)
- [Alexis Carlier](https://github.com/alexiscarlier)
- [Olivia Beresford](https://github.com/oliviaberesford)

MVP USER STORIES

```
As a Yowl user
So that other users can view the details of my restaurant
I can add a restaurant with name and description to the site
```

```
As a Yowl user
So that other users see latest restaurant information
I can edit the details of a restaurant and delete a restaurant
```

```
As a Yowl user
So that I can choose a restaurant
I can view a list of the restaurants which shows their names and description
```

```
As a Yowl user
So that I can assess the quality of a restaurant
I can view all the comments and an average rating for a restaurant
```

```
As a Yowl user
So that I can rate restaurants out of five and leave a comment
I can add a review to a restaurant
```
```
As a Yowl user
So that I can change my mind
I can add edit or delete a review
```

# Specification:

- Visitors can create new restaurants using a form, specifying a name and description
- Restaurants can be edited and deleted
- Visitors can leave reviews for restaurants, providing a numerical score (1-5) and a comment about their experience
- The restaurants listings page should display all the reviews, along with the average rating of each restaurant
- Validations should be in place for the restaurant and review forms - restaurants must be given a name and rating, reviews must be given a rating from 1-5 (comment is optional)
- Users can register/login
- Some indication should be given on the page (as part of the layout) whether the user is currently logged in, along with links to the available actions (i.e. Logout/Edit account is signed in, otherwise Sign In/Sign Up)
- The email address of the reviewer should be displayed as part of the review
- (Optional -) Users can't review a restaurant which they created
- (Optional -) Users can log in through Facebook, Twitter, Github or another external service
- A user must be logged in to create restaurants
- Users can only edit/delete restaurants which they've created
- Users can only leave one review per restaurant
- Users can delete their own reviews
