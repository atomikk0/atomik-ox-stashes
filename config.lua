Config = {}
Config.Distance = 5  -- Yazı gözükme mesafesi
Config.Shared = false -- Tüm kişiseller ortak olsun mu?

Config.Depolar = {
    [1] = {
        id = 'duzdepo',
        label = 'Düz Depo',
        slots = 50,
        weight = 100000000,
        personal = false,
        jobs = false,
        gangs = false,
        coords = vector3(319.41, -234.45, 54.03)
    },
    [2] = {
        id = 'kisisel',
        label = 'Kişisel Depo',
        slots = 50,
        weight = 100000000,
        personal = true,
        jobs = false,
        gangs = false,
        coords = vector3(318.90, -237.32, 54.03)
    },
    [3] = {
        id = 'emsdepo',
        label = 'EMS Meslek Depo',
        slots = 50,
        weight = 100000000,
        personal = false,
        jobs = "ambulance",
        gangs = false,
        coords = vector3(317.69, -239.11, 54.02)
    },
    [4] = {
        id = 'gangdepo',
        label = 'Gang Depo',
        slots = 50,
        weight = 100000000,
        personal = false,
        jobs = false,
        gangs = "malikane2",
        coords = vector3(316.30, -242.98, 54.03)
    },
}