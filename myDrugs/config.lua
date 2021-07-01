Config = {}
Translation = {}

Config.Debug = false -- when this is activated, you can restart the script
Config.Locale = 'en' -- de or en

Config.useOneSyncInfinity = true

Config.areFarmsUnique = true -- should farms only be sold one time?

-- Supplies
Config.Supplies = {min = 50, max = 90} -- how many items should be given at a mission
Config.VehicleModifier1 = 5 -- extra supplies through bigger vehicle
Config.VehicleModifier2 = 10 -- extra supplies through bigger vehicle

Config.PricePerPlant = 15

Config.Level2Price = 250000
Config.Level3Price = 300000

Config.useSeller = true -- should the Seller be there
Config.SellerLocation = {x = 2530.558, y = 4981.605, z = 44.96926, rot = 259.09222412109}
Config.SellerPedModel = "s_m_m_cntrybar_01"
Config.showSellerBlip = false

Config.useBlackMoney = false
Config.BlackMoneyName = 'black_money'

Config.SellItems = { -- set up the items here, that your players can sell at the seller - You can set up the items they get in the missions config.

    {sqlitem = 'weed_pooch', label = 'Weed', priceBuy = 11.0},
    {sqlitem = 'meth_pooch', label = 'Meth', priceBuy = 13.0},
    {sqlitem = 'coke_pooch', label = 'Coke', priceBuy = 12.0},

}

Config.SellDivide = 2 -- old price / SellDivide is the amount the player gets when he sells the farm

Config.UseIPLs = true -- needs bob74_ipl
-- 
Config.StoreCapacity = {

    200,
    300,
    400,

}

-- Finished drugs
Config.FinishCapacity = {

    75,
    125,
    150,

}

-- Produce rate per hour
Config.ProduceRate = {

    12, -- 2/min
    14,
    16,

}

Config.Vehicles = {

    {model = "dloader", label = 'Bravado Duneloader', price = 5000},
    {model = "burrito3", label = 'Declasse Burrito', price = 7500},
    {model = "mule2", label = 'Maibatsu Mule', price = 10000},

}

Config.WeedItem = 'weed_pooch' -- name of the final drug item
Config.MethItem = 'meth_pooch'
Config.CokeItem = 'coke_pooch'

