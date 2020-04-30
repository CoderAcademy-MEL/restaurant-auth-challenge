# Restaurant App

## Setup

1. clone this repository
2. change into the project directory
3. run `yarn install --check-files`
4. run `rails db:setup`
5. open `localhost:3000` in your web browser

## Users

The following users are provided for you in the seeds file. Both test users will each have four attached restaurants randomly generated.

| Login Email               | Password | Admin |
|:--------------------------|:---------|:------|
| admin@restaurant.com      | password | true  |
| test-user1@restaurant.com | password | false |
| test-user2@restaurant.com | password | false |

## Challenges

### Authentication

- Currently, anyone can edit, delete, or create a restaurant so long as they know the URL. Make it so that only logged in users can access these features.
- Not logged in, visitors should still be able to view the index and show pages for restaurants.
- Now that they can't access the views, make it so that they can't even see the buttons for those actions if they are not logged in.

### Authorization

- Currently, any user can edit anyone else's restaurants. Make it so that any user can create a new restaurant, but only users who created the resource can edit or delete. Write your own method for this.
- Great but our auth is going to get a little more complicated, reimplement the same logic as above, but this time use the `cancancan` gem
- We have an admin user; we know who they are because they have a boolean attribute `admin` which is true. This user should be able to update and delete any restaurant from any user.

### Extention

- Create a dashboard for our users. You should make a separate controller handle this. It will only need one page, maybe a dashboard or profile, and should show the user the restaurants that they have created and the actions to edit view and delete them.
- The Admin should also have a dashboard. Theirs should show all the restaurants in the database, as well as the action to modify or remove them. Consider using partials to reduce the number of routes and if statements you need.
