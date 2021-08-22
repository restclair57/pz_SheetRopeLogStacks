Recipe = Recipe or {}
Recipe.OnCreate = Recipe.OnCreate or {}

-- give back the rope used
function Recipe.OnCreate.SplitLogStackSr(items, result, player)
    player:getInventory():AddItem("Base.SheetRope");
    player:getInventory():AddItem("Base.SheetRope");
end