Config.Farms = {

    {id = 1, type = "weed", name = "GWeed", label = "Grapeseed Weed", price = 135000, enter = {x = 580.9136, y = 139.0863, z = 99.47482}, inside = {x = 1064.67, y = -3182.66, z = -39.16, rot = 133.74}, bossActions = {x = 1044.02, y = -3194.92, z = -38.16}, spawnVehicle = {x = 1642.6551513672, y = 4839.2739257813, z = 42.026351928711, rot = 100.69953918457}},
    {id = 2, type = "meth", name = "PMeth", label = "Paleto Meth", price = 145000, enter = {x = 22.82, y = 6488.24, z = 31.43}, inside = {x = 997.3, y = -3200.57, z = -36.39, rot = 260.1}, bossActions = {x = 1002.09, y = -3195.21, z = -38.99}, spawnVehicle = {x = 10.04, y = 6478.48, z = 31.43, rot = 136.4}},
    {id = 3, type = "coke", name = "GCoke", label = "Grapeseed Coke", price = 250000, enter = {x = 2016.71, y = 4987.64, z = 42.1}, inside = {x = 1088.61, y = -3187.81, z = -38.99, rot = 180.0}, bossActions = {x = 1087.4, y = -3194.22, z = -38.99}, spawnVehicle = {x = 2009.29, y = 4985.98, z = 41.24, rot = 226.06}},
    {id = 4, type = "meth", name = "SMeth", label = "Sandy Meth", price = 345000, enter = {x = 1737.69, y = 3709.59, z = 34.14}, inside = {x = 997.3, y = -3200.57, z = -36.39, rot = 260.1}, bossActions = {x = 1002.09, y = -3195.21, z = -38.99}, spawnVehicle = {x = 1730.03, y = 3712.02, z = 34.21, rot = 24.05}},
    {id = 5, type = "weed", name = "SWeed", label = "Sandy Weed", price = 450000, enter = {x = 1407.08, y = 3603.46, z = 35.0}, inside = {x = 1064.67, y = -3182.66, z = -39.16, rot = 133.74}, bossActions = {x = 1044.02, y = -3194.92, z = -38.16}, spawnVehicle = {x = 1411.14, y = 3620.41, z = 34.89, rot = 304.19}},
    {id = 6, type = "coke", name = "SCoke", label = "Desert Coke", price = 500000, enter = {x = 2404.55, y = 3127.57, z = 48.15}, inside = {x = 1088.61, y = -3187.81, z = -38.99, rot = 180.0}, bossActions = {x = 1087.4, y = -3194.22, z = -38.99}, spawnVehicle = {x = 2408.06, y = 3138.08, z = 48.17, rot = 241.86}},
    {id = 7, type = "weed", name = "PWeed", label = "Paleto Weed", price = 350000, enter = {x = -400.21, y = 6378.26, z = 14.07}, inside = {x = 1064.67, y = -3182.66, z = -39.16, rot = 133.74}, bossActions = {x = 1044.02, y = -3194.92, z = -38.16}, spawnVehicle = {x = -409.76, y = 6377.92, z = 13.99, rot = 292.77}},
    {id = 8, type = "meth", name = "HMeth", label = "Port Meth", price = 500000, enter = {x = -253.68, y = -2591.14, z = 6.0}, inside = {x = 997.3, y = -3200.57, z = -36.39, rot = 260.1}, bossActions = {x = 1002.09, y = -3195.21, z = -38.99}, spawnVehicle = {x = -257.35, y = -2586.52, z = 6.0, rot = 94.65}},
    --{id = 9, type = "weed", name = "CWeed", label = "City Hanfplantage", price = 465000, enter = {x = -400.21, y = 6378.26, z = 14.07}, inside = {x = 1064.67, y = -3182.66, z = -39.16, rot = 133.74}, bossActions = {x = 1044.02, y = -3194.92, z = -38.16}, spawnVehicle = {x = 1111.34, y = -2280.78, z = 30.27, rot = 81.42}},
    {id = 10, type = "coke", name = "CCoke", label = "City Coke", price = 550000, enter = {x = -1421.74, y = -641.16, z = 28.67}, inside = {x = 1088.61, y = -3187.81, z = -38.99, rot = 180.0}, bossActions = {x = 1087.4, y = -3194.22, z = -38.99}, spawnVehicle = {x = -1425.48, y = -649.9, z = 28.67, rot = 215.43}},
}

Config.EnableMissionMarker = true

