extends Node2D

onready var ismim = $"." 

func Islev_Oynat(Fare_yer):

	if ismim.name == "Duvar":
		Genel._YapiYapma("Koy",Genel.yapi_duvar,Fare_yer)

	elif ismim.name == "CamliDuvar":
		Genel._YapiYapma("Koy",Genel.yapi_duvar_camli,Fare_yer)

	elif ismim.name == "Kapi":
		Genel._YapiYapma("Koy",Genel.yapi_kapi,Fare_yer)

	elif ismim.name == "Cati":
		Genel._YapiYapma("Cati",Genel.yapi_cati,Fare_yer)
