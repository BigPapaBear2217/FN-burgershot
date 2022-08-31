config = {
    ['precos'] = {
        [1] = {
            preco = 5000,
        },
        [2] = {
            preco = 1000,
        },
        [3] = {
            preco = 500,
        },
        [4] = {
            preco = 100,
        },
    },
}

config.bsjob = "burgershot" -- your burgershot job
config.coordsblip = vector3(-1180.54, -882.29, 13.84) -- coords of blip on map
config.notify = "mythic" -- (put qbcore or mythic) your notify script, for now only qbcore and mythic_notify works
config.vehicle = "faggio2" -- vehicle to the vehicle delivery's
config.vehiclespawn = vector4(-1173.67, -900.46, 13.74, 312.63) -- coords of where vehicle will spawn
config.DeliverBike = vector4(-1174.43, -898.7, 12.74, 225.17) -- cords for ped to deliver the bike
config.Sender = "BurgerShot Delivery's" -- email sender for the food delivery
config.subject = "Client request" -- email subject for the food delivery

--doors
config.quantportas = 6 -- how many doors do you have?
config.door1 = vector3(-667.02, 471.18, 114.14)
config.door1items = 'MoneyShot, Fries, Big cola, Chocolate Donut.'
config.door2 = vector3(386.53, -993.52, 29.42)
config.door2items = 'Torpedo, Heartstopper, Small Cola, Donut.'
config.door3 = vector3(-2015.52, 499.84, 107.17)
config.door3items = 'Torpedo, Big Cola, Strawberry Donut.'
config.door4 = vector3(431.6, -1724.96, 29.6)
config.door4items = 'Fries, Big Cola, Donut'
config.door5 = vector3(-1913.3, -573.74, 11.44)
config.door5items = 'Small Cola, Fries'
config.door6 = vector3(-3105.98, 246.44, 12.49)
config.door6items = 'Small Cola, Big Cola'
config.payment = math.random(50, 500)


--stashes
--1
config.Board1maxweight = 20000
config.Board1slots = 6
--2
config.Board2maxweight = 20000
config.Board2slots = 6
--3
config.Board3maxweight = 20000
config.Board3slots = 6
--freezer
config.freezermaxweight = 100000
config.freezerslots = 10
--fridge
--1
config.fridge1maxweight = 150000
config.fridge1slots = 20
--2
config.fridge2maxweight = 150000
config.fridge2slots = 20
--3
config.fridge3maxweight = 150000
config.fridge3slots = 20

--Minigame
config.minigametime = math.random(7,10)
config.minigamecircles = math.random(2,4)





Lang = {
    -- Notify's
    ['needduty'] = 'You need to be on duty!',
    ['dontingr'] = "You don't have the ingredients!",
    ['donthavetomatos'] = "You lack tomatoes or a kitchen knife",
    ['donthavepotatoes'] = "You lack potatoes or a kitchen knife!",
    ['potatoestowash'] = "You don't have potatoes to wash",
    ['donthavecup'] = "You don't have a cup",
    ['endfirst'] = "End the first delivery so you can do more",
    ['ride'] = "Ok, got a delivery for you, go fast and do your job",
    ['outoftime'] = "You took to long, Go back to bs!",
    ['teste'] = "they want this: ",
    ['nobike'] = "You dont have a bike to delivery",
    ['gj'] = "Good job",
    ['notours'] = "We didn't give you that bike",
    ['donthaveallprods'] = "You dont have everything i orded",
    ['haveaknife'] = 'You already have a knife',
    -- Progressbars
    ['Enteringservice'] = 'Entering service...',
    ['Leavingservice'] = 'Leaving service...',
    ['Makemoneyshot'] = 'Making the moneyshot...',
    ['Maketorpedo'] = 'Making the Torpedo...',
    ['Makeheartstopper'] = 'Making the heartstopper...',
    ['Makebleeder'] = 'Making the bleeder...',
    ['Makefries'] = 'Making fries...',
    ['Makehamburgers'] = 'Making hamburgers...',
    ['CuttingTomatoes'] = 'Cutting the tomatoes...',
    ['CuttingPotatoes'] = 'Cutting the potato...',
    ['WashingPotatoes'] = 'Washing the potatoes...',
    ['Makelargecocacola'] = 'Making a Large cola...',
    ['Makesmallcocacola'] = 'Making a Small cola...',
    ['TakingaLargecup'] = 'Taking a Large cup...',
    ['TakingaSmallcup'] = 'Taking a Small cup...',
    ['Takingnormaldonut'] = 'Taking a normal donut',
    ['Takingstrawberrydonut'] = 'Taking a strawberry donut',
    ['Takingchocolatdonut'] = 'Taking a chocolat donut',
    ['Deliverthevehicle'] = 'Delivering the vehicle...',
    ['Waitingfororder'] = 'Waiting for an order',
    ['Entregarcomida'] = 'Delivering Food...'

}