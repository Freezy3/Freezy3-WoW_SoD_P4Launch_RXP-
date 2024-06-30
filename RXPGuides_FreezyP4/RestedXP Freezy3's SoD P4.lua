RXPGuides.RegisterGuide([[
#classic
#name 1. Freezy3 SoD P4 Validations
#version 1
#group Freezy3's SoD P4
#next 2. Freezy3 SoD P4 50-57 EXP

step 
>> Initial checklist to help confirm your preparations.
.home >> Hearth set to Hammerfall, Arathi Highlands
.collect 3317,1

step 
>>|cRXP_WARN_DO NOT, I REPEAT DO NOT TURN THESE IN, THIS IS JUST A VALIDATION VISUAL AID.
>>Current list of 20 quests in my questlog for Launch. If any are completed check the next step for replacements.
.turnin 82097
.turnin 3446
.turnin 3528
.turnin 4245
.turnin 4491
.turnin 4501
.turnin 5156
.turnin 5242
.turnin 5385
.turnin 3628
.turnin 7862
.turnin 7861
.turnin 7847
.turnin 7849
.turnin 7850
.turnin 7816
.turnin 2742
.turnin 626
.turnin 2937
.turnin 105

step 
>>|cRXP_WARN_It should be ok for you to turn these quests in barring any route changes.
>>These quests are quests that you WANT to be turned in prior to launch.
.turnin 3380
.turnin 3517
.turnin 3913
.turnin 4787
.turnin 4507
.turnin 4244
.turnin 4787
.turnin 4492
.turnin 5165
.turnin 5204
.turnin 7846
.turnin 625
.turnin 2036
.turnin 5023
.turnin 5098
.turnin 5901
.turnin 5049
.turnin 4809
.turnin 3481

step 
>>|cRXP_WARN_These are all the ideal summon locations, higher prio being top to bottom
>>Will assume you're at least also doing important dungeon quest guide too.




step
>>|cRXP_WARN_Part 1/1: All quest items in you should have on hand going into P3 if following guide. Might be more/less depending on completion and alternatives.
.collect 11184,7
.collect 11185,7
.collect 11186,7
.collect 11188,7
.collect 14047,240
.collect 11018,20
.collect 11040,10
.collect 8396,14
.collect 8394,11
.collect 8392,6
.collect 8393,6
.collect 8391,5
.collect 4589,10
>>Very hard to get one (8450 base exp)
.collect 8244,1
.collect 10593,1
.collect 12840,20
.collect 12841,10
.collect 12843,1
.collect 10575,1


]])