Config.StorageMissionDestinations = {

    {loc = {x = 1725.3040771484, y = 4731.705078125, z = 42.131866455078}},
    {loc = {x = -73.594604492188, y = 6391.1943359375, z = 31.49036026001}},
    {loc = {x = 1531.6760253906, y = 1703.1214599609, z = 109.76142883301}},
    {loc = {x = 851.470703125, y = 2163.1162109375, z = 52.280570983887}},
    {loc = {x = 1005.89, y = -2180.43, z = 30.55}},
    {loc = {x = 68.137680053711, y = -1921.1176757813, z = 21.344047546387}},
    {loc = {x = 1741.3555908203, y = 6420.2719726563, z = 35.042819976807}},
    {loc = {x = 579.18041992188, y = 131.56706237793, z = 98.041435241699}},
    {loc = {x = -88.325927734375, y = 6520.046875, z = 31.490671157837}},
    {loc = {x = -3.1815752983093, y = 6488.9702148438, z = 31.507305145264}},
    {loc = {x = 1537.4265136719, y = 6336.50390625, z = 24.076147079468}},
    {loc = {x = 2354.9680175781, y = 4874.4736328125, z = 41.811714172363}},
    {loc = {x = 1702.96484375, y = 4725.8461914063, z = 42.225402832031}},
    {loc = {x = 907.10546875, y = 3552.5773925781, z = 33.820327758789}},
    {loc = {x = 424.85559082031, y = 3565.6206054688, z = 33.238647460938}},
    {loc = {x = 24.636083602905, y = 3730.25, z = 39.162776947021}},
    {loc = {x = 1182.0393066406, y = 2629.7526855469, z = 37.285152435303}},
    {loc = {x = 525.3955078125, y = 3093.1999511719, z = 39.936347961426}},
    {loc = {x = 605.59631347656, y = 2788.8547363281, z = 41.661518096924}},
    {loc = {x = 197.34005737305, y = 2455.4086914063, z = 55.344596862793}},
    {loc = {x = 312.93176269531, y = 262.42553710938, z = 104.13414001465}},
    {loc = {x = 223.55680847168, y = -2.718318939209, z = 73.461463928223}},
    {loc = {x = -1319.1116943359, y = -1263.4224853516, z = 4.061203956604}},
    {loc = {x = -1272.3686523438, y = -1368.4937744141, z = 3.7769243717194}},
    {loc = {x = -1158.8983154297, y = -1553.7609863281, z = 3.7298440933228}},
    {loc = {x = -1175.5709228516, y = -2038.4045410156, z = 13.325268745422}},
    {loc = {x = -699.29693603516, y = -2449.8098144531, z = 13.416937828064}},
    {loc = {x = -430.32510375977, y = -2165.2971191406, z = 9.8008852005005}},
    {loc = {x = 989.18646240234, y = -2289.8581542969, z = 29.981838226318}},
    {loc = {x = 1068.9932861328, y = -1968.4029541016, z = 30.487489700317}},
    {loc = {x = 1661.6955566406, y = -1847.3522949219, z = 108.64238739014}},
    {loc = {x = 1143.1143798828, y = -1330.7443847656, z = 34.127529144287}},
    {loc = {x = 1096.2591552734, y = -261.14459228516, z = 68.754318237305}},
    {loc = {x = 474.4931640625, y = -1063.2667236328, z = 28.684412002563}},

}



