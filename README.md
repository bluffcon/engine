# **Contributing Guide**
Here's a quick guide on how different features are made up in Engine

## Making blocks
A block is an entity with a setup and tick functions
Setup should have summoning a marker,

- Create `block<id>` folder in `blocks`
- Make `setup.mcfunction` and `tick.mcfunction`
- Reference `setup` in `blocks/generic_block_setup`
- Reference `tick` in one of the tick functions

Done! You now have a block.