RXPGuides.RegisterGuide([[
#classic
#name 2. Freezy3 SoD P4 50-57 EXP
#version 1
#group Freezy3's SoD P4
#next 3. Freezy3 SoD P4 Important Dungeon/Raid Attunements

step 
>>Start in Sunken Temple with all the trash cleared infront of Atal'arion waiting for the exp bar to enable
>>At the top of the stairs infront of Atal'arion
.turnin 82096
>>Behind Atal'arion when hes dead look for rocks
.turnin 82097

step 
>>Once Shade of Eranikus is dead, loot his Essence of Eranikus, accept quest then turnin to the brazier back left of the room.
.use 221475
.accept 82102
.turnin 82102

step 
>>Once Avatar of Hakkar is dead, loot and use the Essence of Hakkar to fill the Egg of Hakkar
.use 10663
.collect 10465

step
>>Travel to Kargath and then head West into Searing Gorge and go to the outhouse. Use key to accept quest. 
>>Its only 5250exp until 53.
.collect 11818,1
.use 11818,1
.goto Searing Gorge,65.61,62.53
.accept 4451
.turnin 4451

step 
>>Travel back to Kargath and fly to Thorium Point in Searing Gorge.
.goto Searing Gorge,39,39
.turnin 3452
.accept 3453
>>Talk to Velarok
.skipgossip
.turnin 3453
.accept 3454
>>Interact with the Torch that appears shortly
.turnin 3454
.accept 3462
>>Talk to Squire Maltrake
.skipgossip
.turnin 3462
.accept 3463

step 
>>Travel around Searing Gorge using your offhand to each of the 4 towers.
>>|cRXP_WARN_Theres an elite at the top of each tower. Make sure your Torch of Retribution is equipped. 
.complete 3463,1 -- Western Tower Ablaze
.goto Searing Gorge,33,54
.complete 3463,2 -- Southern Tower Ablaze
.goto Searing Gorge,35,60
.complete 3463,3 -- Eastern Tower Ablaze
.goto Searing Gorge,44,60
.complete 3463,4 -- Northern Tower Ablaze
.goto Searing Gorge,50,64

step 
.isOnQuest 3385
.goto Searing Gorge,41,74.8
.turnin 3385
.accept 3402

step 
>>Return to Squire Maltrake
.goto Searing Gorge,39,39
.turnin 3463
>>Interact with the chest nearby.
.accept 3481
.turnin 3481
>>|cRXP_WARN_Keep the Black Dragonflight Molt for a later dungeon quest if you choose to do them.



step 
    #completewith next
    .zone Azshara>>Travel to Valormok, Azshara
step
>>Travel to Valormok, Azshara and talk to Jediga
.goto Azshara,22.6,51.4
.accept 3561
.accept 3541
.accept 3518
.accept 3542

step 
>>Talk to Sanath Lim-yo to get ported up top of the mountain
.goto Azshara,28,50
.accept 3503
.turnin 3503
>>Climb the tower and find Archmage Xylem
.goto Azshara,29.6,40.6
.turnin 3561
.accept 3565

step 
    #completewith next
    .zone Winterspring>>Travel to Winterspring
step
>>Travel to Everlook, Winterspring
.goto Winterspring,61.2,38.8
.accept 6029
.accept 4810

step
>>If you're 53 and want to squeeze in some extra quick elite quests follow the next steps, else skip
.goto Winterspring,61.8,38.4
.accept 5054

step 
.isOnQuest 5054
>>Go north to find and kill Ursius a white bear.
.goto Winterspring,61,32
.unitscan 10806
.complete 5054,1 --  Ursius of the Shardtooth slain (1)

step
.isOnQuest 5054
>>Head back to Everlook and turnin
.goto Winterspring,61.2,38.8
.turnin 5054
.accept 5055

step 
.isOnQuest 5055
>>Head south of Everlook and search for Brumeran a 58 elite.
.goto Winterspring,63,54
.goto Winterspring,62,65
.goto Winterspring,57,55
.goto Winterspring,54,45
.complete 5055,1 --  Brumeran of the Chillwind slain (1)

step
.isOnQuest 5055
>>Head back to Everlook and turnin
.goto Winterspring,61.2,38.8
.turnin 5055
.accept 5056

step 
.isOnQuest 5056
>>Head far North and kill Frostsabers till you get their Meat.
.goto Winterspring,50,12
.collect 12733
>>Go to the altar and summon Shy-Rotam, a lvl 60 elite with minions, bleeds and fears.
.goto Winterspring,49.4,9.8
.complete 5056,1 -- Shy-Rotam slain (1)

step 
.isOnQuest 5056
>>Travel back to Everlook and turnin
.goto Winterspring,61.8,38.4
.turnin 5056
.accept 5057
>>If you cant turnin here, you might have to turnin at Hunter Rise Thunderbluff
.turnin 5057

step 
    #completewith next
    .zone Tanaris>>Travel to Tanaris
step 
.isOnQuest 82095
>>Travel all the way down to Steamwheedle port in Tanaris
.goto Tanaris,67,22.4
.turnin 82095
.accept 5065

step 
.isQuestAvailable 3914
>>Head back to Gadgetzan and talk to the gravestone in the graveyard
.goto Tanaris,53.9,29
.accept 3914

step 
.isQuestAvailable 4509
>>Go into Gadgetzan and talk to Alchemist Pestlezug
.goto Tanaris,50.8,27
.accept 4509

step 
.isOnQuest 3402
>>Talk to Vizzklick if you're doing The Undermarket tailoring chain.
.goto Tanaris,51,27.4
.turnin 3402


step 
    #completewith next
    .zone Un'Goro Crater>>Travel to Un'Goro Crater
step 
>>Fly to Un'Goro Crater
.fly Marshals Refuge

step 
>>Talk to Williden Marshal
.goto Un'Goro Crater,43.8,7.2
.use 11116
.accept 3884
.turnin 3884

step 
>>Talk to Larion
.goto Un'Goro Crater,45.6,8.6
.accept 4148
.turnin 4148

step 
>>Find Linken in Marshals Refuge
.goto Un'Goro Crater,44.6,8.2
.turnin 3914
.accept 3941

step 
>>Travel to the back of the Crystal Cave to find J.D. Collie. 
.goto Un'Goro Crater,41.8,2.6
.turnin 3941
.accept 3942
.turnin 4284

step 
>>Talk to Karna Remtravel
.goto Un'Goro Crater,46.4,13.4
.turnin 4245

step 
.isOnQuest 4491
>>Talk to Spraggle Frock
.goto Un'Goro Crater,43.6,8.4
.turnin 4491

step 
.isOnQuest 4501
>>Talk to Spraggle Frock
.goto Un'Goro Crater,43.6,8.4
.turnin 4501

step 
>>If you want to do the pylon quests you can, 12,380 base exp for probably 5 minutes of travel. Else skip step.
.goto Un'Goro Crater,41.8,2.6
.accept 4287
.accept 4285
.accept 4288

step 
.isOnQuest 4288
>>Travel to the Western Pylon and go through the dialogue
.goto Un'Goro Crater,23,59
.skipgossip
.complete 4287,1 -- Discover and examine the Western Crystal Pylon

step 
.isOnQuest 4287
>>Travel to the Eastern Pylon and go through the dialogue
.goto Un'Goro Crater,77,50
.skipgossip
.complete 4287,1 -- Discover and examine the Eastern Crystal Pylon

step 
.isOnQuest 4285
>>Travel to the Northern Pylon and go through the dialogue
.goto Un'Goro Crater,56,12
.skipgossip
.complete 4287,1 -- Discover and examine the Northern Crystal Pylon

step 
.isOnQuest 4288
>>Return to the Crystal Cave and turnin
.goto Un'Goro Crater,41.8,2.6
.turnin 4288
.turnin 4287
.turnin 4285
.accept 4321
.turnin 4321



step 
    #completewith next
    .zone Orgrimmar>>Travel to Orgrimmar
step 
>>Take a Mage Portal to Orgrimmar and turnin some runecloth nearby
.goto Orgrimmar,37.8,87.6
.turnin 7836

step 
>>Head to the drag but take the top floor
.goto Orgrimmar,56.4,46.4
.turnin 4509
.accept 4511

step 
>>Jump down and go north to find Jes'rimon
.goto Orgrimmar,55.6,34
.turnin 3541
.accept 3563

step 
>>Head over to the Tailoring building and turnin some more runecloth
.goto Orgrimmar,63.4,51
.turnin 7824

step 
>>Head over the Org Bank
.goto Orgrimmar,49.6,69.4
.turnin 4511

step 
.isQuestAvailable 936
>>Talk to Innkeeper Gryshka
.goto Orgrimmar,54.2,68.4
.accept 936

step 
    #completewith next
    .zone Thunder Bluff>>Travel to Thunder Bluff
step 
>>Take a Mage Port to Thunder Bluff and turnin some Runecloth
.goto Thunder Bluff,43.2,42.8
.turnin 7823

step 
>>Travel to the Elder Rise
.goto Thunder Bluff,70.2,30.8
.turnin 3518
.accept 3562

step 
>>Go inside the big tent and find Arch Druid Hamuul Runetotem
.goto Thunder Bluff,78.4,28.4
.turnin 936
.accept 3761

step 
>>Go outside the tent to the North to find Ghede
.goto Thunder Bluff,77.2,22.2
.turnin 3761
.accept 3782

step 
>>Staying on Elder Rise, find Bashana Runetotem
.goto Thunder Bluff,70.8,33.8
.turnin 3782
.accept 3786
.turnin 3782

step 
.isOnQuest 5057
>>If you did Shy-Rotam questline, and couldnt turnin at Winterspring, try head to the Hunters Rise and find Melor Stonehoof
.goto Thunder Bluff,61.4,80.6
.turnin 5057

step 
    #completewith next
    .zone Felwood>>Travel to Felwood
step 
>>Travel to Southern Felwood and talk to Taronn Redfeather
.goto Felwood,50.8,81.6
.turnin 5156

step 
>>Find Greta Mosshoof
.goto Felwood,51.2,82.2
.turnin 5242

step 
>>Find Jessir Moonbow
.goto Felwood,51.2,82
.turnin 5385

step 
>>Find Eridan Bluewind
.goto Felwood,51.2,81.6
.turnin 3942


step 
    #completewith next
    .zone Swamp of Sorrows>>Travel to the Border of Blasted Lands and Swamp of Sorrows
step 
.goto Swamp of Sorrows,34.2,66
.turnin 3628

step 
>>For these turnins, try END with the buff you want to get
>>Bloodmage Drazial - A Boar's Vitality - 25 Stamina
>>Bloodmage Drazial - The Decisive Striker - 25 Agi
>>Bloodmage Drazial - Snickerfang Jowls - 25 Str
>>Bloodmage Lynnore - Vultures Vigor - 25 Spirit
>>Bloodmage Lynnore - The Basilisk's Bite - 25 Int
.goto Blasted Lands,50.6,14.2
.accept 2583
.turnin 2583
.accept 2585
.turnin 2585
.accept 2581
.turnin 2581
.accept 2603
.turnin 2603
.accept 2601
.turnin 2601

step 
>>If you have either of the Draenethysts Fragments, then head south, else skip step
.goto Blasted Lands,51.8,35.6
.accept 3501
.turnin 3501
.accept 2521
.turnin 2521




step 
    #completewith next
    .zone The Hinterlands>>Travel to The Hinterlands
step 
>>Travel to Revantusk Village in The Hinterlands and find Primal Torntusk
.goto The Hinterlands,78.2,81.2
.turnin 7862
.turnin 7861
.turnin 7847
.turnin 7850

step 
>>Find Huntsman Markhor
.goto The Hinterlands,79,79.4
.turnin 7849

step 
>>Find Otho Moji'ko
.goto The Hinterlands,79.2,79
.accept 7842
.turnin 7842

step
>>Find Katoom the Angler
.goto The Hinterlands,80.2,81.4
.turnin 7816

step 
>>Travel North to the island off the coast
.goto The Hinterlands,86.3,59.1
.turnin 2742
.accept 2782

step 
>>Travel North to the Waterfall and swim below to find the chest
.goto The Hinterlands,80.8,46.8
.turnin 626

step 
    #completewith next
    .zone Hillsbrad Foothills>>Travel to Hillsbrad Foothills
step 
>>Travel to Tarren Mill
.goto Hillsbrad Foothills,61.4,19.2
.turnin 2937
.accept 2938

step 
>>Take a Mage Port to Undercity and travel to the Cloth Donator
.goto Undercity,71.8,29
.turnin 7818

step 
>>Find Oran Snakewrithe
.goto Undercity,73.4,32.4
.turnin 2782
.accept 8273
.turnin 8273

step 
>>Travel South West to The Apothecarium
.goto Undercity,54.6,75.6
.turnin 3542
.accept 3564

step 
>>Travel Further into the bottom floor of The Apothecarium
.goto Undercity,50,68.4
.accept 4133

step 
>>Find Master Apothecary Faranell
.goto Undercity,48.4,69.4
.turnin 2938

step 
>>Head back to the central area of Undercity
.goto Undercity,69.4,43.4
.accept 5049

step 
>>Find the Roach Vendor Jeremiah Payson under the stairs
.goto Undercity,67.4,43.8
.turnin 5049
.accept 5050

step 
>>Travel out of Undercity and head East to The Bulwark at the entrance to WPL and find Argent Officer Garush
.goto Tirisfal Glades,83.2,68.4
.turnin 5408
.turnin 5407
.turnin 5406
.turnin 6029

step 
>>Talk to Mickey Levine
.goto Tirisfal Glades,83.2,72.4
.accept 5902

step 
>>Talk to High Executor Derrington
.goto Tirisfal Glades,83,69
.turnin 105
.accept 5228

step 
>>Talk to Shadow Priestess Vandis
.goto Tirisfal Glades,83,71.8
.turnin 5228
.accept 5229

step 
>>This next section has you go back and forth a lot but its dense exp.
>>Travel into Western Plaguelands to Felstone Fields and kill Cauldron Lord Bilemaw
.goto Western Plaguelands,37.2,56.9
.mob Cauldron Lord Bilemaw
.collect 13194
>>Use the key on the Cauldron in the middle
.turnin 5229
.accept 5230

step 
>>Travel to the House on the left and go to the 2nd floor and find Janice Felstone
.goto Western Plaguelands,38.4,54
.turnin 5050
.accept 5051

step 
>>Go back outside and find a Jabbering Ghoul
.unitscan Jabbering Ghoul
.collect 12721
.use 12722
.collect 12721

step 
>>Travel back up to 2nd floor and talk to Janice again
.goto Western Plaguelands,38.4,54
.turnin 5051

step 
>>Travel North to the Lumber Mill
>>|cRXP_WARN_Beware of the Elite that patrols around
.goto Western Plaguelands,48.4,31.9
.turnin 5902
.accept 6390

step 
>>These next quests are optional, but could net you quick exp if you have a group
.goto Western Plaguelands,52,28
.accept 6023

step 
>>Travel South East to the main road and up the hill to the East to find and kill Huntsman Radley
.goto Western Plaguelands,57.8,36
.mob Huntsman Radley
.complete 6023,1 -- Huntsman Radley slain (1)

step 
>>Travel North along the road to find Cavalier Durgen that patrols near the tower
.goto Western Plaguelands,55,23.4
.complete 6023,2 -- Cavalier Durgen slain (1)

step 
>>Return to the bottom of the ramp to the West and talk to Kirsta Deepshadow
.goto Western Plaguelands,52,28
.turnin 6023
.accept 6025

step 
.isOnQuest 6025
>>|cRXP_WARN_This next quest is a very tough elite quest, if your not in a group then I highly suggest skipping.
>>The goal is to get to the very top of the tower infested with lvl 55-56 elites and get exploration credit.
.goto Western Plaguelands,45.8,18.6
.complete 6025,1 -- Explore Zone
.complete 6025,2 -- Overlook Hearthglen from a high vantage point

step 
.isOnQuest 6025
>>If completed head back to the quest giver
.goto Western Plaguelands,55,23.4
.turnin 6025

step 
>>Return to The Bulwark and talk to Mickey Levine
.goto Tirisfal Glades,83.2,72.4
.turnin 6390

step 
>>Talk to Shadow Priestess Vandis
.goto Tirisfal Glades,83,71.8
.turnin 5230
.accept 5231

step
>>Travel back into WPL and head to Dalson's Tears to the East and look to kill Cauldron Lord Malvinious
.goto Western Plaguelands,46.2,52
.collect 13195
.turnin 5231
.accept 5232

step 
>>Head over to the Barn and Interact with the Diary
.goto Western Plaguelands,47.8,50.7
.turnin 5058

step 
>>Once you've interacted with the Diary then walk outside and look for Wandering Skeleton, quickly tag and kill
.goto Western Plaguelands,47.8,50.6
.unitscan Wandering Skeleton
.collect 12738

step
>>Now you've got the Outhouse key, head behind the Barn/House and look for the Outhouse. Interact with it to summon Farmer Dalson.
.goto Western Plaguelands,48.2,49.6
.accept 5059
.turnin 5059
.collect 12739

step 
>>Now finally once you have the key, head upstairs of the house looking for the Cabinet
.goto Western Plaguelands,47.4,49.7
.accept 5060
.turnin 5060

step 
>>Return to The Bulwark
.goto Tirisfal Glades,83,71.8
.turnin 5232
.accept 5233

step 
>>|cRXP_WARN_Be very careful here as the ghouls in this area can stun/freeze you which can be deadly. Disease cleanse whenever possible.
>>Travel back into Western Plaguelands heading to Writhing Haunt and slay Cauldron Lord Razarch
.goto Western Plaguelands,53,65.7
.collect 13197
.turnin 5233
.accept 5234

step 
>>|cRXP_WARN_Here if you noticed lots of diseased beasts around then you can go into the small building and do that questline.
>>Just be warned that the quest can end up taking forever for respawns and be bait, make sure you can see 8 diseased wolves and grizzlys in the area before starting.
.goto Western Plaguelands,53.6,64.6
.accept 4984

step 
.isOnQuest 4984
>>Look to kill Diseased Wolves that can be around Dalsons Tears all the way up to the Mills and they share spawns with other non diseased creatures like spiders.
.goto Western Plaguelands,51,63.2
.goto Western Plaguelands,42.4,56.4
.goto Western Plaguelands,51.6,46.6
.goto Western Plaguelands,46,41.2
.goto Western Plaguelands,49.6,29.2
.complete 4984,1 -- Diseased Wolf slain (8)

step 
.isOnQuest 4984
>>Return to the house and turnin, pickup followup. Just as painful as the previous quest, dont be afraid to skip this step and continue.
.goto Western Plaguelands,53.6,64.6
.turnin 4984
.accept 4985

step 
.isOnQuest 4985
>>This time you're looking for 8 Diseased Grizzlys which share spawns with other beasts around. These are locaed to the Eastern side of WPL
.goto Western Plaguelands,55.2,64
.goto Western Plaguelands,53.4,48.2
.goto Western Plaguelands,65.4,44.4
.goto Western Plaguelands,67.2,58.4
.goto Western Plaguelands,59.6,52.6
.complete 4985,1 -- Diseased Grizzly slain (8)

step 
.isOnQuest 4985
>>Return to the House
.goto Western Plaguelands,53.6,64.6
.turnin 4985
.accept 4987

step 
>>Return to The Bulwark
.goto Tirisfal Glades,83,71.8
.turnin 5234
.accept 5235

step
>>Travel Far East of Western Plaguelands to Gahrron's Withering and kill Cauldron Lord Soulwrath
.goto Western Plaguelands,62,58.6
.collect 13196
.turnin 5235
.accept 5236

step 
>>Return to The Bulwark
.goto Tirisfal Glades,83,71.8
.turnin 5236
.accept 5227
.turnin 5227

step
    #completewith next
    .zone Azshara>>Travel to Azshara
step 
>>Finally Summon/Travel back to Azshara and talk to Jediga
.goto Azshara,22.4,51.4
.turnin 3565
.turnin 3563
.turnin 3562
.turnin 3564

step 
.isOnQuest 4987
>>Mage Portal to Thunder Bluff and find Nara Wildmane on Elder Rise
.goto Thunder Bluff,75.6,31.2
.turnin 4987

]])































