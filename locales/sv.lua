local Translations = {
    error = {
        ["cancled"] = "Avbrutet",
        ["no_truck"] = "Du har ingen sopbil!",
        ["not_enough"] = "Inte tillräckligt med pengar (du måste ha %{value})",
        ["too_far"] = "Du är för långt bort från avlämningsstället",
        ["early_finish"] = "På grund av för tidigt utfört arbete (Utförda: %{completed} Totalt: %{total}), din deposition kommer inte att returneras.",
        ["never_clocked_on"] = "Du gick aldrig i tjänst!",
        ["all_occupied"] = "Alla parkeringsplatser är upptagna",
    },
    success = {
        ["clear_routes"] = "Rensade användarens rutter, du hade %{value} rutter lagrade",
        ["pay_slip"] = "Du fick $%{total}, ditt lönebesked på %{deposit} betalades till ditt bankkonto!",
    },
    target = {
        ["talk"] = 'Prata med sopgubben',
        ["grab_garbage"] = "Ta soppåsen",
        ["dispose_garbage"] = "Släng soppåsen",
    },
    menu = {
        ["header"] = "Sophämtare Huvudmeny",
        ["collect"] = "Plocka ut lönecheck",
        ["return_collect"] = "Lämna tillbaka sopbilen och hämta lönecheck här!",
        ["route"] = "Begär rutt",
        ["request_route"] = "Begär en soprutt",
    },
    info = {
        ["payslip_collect"] = "[E] - Lönebesked",
        ["payslip"] = "Lönebesked",
        ["not_enough"] = "Du har inte tillräckligt med pengar för depositionen.. Depositionskostnaderna är $%{value}",
        ["deposit_paid"] = "Du har betalat $%{value} deposition!",
        ["no_deposit"] = "Du har ingen deposition betalad på detta fordon..",
        ["truck_returned"] = "Sopbilen returneras, hämta ditt lönebesked för att få din lön och depositionen tillbaka!",
        ["bags_left"] = "Det är fortfarande %{value} soppåsar kvar!",
        ["bags_still"] = "Det finns fortfarande %{value} soppåse där borta!",
        ["all_bags"] = "Alla soppåsar är hämtade, fortsätt till nästa plats!",
        ["depot_issue"] = "Det uppstod ett problem vid depån, vänligen återvänd omedelbart!",
        ["done_working"] = "Du har jobbat färdigt! Åk tillbaka till depån.",
        ["started"] = "Du har börjat arbeta, plats markerad på GPS!",
        ["grab_garbage"] = "[E] Ta en soppåse",
        ["stand_grab_garbage"] = "Stå här för att ta en soppåse.",
        ["dispose_garbage"] = "[E] Släng soppåsen",
        ["progressbar"] = "Lägger påsen i sopbilen ..",
        ["garbage_in_truck"] = "Lägg påsen i din sopbil..",
        ["stand_here"] = "Stå här..",
        ["found_crypto"] = "Du hittade en kryptopinne på golvet",
        ["payout_deposit"] = "(+ $%{value} deposition)",
        ["store_truck"] =  "[E] - Parkera sopbil",
        ["get_truck"] =  "[E] - Sopbil",
        ["picking_bag"] = "Tar upp soppåse..",
        ["talk"] = "[E] Prata med sopgubben",
    },
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
