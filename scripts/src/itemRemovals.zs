for item in scripts.config.itemRemovals.itemsToRemove {
  recipes.remove(item);
  item.addTooltip(format.red("Uncraftable"));
}