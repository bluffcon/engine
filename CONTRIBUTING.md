# **Contributing Guide**
Here's a quick guide on how different features are made up in Engine!

## Making blocks
A block is an entity with a setup and tick functions
Setup should have summoning a marker,

- Create `block<id>` folder in `blocks`
- Make `setup.mcfunction` and `tick.mcfunction`
- Reference `setup` in `blocks/generic_block_setup`
- Reference `tick` in one of the tick functions

Done! You now have a block.

## Adding Recipes
Vanilla crafting table recipes should just be added through the crafting table. Magmatic Workbench recipes should be added like this:

- Plan out your recipe (items, blueprint)
- If you're making a new blueprint, add a folder in `craft` named after it
- Add a `main.mcfunction` to the folder, call `engine:craft/failed` at the end of it
- If your blueprint exists, add a new function in `craft/<blueprint name>`
- Set slot 16 to your result, call `engine:craft/done` at the end
- Reference your function in the blueprint's `main.mcfunction` with a return before the fail call
- In `main`, add all of the logic for checking the crafting pattern