RXPGuides.RegisterGuide([[
#classic
#name 3. Freezy3 SoD P4 Important Dungeon/Raid Attunements
#version 1
#group Freezy3's SoD P4
#next 4. Freezy3 SoD P4 Blackrock Dungeon Quests

step 
>>Note that you need to be lvl55 minimum AND someone with UBRS key or lvl57 for this guide
.collect 3317

step 
>>Travel to Eastern Azshara off the coast and talk to Duke Hydraxis on a small island
.goto Azshara,79.2,73.6
.accept 6804
.accept 6805

step 
>>Travel to Kargath and talk to Warlord Goretooth
.goto Badlands,5.8,47.4
.accept 4903

step 
>>Travel to Blackrock Mountain and enter Blackrock Spire
>>In this dungeon your goal is to do a 2 things, have 1 person collect the 3 Gems and collect Important Documents
.link i.imgur.com/ySCwkfM.jpeg >> |cRXP_WARN_Click here for map reference|r
.collect 3317

step 
.link i.imgur.com/ySCwkfM.jpeg >> |cRXP_WARN_Click here for map reference|r
>>I won't be guiding you through the dungeon. 
>>Reminder that only 1 person should be obtaining the gems as you want to unlock UBRS asap, they arent 100% droprate and will take multiple runs to obtain all.
>>The important documents can be found in 4 different locations:
>>#5- Near Highlord Omokk
>>#15- Next to Urok's Tribute Pile past the spider ramp 
>>#9- In a corner next to War Master Voone
>>#17- At the feet of Overlord Wyrmthalak at the very end
.collect 12562,1
.complete 4903,1 -- Highlord Omokk slain (1)
.collect 12336,1
.complete 4903,2 -- War Master Voone slain (1)
.collect 12335,1
.complete 4903,3 -- Overlord Wyrmthalak slain (1)
.collect 12337,1
>>And find one of these from any trash mob inside LBRS.
.collect 12219,1

step 
>>Once you've got someone who has all the gems and a seal, find Scarshield Infiltrator(Vaelan) found on a ledge to the left as you enter the main LBRS chamber.
.turnin 4742
.accept 4743

step 
>>Travel back to Kargath and talk to Warlord Goretooth
.goto Badlands,5.8,47.4
.turnin 4903
.accept 4941

step 
>>Mage Portal/Travel to Orgrimmar and visit Thrall
.goto Orgrimmar,32,37.8
.turnin 4941
.accept 4974

step 
>>Travel to Southern Dustwallow Marsh looking for a cave that has a scary drake called Emberstrife.
.goto Dustwallow Marsh,56.2,88.2
>>Open up Vaelan's Gift
.use 12339
.collect 12300
.collect 12323
>>Use the Unforged Seal of Ascension in the water below without agroing Emberstrife
.use 12323
>>Now with your group engage Emberstrife and get him to 10% or so, use your Orb of Draconic Energy to mindcontrol Emberstrife.
.use 12300
>>Face Emberstrife toward the Unforged Seal of Ascension and press 1st spell on pet bar. If you lose MC just reuse the orb and try again.
>>Finally once the seal is forged, drop the MC and kill the drake.
.collect 12324

step 
>>Travel back to LBRS and prepare an UBRS run.
>>Find Scarshield Infiltrator(Vaelan) found on a ledge to the left as you enter the main LBRS chamber.
.turnin 4743

step 
>>Now travel backwards to the UBRS entrance and complete a Rend run.
.collect 12630

step 
>>Mage Portal / Travel back to Orgrimmar and visit Thrall
.goto Orgrimmar,32,37.8
.turnin 4974
.accept 6566
>>Talk to Thrall again
.skipgossip
.turnin 6566
.accept 6567

step 
>>Travel to Desolace and search for Rexxar. He patrols from the top of Feralas, all the way through Desolace and into the entrance of Stone Talon Mountains
.unitscan Rexxar
.goto Desolace,42.6,97.2
.goto Desolace,41.6,85.0
.goto Desolace,39.8,78.6
.goto Desolace,45.6,75.2
.goto Desolace,50.8,75.0
.goto Desolace,52.0,71.4
.goto Desolace,55.6,67.6
.goto Desolace,51.2,57.4
.goto Desolace,49.2,54.4
.goto Desolace,51.6,40.2
.goto Desolace,55.8,37.4
.goto Desolace,60.6,36.8
.goto Desolace,63.6,25.8
.goto Desolace,60.0,15.6
.goto Desolace,53.6,7.6
.goto Desolace,54.0,3.2
.turnin 6567
.accept 6568

step 
>>Travel to Western Plaguelands and find Myranda the Hag
.goto Western Plaguelands,50.8,77.8
.turnin 6568
.accept 6569

step 
>>While you're in the Plaguelands, travel to the lake South of LHC, use quest item on water elementals. This can be done after a UBRS if you'd like
.use 17310
.collect 17309,12

step 
>>Travel back to UBRS and kill any dragons inside the instance
.collect 16786,20

step 
>>Return to Myranda in WPL
.goto Western Plaguelands,50.8,77.8
.turnin 6569
.accept 6570

step 
>>While you're in the Plaguelands, travel to the lake South of LHC, use quest item on water elementals.
.use 17310
.collect 17309,12

step 
>>Travel back to Dustwallows Southern cave to find Emberstrife
.goto Dustwallow Marsh,56.2,88.2
>>Use the Amulet to disguise yourself as a member of the Black Dragonflight and talk to Emberstrife
.use 16787
.turnin 6570
.accept 6584
.accept 6582
.accept 6583

step 
>>Travel to Winterspring and enter the Blue Dragon cave to find and kill Scryer a lvl60 Elite 
.goto Winterspring,57,50
.goto Winterspring,52.4,55.6
.mob Scryer
.collect 16869,1

step 
>>Travel to Caverns of Time to find and kill Chronalis a lvl61 Elite
.goto Tanaris,64.6,50.6
.mob Chronalis
.collect 16871,1

step
>>Travel to Silithus and kill some elementals for the Hydraxian quest
.goto Silithus,30.2,16.8
.goto Silithus,22.2,11.6
.goto Silithus,19,29.6
.complete 6805,1 -- Dust Stormer slain (15)
.complete 6805,2 -- Desert Rumbler slain (15)

step
>>Travel to Swamp of Sorrows to find and kill Somnus a lvl62 Elite
.goto Swamp of Sorrows,78.4,74
.goto Swamp of Sorrows,83.4,60.6
.goto Swamp of Sorrows,79.8,44
.mob Somnus
.collect 16870,1

step 
>>Travel back to Southern Dustwallow, use amulet and turnin to Emberstrife
.goto Dustwallow Marsh,56.2,88.2
>>Use the Amulet to disguise yourself as a member of the Black Dragonflight and talk to Emberstrife
.use 16787
.turnin 6584
.turnin 6583
.turnin 6582
.accept 6585

step 
>>Travel to the Eastern side of Wetlands to find and kill Axtroz a lvl62 Elite
.goto Wetlands,76.6,45
.goto Wetlands,87.8,52.4
.mob Axtroz
.collect 16872,1

step 
>>Travel back to Southern Dustwallow, use amulet and turnin to Emberstrife
.goto Dustwallow Marsh,56.2,88.2
>>Use the Amulet to disguise yourself as a member of the Black Dragonflight and talk to Emberstrife
.use 16787
.turnin 6585
.accept 6601

step 
>>Travel back to Desolace and search for Rexxar. He patrols from the top of Feralas, all the way through Desolace and into the entrance of Stone Talon Mountains
.unitscan Rexxar
.goto Desolace,42.6,97.2
.goto Desolace,41.6,85.0
.goto Desolace,39.8,78.6
.goto Desolace,45.6,75.2
.goto Desolace,50.8,75.0
.goto Desolace,52.0,71.4
.goto Desolace,55.6,67.6
.goto Desolace,51.2,57.4
.goto Desolace,49.2,54.4
.goto Desolace,51.6,40.2
.goto Desolace,55.8,37.4
.goto Desolace,60.6,36.8
.goto Desolace,63.6,25.8
.goto Desolace,60.0,15.6
.goto Desolace,53.6,7.6
.goto Desolace,54.0,3.2
.turnin 6601
.accept 6602

step 
>>Travel to Eastern Azshara to visit Duke Hydraxis again
.goto Azshara,79.2,73.6
.turnin 6804
.turnin 6805
.accept 6821

step 
>>Travel back to UBRS entrance, find and kill Scarshield Quartermaster and obtain his Letter. Looking at the entrance to Blackrock Spire, to your right there is a hallway, take the first left to find the Quartermaster
.unitscan Scarshield Quartermaster
.collect 18987
.use 18987
.accept 7761

step 
>>Now run a full UBRS. Make sure to loot the first boss, Emberseer and Last boss General Drakkisath
.collect 17322,1
.collect 16663,1
>>After killing General Drakkisath, click on the orb behind his starting location to get Attuned to BWL.
.turnin 7761

step 
>>Travel back to Desolace and search for Rexxar. He patrols from the top of Feralas, all the way through Desolace and into the entrance of Stone Talon Mountains
.unitscan Rexxar
.goto Desolace,42.6,97.2
.goto Desolace,41.6,85.0
.goto Desolace,39.8,78.6
.goto Desolace,45.6,75.2
.goto Desolace,50.8,75.0
.goto Desolace,52.0,71.4
.goto Desolace,55.6,67.6
.goto Desolace,51.2,57.4
.goto Desolace,49.2,54.4
.goto Desolace,51.6,40.2
.goto Desolace,55.8,37.4
.goto Desolace,60.6,36.8
.goto Desolace,63.6,25.8
.goto Desolace,60.0,15.6
.goto Desolace,53.6,7.6
.goto Desolace,54.0,3.2
.turnin 6602

step 
>>Travel back to Eastern Azshara to visit Duke Hydraxis
.goto Azshara,79.2,73.6
.turnin 6821
.accept 6822

step 
>>At this point you'll want to be Honored with Hydraxian Waterlords or VERY close to it. The step after next requires you to be honored.
>>Next is the very last part of the guide, actually going into Molten Core and completing the last few parts to acquiring an Aqual Quintessence used to summon the 9th boss Mojodomo.
>>Of course you'll need a raid for this part of the guide.
>>First part is to just kill various trash mobs.
>>|cRXP_WARN_Please do not kill any bosses as of yet if this is your first clear.
.complete 6822,1 -- Molten Giant slain (1)
.complete 6822,2 -- Firelord slain (1)
.complete 6822,3 -- Ancient Core Hound slain (1)
.complete 6822,4 -- Lava Surger (1)

step 
>>Make sure you're Honored at this point with Hydraxian Waterlords.
>>If you need to grind more then kill Dust Stormers and Desert Rumblers in Silithus.
.goto Silithus,33,15.4
.goto Silithus,20.4,13.4
.goto Silithus,19,32.2
.reputation 749,Honored,0

step 
>>Travel back to Eastern Azshara to visit Duke Hydraxis
.goto Azshara,79.2,73.6
.turnin 6823
.accept 6824

step 
>>Return to Molten Core and now you can start killing bosses
>>Make sure you loot Lucifron, Gehennas, Shazzrah and Sulfuron.
.collect 17329,1
.collect 17331,1
.collect 17332,1
.collect 17330,1

step 
>>Once you've obtained all 4 hands, return to Duke Hydraxis in Azshara
.goto Azshara,79.2,73.6
.turnin 6824
.accept 7486
>>Talk to Duke Hydraxis again and select dialogue to obtain an Aqual Quintessence
.goto Azshara,79.2,74.8
.turnin 7486
.collect 17333,1

step
>>Congratulations, you can now summon Major Domo by dousing the flames, enter Onyxias lair and die to deepbreath, and enter UBRS to be tortured into doing rend runs without seeing Briarwood Reeds.
.collect 3317

]])






