Translation = {
    ['en'] = {
        ['access_computer'] = 'Appuyez sur ~g~E~s~ pour accéder à l\'ordinateur',
        ['enter_farm'] = 'Appuyez sur ~g~E~s~ pour entrer ~o~',
        ['enter_farm_2'] = '~s~.',
        ['leave_farm'] = 'Appuyez sur ~g~E~s~ pour quitter l\'exploitation',

        ['nothing_produced'] = '~y~Rien ne pourra être produit en votre absence si il n\'y a pas de provisions.',
        ['successfully_produced'] = '~g~Pendant votre absence, ~w~',
        ['successfully_produced_2'] = '~g~ont été produits.',
        ['successfully_produced_3'] = '~g~produit.',
        ['successfully_produced_storageEmpty'] = ' ~g~produit. Les provisions sont vides !',

        ['get_from_storage'] = '~s~ pris dans l\'entrepôt.',
        ['farm_bought_title'] = 'Achat d\'une exploitation',
        ['farm_bought'] = 'Eh bien! ~g~',
        ['farm_bought_2'] = '~s~est maintenant à vous. Bon choix !',

        ['weed'] = '~g~Weed',
        ['meth'] = '~b~Meth',
        ['coke'] = '~w~Coke',

        ['supplies'] = 'Provisions',
        ['already_started_mission'] = '~r~Vous avez déjà commencé une mission !',
        ['notEnoughMoney'] = '~r~Pas assez d\'argent !',

        ['mission_car_changed'] = 'Votre nouveau véhicule ~y~',
        ['mission_car_changed_2'] = ' ~s~est en cours de livraison.',
        ['mission_startLoading'] = 'Hee ! Vous devez être là pour récupérer les provisions. On commence à charger.',
        ['mission_seller'] = 'Vendeur',
        ['mission_outofrange'] = '~y~Le véhicule n`\'a pas pu être entièrement chargé. Retournez au vendeur !',
        ['mission_loading'] = 'Le véhicule est en cours de chargement : \n~g~',
        ['mission_loading_2'] = '% ~s~terminé.',
        ['mission_wrongCar'] = 'Je suppose que ce véhicule n\'est pas le bon.',
        ['mission_backToFarm'] = 'Retournez à votre exploitation !',

        ['mission_self_plants_bought'] = 'x provisions ~s~achetées pour ~g~',
        ['mission_self_plants_bought_2'] = '$~s~.',
        ['mission_self_plants_notEnoughMoney'] = 'Les provisions ont été ~r~déchargées~s~, parce que vous n\'avez pas assez d\'argent !',
        ['mission_dou_plants_bought'] = 'x provisions ont été achetées par votre patron.',
        ['mission_dou_plants_abort'] = '~b~',
        ['mission_dou_plants_abort_2'] = '~s~s Mission a été ~r~annulée~s~, parce que vous n\'avez pas assez d\'argent.',
        ['mission_dou_plants_abort_target'] = 'La Mission a été "annulée", car les provisions n\'ont pas été payées.',
        ['mission_dou_plants_arrived'] = 'Livraison avec ~g~',
        ['mission_dou_plants_arrived_2'] = ' provisions sont arrivées à ce moment.',
        ['mission_dou_plants_arrived_target'] = 'Provisions livrées avec succès',

        ['mission_press_e_deliver'] = 'Appuyez sur ~g~E~s~ pour décharger les provisions',
        ['mission_wrongCar_deliver'] = 'Ce n\'est pas le véhicule que nous avons chargé ?',

        ['mission_invited'] = 'Vous avez été ~g~invité ~s~à faire une ~b~mission~s~. Appuyez sur ~g~E~s~ pour accepter.',
        ['mission_invited_over'] = 'L\'invitation a ~r~expiré~s~ !',

        ['menu_enter_farm'] = 'Exploitation',
        ['menu_buy_farm'] = 'Acheter l\'exploitation',
        ['menu_buy_name'] = 'Nom:',
        ['menu_buy_type'] = 'Type:',
        ['menu_buy_price'] = 'Prix:',
        ['menu_buy_confirm'] = 'Confirmer',

        ['menu_computer_level'] = 'Niveau ',
        ['menu_computer_produced'] = 'Drogues finies',
        ['menu_computer_produced_desc'] = 'Drogues finis et emballés',
        ['menu_computer_storage'] = 'Provisions',
        ['menu_computer_storage_desc'] = 'Des provisions sont nécessaires pour la production',
        ['menu_computer_takedrugs'] = 'Quelle quantité voulez vous retirer ?',
        ['menu_computer_notenoughdrugs'] = 'Vous n\'avez pas autant en stock !',

        ['menu_storage'] = 'S\'approvisionner',
        ['menu_storage_input'] = 'Stock de provisions',
        ['menu_storage_input_desc'] = 'Stockez les provisions que vous avez dans votre inventaire',
        ['menu_storage_storageLimit'] = '~s~Il ne reste que de la place pour ~y~',
        ['menu_storage_storageLimit_2'] = ' provisions~s~!',
        ['menu_storage_notenough'] = '~r~Vous n\'avez pas assez de provisions !',
        ['menu_storage_buy'] = 'Acheter des provisions',
        ['menu_storage_buy_desc'] = 'Acheter des provisions au marché noir',
        ['menu_storage_buy_self'] = 'Acheter des provisions par vous-même',
        ['menu_storage_buy_others'] = 'Laissez quelqu\'un acheter vos provisions',
        ['menu_storage_buy_others_desc'] = 'La personne doit rester à côté de l\'entrée de l\'exploitation',
        ['menu_storage_inputseeds'] = 'Quelle quantité doit être stockée ?',
        ['storagemission_invite'] = 'Cliquez pour demander ~b~',
        ['storagemission_invite_2'] = '~s~',

        ['menu_upgrade'] = 'Upgrade l\'exploitation',
        ['menu_upgrade_prod'] = 'Améliorer l\'exploitation',
        ['menu_upgrade_prod_desc'] = 'Augmenter la productivité et le stockage',
        ['menu_upgrade_prod_level2'] = 'Améliorer l\'équipement',
        ['menu_upgrade_prod_level2_desc'] = 'Augmentez les performances en améliorant votre équipement : e.g., de meilleurs ventilateurs',
        ['menu_upgrade_prod_level3'] = 'Améliorer la sécurité',
        ['menu_upgrade_prod_level3_desc'] = 'Augmentez vos performances en améliorant votre équipement : e.g. Enregistrement vidéo',
        ['menu_upgrade_level2required'] = 'Niveau 2 requis',
        ['upgraded_title'] = 'Acheter l\'upgrade',
        ['upgraded'] = 'Le ~y~niveau ~s~de votre exploitation est passé à ~y~',
        ['upgraded_2'] = ' ~s~. Retournez à l\'exploitation pour voir les progrès.',

        ['menu_stats_finished'] = '~b~Capacité de stockage (drogues finis) :',
        ['menu_stats_storecap'] = '~b~Capacité de stockage (provisions) :',
        ['menu_stats_storecap_desc'] = '~s~4x provisions = 1x drogue',
        ['menu_stats_productivity'] = '~b~Vitesse de production',

        ['menu_changeVehicle'] = 'Changer le véhicule de la mission',
        ['menu_changeVehicle_change'] = 'Cliquez pour sélectionner ~b~',
        ['menu_changeVehicle_change2'] = ' ~s~comme votre véhicule de mission',

        ['menu_access'] = 'Carte d\'accès',
        ['menu_access_desc'] = 'Établir qui a accès à l\'exploitation',
        ['menu_access_trust_remove'] = 'Cliquez pour révoquer ~b~',
        ['menu_access_trust_remove_2'] = ' ~s~s accès',
        ['menu_addTrusted'] = '~g~Accorder l\'accès',
        ['menu_access_trust_add'] = 'Cliquez pour accorder ~b~',
        ['menu_access_trust_add_2'] = ' ~s~accès',

        ['menu_access_removed'] = ' ~s~s accès a été révoqué.',
        ['menu_access_removed_target'] = 'Vous accédez à ~y~l\'exploitation (#',
        ['menu_access_removed_target_2'] = ') a été révoquée.',
        ['menu_access_granted'] = ' ~s~s accès a été accordé.',
        ['menu_access_granted_target'] = 'Vous avez maintenant accès à ~g~l\'exploitation (#',
        ['menu_access_granted_target_2'] = ')',

        ['menu_sell'] = 'Vendre l\'exploitation',
        ['menu_sell_confirm'] = 'Confirmer la vente de l\'exploitation',
        ['infobar_seller'] = 'Appuyez sur ~o~E~s~ pour parler avec le vendeur',
        ['items_sold_for'] = '~s~Articles vendus pour ~g~',
        ['you_only_have_items'] = '~y~Vous n\'avez que ~w~',
        ['you_only_have_items2'] = 'x ~y~sur vous',
        ['seller_title'] = 'Vendeur',
        ['input_howmuch'] = 'Quelle quantité voulez vous vendre ?',
        ['menu_sell_desc'] = 'Vendre l\'exploitation pour ~g~',
        ['farm_already_owned'] = '~r~Cette ferme n\'est plus disponible !',

    },

    ['de'] = {
        ['access_computer'] = 'Drücke ~g~E~s~, um auf den Computer zuzugreifen',
        ['enter_farm'] = 'Drücke ~g~E~s~, um ~o~',
        ['enter_farm_2'] = '~s~ zu betreten',
        ['leave-farm'] = 'Drücke ~g~E~s~, um die Produktion zu verlassen',

        ['nothing_produced'] = '~y~Während deiner Abwesenheit konnte nichts produziert werden, da keine Vorräte vorhanden sind.',
        ['successfully_produced'] = '~g~Während du weg warst, wurden ~w~',
        ['successfully_produced_2'] = '~g~verarbeitet.',
        ['successfully_produced_3'] = ' ~g~produziert.',
        ['successfully_produced_storageEmpty'] = ' ~g~produziert. Deine Vorräte sind leer!',

        ['get_from_storage'] = '~s~ aus dem Lager entnommen.',
        ['farm_bought_title'] = 'Farm gekauft',
        ['farm_bought'] = 'Dann ist die ~g~',
        ['farm_bought_2'] = ' ~s~wohl ab Sofort deins..gute Wahl!',

        ['weed'] = '~g~Hanf',
        ['meth'] = '~b~Meth',
        ['coke'] = '~w~Kokain',

        ['supplies'] = 'Vorräte',
        ['already_started_mission'] = '~r~Du hast bereits eine Beschaffungsmission gestartet!',
        ['notEnoughMoney'] = '~r~Du hast nicht genügend Geld!',

        ['mission_car_changed'] = 'Dein neues Beschaffungsfahrzeug ~y~',
        ['mission_car_changed_2'] = ' ~s~wird umgehend geliefert.',
        ['mission_startLoading'] = 'Hee! Du musst hier sein, um die Vorräte abzuholen. Wir beginnen mit dem Beladen.',
        ['mission_seller'] = 'Verkäufer',
        ['mission_outofrange'] = '~y~Das Fahrzeug konnte nicht vollständig beladen werden. Kehre zurück zum Verkäufer!',
        ['mission_loading'] = 'Fahrzeug wird beladen: \n~g~',
        ['mission_loading_2'] = '% ~s~abgeschlossen.',
        ['mission_wrongCar'] = 'In das Fahrzeug bekommen wir die Ware aber nicht rein..',
        ['mission_backToFarm'] = 'Fahre nun zurück zur Anlage',

        ['mission_self_plants_bought'] = 'x Rohmaterial ~s~für ~g~',
        ['mission_self_plants_bought_2'] = '$ ~s~bezahlt.',
        ['mission_self_plants_notEnoughMoney'] = 'Die Ware wird wieder ~r~abgeladen~s~, da du nicht genug Geld hast.',
        ['mission_dou_plants_bought'] = 'x Rohmaterial ~s~wurden von deinem Auftraggeber ~g~bezahlt.',
        ['mission_dou_plants_abort'] = 'Mission von ~b~',
        ['mission_dou_plants_abort_2'] = ' ~s~wurde abgebrochen, da du die Ware nicht bezahlt hast.',
        ['mission_dou_plants_abort_target'] = 'Die Mission wurde ~r~abgebrochen~s~, da die Ware nicht bezahlt wurde.',
        ['mission_dou_plants_arrived'] = 'Die Lieferung über ~g~',
        ['mission_dou_plants_arrived_2'] = ' Pflanzen ist soeben eingetroffen.',
        ['mission_dou_plants_arrived_target'] = 'Ware erfolgreich ~g~eingeladen',

        ['mission_press_e_deliver'] = 'Drücke ~g~E~s~, um die Ware auszuladen',
        ['mission_wrongCar_deliver'] = 'Wo ist denn das Fahrzeug, was beladen wurde?',

        ['mission_invited'] = 'Du wurdest ~g~eingeladen ~s~eine ~b~Beschaffungsmission ~s~durchzuführen. Drücke  ~g~E~s~, um anzunehmen.',
        ['mission_invited_over'] = 'Die Einladung ist ~r~abgelaufen~s~!',

        ['menu_enter_farm'] = 'Farm betreten',
        ['menu_buy_farm'] = 'Farm kaufen',
        ['menu_buy_name'] = 'Name:',
        ['menu_buy_type'] = 'Art:',
        ['menu_buy_price'] = 'Preis:',
        ['menu_buy_confirm'] = 'Kauf bestätigen',

        ['menu_computer_level'] = 'Stufe',
        ['menu_computer_produced'] = 'Fertige Ware',
        ['menu_computer_produced_desc'] = 'Fertig verpackte Ware',
        ['menu_computer_storage'] = 'Vorräte',
        ['menu_computer_storage_desc'] = 'Für die Produktion benötigte Vorräte',
        ['menu_computer_takedrugs'] = 'Wie viel soll entnommen werden?',
        ['menu_computer_notenoughdrugs'] = 'Du hast nicht so viel im Lager!',

        ['menu_storage'] = 'Vorräte besorgen',
        ['menu_storage_input'] = 'Vorräte einlagern',
        ['menu_storage_input_desc'] = 'Lagere bereits beschaffte Vorräte ein',
        ['menu_storage_storageLimit'] = '~s~Du kannst nur noch ~y~',
        ['menu_storage_storageLimit_2'] = ' Vorräte ~s~einlagern!',
        ['menu_storage_notenough'] = '~r~Du hast nicht genügend dabei!',
        ['menu_storage_buy'] = 'Vorräte kaufen',
        ['menu_storage_buy_desc'] = 'Kaufe Vorräte vom Schwarzmarkt',
        ['menu_storage_buy_self'] = 'Vorräte selber besorgen',
        ['menu_storage_buy_others'] = 'Vorräte besorgen lassen',
        ['menu_storage_buy_others_desc'] = 'Beauftrage einen Mitarbeiter, der vor der Tür steht',
        ['menu_storage_inputseeds'] = 'Wie viel soll eingelagert werden?',
        ['storagemission_invite'] = 'Klicke, um ~b~',
        ['storagemission_invite_2'] = ' ~s~anzufragen',

        ['menu_upgrade'] = 'Anlage erweitern',
        ['menu_upgrade_prod'] = 'Anlage verbessern',
        ['menu_upgrade_prod_desc'] = 'Erhöhe die Produktivität und Lagerkapazitäten',
        ['menu_upgrade_prod_level2'] = 'Ausrüstung verbessern',
        ['menu_upgrade_prod_level2_desc'] = 'Steigere Leistung durch eine Verbesserung deiner Ausrüstung: z.B. bessere Lüfter',
        ['menu_upgrade_prod_level3'] = 'Sicherheit verbessern',
        ['menu_upgrade_prod_level3_desc'] = 'Steigere Leistung durch die Verbesserung deiner Überwachung: z.B. Videoaufzeichnung',
        ['menu_upgrade_level2required'] = 'Level 2 benötigt',
        ['upgraded_title'] = 'Verbesserung gekauft',
        ['upgraded'] = 'Das ~y~Level ~s~deiner Anlage wurde auf ~y~',
        ['upgraded_2'] = ' ~s~verbessert. Der Umbau beginnt in Kürze',

        ['menu_stats_finished'] = '~b~Lagerkapazität (Fertige Ware):',
        ['menu_stats_storecap'] = '~b~Vorratskapazität:',
        ['menu_stats_storecap_desc'] = '~s~Verhältnis zum Endprodukt 4:1',
        ['menu_stats_productivity'] = '~b~Produktionsgeschwindigkeit',

        ['menu_changeVehicle'] = 'Beschaffungswagen ändern',
        ['menu_changeVehicle_change'] = 'Klicke, um ~b~',
        ['menu_changeVehicle_change2'] = ' ~s~als Beschaffungsfahrzeug zu verwenden',

        ['menu_access'] = 'Zugänge:',
        ['menu_access_desc'] = 'Verwalte die Zugänge der Mitarbeiter',
        ['menu_access_trust_remove'] = 'Klicke, um ~b~',
        ['menu_access_trust_remove_2'] = ' ~s~den Zugang zu entziehen',
        ['menu_addTrusted'] = 'Zugang freischalten',
        ['menu_access_trust_add'] = 'Klicke, um ~b~',
        ['menu_access_trust_add_2'] = ' ~s~den Zugang zu entziehen',

        ['menu_access_removed'] = ' ~s~wurde der Zugang entzogen.',
        ['menu_access_removed_target'] = 'Dir wurde der Zugang für ~y~Farm (#',
        ['menu_access_removed_target_2'] = ') entzogen.',
        ['menu_access_granted'] = ' ~s~wurde der Zugang freigeschaltet.',
        ['menu_access_granted_target'] = 'Dir wurde der Zugang für ~g~Farm (#',
        ['menu_access_granted_target_2'] = ') erteilt.',

        ['menu_sell'] = 'Farm verkaufen',
        ['menu_sell_confirm'] = 'Farm verkaufen bestätigen',
        ['infobar_seller'] = 'Drücke ~o~E~s~, um mit dem Händler zu sprechen',
        ['items_sold_for'] = '~s~Gegenstände verkauft für ~g~',
        ['you_only_have_items'] = '~y~Das hast nur ~w~',
        ['you_only_have_items2'] = 'x ~y~dabei',
        ['seller_title'] = 'Händler',
        ['input_howmuch'] = 'Wie viel soll verkauft werden?',
        ['menu_sell_desc'] = 'Sell the farm for ~g~',
        ['farm_already_owned'] = '~r~Diese Farm ist nicht mehr verfügbar!',

    }

}