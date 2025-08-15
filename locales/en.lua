local Translations = {
    notify = {
        ["no_money"] = "You don't have enough money",
        ["refuel_cancel"] = "Refueling Cancelled",
        ["jerrycan_full"] = "This jerry can is already full",
        ["jerrycan_empty"] = "This jerry can is empty",
        ["vehicle_full"] = "This vehicle is already full",
        ["already_full"] = "Gas Can is already full",
    },
    info = {
        ["refuel_vehicle"] = "車両に給油する",
        ["take_nozzle"] = "ノズルを取る",
        ["return_nozzle"] = "ノズルを戻す",
        ["gas_station"] = "ガソリンスタンド",
        ["total_can_cost"] = "合計費用は税込みで$%{value}になります",
        ["total_refuel_cost"] = "ガソリン缶の給油にかかる総費用は$%{value}になります",
        ["buy_jerry_can"] = "ジェリカンを購入する",
        ["refuel_jerry_can"] = "ジェリカンに給油する",
        ["total_cost"] = "合計費用は税込みで$%{value}になります",
        ["refuel_from_jerry_can"] = "ジェリカンから給油する",
        ["purchased_jerry_can"] = "ジェリカンを$%{value}で購入しました",
    },
    error = {
        ["vehicle_already_full"] = "Vehicle already full",
        ["no_fuel_gas_can"] = "No fuel in gas can",
        ["not_enough_cash"] = "You don't have enough cash",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