RXPGuides.RegisterGuide([[
#classic
#name 4. Freezy3 SoD P4 Blackrock Dungeon Quests
#version 1
#group Freezy3's SoD P4
#next 5. Freezy3 SoD P4 Plaguelands Dungeon Quests

step 
>>Note that you need to be lvl55 minimum AND someone with UBRS key or lvl57 for this guide. If you're only 55 then you can still follow and skip any quests you may not be able to pick up.
.collect 3317

step 
>>Travel to Eastern Azshara off the coast and talk to Duke Hydraxis on a small island
.goto Azshara,79.2,73.6
.accept 6804
.accept 6805

step 
.isOnQuest 5065
>>Travel to LHC in Eastern Plaguelands to quickly do a chore quest. Go up North into the undead GY area, one tablet is bottom right of temple and hte other is up top.
.goto Eastern Plaguelands,72.5,12.9
.collect 12411,1
.goto Eastern Plaguelands,72.6,15.4
.collect 12412,1

step 
>>Travel back to Steamwheedle port to grab the LBRS followup.
.goto Tanaris,66.8,24
.turnin 5065
.accept 4788
.goto Tanaris,67,22.4
.turnin 4788
.accept 8182


step 
>>Travel to Kargath and talk to Warlord Goretooth
.goto Badlands,5.8,47.4
.accept 4903
.goto Badlands,5.8,47.6
.accept 4981
.accept 4724
.accept 4768
.goto Badlands,3.4,48.2
.accept 3906
.goto Badlands,3,47.6
.accept 7201
.turnin 4133
.accept 4134
>>Find and interact with the Wanted Sign
.goto Badlands,3.8,47.5
.accept 4081
.goto Badlands,3,47.8
.accept 4061


step
>>Travel to Burning Steppes
.goto Burning Steppes,66,22
.accept 4136
.goto Burning Steppes,65.8,22
.accept 4862
.accept 4729
.goto Burning Steppes,65.2,23.8
.accept 4123
.accept 4296
.turnin 4810
.goto Burning Steppes,65,23.6
.accept 4866

step 
>>Travel south to kill Greater Obsidian Elementals, War Reavers and Malfunctioning Reavers to loot 10 quest items. If you're in a group or its too crowded to tag compete then no pressure against skipping.
.goto Burning Steppes,53.8,38.8
.goto Burning Steppes,65.4,38.4
.goto Burning Steppes,74,34
.collect 11266,10
>>Look for the dwarf statue
.goto Burning Steppes,53,40
.collect 11470,1

step 
>>Travel East to the cave looking for Cyrus Therepentous
.goto Burning Steppes,94.8,31.6
>>If you currently have a Black Dragonflight Molt simply turnin the quest, if you don't you can use dialogue to spawn an elite to kill to obtain one.
.collect 10575,1
.turnin 4022
.accept 4024

step 
.isQuestAvailable 3801
>>If you'd like to obtain the BRD key then you can die inside BRD (jump in lava), Running back without resurrecting, travel to the central chain island as a ghost and find Franclorn Forgewright.
.goto Searing Gorge,48,66
.accept 3801
.skipgossip
.turnin 3801
.accept 3802
>>You may now resurrrect once you have the 2nd part of Dark Iron Legacy.

step 
>>Travel to Molten Cores entrance by the bottom path near the lava. Talk to Lothos Riftwaker
.accept 7848

step 
>>Now travel to BRD entrance and find Overmaster Pyron
.mob Overmaster Pyron
.complete 3906,1 -- Overmastery Pyron slain

step 
>>Briefly zone into BRD and kill Anvilrage Guardsmans, Wardens and Footmans in the right chamber area.
.mob Anvilrage Guardsman
.mob Anvilrage Warden
.mob Anvilrage Footman
.complete 4081,1 -- Anvilrage Guardsman slain (15)
.complete 4081,2 -- Anvilrage Warden slain (10)
.complete 4081,3 -- Anvilrage Footman (5)


step 
>>Now zone out of BRD and travel back up the chains to Lower Blackrock Spire. Use the link below as a map reference to help guide you.
.link i.imgur.com/ySCwkfM.jpeg >> |cRXP_WARN_Click here for map reference|r
>>While you're inside, try have 1 person collect the 3 Gemstones of Bloodaxe, Smolderthorn, Spirestone. So you can enter UBRS quicker.
>>Skip to step 24 if you want a minimalistic objective list vs the full guide.
.collect 3317

step 
>>Find Warosh (labeled #2) patroling around the main LBRS chamber. This can be quite a tricky event so if you're not confident then skip. Apparently only 1 person can turn in per event so maybe just skip lol.
.accept 4867
>>Travel to the back of the chamber to the East side you should see some weapon racks (labeled #3). Loot a Pike.
.collect 12533,1

step
>>Now staying on top floor head west to find Highlord Omokk (labeled #5). Loot his head.
.collect 12534,1
>>Have your initial gem collector roll on these gems.
.collect 12336,1
>>Check this area for Important Documents, skip for now if you cant see them. There are 3 other spawn locations.
.collect 12562,1
.complete 4903,1 -- Highlord Omokk slain (1)

step 
>>Next is to find the pathway below Omokks area (labeled C) down into a troll infested area. Be careful as they purge buffs, and mana burn among other annoying things.
>>You may head South (labeled #7) and kill Shadow Hunter Vosh'gajin.
>>If you're on the Final Tablet quest, the Fifth Tablet is in his room on the right.
.collect 12740,1
>>Continue across the bridge walkways straight across to find Bijou on the other side (not down)
.turnin 4981
.accept 4982

step 
>>Next backtrack to the bridge area and make your way down, careful of any patrols that might disrupt your clearing.
>>Follow the wall South taking the southern door heading towards War Master Voone (labeled #9)
.complete 4903,2 -- War Master Voone slain (1)
>>Have your initial gem collector roll on these gems.
.collect 12335,1
>>Check this area for Important Documents, skip for now if you cant see them. There are 2 other spawn locations.
.collect 12562,1
>>If you're on the Final Tablet quest loot the Sixth Tablet
.collect 12741,1

step 
>>Next travel directly opposite side of the room (labeled E) by hugging the Southern wall being careful of all patrols.
>>Along this hallway are a large amount of packs and Bijous belongings (labeled #10). There are various locations but its always between here and the spider area.
.collect 12345,1
>>You can backtrack and turn this in now to Bijou, or later. I prefer doing it later as you'll want to head outside at some point anyway.

step 
>>Continuing along this hallway head to the Spider Area, collect spider eggs. Warning that mobs will spawn when opening.
.collect 12530,15

step 
>>Continue up the ramp all the way to the top you'll find some ogres (labeled #15).
>>This is where if you did plan to do Urok Doomhowl you'd start the event. Clear the area, and your goal is to survive many waves. You can hit the skull pile every minute or so to clear out a mob.
>>Once the event is over Urok will appear with a nasty bleed. Kill him and loot the quest item.
.collect 12712,1

step 
>>Continue along the path to a long hallway. Left theres more humanoids with a boss that drops pots. Right is the last boss and wolf boss.
>>Going right (labeled #17), use your cage on a small wolf while the fight is happening.
.use 12262
.collect 12263,1
.complete 4724,1 -- Halycon slain (1)

step 
>>The next area is scary, one of the humanoid mobs calls for help so dont be afraid to pull back.
>>Keep making your way across the room (labeled #18) eventually getting to Overlord Wyrmthalak (labeled #19).
.complete 4903,3 -- Overlord Wyrmthalak slain (1)
>>Have your initial gem collector roll on these gems.
.collect 12337,1
>>Check this last area for Important Documents, skip for now if you cant see them.
.collect 12562,1

step 
>>Heres a long list of items and quest credits you should have by the end of the run
.collect 12345,1
.collect 12530,15
.collect 12562,1
.collect 12712,1
.collect 12263,1
.complete 4724,1 -- Halycon slain (1)
.complete 4903,1 -- Highlord Omokk slain (1)
.complete 4903,2 -- War Master Voone slain (1)
.complete 4903,3 -- Overlord Wyrmthalak slain (1)
>>Reminder that the following should be funneled to a single player and it may take many runs to complete a set.
.collect 12336,1
.collect 12335,1
.collect 12337,1


step 
>>Now that you've completed a full LBRS, you can logout reset back to the entrance or backtrack all the way.
>>On the way out or in a future run handin to Warosh, and Bijou. Continue running LBRS until someone has a full set of gems.
.turnin 4982
.accept 4983
.turnin 4867

step 
>>Once you've got someone who has all the gems and a seal from the trash, find Scarshield Infiltrator(Vaelan) found on a ledge to the left as you enter the main LBRS chamber.
.turnin 4742
.accept 4743


step 
>>Travel back to Kargath and talk to Warlord Goretooth
.goto Badlands,5.8,47.4
.turnin 4903
.accept 4941
.turnin 4081

step 
>>Find the KILL ON SIGHT sign
.goto Badlands,4,46.8
.accept 4082

step 
>>Talk to Thunderheart
.goto Badlands,3.4,48.2
.turnin 3906
.accept 3907

step 
>>Talk to Lexlort
.goto Badlands,5.8,47.6
.turnin 4983 

step 
>>Talk to Galamav the Marksman
.goto Badlands,5.8,47.6
.turnin 4724
.accept 3981

step 
>>Talk to Hierophant Theodora Mulvadania
.goto Badlands,3,47.8
.turnin 4061
.accept 4062

step 
>>Travel East to the small camp and talk to Lotwil Veriatus
.goto Badlands,25.8,45
.turnin 4062
.accept 4063


step 
>>Travel to Blackrock Depths
>>The goal here is to just get the earlier quests out of the way. Below is a map to help guide you.
.link i.imgur.com/ILqDCpv.png >> |cRXP_WARN_Click here for map reference|r
>>Skip to step 46 if you'd like a minimalistic checklist of what to do.

step 
>>Loot any Fire Elementals needed for one of your quests. Its ok if you don't complete in this run
.collect 7201,10

step
>>Start by going east heading towards High Interrogator Gerstahn (labeled #5)
>>Make sure someone loots the Prison Cell Key
.collect 11140,1

step
>>Follow the path around the outside east (labeled #3) and open the cell door with the key. Talk to Commander Gor'shak. Make sure all party members have turned in before starting the followup.
.turnin 3981

step
>>Once your group has all turned in, together accept the next quest. Be ready as you'll have to survive an onslaught of elites after accepting.
.accept 3982
.turnin 3982
.accept 4001

step 
>>Before leaving, head across the other side of hallway to another cell (labeled #2) and talk to Kharan Mighthammer.
.skipgossip
.complete 4001,1 -- Information Gathered from Kharan
>>Make sure everyone has completed the gossip part of this quest before moving on.

step 
>>Best way is to just go do the Arena/Ring of Law (labeled #6). Once complete go up the western side hallway up above arena. Hug right wall and run across to the bridge area (labeled #1(but 1 floor above))
>>When you pass The Vault room (labeled #8), head in there and clear the room and bosses.
>>Here your goal is to get into the Vault in the center, you can either open by using 12 coffer keys.
>>Alternatively you can position your character in such a way that you can see a pixel of the Heart and loot it through the locked door. Very precise.
.collect 11309,1

step 
.isOnQuest 3802
>>Keep heading towards Fineous (labeled #9).
.collect 10999,1

step 
>>Head down the ramp towards Incendius and kill.
.complete 3907,1 -- Lord Incendius slain
.collect 11126,1

step 
.isOnQuest 3802
>>Back track to where you were above the arena, except keep going south hugging the outer wall (labeled #7)
>>Clear to the hallway until you get to the Monument of Franclorn Forgewright.
.turnin 3802
>>Now you have the Shadowforged Key and can open the gates near the entrance.

step 
>>Travel back to the entrance by going down the ramp and opening the door (labeled #12) and your goal is now to go to Baelgor (labeled #11)
>>Be very careful while clearing, here you want to complete killing all the Anvilrage humanoids.
.complete 4082,1 -- Anvilrage Medic slain (10)
.complete 4082,2 -- Anvilrage Soldier slain (10)
.complete 4082,3 -- Anvilrage Officer slain (10)

step 
>>Once you get to Baelgor, simply kill him, and use the item on his corpse.
.use 11231
.collect 11230,1


step 
>>Validation list to make sure you've done what you wanted/needed to.
.collect 11309,1
.collect 11126,1
.collect 11230,1
.complete 4001,1 -- Information Gathered from Kharan
.complete 4082,1 -- Anvilrage Medic slain (10)
.complete 4082,2 -- Anvilrage Soldier slain (10)
.complete 4082,3 -- Anvilrage Officer slain (10)
>>Below isnt required to be completed, you'll be back in here later.
.collect 7201,10



step 
>>Mage Portal/Travel to Orgrimmar and visit Thrall
.goto Orgrimmar,32,37.8
.turnin 4941
.accept 4974
.turnin 4001
.accept 4002
>>Talk to Thrall
.skipgossip
.turnin 4002
.accept 4003

step 
>>Travel to Southern Dustwallow Marsh looking for a cave that has a scary drake called Emberstrife.
.goto Dustwallow Marsh,56.2,88.2
>>Open up Vaelan's Gift
.use 12339
.collect 12300
.collect 12323
>>Use the Unforged Seal of Ascension in the water below without agroing Emberstrife
.use 12323
>>Now with your group engage Emberstrife and get him to 10% or so, use your Orb of Draconic Energy to mindcontrol Emberstrife.
.use 12300
>>Face Emberstrife toward the Unforged Seal of Ascension and press 1st spell on pet bar. If you lose MC just reuse the orb and try again.
>>Finally once the seal is forged, drop the MC and kill the drake.
.collect 12324

step 
>>Travel back to Steamwheedle Port to turnin
.goto Tanaris,66.8,24
.turnin 4788
.accept 8181


step 
>>Travel to Everlook in Winterspring Briefly for a Stratholme and UBRS quest.
.goto Winterspring,61.6,38.6
.accept 4907

step 
>>Quickly travel to STV to the ZG island and visit Molthor
.goto Stranglethorn Vale,15,15.2
.turnin 8182

step 
.isQuestComplete 7201
>>Travel to Kargath and talk to Shadowmage Vivian Lagrave
.goto Badlands,3,47.6
.turnin 7201

step 
>>Travel to Kargath and Talk to Thunderheart
.goto Badlands,3.4,48.2
.turnin 3907

step 
>>Talk to Warlord Goretooth
.goto Badlands,4,46.8
.turnin 4082

step 
>>Talk to Lexlort
>>This quest is very questionable if its worth doing due to time, difficulty and reward. Probably skip?
.goto Badlands,5.8,47.6
.accept 4122

step 
>>Travel back to Burning Steppes
.goto Burning Steppes,65.8,22
.turnin 4862
.turnin 4629
.goto Burning Steppes,65.2,23.8
.turnin 4907
.accept 4734

step 
>>Travel to the Eastern Cave
.goto Burning Steppes,94.8,31.6
.turnin 4024

step
>>|cRXP_WARN_Again this quest is likely NOT worth doing, skip if you want.
>>Find Grark Lorkrub in the Orc camp to the West. Use your Shackles on him. 
>>|cRXP_WARN_Skip the step after this, so don't accept. Let your party turnin then move along. Long escort with lots of dragons to kill.
.goto Burning Steppes,40.2,34.2
.use 11286
.turnin 4122

step 
>>Travel back to LBRS and prepare an UBRS run.
>>Find Scarshield Infiltrator(Vaelan) found on a ledge to the left as you enter the main LBRS chamber.
.turnin 4743

step 
>>Now travel backwards to the UBRS entrance and complete a Rend run.
>>Make sure to pickup the tablet located in the Rookery
.collect 12358,1
.collect 12630,1

step 
.isOnQuest 4734
>>While you're in the Rookery, also use your item to freeze an egg to test the Prototype.
.use 12286
.complete 4734,1 -- Test the Eggscilliscope Prototype

step
>>If you continue past Rends room and intend to kill The Beast, if you have a skinner you can skin the Beast and pickup a quest from Pip Quickwit. Else skip.
.accept 5047

step 
>>Time to gear up for a big BRD run, clear bags and repair.
>>Travel to BRD
.link i.imgur.com/ILqDCpv.png >> |cRXP_WARN_Click here for map reference|r
>>Main goal here is to follow the main path to the Grim Guzzler, continuing all the way to the very end to rescue the princess.
.collect 3317,1

step
>>Hopefully someone has a shadowforge key by now.
>>Open left door then the door leading to the room with Shadowforge Lock and use it to close the door allowing you bridge across (labeled #12)
>>Travel all the way across killing Angerforge (labeled #13) if you wish.
>>Travel to the next chamber and clear it all in preparation for Golem Lord Argelmach (label #14)
.collect 11268,1
>>Make sure you're looting golems along the way, unlikely to finish this quest in 1 run.
.collect 11269,10

step 
>>Travel across the bridge to the Grim Guzzler (labeled #15). Make sure to face the fire elementals away as their damage is dangerous and a cone.
>>Now that you're at the Grim Guzzler, hug the left to the Barrel room.
>>Interact with the barrels to summon Hurley Blackbreath.
.collect 11312,1

step 
>>Next carefully pull Ribbly Screwspigot to the left back into the barrel room.
.collect 11313,1

step 
>>Next up is to make your way through the bar being extremely careful. Once you go up the stairs/ramp you'll see a Golem called Phalanx there.
>>To make him aggressive, head across the top floor to Plugger Spazzring and buy 6 Dark Iron Ales, run across to Private Rocknot and give him the 6 Ales.
.turnin 4295

step 
>>Once fed 6 times he'll run across near the door, break a barrel to open the door. Phalanx will agro.
>>Continue through the doorway hugging left wall to find Ambassador Flamelash (labeled #16)
>>Next you'll encounter a room full of Molten War Golems (labeled #17). Keep working on collecting your golem parts.
.collect 11269,10

step
>>Continue through to the next room with 7 dwarves (labeled #18). 
>>Before you interact with any, if you have a miner let them talk to the one directly on the right to learn Dark Iron Bars recipe and for exp. Else skip.
.turnin 4083

step
>>As you enter the next area take a right, this is where the alternate entrance to Molten Core is (labeled #23). Cross the bridge of elementals and on the right is a rock object.
.collect 18412,1


step 
>>Next is a painful gauntlet, your goal is to identify where the Shadowforge Flame Keepers are, move as a group to them. Loot their torches and douse the flames around the area.
>>Once enough have been doused you may proceed. Careful if its group loot, make sure everybody is looting.
.unitscan Shadowforge Flame Keeper

step 
>>Finally you've reached the final chamber. You must clear both sides in order to safely kill the last boss. Be very careful of pathing issues and patrols here. These packs can be nasty.
>>Once the room is clear, your goal is to kill Emperor Dagran without killing Princess Moira.
>>Emperor periodically goes immune to magic, grows big and red.
.complete 4003,1 -- Emperor Dagran Thaurissan slain
>>|cRXP_WARN_Make sure to turnin to Princess before you leave.
.turnin 4003
.accept 4004

step 
>>Well done, you did it without wiping or anybody dying. Heres a summary.
.collect 11268,1
.collect 11269,10
.collect 11312,1
.collect 11313,1
.collect 18412,1
.accept 4004




step 
>>Mage Portal / Travel back to Orgrimmar and visit Thrall
.goto Orgrimmar,32,37.8
.turnin 4974
.accept 6566
>>Talk to Thrall again
.skipgossip
.turnin 6566
.accept 6567

step 
>>Travel to Desolace and search for Rexxar. He patrols from the top of Feralas, all the way through Desolace and into the entrance of Stone Talon Mountains
.unitscan Rexxar
.goto Desolace,42.6,97.2
.goto Desolace,41.6,85.0
.goto Desolace,39.8,78.6
.goto Desolace,45.6,75.2
.goto Desolace,50.8,75.0
.goto Desolace,52.0,71.4
.goto Desolace,55.6,67.6
.goto Desolace,51.2,57.4
.goto Desolace,49.2,54.4
.goto Desolace,51.6,40.2
.goto Desolace,55.8,37.4
.goto Desolace,60.6,36.8
.goto Desolace,63.6,25.8
.goto Desolace,60.0,15.6
.goto Desolace,53.6,7.6
.goto Desolace,54.0,3.2
.turnin 6567
.accept 6568

step 
>>Travel to Western Plaguelands and find Myranda the Hag
.goto Western Plaguelands,50.8,77.8
.turnin 6568
.accept 6569

step 
>>While you're in the Plaguelands, travel to the lake South of LHC, use quest item on water elementals. This can be done after a UBRS if you'd like
.goto Eastern Plaguelands,62,80
.use 17310
.collect 17309,12

step 
>>Travel back to Kargath and talk to Shadowmage Vivian Lagrave
.goto Badlands,3,47.6
.turnin 4134
.turnin 4768

step 
>>If you did the whole Grark escort and killed Angerforge, turn in.
.isQuestComplete 4132
.goto Badlands,5.8,47.4
.turnin 4132

step 
>>Head east to visit Lotwil again
.goto Badlands,25.8,45
.turnin 4063

step
>>Travel to Burning Steppes and talk to Yuka Screwspigot
.goto Burning Steppes,66,22
.turnin 4136

step 
>>Talk to Tinkee Steamboil
.goto Burning Steppes,65.2,23.8
.turnin 4734
.accept 4735
.accept 5522

step 
>>Talk to Maxwort Uberglint
.goto Burning Steppes,65.2,23.8
.turnin 4123

step 
>>Travel to the Molten Core entrance and talk to Lothos Riftwaker.
.turnin 7848

step 
>>Travel back to UBRS and kill any dragons inside the instance
.collect 16786,20
>>Once you reach the Rookery use your Collectronic Module to freeze and collect 8 eggs
.use 12287
.collect 12241,8

step 
>>Return to Myranda in WPL
.goto Western Plaguelands,50.8,77.8
.turnin 6569
.accept 6570

step 
>>While you're in the Plaguelands, travel to the lake South of LHC, use quest item on water elementals.
.use 17310
.collect 17309,12

step 
>>Travel to LHC and talk to Leonid Barthalomew the Revered
.goto Eastern Plaguelands,81.6,57.8
.turnin 5522
.accept 5531
>>Now talk to Betina Bigglezink, dont pickup followup yet.
.turnin 5531


step 
>>Travel back to Dustwallows Southern cave to find Emberstrife
.goto Dustwallow Marsh,56.2,88.2
>>Use the Amulet to disguise yourself as a member of the Black Dragonflight and talk to Emberstrife
.use 16787
.turnin 6570
.accept 6584
.accept 6582
.accept 6583

step 
>>Travel to Winterspring and enter the Blue Dragon cave to find and kill Scryer a lvl60 Elite 
.goto Winterspring,57,50
.goto Winterspring,52.4,55.6
.mob Scryer
.collect 16869,1

step 
>>Travel to Caverns of Time to find and kill Chronalis a lvl61 Elite
.goto Tanaris,64.6,50.6
.mob Chronalis
.collect 16871,1

step
>>Travel to Silithus and kill some elementals for the Hydraxian quest
.goto Silithus,30.2,16.8
.goto Silithus,22.2,11.6
.goto Silithus,19,29.6
.complete 6805,1 -- Dust Stormer slain (15)
.complete 6805,2 -- Desert Rumbler slain (15)

step
>>Travel to Swamp of Sorrows to find and kill Somnus a lvl62 Elite
.goto Swamp of Sorrows,78.4,74
.goto Swamp of Sorrows,83.4,60.6
.goto Swamp of Sorrows,79.8,44
.mob Somnus
.collect 16870,1

step 
>>Travel back to Southern Dustwallow, use amulet and turnin to Emberstrife
.goto Dustwallow Marsh,56.2,88.2
>>Use the Amulet to disguise yourself as a member of the Black Dragonflight and talk to Emberstrife
.use 16787
.turnin 6584
.turnin 6583
.turnin 6582
.accept 6585

step 
>>Travel to the Eastern side of Wetlands to find and kill Axtroz a lvl62 Elite
.goto Wetlands,76.6,45
.goto Wetlands,87.8,52.4
.mob Axtroz
.collect 16872,1

step 
>>Travel back to Southern Dustwallow, use amulet and turnin to Emberstrife
.goto Dustwallow Marsh,56.2,88.2
>>Use the Amulet to disguise yourself as a member of the Black Dragonflight and talk to Emberstrife
.use 16787
.turnin 6585
.accept 6601

step 
>>Travel back to Desolace and search for Rexxar. He patrols from the top of Feralas, all the way through Desolace and into the entrance of Stone Talon Mountains
.unitscan Rexxar
.goto Desolace,42.6,97.2
.goto Desolace,41.6,85.0
.goto Desolace,39.8,78.6
.goto Desolace,45.6,75.2
.goto Desolace,50.8,75.0
.goto Desolace,52.0,71.4
.goto Desolace,55.6,67.6
.goto Desolace,51.2,57.4
.goto Desolace,49.2,54.4
.goto Desolace,51.6,40.2
.goto Desolace,55.8,37.4
.goto Desolace,60.6,36.8
.goto Desolace,63.6,25.8
.goto Desolace,60.0,15.6
.goto Desolace,53.6,7.6
.goto Desolace,54.0,3.2
.turnin 6601
.accept 6602

step 
>>Travel to Eastern Azshara to visit Duke Hydraxis again
.goto Azshara,79.2,73.6
.turnin 6804
.turnin 6805
.accept 6821

step 
>>Travel to Burning Steppes and talk to Tinkee Steamboil
.goto Burning Steppes,65.2,23.8
.turnin 4735

step 
>>Travel back to UBRS entrance, find and kill Scarshield Quartermaster and obtain his Letter. Looking at the entrance to Blackrock Spire, to your right there is a hallway, take the first left to find the Quartermaster
.unitscan Scarshield Quartermaster
.collect 18987
.use 18987
.accept 7761

step 
>>Now run a full UBRS. Make sure to loot the first boss, Emberseer and Last boss General Drakkisath
.collect 17322,1
.collect 16663,1
>>After killing General Drakkisath, click on the orb behind his starting location to get Attuned to BWL.
.turnin 7761

step 
>>Travel back to Desolace and search for Rexxar. He patrols from the top of Feralas, all the way through Desolace and into the entrance of Stone Talon Mountains
.unitscan Rexxar
.goto Desolace,42.6,97.2
.goto Desolace,41.6,85.0
.goto Desolace,39.8,78.6
.goto Desolace,45.6,75.2
.goto Desolace,50.8,75.0
.goto Desolace,52.0,71.4
.goto Desolace,55.6,67.6
.goto Desolace,51.2,57.4
.goto Desolace,49.2,54.4
.goto Desolace,51.6,40.2
.goto Desolace,55.8,37.4
.goto Desolace,60.6,36.8
.goto Desolace,63.6,25.8
.goto Desolace,60.0,15.6
.goto Desolace,53.6,7.6
.goto Desolace,54.0,3.2
.turnin 6602


step 
>>Travel back to Eastern Azshara to visit Duke Hydraxis
.goto Azshara,79.2,73.6
.turnin 6821
.accept 6822

step
.isOnQuest 5047
>>Travel to Winterspring Everlook and talk to Malyfous Darkhammer
.turnin 5047


step 
>>At this point you'll want to be Honored with Hydraxian Waterlords or VERY close to it. The step after next requires you to be honored.
>>Next is the very last part of the guide, actually going into Molten Core and completing the last few parts to acquiring an Aqual Quintessence used to summon the 9th boss Mojodomo.
>>Of course you'll need a raid for this part of the guide.
>>First part is to just kill various trash mobs.
>>|cRXP_WARN_Please do not kill any bosses as of yet if this is your first clear.
.complete 6822,1 -- Molten Giant slain (1)
.complete 6822,2 -- Firelord slain (1)
.complete 6822,3 -- Ancient Core Hound slain (1)
.complete 6822,4 -- Lava Surger (1)

step 
>>Make sure you're Honored at this point with Hydraxian Waterlords.
>>If you need to grind more then kill Dust Stormers and Desert Rumblers in Silithus.
.goto Silithus,33,15.4
.goto Silithus,20.4,13.4
.goto Silithus,19,32.2
.reputation 749,Honored,0

step 
>>Travel back to Eastern Azshara to visit Duke Hydraxis
.goto Azshara,79.2,73.6
.turnin 6823
.accept 6824

step 
>>Return to Molten Core and now you can start killing bosses
>>Make sure you loot Lucifron, Gehennas, Shazzrah and Sulfuron.
.collect 17329,1
.collect 17331,1
.collect 17332,1
.collect 17330,1

step 
>>Once you've obtained all 4 hands, return to Duke Hydraxis in Azshara
.goto Azshara,79.2,73.6
.turnin 6824
.accept 7486
>>Talk to Duke Hydraxis again and select dialogue to obtain an Aqual Quintessence
.goto Azshara,79.2,74.8
.turnin 7486
.collect 17333,1

step
>>Congratulations, you can now summon Major Domo by dousing the flames, enter Onyxias lair and die to deepbreath, and enter UBRS to be tortured into doing rend runs without seeing Briarwood Reeds.
.collect 3317
]])






























RXPGuides.RegisterGuide([[
#classic
#name 5. Freezy3 SoD P4 Plaguelands Dungeon Quests
#version 1
#group Freezy3's SoD P4
#next 6. Freezy3 SoD 0.5 Questline


step 
.isQuestAvailable 5341
>>Travel to the Bulwark
.goto Tirisfal Glades,83,71.4
.accept 5341

step 
.isQuestAvailable 4771
>>Travel to Lights Hope Chapel and talk to Betina Bigglezink
.goto Eastern Plaguelands,81.4,59.6
.accept 4771







step 
>>Travel to Scholomance, just outside the instance talk to Eva Sarkhoff. Go through her dialogue to access the quests.
.skipgossip
.goto Western Plaguelands,70.2,73.8
.accept 5382



step 
>>While inside you'll want to collect the 4 Deeds.
>>Located in Ras Frostwhispers room on the right ledge.
.collect 13471,1
>>Located Behind Lord Alexei Barov at the end of the instance.
.collect 13448,1
>>Near the entrance, in the back left of the first main room on a table.
.collect 13450,1
>>Right before the whelps, on a table on the right corner.
.collect 13451,1


step 
>>While heading to Ras Frostwhisper, use your Dawns Gambit to aoe the skeleton room and kill Vectus.
.use 12368
.complete 4771,1 -- Vectus slain


step
>>Start a run without killing Jandice and Kirtonos. You'll come back slightly later to kill them.
.complete 5382,1 -- Doctor Theolen Krastinov slain
.complete 5382,2 -- Remains of Eva Sarkhoff Burned
.complete 5382,3 -- Remains of Lucien Sarkhoff Burned



step 
>>Run outside making sure you have access to the door. Talk to Eva again.
.goto Western Plaguelands,70.2,73.8
.turnin 5382
.accept 5515

step 
>>Continuing the previous run, run to Jandice and kill her. 
.collect 13725

step 
>>Return outside to Eva.
.goto Western Plaguelands,70.2,73.8
.turnin 5515
.accept 5384

step 
>>Continue again from the previous run, travel to Kirtonos's Small room not too far from the entrance.
.complete 5384,1 -- Kirtonos the Herald slain

step 
>>Return outside once again to talk to Eva.
.goto Western Plaguelands,70.2,73.8
.turnin 5384
>>Talk to Magistrate Marduke next to Eva.
.goto Western Plaguelands,70.2,73.8
.accept 5461

step 
>>Travel to Arathi Highlands, specifically Stromgarde to find a red Book/Tome infront of a fireplace. Many different spawn points.
.goto Arathi Highlands,29.3,62.7
.goto Arathi Highlands,29.3,64.9
.goto Arathi Highlands,27.6,66.0
.goto Arathi Highlands,20.8,65.8
.goto Arathi Highlands,19.4,64.5
.goto Arathi Highlands,18.5,66.1
.goto Arathi Highlands,17.9,69.5
.collect 13585,1

step 
>>Return to Scholomance entrance and talk to Magistrate Marduke
.goto Western Plaguelands,70.4,74
.turnin 5461
.accept 5462

step 
>>Travel back to the Bulwark and turnin the Deeds quest.
.goto Tirisfal Glades,83,71.4
.turnin 5341
>>If you want to you can pickup and do the followup, but I suggest skipping for now.




step
>>Travel to Lights Hope Chapel and talk to Betina Bigglezink
.goto Eastern Plaguelands,81.4,59.6
.accept 5212

step 
>>Travel to Lights Hope Chapel and talk to Leonid Barthalomew the Revered
.goto Eastern Plaguelands,81.6,57.8
.turnin 5462









.accept 5463
.goto Eastern Plaguelands,81.4,59.6
.turnin 4771
.accept 5243

step 
>>Talk to Smokey LaRue
.goto Eastern Plaguelands,80.6,58
.accept 5214

step 
>>Talk to Duke Nicholas Zverenhoff
.goto Eastern Plaguelands,81.4,59.8
.accept 5251




step 
>>Travel to Scarlet Stratholme to rush down some gg quests
>>When you enter, hug left wall to find a crate. Make sure to properly clear the whole area because when you loot it has a large agro range.
.collect 13172

step
>>Keep heading left until you reach the scarlet area, be very careful of patrols.
.complete 5251,1 -- Archivist Galford slain
.complete 5251,2 -- Archive Burned
>>While in this room look for the chest to open for the Medallion. Only 1 person can open it.
.collect 12845,1

step 
>>In theory returning to turnin Archivist will save you some time and a scarlet clear due to it unlocking a quest but probably worth to just run again.
>>Kill Balnazaar then return to LHC.

step 
>>Talk to Duke Nicholas Zverenhoff
.goto Eastern Plaguelands,81.4,59.8
.turnin 5251

step 
>>Run Scarlet Stratholme again all the way to Balnazzar and loot his head.
.collect 13250
.accept 5262

step 
>>Return once again to LHC and talk to Duke Nicholas Zverenhoff
.goto Eastern Plaguelands,81.4,59.8
.turnin 5262
.accept 5263

step 
>>Travel to Stratholme for a full Undead run. You'll likely need to go scarlet side to enter the Undead wing.
>>While near the church at the entrance turnin the medallion which triggers a quest at the very end.
.turnin 5122

step 
>>While doing this side, keep an eye on all crates looking to loot Stratholme Holy Waters. Will likely take multiple runs for everybody to get the amount they need.
.collect 13180,5

step 
>>Make sure you're looting all the undead for Plagued Flesh Samples. Again will take multiple runs to complete.
.collect 13174,20

step 
>>Finally make your way into Baron Rivendares room. Kill him and loot his head.
.collect 13251,1


step 
>>Also talk to Aurius assuming you were successful in your Baron kill.
.turnin 5125


step 
>>Travel back to LHC to turnin all your quests. Talk to Duke Nicholas Zverenhoff
.goto Eastern Plaguelands,81.4,59.8
.turnin 5263
.accept 5264
>>Talk to Lord Maxwell Tyrosus
.turnin 5264
.accept 5265
>>Loot the chest nearby
.turnin 5265


step 
>>Talk to Smokey LaRue
.goto Eastern Plaguelands,80.6,58
.accept 5214

step 
>>Talk to Leonid Barthalomew the Revered
.goto Eastern Plaguelands,81.6,57.8
.turnin 5243

step 
>>Talk once again to Betina Bigglezink
.goto Eastern Plaguelands,81.4,59.6
.turnin 5212
.accept 5213









step 
>>Run Undead Stratholme yet again. Look inside the Zigurats for a teeny tiny little chest toolbox lookin thing.
.collect 13176,1

step 
>>Turn in at the rune on ground inside Barons room.
.turnin 5463
.accept 5464


step 
>>Return to LHC and talk to Leonid Barthalomew the Revered
.goto Eastern Plaguelands,81.6,57.8
.turnin 5464
.accept 5465

step
>>Talk to Betina Bigglezink
.goto Eastern Plaguelands,81.4,59.6
.turnin 5213

step 
>>Return to Scholomance entrance and talk to Magistrate Marduke again.
.goto Western Plaguelands,70.4,74
.turnin 5465
.accept 5466


step 
>>Time to run Scholomance yet again, goal this time is to use the Soulbound Keepsake item on Ras Frostwhisper then slay him.
.use 13752
.collect 13626

step 
>>Return to Magistrate Marduke outside
.goto Western Plaguelands,70.4,74
.turnin 5466



























]])

RXPGuides.RegisterGuide([[
#classic
#name 1. Intro
#version 1
#group Freezy3's SoD P4
#subgroup 6. Freezy3 SoD 0.5 Questline
#next 2. Wrists


step 
>>Here is a full list of materials you can gather ahead of time for the whole chain:
>>20g

>>80g
.collect 16006,1
.collect 16203,4
.collect 13423,10
.collect 9061,6

.collect 11371,3
.collect 14342,3
.collect 12810,20
.collect 15407,4
.collect 14344,8
.collect 20520,4

>>120g
.collect 13512,1
.collect 20407,1
.collect 20406,1
.collect 20408,1
.collect 20422,1
.collect 20432,1






]])

RXPGuides.RegisterGuide([[
#classic
#name 2. Wrists
#version 1
#group Freezy3's SoD P4
#subgroup 6. Freezy3 SoD 0.5 Questline
#next 3. Belt/Gloves



step 
>>First section you'll need 20g and your set bracers.

step 
>>Travel to Orgrimmar and talk to Mokvar.
.goto Orgrimmar,38,36
.accept 8914 <<Hunter
.accept 8915 <<Mage
.accept 8913 <<Druid
.accept 8920 <<Warrior
.accept 8916 <<Priest
.accept 8919 <<Warlock
.accept 8917 <<Rogue
.accept 8918 <<Shaman

step 
>>Go to Silithus and kill any Spider or Scorpion
.goto Silithus,45,49
.collect 22381,15

step 
>>Return to Mokvar with your Venom Samples along with 20g.
.goto Orgrimmar,38,36
.turnin 8914 <<Hunter
.turnin 8915 <<Mage
.turnin 8913 <<Druid
.turnin 8920 <<Warrior
.turnin 8916 <<Priest
.turnin 8919 <<Warlock
.turnin 8917 <<Rogue
.turnin 8918 <<Shaman
.accept 8923


]])

RXPGuides.RegisterGuide([[
#classic
#name 3. Belt/Gloves
#version 1
#group Freezy3's SoD P4
#subgroup 6. Freezy3 SoD 0.5 Questline
#next 4. Boots/Pants/Shoulders

step 
>>The next section for the Belt and Gloves you'll need a variety of things.
>>80g
.collect 16006,1
.collect 16203,4
.collect 13423,10
.collect 9061,6

step 
>>Travel to Gadgetzan and talk to Mux Manascrambler
.goto Tanaris,50,27
.turnin 8923
.accept 8921
.collect 16006,1
.collect 16203,4
.collect 13423,10

step 
>>To collect the 25 Volcanic Ash, travel to Burning Steppes. You'll find it all over the zone.
.goto Burning Steppes,64.8,33.5
.collect 22338,25

step 
>>Return to Mux Manascrambler
.goto Tanaris,50,27
.turnin 8921
.accept 8924

step 
>>Here you'll need to travel to Silithus, Winterspring and EPL to collect different ectoplasm. 
>>To do this quest, use your Ectoplasmic Distiller which consumes Goblin Rocket Fuel in a central location. Kill targeted mobs 20yards within that area. Make sure you have Ectoplasmic Distiller buff when you get killing blow.
>>Travel to Silithus and kill Tortured Druids and Sentinels
.goto Silithus,61,54
.mob Tortured Sentinel
.mob Tortured Druid
.collect 21937,12

step
>>Travel to Winterspring and kill Anguished Highborne and Suffering Highborn
.goto Winterspring,53,44
.mob Anguished Highborne
.mob Suffering Highborne
.collect 21936,12

step
>>Travel to Eastern Plaguelands and kill Hate Shrieker, Unseen Servant, Eyeless Watcher and Death Singer
.mob Unseen Servant
.mob Hate Shrieker
.goto Eastern Plaguelands,60.6,69.6
.goto Eastern Plaguelands,36,26
.mob Eyeless Watcher
.mob Death Singer
.goto Eastern Plaguelands,33.8,64
.goto Eastern Plaguelands,40.4,49.6
.goto Eastern Plaguelands,85.2,43
.goto Eastern Plaguelands,71.4,30
.collect 21935,12

step 
>>Return to Mux Manascrambler in Gadgetzan
.goto Tanaris,50,27
.turnin 8924
.accept 8925

step 
>>Travel back to Burning Steppes and kill Magma Lord Bokk (lvl 60 elemental non elite)
.goto Burning Steppes,35.7,56.2
.collect 21938,1

step 
>>Return to Mux in Gadgetzan
.goto Tanaris,50,27
.turnin 8925
.accept 8928

step 
>>Next Mux wants you to go buy a Fel Elemental Rod in Winterspring costing 40g.
>>This npc is very south over the bridge and you'll likely agro a bunch of lvl 60+ elite demons in Darkwhisper Gorge.
.goto Winterspring,58,78
>>Talk to Vi'el and purchase a Rod.
.collect 21939,1

step 
>>Return to Mux in Gadgetzan
.goto Tanaris,50,27
.turnin 8928
.accept 8978

step 
>>Travel back to Orgrimmar and talk to Mokvar once again. Make sure to bring your dungeon set Gloves and Belt.
.goto Orgrimmar,38,36
.turnin 8978
.accept 8938 <<Hunter
.accept 8939 <<Mage
.accept 8927 <<Druid
.accept 8944 <<Warrior
.accept 8940 <<Priest
.accept 8943 <<Warlock
.accept 8941 <<Rogue
.accept 8942 <<Shaman
.turnin 8938 <<Hunter
.turnin 8939 <<Mage
.turnin 8927 <<Druid
.turnin 8944 <<Warrior
.turnin 8940 <<Priest
.turnin 8943 <<Warlock
.turnin 8941 <<Rogue
.turnin 8942 <<Shaman






]])

RXPGuides.RegisterGuide([[
#classic
#name 4. Boots/Pants/Shoulders
#version 1
#group Freezy3's SoD P4
#subgroup 6. Freezy3 SoD 0.5 Questline
#next 5. Chest/Helm





step 
>>This next section for the Pants, Shoulders and Boots will have you collect these materials
.collect 11371,3
.collect 14342,3
.collect 12810,20
.collect 15407,4
.collect 14344,8
.collect 20520,4

step 
>>Talk to Mokvar in Orgrimmar
.goto Orgrimmar,38,36
.accept 8930

step 
>>Travel to Eastern Plaguelands all the way north west outside Scarlet Stratholme entrance. Use your quest item to make Anthion Harmon visible.
.goto Eastern Plaguelands,31,12.8
.use 22115
.turnin 8930
.accept 8945

step 
>>Antion wants you to go into Undead Stratholme and complete a 45minute run. When you open the gate past the church the timer starts and you'll need to successfully engage and kill Baron before that timer expires.
.complete 8945,1 -- Ysida Freed
.turnin 8945
.accept 8946
>>|cRXP_WARN_Make sure to turnin and accept before you leave

step 
>>Return to Anthion outside of Scarlet Stratholme, dont forget to use your Extra-Dimensional Ghost Revealer. 
>>Also you'll want to gather Dark Iron, Enchanted Leather, Mooncloth and Rugged Hides listed earlier.
.goto Eastern Plaguelands,31,12.8
.use 22115
.turnin 8946
.accept 8947
.collect 11371,3
.collect 14342,3
.collect 12810,20
.collect 15407,4

step 
>>Materials gathered, return to Anthion in EPL
.goto Eastern Plaguelands,31,12.8
.use 22115
.turnin 8947
.accept 8948

step 
>>Next we have to go to Dire Maul Library. If you dont have Dire Maul key then do a DM East Imp called Pusillin run to obtain the key. Zone in, talk to imp and follow him around.
>>Once you're in the library, find and talk to Falrin Treeshaper.
.turnin 8948
.accept 8949

step 
>>Next we have to kill lots of Ogres inside Dire Maul or Blackrock Spire. 
.collect 21982,25

step 
>>Return to Falrin Treeshaper within Dire Maul Library
.turnin 8949
.accept 8950

step 
>>Run Dire Maul West killing Eldreth Phantasms/Spectres/Spirits and Apparitions. Also make sure to grab your Large Brillian Shards and Dark Runes.
.collect 22224,1
.collect 14344,8
.collect 20520,4

step 
>>Return to Falrin Treeshaper inside of Dire Maul Library.
.turnin 8950
.accept 9015

step 
>>Next go to BRD heading for the Ring of Law (Arena). Before he starts the standard arena event, drop your banner and get ready for combat.
.use 21986
.complete 9015,1 -- Theldren's Team Defeated
.collect 22047,1

step 
>>Now head back over to EPL and visit Anthion. Dont forget to use Extra-Dimensional Ghost Revealer. Make sure to bring your Dungeon Set Boots/Pants/Shoulders.
.goto Eastern Plaguelands,31,12.8
.use 22115
.turnin 9015
.accept 9017 <<Hunter
.accept 9018 <<Mage
.accept 9016 <<Druid
.accept 9022 <<Warrior
.accept 9019 <<Priest
.accept 9021 <<Warlock
.accept 9020 <<Rogue
.accept 8957 <<Shaman
.turnin 9017 <<Hunter
.turnin 9018 <<Mage
.turnin 9016 <<Druid
.turnin 9022 <<Warrior
.turnin 9019 <<Priest
.turnin 9021 <<Warlock
.turnin 9020 <<Rogue
.turnin 8957 <<Shaman
.accept 9032





]])

RXPGuides.RegisterGuide([[
#classic
#name 5. Chest/Helm
#version 1
#group Freezy3's SoD P4
#subgroup 6. Freezy3 SoD 0.5 Questline






step 
>>Materials needed for Helm and Chest
>>120g
.collect 13512,1
.collect 20407,1
.collect 20406,1
.collect 20408,1
.collect 20422,1
.collect 20432,1

step 
>>Next is to head to Blackrock Mountain right outside of Blackrock spire on the balcony and find Bodley. Make sure to use your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 9032
.accept 8961

step
>>Bodley asks you to collect 3 different elemental remains. Incendius in BRD, Emberseer from UBRS, and Duke of Cynders from Silithus. These can be done in any order.
>>First go into BRD and kill Incendius
.collect 21987,1
>>Second, go into UBRS and kill the first boss
.collect 21988,1
>>Finally, the hardest of the 3, go to Silithus, summon and kill The Duke of Cynders.
>>Equip the following twilight set including the necklace and then interact with the "Wind Stone". Make sure you have a 5man group with you to help kill.
>>To gaurantee a summon, bring a Signet of Beckoning: Fire. Or else you'll have to summon Bosses with a 1/4 chance to summon the correct one.
.collect 21989,1

step 
>>You have all 3, return to Bodley outside of Blackrock Spire. Make sure to use your Extra-Dimensional Ghost Revealer.
.turnin 8961
>>The next quest he gives you is random for every player. There are 4 different quests which I'll list shortly. Just know they all require killing elites.
.accept 8963
.accept 8962
.accept 8965
.accept 8964
>>Reminder you'll only pickup one of the above.

step 
.isOnQuest 8963
>>Travel to Winterspring, Frostwhisper Gorge and kill Frostmaul Giants and Preservers.
.goto Winterspring,61.8,68.6
.mob Frostmaul Giant
.mob Frostmaul Preserver
.collect 22227,1
>>Return to Bodley when completed.

step 
.isOnQuest 8962
>>Travel to Silithus, Hive'Regal and kill Hive'Regal Spitfire/Slavemaker/Burrower/Hive Lord/Ambushers
.goto Silithus,58.8,77.2
.mob Hive'Regal Spitfire
.mob Hive'Regal Slavemaker
.mob Hive'Regal Burrower
.mob Hive'Regal Hive Lord
.mob Hive'Regal Ambusher
.collect 22226,1
>>Return to Bodley when completed.

step 
.isOnQuest 8965
>>Travel to Hillsbrad Foothills, Purgation Isle to the South West. Kill Writhing Mages, Condemned Clerics/Acolytes/Monks, Cursed Paladins/Justicars
.goto Hillsbrad Foothills,16.8,77.2
.mob Writhing Mage
.mob Condemned Cleric
.mob Condemned Acolyte
.mob Condemned Monk
.mob Cursed Paladin
.mob Cursed Justicar
.collect 22229,1
>>Return to Bodley when completed.

step 
.isOnQuest 8964
>>Travel to Eastern Plaguelands and kill Scarlet Praetorian in Tyrs Hand.
.goto Eastern Plaguelands,86.6,82.8
.mob Scarlet Praetorian
.collect 22228,1
>>Return to Bodley when completed.

step 
.isOnQuest 8963
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8963

step 
.isOnQuest 8962
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8962

step 
.isOnQuest 8965
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8965

step 
.isOnQuest 8964
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8964

step 
>>Next you'll be given another randomized quest to kill a specific dungeon boss or bosses summoned by using your Brazier of Beckoning.
.accept 8968
.accept 8969
.accept 8966
.accept 8967

step 
.isOnQuest 8968
>>Here you'll be asked to go to Scarlet Stratholme and head all the way to Balnazzars room. Once you've defeated Balnazzar recovery and get ready, use your brazier to summon 2 new bosses.
>>Lookout for Vengeance doubling damage they deal. Once completed, loot the cache they leave behind.
.use 22051
.complete 8968,1 -- Jarien slain
.complete 8968,2 -- Sothos slain
.collect 21984,1

step 
.isOnQuest 8969
>>For this one you'll be asked to go to Scholomance and enter to Ras Frostwhispers room. When ready use the Brazier to summon Kormok.
>>Kormok summons skeletons, bloodlusts, enrages and shadowbolt volleys.
.use 22051
.complete 8969,1 -- Kormok slain
.collect 21984,1

step 
.isOnQuest 8966
>>Here you'll be asked to go to LBRS down into War Master Voones room. Use the Brazier to summon Mor Grayhoof.
>>Mor Grayhoof is a cross between a shaman and druid. Has bear and cat form. Can cast Chain Lightning, arcane explosion, healing touch, moonfire, sleep and most importantly can reflect all magic spells for 5 seconds.
.use 22051
.complete 8966,1 -- Mor Grayhoof slain
.collect 21984,1

step 
.isOnQuest 8967
>>For this quest you'll have to go into Dire Maul East, complete a full run killing Alzzin the Wildshaper in the tunnel.
>>When you're ready use the Brazier and summon Isalien. Isalien has a pet, can net players, cast regrowth and multishots.
.use 22051
.complete 8967,1 -- Isalien slain
.collect 21984,1

step 
.isOnQuest 8968
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8968
.accept 8970

step 
.isOnQuest 8969
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8969
.accept 8970

step 
.isOnQuest 8966
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8966
.accept 8970

step 
.isOnQuest 8967
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8967
.accept 8970

step 
>>Bodley now wants us to go to Dustwallow Marsh off to the scary coast to Alcaz Island.
.goto Dustwallow Marsh,75.4,19.4
.mob Strashaz Warrior
.mob Strashaz Myrmidon
.mob Strashaz Scorceress
.mob Strashaz Siren
.collect 22094,20

step 
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8970

step 
>>The next quest he gives you is random for every player. There are 4 different quests which I'll list shortly. Just know they all require killing elites.
.accept 8985
.accept 8986
.accept 8988
.accept 8987
>>Reminder you'll only pickup one of the above.

step 
.isOnQuest 8985
>>Travel to Winterspring, Frostwhisper Gorge and kill Frostmaul Giants and Preservers.
.goto Winterspring,61.8,68.6
.mob Frostmaul Giant
.mob Frostmaul Preserver
.collect 22227,1
>>Return to Bodley when completed.

step 
.isOnQuest 8986
>>Travel to Silithus, Hive'Regal and kill Hive'Regal Spitfire/Slavemaker/Burrower/Hive Lord/Ambushers
.goto Silithus,58.8,77.2
.mob Hive'Regal Spitfire
.mob Hive'Regal Slavemaker
.mob Hive'Regal Burrower
.mob Hive'Regal Hive Lord
.mob Hive'Regal Ambusher
.collect 22226,1
>>Return to Bodley when completed.

step 
.isOnQuest 8988
>>Travel to Hillsbrad Foothills, Purgation Isle to the South West. Kill Writhing Mages, Condemned Clerics/Acolytes/Monks, Cursed Paladins/Justicars
.goto Hillsbrad Foothills,16.8,77.2
.mob Writhing Mage
.mob Condemned Cleric
.mob Condemned Acolyte
.mob Condemned Monk
.mob Cursed Paladin
.mob Cursed Justicar
.collect 22229,1
>>Return to Bodley when completed.

step 
.isOnQuest 8987
>>Travel to Eastern Plaguelands and kill Scarlet Praetorian in Tyrs Hand.
.goto Eastern Plaguelands,86.6,82.8
.mob Scarlet Praetorian
.collect 22228,1
>>Return to Bodley when completed.

step 
.isOnQuest 8985
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8985

step 
.isOnQuest 8986
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8986

step 
.isOnQuest 8988
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8988

step 
.isOnQuest 8987
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8987


step 
>>Next you'll be given another randomized quest to kill a specific dungeon boss or bosses summoned by using your Brazier of Beckoning.
.accept 8991
.accept 8992
.accept 8989
.accept 8990

step 
.isOnQuest 8991
>>Here you'll be asked to go to Scarlet Stratholme and head all the way to Balnazzars room. Once you've defeated Balnazzar recovery and get ready, use your brazier to summon 2 new bosses.
>>Lookout for Vengeance doubling damage they deal. Once completed, loot the cache they leave behind.
.use 22051
.complete 8991,1 -- Jarien slain
.complete 8991,2 -- Sothos slain
.collect 22046,1
>>Combine the Left, Top and Right Piecces of Lord Valthalak's Amulet
.use 22046

step 
.isOnQuest 8992
>>For this one you'll be asked to go to Scholomance and enter to Ras Frostwhispers room. When ready use the Brazier to summon Kormok.
>>Kormok summons skeletons, bloodlusts, enrages and shadowbolt volleys.
.use 22051
.complete 8992,1 -- Kormok slain
.collect 22046,1
>>Combine the Left, Top and Right Piecces of Lord Valthalak's Amulet
.use 22046

step 
.isOnQuest 8989
>>Here you'll be asked to go to LBRS down into War Master Voones room. Use the Brazier to summon Mor Grayhoof.
>>Mor Grayhoof is a cross between a shaman and druid. Has bear and cat form. Can cast Chain Lightning, arcane explosion, healing touch, moonfire, sleep and most importantly can reflect all magic spells for 5 seconds.
.use 22051
.complete 8989,1 -- Mor Grayhoof slain
.collect 22046,1
>>Combine the Left, Top and Right Piecces of Lord Valthalak's Amulet
.use 22046

step 
.isOnQuest 8990
>>For this quest you'll have to go into Dire Maul East, complete a full run killing Alzzin the Wildshaper in the tunnel.
>>When you're ready use the Brazier and summon Isalien. Isalien has a pet, can net players, cast regrowth and multishots.
.use 22051
.complete 8990,1 -- Isalien slain
.collect 22046,1
>>Combine the Left, Top and Right Piecces of Lord Valthalak's Amulet
.use 22046

step 
.isOnQuest 8991
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8991
.accept 8994

step 
.isOnQuest 8992
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8992
.accept 8994

step 
.isOnQuest 8989
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8989
.accept 8994

step 
.isOnQuest 8990
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8990
.accept 8994


step 
>>Bodley now wants you to go bring him a Flask of Supreme Power and kill orcs inside UBRS/LBRS to collect their Bracers.
.collect 13512,1
.collect 22138,40

step 
>>Return to Bodley
.turnin 8994
.accept 8995

step 
>>Entering the last stages of this questchain. Next Bodley wants you to enter UBRS all the way to The Beasts room and summon Lord Valthalak.
>>Lord Valthalak can be a very tricky fight. If you have any mana drain, its best to drain his mana so he effectively becomes easier. Melee stay out and spread around boss to avoid boss healing.
>>|cRXP_WARN_Make sure all DPS hard swap to Spectral Assassins. If they get to their target they will instantly kill them.
.use 22056
>>|cRXP_WARN_Once Lord Valthalak is dead, USE AMULET ON BOSSES CORPSE
>>|cRXP_WARN_Once Lord Valthalak is dead, USE AMULET ON BOSSES CORPSE
>>|cRXP_WARN_Once Lord Valthalak is dead, USE AMULET ON BOSSES CORPSE
>>Talk to Spirit of Lord Valthalak inside.
.turnin 8995
.accept 8996

step 
>>Return to Bodley in Blackrock Mountain. Dont forget your Extra-Dimensional Ghost Revealer.
.use 22115
.turnin 8996
.accept 8998

step 
>>Travel back to Mokvar in Orgrimmar with your Dungeon Helm/Chest
.goto Orgrimmar,35.2,37.4
.turnin 8998
.accept 9008 <<Hunter
.accept 9014 <<Mage
.accept 9007 <<Druid
.accept 9013 <<Warrior
.accept 9009 <<Priest
.accept 9012 <<Warlock
.accept 9010 <<Rogue
.accept 9011 <<Shaman
.turnin 9008 <<Hunter
.turnin 9014 <<Mage
.turnin 9007 <<Druid
.turnin 9013 <<Warrior
.turnin 9009 <<Priest
.turnin 9012 <<Warlock
.turnin 9010 <<Rogue
.turnin 9011 <<Shaman

step
>>You did it, you beat the game.
>>Bye bye now.







]])