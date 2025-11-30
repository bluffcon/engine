# **Contributing Guide**
Here's a quick guide on how different features are made up in Engine! Before adding major features please consult in issues or on Discord first!
**OUTDATED!! hasnt been updated in a while!!**

## Making blocks
A block is an entity with a setup and tick functions
Setup should have summoning a marker,

- Create `block<id>` folder in `blocks`
- Make `setup.mcfunction` and `tick.mcfunction`
- Setup must have placing down a block and summoning a marker
- Tick must tick the marker and run `blocks/destroy` if block doesn't match
- Reference `setup` in `blocks/generic_block_setup`
- Reference `tick` in one of the tick functions
- Add an entry for your block in `blocks/destroy`

Done! You now have a block.

## Adding Recipes
Vanilla crafting table recipes should just be added through the crafting table. Magmatic Workbench recipes should be added like this:

- Plan out your recipe (items, whiteprint)
- If you're making a new whiteprint, add a folder in `crafts` named after it
- Add a `main.mcfunction` to the folder, call `engine:crafts/failed` at the end of it
- If your whiteprint exists, add a new function in `crafts/<whiteprint name>`
- Set slot 16 to your result, call `engine:crafts/done` at the end
- Reference your function in the whiteprint's `main.mcfunction` with a return before the fail call
- In `main`, add all of the logic for checking the crafting pattern
- In guides add an entry for your recipe

Done! Your recipe is added

