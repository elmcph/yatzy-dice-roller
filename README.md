# Yatzy Dice Roller

## The game

[Yatzy](https://en.wikipedia.org/wiki/Yatzy) is a dice game where one to any number of players take turn rolling five dices.

After the first roll the player can choose to keep or re-roll dices up to two times in a turn.

A score must be put on the score card when the player has no more re-rolls; if the roll yielded a score of zero points one of the options must me sacrificed. The game ends when there are no more options on the score card.

The player with the highest total score wins the game.

## The exercise

Build a dice roller that let's a player roll 5 dices by hitting the Space or Enter key.

Note that this exercise does not involve keeping track of players or their scores.

  - [ ] Create a simple `view` function `Int -> Element`, that returns an image of the appropriate dice side (find images in assets/ folder)

  - [ ] Use the provided `randomSide` to exercise your `view`

  - [ ] Create a Model that can hold the generated roll value and the new seed

  - [ ] Write an `update` function to udpate your Model

  - [ ] Wire things up using `Signal.map` and `Signal.foldp` and an approprate Signal from `Keyboard` module

  - [ ] Extend the `view` and `Model` to handle 5 dices

### Extra tasks

  - [ ] Let the player use either Return or Space to roll the dices

  - [ ] Let a user select dices to "hold" during next roll. E.g. selecting a dice could be using the numeric keys (1..5), 0 could clear held dices. For KeyCodes you could look at using the package [key-constants](http://package.elm-lang.org/packages/jcollard/key-constants/1.0.1)

  - [ ] Integrate the Yatzy Score module from [last elmcph evening](https://github.com/jacobat/elm-yatzy/network) to show possible scores after a roll

## How to get started

Fork this repository to your own GitHub account. This will allow us to compare solutions using [the forks view for this project on Github](https://github.com/elmcph/yatzy-dice-roller/network).

## Attribution

The inspiration and assets used in this exercise comes from Joseph Collard's examples of generating random numbers in Elm.
