#language:en 

Feature: Post item

    Background: Use endpoint posts
        Given use endpoint posts

    Scenario: List all Post items
        When ready all Post items
        Then I view all Post items

    Scenario: Add new Post item
        When add new Post item
        Then I view the new Item

    Scenario: Delete Post item
        When delete new Post item
        Then Item was delete