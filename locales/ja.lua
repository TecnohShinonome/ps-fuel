local Translations = {
    notify = {
        ["no_money"] = "お金が足りません",
        ["refuel_cancel"] = "給油がキャンセルされました",
        ["jerrycan_full"] = "このジェリカンはすでに満タンです",
        ["jerrycan_empty"] = "このジェリカンは空です",
        ["vehicle_full"] = "この車両はすでに満タンです",
        ["already_full"] = "ガソリン缶はすでに満タンです",
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
        ["vehicle_already_full"] = "車両はすでに満タンです",
        ["no_fuel_gas_can"] = "ガソリン缶に燃料がありません",
        ["not_enough_cash"] = "現金が足りません",
    }
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end