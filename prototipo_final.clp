; Mon Nov 30 15:27:04 CET 2020
;
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot dimensiones
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot sala
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot preferencia_estilo
		(type INSTANCE)
;+		(allowed-classes Preferencia_estil)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot KB_942189_Class6
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot id
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot explicacio
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nom
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot KB_942189_Class5
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nacionalitat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot pintor_preferit
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot temps_total
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot estil_quadre
		(type INSTANCE)
;+		(allowed-classes Estil)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Estilo
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ni%C3%B1o
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nom
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot quadres_sala
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot tipo
		(type SYMBOL)
		(allowed-values individual familia grupo_adultos_grande grupo_adultos_peque%C3%B1o grupo_ni%C3%B1os_grande grupo_ni%C3%B1os_peque%C3%B1o)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot recomanacions_dia
		(type INSTANCE)
;+		(allowed-classes Recomanacio)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot amplada
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot relevancia
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot sales_pintor
		(type INSTANCE)
;+		(allowed-classes Sala)
		(create-accessor read-write))
	(single-slot duracion
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot tematica_quadre
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot pintors_estil
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(single-slot sala_recomanada
		(type INSTANCE)
;+		(allowed-classes Sala)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot id_sala
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot temes_sala
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot conocimiento
		(type SYMBOL)
		(allowed-values bajo medio experto)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot estil_pintor
		(type INSTANCE)
;+		(allowed-classes Estil)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot identificacio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot num_personas
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot quadres_tematica
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write))
	(multislot estils_epoca
		(type INSTANCE)
;+		(allowed-classes)
		(create-accessor read-write))
	(single-slot ni%C3%B1os
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tema_preferit
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot justificacio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot temps_recomanat
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot preferencia_epoca
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot estil_preferit
		(type INSTANCE)
;+		(allowed-classes Estil)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot sala_quadre
		(type INSTANCE)
;+		(allowed-classes Sala)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tama%C3%B1o
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot any
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot autor_quadre
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot preferencia_tema
		(type INSTANCE)
;+		(allowed-classes Preferencia_tema)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot quadres_estil
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write))
	(multislot pintors_epoca
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(single-slot complexitat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nom_quadre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot pintors_sala
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot media_edad
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot sales_tematica
		(type INSTANCE)
;+		(allowed-classes Sala)
		(create-accessor read-write))
	(single-slot num_dias
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot quadre_recomanat
		(type INSTANCE)
;+		(allowed-classes Quadre)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot quadres_pintor
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write))
	(single-slot %C3%89poca
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot altura
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot estils_sala
		(type INSTANCE)
;+		(allowed-classes Estil)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot edad
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot preferencia_autor
		(type INSTANCE)
;+		(allowed-classes Preferencia_autor)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Estil
	(is-a USER)
	(role concrete)
	(single-slot identificacio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot pintors_estil
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot quadres_estil
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write)))

(defclass Quadre
	(is-a USER)
	(role concrete)
	(single-slot estil_quadre
		(type INSTANCE)
;+		(allowed-classes Estil)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot amplada
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot sala_quadre
		(type INSTANCE)
;+		(allowed-classes Sala)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot relevancia
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot any
		(type INTEGER)

;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot tematica_quadre
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot autor_quadre
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot altura
		(type FLOAT)

;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot complexitat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nom_quadre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Preferencia
	(is-a USER)
	(role abstract))

(defclass Preferencia_autor
	(is-a Preferencia)
	(role concrete)
	(single-slot pintor_preferit
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Preferencia_tema
	(is-a Preferencia)
	(role concrete)
	(single-slot tema_preferit
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Preferencia_estil
	(is-a Preferencia)
	(role concrete)
	(single-slot estil_preferit
		(type INSTANCE)
;+		(allowed-classes Estil)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Pintor
	(is-a USER)
	(role concrete)
	(multislot quadres_pintor
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write))
	(multislot estil_pintor
		(type INSTANCE)
;+		(allowed-classes Estil)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot sales_pintor
		(type INSTANCE)
;+		(allowed-classes Sala)
		(create-accessor read-write))
	(single-slot Nom
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nacionalitat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Sala
	(is-a USER)
	(role concrete)
	(multislot estils_sala
		(type INSTANCE)
;+		(allowed-classes Estil)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot id_sala
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot quadres_sala
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot pintors_sala
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot temes_sala
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass Tematica
	(is-a USER)
	(role concrete)
	(multislot sales_tematica
		(type INSTANCE)
;+		(allowed-classes Sala)
		(create-accessor read-write))
	(multislot quadres_tematica
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write))
	(single-slot id
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))
;;;clases solucio
(defclass Dia
	(is-a USER)
	(role concrete)
	(single-slot temps_total
		(type INTEGER)

;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot recomanacions_dia
		(type INSTANCE)
;+		(allowed-classes Recomanacio)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Recomanacio
	(is-a USER)
	(role concrete)
	(multislot justificacio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot temps_recomanat
		(type INTEGER)
		(default 0)

;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot quadre_recomanat
		(type INSTANCE)
;+		(allowed-classes Quadre)
;+		(cardinality 1 1)
		(create-accessor read-write))
		(single-slot nivell
			(type INTEGER)
			(create-accessor read-write)))

(definstances instancias
	; Thu Dec 10 14:10:49 CET 2020
;
;+ (version "3.5")
;+ (build "Build 663")

([ontologia_Class0] of  Estil

	(identificacio "Gotico Internacional")
	(pintors_estil
		[ontologia_Class20070]
		[ontologia_Class20068]
		[ontologia_Class20069]
		[ontologia_Class20067]
		[ontologia_Class50010])
	(quadres_estil
		[ontologia_Class20075]
		[ontologia_Class20072]
		[ontologia_Class20073]
		[ontologia_Class20074]
		[ontologia_Class20071]
		[ontologia_Class50014]))

([ontologia_Class1] of  Estil

	(identificacio "Quattrocento")
	(pintors_estil
		[ontologia_Class4]
		[ontologia_Class10000]
		[ontologia_Class10001]
		[ontologia_Class10057]
		[ontologia_Class10003]
		[ontologia_Class50012])
	(quadres_estil
		[ontologia_Class20024]
		[ontologia_Class20025]
		[ontologia_Class20020]
		[ontologia_Class20012]
		[ontologia_Class20028]
		[ontologia_Class20022]
		[ontologia_Class20027]
		[ontologia_Class20041]
		[ontologia_Class20039]
		[ontologia_Class20037]
		[ontologia_Class20038]
		[ontologia_Class20040]
		[ontologia_Class20045]
		[ontologia_Class20047]
		[ontologia_Class20010]
		[ontologia_Class20061]
		[ontologia_Class20062]
		[ontologia_Class50013]
		[ontologia_Class50050]
		[ontologia_Class50053]))

([ontologia_Class10] of  Tematica

	(id "Retrato")
	(quadres_tematica
		[ontologia_Class20046]
		[ontologia_Class20007]
		[ontologia_Class20047]
		[ontologia_Class20043]
		[ontologia_Class20044]
		[ontologia_Class20062]
		[ontologia_Class20091]
		[ontologia_Class20102]
		[ontologia_Class30003]
		[ontologia_Class30007]
		[ontologia_Class30004]
		[ontologia_Class30023]
		[ontologia_Class30026]
		[ontologia_Class30027]
		[ontologia_Class30036]
		[ontologia_Class20040]
		[ontologia_Class30040]
		[ontologia_Class30039]
		[ontologia_Class30042]
		[ontologia_Class30041]
		[ontologia_Class30045]
		[ontologia_Class40003]
		[ontologia_Class20024]
		[ontologia_Class40017]
		[ontologia_Class40014]
		[ontologia_Class40016]
		[ontologia_Class40037]
		[ontologia_Class40033]
		[ontologia_Class40034]
		[ontologia_Class30027]
		[ontologia_Class40035]
		[ontologia_Class20024]
		[ontologia_Class40038]
		[ontologia_Class40040]
		[ontologia_Class40049]
		[ontologia_Class40047]
		[ontologia_Class40050]
		[ontologia_Class50005]
		[ontologia_Class50013]
		[ontologia_Class50014]
		[ontologia_Class50016]
		[ontologia_Class50017]
		[ontologia_Class50015]
		[ontologia_Class50047]
		[ontologia_Class50045]
		[ontologia_Class50044]
		[ontologia_Class50052])
	(sales_tematica
		[ontologia_Class20021]
		[ontologia_Class20030]
		[ontologia_Class20032]
		[ontologia_Class20066]
		[ontologia_Class20098]
		[ontologia_Class20000]
		[ontologia_Class30019]
		[ontologia_Class30029]
		[ontologia_Class20029]
		[ontologia_Class30037]
		[ontologia_Class30043]
		[ontologia_Class40001]
		[ontologia_Class40013]
		[ontologia_Class40032]
		[ontologia_Class40039]
		[ontologia_Class40046]
		[ontologia_Class30000]
		[ontologia_Class50007]
		[ontologia_Class50039]
		[ontologia_Class50048]))

([ontologia_Class10000] of  Pintor

	(estil_pintor [ontologia_Class1])
	(nacionalitat "Italiana")
	(Nom "Masaccio")
	(quadres_pintor
		[ontologia_Class20041]
		[ontologia_Class20039]
		[ontologia_Class20037]
		[ontologia_Class20038]
		[ontologia_Class20040])
	(sales_pintor [ontologia_Class20029]))

([ontologia_Class10001] of  Pintor

	(estil_pintor
		[ontologia_Class1]
		[ontologia_Class2])
	(nacionalitat "Italiana")
	(Nom "Leonardo da Vinci")
	(quadres_pintor
		[ontologia_Class20046]
		[ontologia_Class20045]
		[ontologia_Class20004]
		[ontologia_Class20047]
		[ontologia_Class20043]
		[ontologia_Class20044]
		[ontologia_Class20091]
		[ontologia_Class20087]
		[ontologia_Class50002])
	(sales_pintor
		[ontologia_Class20030]
		[ontologia_Class20001]
		[ontologia_Class20066]
		[ontologia_Class30000]))

([ontologia_Class10002] of  Pintor

	(estil_pintor
		[ontologia_Class2]
		[ontologia_Class3])
	(nacionalitat "Italiana")
	(Nom "Tiziano")
	(quadres_pintor
		[ontologia_Class20054]
		[ontologia_Class20055]
		[ontologia_Class20003]
		[ontologia_Class20051]
		[ontologia_Class20053]
		[ontologia_Class20052])
	(sales_pintor
		[ontologia_Class20001]
		[ontologia_Class20031]))

([ontologia_Class10003] of  Pintor

	(estil_pintor [ontologia_Class2])
	(nacionalitat "Italiana")
	(Nom "Miguel Angel")
	(quadres_pintor
		[ontologia_Class20059]
		[ontologia_Class20058]
		[ontologia_Class20061]
		[ontologia_Class20062]
		[ontologia_Class20060]
		[ontologia_Class20089])
	(sales_pintor
		[ontologia_Class20032]
		[ontologia_Class20066]))

([ontologia_Class10006] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Espanola")
	(Nom "Pedro Pablo Rubens")
	(quadres_pintor
		[ontologia_Class10063]
		[ontologia_Class30005]
		[ontologia_Class50005])
	(sales_pintor
		[ontologia_Class20001]
		[ontologia_Class20000]
		[ontologia_Class30000]))

([ontologia_Class10008] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Holandesa")
	(Nom "Rembrandt")
	(quadres_pintor
		[ontologia_Class20005]
		[ontologia_Class30003]
		[ontologia_Class40017]
		[ontologia_Class40014]
		[ontologia_Class40015]
		[ontologia_Class40018]
		[ontologia_Class40016]
		[ontologia_Class50025])
	(sales_pintor
		[ontologia_Class20001]
		[ontologia_Class20000]
		[ontologia_Class40013]
		[ontologia_Class50018]))

([ontologia_Class10013] of  Pintor

	(estil_pintor [ontologia_Class19])
	(nacionalitat "Francesa")
	(Nom "Jacques-Louis David")
	(quadres_pintor
		[ontologia_Class20008]
		[ontologia_Class30033]
		[ontologia_Class30032]
		[ontologia_Class40043]
		[ontologia_Class40041]
		[ontologia_Class40042]
		[ontologia_Class40038]
		[ontologia_Class40040]
		[ontologia_Class50003]
		[ontologia_Class50006])
	(sales_pintor
		[ontologia_Class20001]
		[ontologia_Class30029]
		[ontologia_Class40039]
		[ontologia_Class30000]))

([ontologia_Class10014] of  Pintor

	(estil_pintor
		[ontologia_Class16]
		[ontologia_Class17])
	(nacionalitat "Francesa")
	(Nom "Nicolas Poussin")
	(quadres_pintor
		[ontologia_Class20016]
		[ontologia_Class30015]
		[ontologia_Class20024]
		[ontologia_Class40024]
		[ontologia_Class40022]
		[ontologia_Class40021]
		[ontologia_Class40023]
		[ontologia_Class40020])
	(sales_pintor
		[ontologia_Class20011]
		[ontologia_Class30009]
		[ontologia_Class40019]))

([ontologia_Class10039] of  Pintor

	(estil_pintor [ontologia_Class3])
	(nacionalitat "Griega")
	(Nom "El Greco")
	(quadres_pintor
		[ontologia_Class20017]
		[ontologia_Class20097]
		[ontologia_Class20100])
	(sales_pintor
		[ontologia_Class20011]
		[ontologia_Class20098]))

([ontologia_Class10043] of  Pintor

	(estil_pintor
		[ontologia_Class2]
		[ontologia_Class3])
	(nacionalitat "Italiana")
	(Nom "Rafael Sanzio")
	(quadres_pintor
		[ontologia_Class20002]
		[ontologia_Class20013]
		[ontologia_Class30039]
		[ontologia_Class30038]
		[ontologia_Class30042]
		[ontologia_Class30040]
		[ontologia_Class30041])
	(sales_pintor
		[ontologia_Class20001]
		[ontologia_Class20011]
		[ontologia_Class30037]))

([ontologia_Class10045] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Espanola")
	(Nom "Diego Velazquez")
	(quadres_pintor
		[ontologia_Class20018]
		[ontologia_Class30002]
		[ontologia_Class30007]
		[ontologia_Class40004]
		[ontologia_Class40003]
		[ontologia_Class40002]
		[ontologia_Class40006]
		[ontologia_Class40005]
		[ontologia_Class50047])
	(sales_pintor
		[ontologia_Class20011]
		[ontologia_Class20000]
		[ontologia_Class40001]
		[ontologia_Class50039]))

([ontologia_Class10052] of  Pintor

	(estil_pintor [ontologia_Class18])
	(nacionalitat "Francesa")
	(Nom "Francois Boucher")
	(quadres_pintor
		[ontologia_Class20007]
		[ontologia_Class20019])
	(sales_pintor
		[ontologia_Class20001]
		[ontologia_Class20011]))

([ontologia_Class10057] of  Pintor

	(estil_pintor [ontologia_Class1])
	(nacionalitat "Italiana")
	(Nom "Antonio Pollaiuolo")
	(quadres_pintor [ontologia_Class20010])
	(sales_pintor [ontologia_Class20001]))

([ontologia_Class10058] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Espanola")
	(Nom "Juan Carreno de Miranda")
	(quadres_pintor [ontologia_Class20009])
	(sales_pintor [ontologia_Class20001]))

([ontologia_Class10059] of  Pintor

	(estil_pintor
		[ontologia_Class17]
		[ontologia_Class16])
	(nacionalitat "Italiana")
	(Nom "Guido Reni")
	(quadres_pintor
		[ontologia_Class20006]
		[ontologia_Class50052])
	(sales_pintor
		[ontologia_Class20001]
		[ontologia_Class50048]))

([ontologia_Class10060] of  Pintor

	(estil_pintor
		[ontologia_Class17]
		[ontologia_Class16])
	(nacionalitat "Italiana")
	(Nom "Annibale Carraci")
	(quadres_pintor
		[ontologia_Class20015]
		[ontologia_Class50030])
	(sales_pintor
		[ontologia_Class20011]
		[ontologia_Class50018]))

([ontologia_Class10063] of  Quadre

	(altura 221.0)
	(amplada 181.0)
	(any 1635)
	(autor_quadre [ontologia_Class10006])
	(complexitat "alta")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Las tres Gracias")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20001])
	(tematica_quadre
		[ontologia_Class7]
		[ontologia_Class9]))

([ontologia_Class11] of  Tematica

	(id "Paisaje")
	(quadres_tematica
		[ontologia_Class20071]
		[ontologia_Class20090]
		[ontologia_Class20100]
		[ontologia_Class20024]
		[ontologia_Class30016]
		[ontologia_Class30017]
		[ontologia_Class30012]
		[ontologia_Class40024]
		[ontologia_Class50038]
		[ontologia_Class50034]
		[ontologia_Class50035]
		[ontologia_Class50036]
		[ontologia_Class50037])
	(sales_tematica
		[ontologia_Class20063]
		[ontologia_Class20066]
		[ontologia_Class20098]
		[ontologia_Class30009]
		[ontologia_Class40019]
		[ontologia_Class50031]))

([ontologia_Class12] of  Tematica

	(id "Escena de genero")
	(quadres_tematica
		[ontologia_Class20074]
		[ontologia_Class20101]
		[ontologia_Class30004]
		[ontologia_Class30022]
		[ontologia_Class30024]
		[ontologia_Class30025]
		[ontologia_Class40005]
		[ontologia_Class40011]
		[ontologia_Class40012]
		[ontologia_Class40018]
		[ontologia_Class20024]
		[ontologia_Class40026]
		[ontologia_Class40030]
		[ontologia_Class40029]
		[ontologia_Class40031]
		[ontologia_Class50047]
		[ontologia_Class50045]
		[ontologia_Class50044]
		[ontologia_Class50046]
		[ontologia_Class50043])
	(sales_tematica
		[ontologia_Class20063]
		[ontologia_Class20098]
		[ontologia_Class20000]
		[ontologia_Class30019]
		[ontologia_Class40001]
		[ontologia_Class40007]
		[ontologia_Class40013]
		[ontologia_Class40027]
		[ontologia_Class50039]))

([ontologia_Class13] of  Tematica

	(id "Religion")
	(quadres_tematica
		[ontologia_Class20024]
		[ontologia_Class20025]
		[ontologia_Class20041]
		[ontologia_Class20039]
		[ontologia_Class20037]
		[ontologia_Class20045]
		[ontologia_Class20043]
		[ontologia_Class20044]
		[ontologia_Class20038]
		[ontologia_Class20040]
		[ontologia_Class20051]
		[ontologia_Class20053]
		[ontologia_Class20052]
		[ontologia_Class20059]
		[ontologia_Class20061]
		[ontologia_Class20060]
		[ontologia_Class20072]
		[ontologia_Class20073]
		[ontologia_Class20088]
		[ontologia_Class20087]
		[ontologia_Class20089]
		[ontologia_Class20101]
		[ontologia_Class20099]
		[ontologia_Class20097]
		[ontologia_Class20102]
		[ontologia_Class30002]
		[ontologia_Class30005]
		[ontologia_Class30004]
		[ontologia_Class20024]
		[ontologia_Class30038]
		[ontologia_Class30041]
		[ontologia_Class20024]
		[ontologia_Class30047]
		[ontologia_Class30048]
		[ontologia_Class30049]
		[ontologia_Class30046]
		[ontologia_Class40010]
		[ontologia_Class40008]
		[ontologia_Class40017]
		[ontologia_Class40014]
		[ontologia_Class40015]
		[ontologia_Class40022]
		[ontologia_Class50037]
		[ontologia_Class50052]
		[ontologia_Class50049]
		[ontologia_Class50051]
		[ontologia_Class50050]
		[ontologia_Class50053])
	(sales_tematica
		[ontologia_Class20021]
		[ontologia_Class20030]
		[ontologia_Class20029]
		[ontologia_Class20031]
		[ontologia_Class20032]
		[ontologia_Class20063]
		[ontologia_Class20066]
		[ontologia_Class20098]
		[ontologia_Class20000]
		[ontologia_Class30037]
		[ontologia_Class30043]
		[ontologia_Class40007]
		[ontologia_Class40013]
		[ontologia_Class40019]
		[ontologia_Class50031]
		[ontologia_Class50048]))

([ontologia_Class14] of  Tematica

	(id "Historia")
	(quadres_tematica
		[ontologia_Class20008]
		[ontologia_Class20080]
		[ontologia_Class20088]
		[ontologia_Class20097]
		[ontologia_Class30003]
		[ontologia_Class30007]
		[ontologia_Class20024]
		[ontologia_Class30033]
		[ontologia_Class30032]
		[ontologia_Class30036]
		[ontologia_Class20024]
		[ontologia_Class40004]
		[ontologia_Class40006]
		[ontologia_Class40020]
		[ontologia_Class40043]
		[ontologia_Class40041]
		[ontologia_Class40038]
		[ontologia_Class50005]
		[ontologia_Class50002]
		[ontologia_Class50003]
		[ontologia_Class50006]
		[ontologia_Class50004])
	(sales_tematica
		[ontologia_Class20001]
		[ontologia_Class20065]
		[ontologia_Class20066]
		[ontologia_Class20098]
		[ontologia_Class20000]
		[ontologia_Class30029]
		[ontologia_Class40001]
		[ontologia_Class40019]
		[ontologia_Class40039]
		[ontologia_Class30000]))

([ontologia_Class16] of  Estil

	(identificacio "Barroco")
	(pintors_estil
		[ontologia_Class10060]
		[ontologia_Class10045]
		[ontologia_Class10058]
		[ontologia_Class10014]
		[ontologia_Class10006]
		[ontologia_Class10008]
		[ontologia_Class30001]
		[ontologia_Class50009]
		[ontologia_Class50011]
		[ontologia_Class50019]
		[ontologia_Class10060]
		[ontologia_Class50021]
		[ontologia_Class50020]
		[ontologia_Class50023]
		[ontologia_Class50022]
		[ontologia_Class50033]
		[ontologia_Class50042]
		[ontologia_Class10059])
	(quadres_estil
		[ontologia_Class20005]
		[ontologia_Class20016]
		[ontologia_Class20018]
		[ontologia_Class20009]
		[ontologia_Class10063]
		[ontologia_Class20015]
		[ontologia_Class30006]
		[ontologia_Class30002]
		[ontologia_Class30005]
		[ontologia_Class30003]
		[ontologia_Class30007]
		[ontologia_Class30004]
		[ontologia_Class20024]
		[ontologia_Class40004]
		[ontologia_Class40003]
		[ontologia_Class40002]
		[ontologia_Class40006]
		[ontologia_Class40005]
		[ontologia_Class40009]
		[ontologia_Class40010]
		[ontologia_Class40011]
		[ontologia_Class40008]
		[ontologia_Class40012]
		[ontologia_Class40017]
		[ontologia_Class40014]
		[ontologia_Class40015]
		[ontologia_Class40018]
		[ontologia_Class40016]
		[ontologia_Class50005]
		[ontologia_Class20024]
		[ontologia_Class50016]
		[ontologia_Class50015]
		[ontologia_Class20024]
		[ontologia_Class50024]
		[ontologia_Class50025]
		[ontologia_Class50029]
		[ontologia_Class50026]
		[ontologia_Class50028]
		[ontologia_Class50030]
		[ontologia_Class50027]
		[ontologia_Class50038]
		[ontologia_Class50047]
		[ontologia_Class50045]
		[ontologia_Class50046]
		[ontologia_Class50052]
		[ontologia_Class50051]))

([ontologia_Class17] of  Estil

	(identificacio "Clasicismo")
	(pintors_estil
		[ontologia_Class10059]
		[ontologia_Class30010]
		[ontologia_Class10014]
		[ontologia_Class30011])
	(quadres_estil
		[ontologia_Class20006]
		[ontologia_Class30014]
		[ontologia_Class30016]
		[ontologia_Class30017]
		[ontologia_Class30012]
		[ontologia_Class30015]
		[ontologia_Class40024]
		[ontologia_Class40022]
		[ontologia_Class40021]
		[ontologia_Class40023]
		[ontologia_Class40020]
		[ontologia_Class20024]
		[ontologia_Class50036]
		[ontologia_Class50037]))

([ontologia_Class18] of  Estil

	(identificacio "Rococo")
	(pintors_estil
		[ontologia_Class10052]
		[ontologia_Class30020]
		[ontologia_Class30021]
		[ontologia_Class30018])
	(quadres_estil
		[ontologia_Class20019]
		[ontologia_Class20007]
		[ontologia_Class30022]
		[ontologia_Class30023]
		[ontologia_Class30024]
		[ontologia_Class30026]
		[ontologia_Class30025]
		[ontologia_Class30027]
		[ontologia_Class40031]
		[ontologia_Class40037]
		[ontologia_Class40033]
		[ontologia_Class40034]
		[ontologia_Class30027]
		[ontologia_Class40035]
		[ontologia_Class50017]
		[ontologia_Class50034]))

([ontologia_Class19] of  Estil

	(identificacio "Neoclasicismo")
	(pintors_estil
		[ontologia_Class10013]
		[ontologia_Class30031]
		[ontologia_Class30030]
		[ontologia_Class50001])
	(quadres_estil
		[ontologia_Class20008]
		[ontologia_Class30033]
		[ontologia_Class30034]
		[ontologia_Class30032]
		[ontologia_Class30036]
		[ontologia_Class30035]
		[ontologia_Class40043]
		[ontologia_Class40041]
		[ontologia_Class40042]
		[ontologia_Class40038]
		[ontologia_Class40040]
		[ontologia_Class40048]
		[ontologia_Class40049]
		[ontologia_Class40047]
		[ontologia_Class40050]
		[ontologia_Class40045]
		[ontologia_Class50003]
		[ontologia_Class50006]
		[ontologia_Class50004]))

([ontologia_Class2] of  Estil

	(identificacio "Cinquecento")
	(pintors_estil
		[ontologia_Class10001]
		[ontologia_Class10043]
		[ontologia_Class10003]
		[ontologia_Class20085]
		[ontologia_Class20084]
		[ontologia_Class50032]
		[ontologia_Class50041]
		[ontologia_Class50040])
	(quadres_estil
		[ontologia_Class20046]
		[ontologia_Class20002]
		[ontologia_Class20043]
		[ontologia_Class20044]
		[ontologia_Class20013]
		[ontologia_Class20059]
		[ontologia_Class20058]
		[ontologia_Class20060]
		[ontologia_Class20088]
		[ontologia_Class20091]
		[ontologia_Class20090]
		[ontologia_Class20087]
		[ontologia_Class20089]
		[ontologia_Class20092]
		[ontologia_Class30040]
		[ontologia_Class30039]
		[ontologia_Class30038]
		[ontologia_Class30042]
		[ontologia_Class30041]
		[ontologia_Class50002]
		[ontologia_Class50035]
		[ontologia_Class50044]
		[ontologia_Class50043]))

([ontologia_Class20000] of  Sala

	(estils_sala [ontologia_Class16])
	(id_sala 5)
	(pintors_sala
		[ontologia_Class30001]
		[ontologia_Class10045]
		[ontologia_Class10006]
		[ontologia_Class10008])
	(quadres_sala
		[ontologia_Class30006]
		[ontologia_Class30002]
		[ontologia_Class30005]
		[ontologia_Class30003]
		[ontologia_Class30007]
		[ontologia_Class30004])
	(temes_sala
		[ontologia_Class12]
		[ontologia_Class14]
		[ontologia_Class30008]
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class20001] of  Sala

	(estils_sala
		[ontologia_Class16]
		[ontologia_Class2]
		[ontologia_Class17]
		[ontologia_Class3]
		[ontologia_Class19]
		[ontologia_Class1]
		[ontologia_Class18])
	(id_sala 24)
	(pintors_sala
		[ontologia_Class10057]
		[ontologia_Class10006]
		[ontologia_Class10043]
		[ontologia_Class10002]
		[ontologia_Class10001]
		[ontologia_Class10008]
		[ontologia_Class10059]
		[ontologia_Class10052]
		[ontologia_Class10013]
		[ontologia_Class10058])
	(quadres_sala
		[ontologia_Class20005]
		[ontologia_Class20003]
		[ontologia_Class20006]
		[ontologia_Class20007]
		[ontologia_Class20010]
		[ontologia_Class20009]
		[ontologia_Class20002]
		[ontologia_Class10063]
		[ontologia_Class20004]
		[ontologia_Class20008])
	(temes_sala
		[ontologia_Class7]
		[ontologia_Class9]
		[ontologia_Class10]
		[ontologia_Class14]))

([ontologia_Class20002] of  Quadre

	(altura 17.0)
	(amplada 17.0)
	(any 1504)
	(autor_quadre [ontologia_Class10043])
	(complexitat "baja")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Las Gracias")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20001])
	(tematica_quadre
		[ontologia_Class7]
		[ontologia_Class9]))

([ontologia_Class20003] of  Quadre

	(altura 129.0)
	(amplada 217.0)
	(any 1554)
	(autor_quadre [ontologia_Class10002])
	(complexitat "media")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Danae recibiendo la lluvia de oro")
	(relevancia "media")
	(sala_quadre [ontologia_Class20001])
	(tematica_quadre
		[ontologia_Class7]
		[ontologia_Class9]))

([ontologia_Class20004] of  Quadre

	(altura 112.0)
	(amplada 86.0)
	(any 1505)
	(autor_quadre [ontologia_Class10001])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Leda y el Cisne")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20001])
	(tematica_quadre
		[ontologia_Class7]
		[ontologia_Class9]))

([ontologia_Class20005] of  Quadre

	(altura 142.0)
	(amplada 142.0)
	(any 1654)
	(autor_quadre [ontologia_Class10008])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Betsabe con la carta de David")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20001])
	(tematica_quadre
		[ontologia_Class7]
		[ontologia_Class14]))

([ontologia_Class20006] of  Quadre

	(altura 191.0)
	(amplada 264.0)
	(any 1612)
	(autor_quadre [ontologia_Class10059])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Hipomenes y Atalanta")
	(relevancia "media")
	(sala_quadre [ontologia_Class20001])
	(tematica_quadre
		[ontologia_Class7]
		[ontologia_Class9]))

([ontologia_Class20007] of  Quadre

	(altura 59.5)
	(amplada 73.5)
	(any 1751)
	(autor_quadre [ontologia_Class10052])
	(complexitat "baja")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "Joven recostada")
	(relevancia "media")
	(sala_quadre [ontologia_Class20001])
	(tematica_quadre
		[ontologia_Class7]
		[ontologia_Class10]))

([ontologia_Class20008] of  Quadre

	(altura 395.0)
	(amplada 531.0)
	(any 1814)
	(autor_quadre [ontologia_Class10013])
	(complexitat "alta")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Leonidas en las Termopilas")
	(relevancia "media")
	(sala_quadre [ontologia_Class20001])
	(tematica_quadre
		[ontologia_Class7]
		[ontologia_Class14]))

([ontologia_Class20009] of  Quadre

	(altura 165.0)
	(amplada 108.0)
	(any 1680)
	(autor_quadre [ontologia_Class10058])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La monstrua desnuda")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20001])
	(tematica_quadre [ontologia_Class7]))

([ontologia_Class20010] of  Quadre

	(altura 170.0)
	(amplada 133.0)
	(any 1475)
	(autor_quadre [ontologia_Class10057])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "La batalla de los Desnudos")
	(relevancia "media")
	(sala_quadre [ontologia_Class20001])
	(tematica_quadre [ontologia_Class7]))

([ontologia_Class20011] of  Sala

	(estils_sala
		[ontologia_Class16]
		[ontologia_Class2]
		[ontologia_Class3]
		[ontologia_Class1]
		[ontologia_Class18])
	(id_sala 25)
	(pintors_sala
		[ontologia_Class10060]
		[ontologia_Class10045]
		[ontologia_Class10039]
		[ontologia_Class10014]
		[ontologia_Class10043]
		[ontologia_Class4])
	(quadres_sala
		[ontologia_Class20014]
		[ontologia_Class20016]
		[ontologia_Class20019]
		[ontologia_Class20020]
		[ontologia_Class20012]
		[ontologia_Class20018]
		[ontologia_Class20017]
		[ontologia_Class20013]
		[ontologia_Class20015])
	(temes_sala
		[ontologia_Class9]
		[ontologia_Class7]))

([ontologia_Class20012] of  Quadre

	(altura 62.0)
	(amplada 91.0)
	(any 1495)
	(autor_quadre [ontologia_Class4])
	(complexitat "baja")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "La calumnia de Apeles")
	(relevancia "media")
	(sala_quadre [ontologia_Class20011])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20013] of  Quadre

	(altura 287.0)
	(amplada 255.0)
	(any 1511)
	(autor_quadre [ontologia_Class10043])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Triunfo de Galatea")
	(relevancia "media")
	(sala_quadre [ontologia_Class20011])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20014] of  Quadre

	(altura 135.0)
	(amplada 65.3)
	(any 1485)
	(autor_quadre [ontologia_Class20094])
	(complexitat "media")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Cupido fabricando su arco")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20011])
	(tematica_quadre
		[ontologia_Class9]
		[ontologia_Class7]))

([ontologia_Class20015] of  Quadre

	(altura 212.0)
	(amplada 268.0)
	(any 1590)
	(autor_quadre [ontologia_Class10060])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Venus Adonis y Cupido")
	(relevancia "media")
	(sala_quadre [ontologia_Class20011])
	(tematica_quadre
		[ontologia_Class9]
		[ontologia_Class7]))

([ontologia_Class20016] of  Quadre

	(altura 96.5)
	(amplada 130.5)
	(any 1630)
	(autor_quadre [ontologia_Class10014])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Cefalo y Aurora")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20011])
	(tematica_quadre
		[ontologia_Class9]
		[ontologia_Class7]))

([ontologia_Class20017] of  Quadre

	(altura 137.0)
	(amplada 172.0)
	(any 1614)
	(autor_quadre [ontologia_Class10039])
	(complexitat "media")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Laocoonte")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20011])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20018] of  Quadre

	(altura 223.0)
	(amplada 290.0)
	(any 1630)
	(autor_quadre [ontologia_Class10045])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La fragua de Vulcano")
	(relevancia "media")
	(sala_quadre [ontologia_Class20011])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20019] of  Quadre

	(altura 197.0)
	(amplada 81.0)
	(any 1634)
	(autor_quadre [ontologia_Class10052])
	(complexitat "media")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "Diana saliendo del bano")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20011])
	(tematica_quadre
		[ontologia_Class9]
		[ontologia_Class7]))

([ontologia_Class20020] of  Quadre

	(altura 197.0)
	(amplada 81.0)
	(any 1485)
	(autor_quadre [ontologia_Class4])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "El juicio de Paris")
	(relevancia "media")
	(sala_quadre [ontologia_Class20011])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20021] of  Sala

	(estils_sala [ontologia_Class1])
	(id_sala 9)
	(pintors_sala [ontologia_Class4])
	(quadres_sala
		[ontologia_Class20024]
		[ontologia_Class20025]
		[ontologia_Class20028]
		[ontologia_Class20022]
		[ontologia_Class20027])
	(temes_sala
		[ontologia_Class9]
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class20022] of  Quadre

	(altura 57.6)
	(amplada 44.0)
	(any 1475)
	(autor_quadre [ontologia_Class4])
	(complexitat "baja")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Retrato de hombre con la medalla de Cosme el Viejo")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20021])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class20024] of  Quadre

	(altura 111.0)
	(amplada 134.0)
	(any 1476)
	(autor_quadre [ontologia_Class4])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Adoracion de los Magos")
	(relevancia "media")
	(sala_quadre [ontologia_Class20021])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20025] of  Quadre

	(altura 150.0)
	(amplada 156.0)
	(any 1489)
	(autor_quadre [ontologia_Class4])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Anunciacion de Cestello")
	(relevancia "media")
	(sala_quadre [ontologia_Class20021])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20027] of  Quadre

	(altura 69.0)
	(amplada 173.0)
	(any 1483)
	(autor_quadre [ontologia_Class4])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Venus y Marte")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20021])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20028] of  Quadre

	(altura 207.0)
	(amplada 148.0)
	(any 1482)
	(autor_quadre [ontologia_Class4])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Palas y el Centauro")
	(relevancia "media")
	(sala_quadre [ontologia_Class20021])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20029] of  Sala

	(estils_sala [ontologia_Class1])
	(id_sala 10)
	(pintors_sala [ontologia_Class10000])
	(quadres_sala
		[ontologia_Class20041]
		[ontologia_Class20039]
		[ontologia_Class20037]
		[ontologia_Class20038]
		[ontologia_Class20040])
	(temes_sala
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class20030] of  Sala

	(estils_sala
		[ontologia_Class2]
		[ontologia_Class1])
	(id_sala 11)
	(pintors_sala [ontologia_Class10001])
	(quadres_sala
		[ontologia_Class20046]
		[ontologia_Class20045]
		[ontologia_Class20047]
		[ontologia_Class20043]
		[ontologia_Class20044])
	(temes_sala
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class20031] of  Sala

	(estils_sala [ontologia_Class3])
	(id_sala 12)
	(pintors_sala [ontologia_Class10002])
	(quadres_sala
		[ontologia_Class20054]
		[ontologia_Class20055]
		[ontologia_Class20051]
		[ontologia_Class20053]
		[ontologia_Class20052])
	(temes_sala
		[ontologia_Class9]
		[ontologia_Class13]))

([ontologia_Class20032] of  Sala

	(estils_sala
		[ontologia_Class2]
		[ontologia_Class1])
	(id_sala 13)
	(pintors_sala [ontologia_Class10003])
	(quadres_sala
		[ontologia_Class20039]
		[ontologia_Class20058]
		[ontologia_Class20061]
		[ontologia_Class20062]
		[ontologia_Class20060])
	(temes_sala
		[ontologia_Class7]
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class20037] of  Quadre

	(altura 255.0)
	(amplada 589.0)
	(any 1425)
	(autor_quadre [ontologia_Class10000])
	(complexitat "alta")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "El pago del tributo")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20029])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20038] of  Quadre

	(altura 680.0)
	(amplada 475.0)
	(any 1401)
	(autor_quadre [ontologia_Class10000])
	(complexitat "alta")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Trinidad")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20029])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20039] of  Quadre

	(altura 255.077)
	(amplada 64.0)
	(any 1425)
	(autor_quadre [ontologia_Class10000])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Crucifixion")
	(relevancia "media")
	(sala_quadre [ontologia_Class20029])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20040] of  Quadre

	(altura 175.0)
	(amplada 103.0)
	(any 1425)
	(autor_quadre [ontologia_Class10000])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Virgen con el Nino y Santa Ana")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20029])
	(tematica_quadre
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class20041] of  Quadre

	(altura 255.0)
	(amplada 162.0)
	(any 1426)
	(autor_quadre [ontologia_Class10000])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Bautismo de los neofitos")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20029])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20043] of  Quadre

	(altura 66.0)
	(amplada 45.0)
	(any 1500)
	(autor_quadre [ontologia_Class10001])
	(complexitat "baja")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Salvator Mundi")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20030])
	(tematica_quadre
		[ontologia_Class10]
		[ontologia_Class13]))

([ontologia_Class20044] of  Quadre

	(altura 69.0)
	(amplada 57.0)
	(any 1513)
	(autor_quadre [ontologia_Class10001])
	(complexitat "baja")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "San Juan Bautista")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20030])
	(tematica_quadre
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class20045] of  Quadre

	(altura 190.0)
	(amplada 120.0)
	(any 1483)
	(autor_quadre [ontologia_Class10001])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "La Virgen de las Rocas")
	(relevancia "media")
	(sala_quadre [ontologia_Class20030])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20046] of  Quadre

	(altura 33.0)
	(amplada 22.0)
	(any 1513)
	(autor_quadre [ontologia_Class10001])
	(complexitat "baja")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Autorretrato (Leonardo da Vinci)")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20030])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class20047] of  Quadre

	(altura 38.8)
	(amplada 36.7)
	(any 1474)
	(autor_quadre [ontologia_Class10001])
	(complexitat "baja")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Retrato de Ginebra de Benci")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20030])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class20051] of  Quadre

	(altura 690.0)
	(amplada 360.0)
	(any 1516)
	(autor_quadre [ontologia_Class10002])
	(complexitat "alta")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "La Asuncion de la Virgen")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20031])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20052] of  Quadre

	(altura 478.0)
	(amplada 268.0)
	(any 1519)
	(autor_quadre [ontologia_Class10002])
	(complexitat "alta")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Pala Pesaro")
	(relevancia "media")
	(sala_quadre [ontologia_Class20031])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20053] of  Quadre

	(altura 351.0)
	(amplada 389.0)
	(any 1575)
	(autor_quadre [ontologia_Class10002])
	(complexitat "alta")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "La piedad")
	(relevancia "media")
	(sala_quadre [ontologia_Class20031])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20054] of  Quadre

	(altura 175.0)
	(amplada 190.0)
	(any 1520)
	(autor_quadre [ontologia_Class10002])
	(complexitat "media")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Baco y Ariadna")
	(relevancia "media")
	(sala_quadre [ontologia_Class20031])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20055] of  Quadre

	(altura 185.0)
	(amplada 202.0)
	(any 1559)
	(autor_quadre [ontologia_Class10002])
	(complexitat "media")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Diana y Acteon")
	(relevancia "meida")
	(sala_quadre [ontologia_Class20031])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20058] of  Quadre

	(altura 145.0)
	(amplada 220.0)
	(any 1504)
	(autor_quadre [ontologia_Class10003])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "La batalla de Cascina")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20032])
	(tematica_quadre [ontologia_Class7]))

([ontologia_Class20059] of  Quadre

	(altura 635.0)
	(amplada 662.0)
	(any 1546)
	(autor_quadre [ontologia_Class10003])
	(complexitat "alta")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Crucifixion de San Pedro")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20032])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20060] of  Quadre

	(altura 162.0)
	(amplada 150.0)
	(any 1501)
	(autor_quadre [ontologia_Class10003])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Santo Entierro")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20032])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20061] of  Quadre

	(altura 47.0)
	(amplada 35.0)
	(any 1487)
	(autor_quadre [ontologia_Class10003])
	(complexitat "baja")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Los tormentos de San Antonio")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20032])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20062] of  Quadre

	(altura 105.0)
	(amplada 76.0)
	(any 1497)
	(autor_quadre [ontologia_Class10003])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Madonna de Manchester")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20032])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class20063] of  Sala

	(estils_sala [ontologia_Class0])
	(id_sala 1)
	(pintors_sala
		[ontologia_Class20070]
		[ontologia_Class20068]
		[ontologia_Class20069]
		[ontologia_Class20067])
	(quadres_sala
		[ontologia_Class20075]
		[ontologia_Class20072]
		[ontologia_Class20073]
		[ontologia_Class20074]
		[ontologia_Class20071])
	(temes_sala
		[ontologia_Class12]
		[ontologia_Class11]
		[ontologia_Class13]
		[ontologia_Class9]))

([ontologia_Class20065] of  Sala

	(estils_sala [ontologia_Class1])
	(id_sala 2)
	(pintors_sala
		[ontologia_Class20077]
		[ontologia_Class20078]
		[ontologia_Class4])
	(quadres_sala
		[ontologia_Class20080]
		[ontologia_Class20079]
		[ontologia_Class20081]
		[ontologia_Class20083]
		[ontologia_Class20082])
	(temes_sala
		[ontologia_Class7]
		[ontologia_Class14]
		[ontologia_Class9]))

([ontologia_Class20066] of  Sala

	(estils_sala [ontologia_Class2])
	(id_sala 3)
	(pintors_sala
		[ontologia_Class20085]
		[ontologia_Class20084]
		[ontologia_Class10001]
		[ontologia_Class10003])
	(quadres_sala
		[ontologia_Class20088]
		[ontologia_Class20091]
		[ontologia_Class20090]
		[ontologia_Class20087]
		[ontologia_Class20089]
		[ontologia_Class20092])
	(temes_sala
		[ontologia_Class7]
		[ontologia_Class14]
		[ontologia_Class9]
		[ontologia_Class11]
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class20067] of  Pintor

	(estil_pintor [ontologia_Class0])
	(nacionalitat "Francesa")
	(Nom "Pierre Salmon")
	(quadres_pintor [ontologia_Class20071])
	(sales_pintor [ontologia_Class20063]))

([ontologia_Class20068] of  Pintor

	(estil_pintor [ontologia_Class0])
	(nacionalitat "Francesa")
	(Nom "Jacquemart de Hesdin")
	(quadres_pintor [ontologia_Class20072])
	(sales_pintor [ontologia_Class20063]))

([ontologia_Class20069] of  Pintor

	(estil_pintor [ontologia_Class0])
	(nacionalitat "Italiana")
	(Nom "Lorenzo Monaco")
	(quadres_pintor [ontologia_Class20073])
	(sales_pintor [ontologia_Class20063]))

([ontologia_Class20070] of  Pintor

	(estil_pintor [ontologia_Class0])
	(nacionalitat "Francesa")
	(Nom "Christine de Pisan")
	(quadres_pintor
		[ontologia_Class20075]
		[ontologia_Class20074])
	(sales_pintor [ontologia_Class20063]))

([ontologia_Class20071] of  Quadre

	(altura 70.0)
	(amplada 35.0)
	(any 1409)
	(autor_quadre [ontologia_Class20067])
	(complexitat "baja")
	(estil_quadre [ontologia_Class0])
	(nom_quadre "Vista de Avinon")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20063])
	(tematica_quadre [ontologia_Class11]))

([ontologia_Class20072] of  Quadre

	(altura 23.0)
	(amplada 78.0)
	(any 1409)
	(autor_quadre [ontologia_Class20068])
	(complexitat "baja")
	(estil_quadre [ontologia_Class0])
	(nom_quadre "Cristo llevando la cruz")
	(relevancia "media")
	(sala_quadre [ontologia_Class20063])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20073] of  Quadre

	(altura 90.0)
	(amplada 64.0)
	(any 1421)
	(autor_quadre [ontologia_Class20069])
	(complexitat "baja")
	(estil_quadre [ontologia_Class0])
	(nom_quadre "La Adoracion de los Magos")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20063])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20074] of  Quadre

	(altura 88.0)
	(amplada 103.0)
	(any 1409)
	(autor_quadre [ontologia_Class20070])
	(complexitat "media")
	(estil_quadre [ontologia_Class0])
	(nom_quadre "Presentacion de libro a Isabeau de Baviera")
	(relevancia "media")
	(sala_quadre [ontologia_Class20063])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class20075] of  Quadre

	(altura 170.0)
	(amplada 102.0)
	(any 1406)
	(autor_quadre [ontologia_Class20070])
	(complexitat "media")
	(estil_quadre [ontologia_Class0])
	(nom_quadre "Apolo y Dafne")
	(relevancia "media")
	(sala_quadre [ontologia_Class20063])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20077] of  Pintor

	(estil_pintor [ontologia_Class1])
	(nacionalitat "Italiana")
	(Nom "Fra Angelico")
	(quadres_pintor [ontologia_Class20079])
	(sales_pintor [ontologia_Class20065]))

([ontologia_Class20078] of  Pintor

	(estil_pintor [ontologia_Class1])
	(nacionalitat "Italiana")
	(Nom "Paolo Uccello")
	(quadres_pintor
		[ontologia_Class20080]
		[ontologia_Class20082])
	(sales_pintor [ontologia_Class20065]))

([ontologia_Class20079] of  Quadre

	(altura 194.0)
	(amplada 194.0)
	(any 1425)
	(autor_quadre [ontologia_Class20077])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "La Anunciacion (Fra Angelico)")
	(relevancia "media")
	(sala_quadre [ontologia_Class20065])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20080] of  Quadre

	(altura 180.0)
	(amplada 316.0)
	(any 1456)
	(autor_quadre [ontologia_Class20078])
	(complexitat "alta")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Batalla de San Romano")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20065])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class20081] of  Quadre

	(altura 203.0)
	(amplada 314.0)
	(any 1477)
	(autor_quadre [ontologia_Class4])
	(complexitat "alta")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "La primavera")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20065])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20082] of  Quadre

	(altura 56.0)
	(amplada 74.0)
	(any 1470)
	(autor_quadre [ontologia_Class20078])
	(complexitat "baja")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "San Jorge y el dragon")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20065])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class20083] of  Quadre

	(altura 172.0)
	(amplada 278.0)
	(any 1485)
	(autor_quadre [ontologia_Class4])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Nacimiento de Venus")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20065])
	(tematica_quadre
		[ontologia_Class7]
		[ontologia_Class9]))

([ontologia_Class20084] of  Pintor

	(estil_pintor [ontologia_Class2])
	(nacionalitat "Italiana")
	(Nom "Giulio Romano")
	(quadres_pintor [ontologia_Class20088])
	(sales_pintor [ontologia_Class20066]))

([ontologia_Class20085] of  Pintor

	(estil_pintor [ontologia_Class2])
	(nacionalitat "Italiana")
	(Nom "Giorgione")
	(quadres_pintor
		[ontologia_Class20090]
		[ontologia_Class20092])
	(sales_pintor [ontologia_Class20066]))

([ontologia_Class20087] of  Quadre

	(altura 460.0)
	(amplada 880.0)
	(any 1495)
	(autor_quadre [ontologia_Class10001])
	(complexitat "alta")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "La ultima cena")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20066])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20088] of  Quadre

	(altura 268.0)
	(amplada 670.0)
	(any 1514)
	(autor_quadre [ontologia_Class20084])
	(complexitat "alta")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "El incendio del Borgo")
	(relevancia "media")
	(sala_quadre [ontologia_Class20066])
	(tematica_quadre
		[ontologia_Class13]
		[ontologia_Class14]))

([ontologia_Class20089] of  Quadre

	(altura 120.0)
	(amplada 120.0)
	(any 1506)
	(autor_quadre [ontologia_Class10003])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Tondo Doni")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20066])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20090] of  Quadre

	(altura 82.0)
	(amplada 73.0)
	(any 1506)
	(autor_quadre [ontologia_Class20085])
	(complexitat "baja")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "La tempestad")
	(relevancia "media")
	(sala_quadre [ontologia_Class20066])
	(tematica_quadre [ontologia_Class11]))

([ontologia_Class20091] of  Quadre

	(altura 77.0)
	(amplada 53.0)
	(any 1503)
	(autor_quadre [ontologia_Class10001])
	(complexitat "baja")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "La Gioconda")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20066])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class20092] of  Quadre

	(altura 108.5)
	(amplada 175.0)
	(any 1508)
	(autor_quadre [ontologia_Class20085])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Venus")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20066])
	(tematica_quadre
		[ontologia_Class7]
		[ontologia_Class9]))

([ontologia_Class20094] of  Pintor

	(estil_pintor [ontologia_Class3])
	(nacionalitat "Italiana")
	(Nom "Parmigianino")
	(quadres_pintor
		[ontologia_Class20014]
		[ontologia_Class20102])
	(sales_pintor
		[ontologia_Class20011]
		[ontologia_Class20098]))

([ontologia_Class20095] of  Pintor

	(estil_pintor [ontologia_Class3])
	(nacionalitat "Italiana")
	(Nom "Rosso Fiorentino")
	(quadres_pintor [ontologia_Class20099])
	(sales_pintor [ontologia_Class20098]))

([ontologia_Class20096] of  Pintor

	(estil_pintor [ontologia_Class3])
	(nacionalitat "Italiana")
	(Nom "Paolo Veronese")
	(quadres_pintor [ontologia_Class20101])
	(sales_pintor [ontologia_Class20098]))

([ontologia_Class20097] of  Quadre

	(altura 480.0)
	(amplada 360.0)
	(any 1586)
	(autor_quadre [ontologia_Class10039])
	(complexitat "alta")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "El entierro del conde de Orgaz")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20098])
	(tematica_quadre
		[ontologia_Class13]
		[ontologia_Class14]))

([ontologia_Class20098] of  Sala

	(estils_sala [ontologia_Class3])
	(id_sala 4)
	(pintors_sala
		[ontologia_Class20094]
		[ontologia_Class20095]
		[ontologia_Class10039]
		[ontologia_Class20096])
	(quadres_sala
		[ontologia_Class20101]
		[ontologia_Class20099]
		[ontologia_Class20097]
		[ontologia_Class20102]
		[ontologia_Class20100])
	(temes_sala
		[ontologia_Class12]
		[ontologia_Class14]
		[ontologia_Class11]
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class20099] of  Quadre

	(altura 333.0)
	(amplada 196.0)
	(any 1521)
	(autor_quadre [ontologia_Class20095])
	(complexitat "alta")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Descendimiento de Cristo")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20098])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class20100] of  Quadre

	(altura 48.0)
	(amplada 43.0)
	(any 1600)
	(autor_quadre [ontologia_Class10039])
	(complexitat "baja")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Vista de Toledo")
	(relevancia "media")
	(sala_quadre [ontologia_Class20098])
	(tematica_quadre [ontologia_Class11]))

([ontologia_Class20101] of  Quadre

	(altura 550.0)
	(amplada 130.0)
	(any 1573)
	(autor_quadre [ontologia_Class20096])
	(complexitat "alta")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Cena en casa de Levi")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20098])
	(tematica_quadre
		[ontologia_Class13]
		[ontologia_Class12]))

([ontologia_Class20102] of  Quadre

	(altura 216.0)
	(amplada 132.0)
	(any 1534)
	(autor_quadre [ontologia_Class20094])
	(complexitat "media")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Virgen del cuello largo")
	(relevancia "media")
	(sala_quadre [ontologia_Class20098])
	(tematica_quadre
		[ontologia_Class10]
		[ontologia_Class13]))

([ontologia_Class3] of  Estil

	(identificacio "Manierismo")
	(pintors_estil
		[ontologia_Class10002]
		[ontologia_Class10039]
		[ontologia_Class20096]
		[ontologia_Class20094]
		[ontologia_Class20095]
		[ontologia_Class30044])
	(quadres_estil
		[ontologia_Class20054]
		[ontologia_Class20055]
		[ontologia_Class20051]
		[ontologia_Class20053]
		[ontologia_Class20052]
		[ontologia_Class20014]
		[ontologia_Class20003]
		[ontologia_Class20017]
		[ontologia_Class20101]
		[ontologia_Class20099]
		[ontologia_Class20097]
		[ontologia_Class20102]
		[ontologia_Class20100]
		[ontologia_Class30045]
		[ontologia_Class30047]
		[ontologia_Class30048]
		[ontologia_Class30049]
		[ontologia_Class30046]
		[ontologia_Class50049]))

([ontologia_Class30000] of  Sala

	(estils_sala
		[ontologia_Class16]
		[ontologia_Class2]
		[ontologia_Class19])
	(id_sala 26)
	(pintors_sala
		[ontologia_Class50001]
		[ontologia_Class10013]
		[ontologia_Class10001]
		[ontologia_Class10006])
	(quadres_sala
		[ontologia_Class50005]
		[ontologia_Class50002]
		[ontologia_Class50003]
		[ontologia_Class50006]
		[ontologia_Class50004])
	(temes_sala
		[ontologia_Class14]
		[ontologia_Class10]))

([ontologia_Class30001] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Italiana")
	(Nom "Caravaggio")
	(quadres_pintor
		[ontologia_Class30006]
		[ontologia_Class30004]
		[ontologia_Class40009]
		[ontologia_Class40010]
		[ontologia_Class40011]
		[ontologia_Class40008]
		[ontologia_Class40012]
		[ontologia_Class50045]
		[ontologia_Class50051])
	(sales_pintor
		[ontologia_Class20000]
		[ontologia_Class40007]
		[ontologia_Class50039]
		[ontologia_Class50048]))

([ontologia_Class30002] of  Quadre

	(altura 250.0)
	(amplada 170.0)
	(any 1629)
	(autor_quadre [ontologia_Class10045])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Cristo crucificado")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20000])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class30003] of  Quadre

	(altura 363.0)
	(amplada 437.0)
	(any 1642)
	(autor_quadre [ontologia_Class10008])
	(complexitat "alta")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La ronda de noche")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20000])
	(tematica_quadre
		[ontologia_Class14]
		[ontologia_Class10]))

([ontologia_Class30004] of  Quadre

	(altura 140.0)
	(amplada 197.0)
	(any 1601)
	(autor_quadre [ontologia_Class30001])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Los discipulos de Emaus")
	(relevancia "baja")
	(sala_quadre [ontologia_Class20000])
	(tematica_quadre
		[ontologia_Class12]
		[ontologia_Class10]
		[ontologia_Class13]))

([ontologia_Class30005] of  Quadre

	(altura 462.0)
	(amplada 341.0)
	(any 1610)
	(autor_quadre [ontologia_Class10006])
	(complexitat "alta")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La elevacion de la cruz")
	(relevancia "media")
	(sala_quadre [ontologia_Class20000])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class30006] of  Quadre

	(altura 46.0)
	(amplada 64.0)
	(any 1599)
	(autor_quadre [ontologia_Class10045])
	(complexitat "baja")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Cesto con frutas")
	(relevancia "media")
	(sala_quadre [ontologia_Class20000])
	(tematica_quadre [ontologia_Class30008]))

([ontologia_Class30007] of  Quadre

	(altura 318.0)
	(amplada 276.0)
	(any 1656)
	(autor_quadre [ontologia_Class10045])
	(complexitat "alta")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Las meninas")
	(relevancia "alta")
	(sala_quadre [ontologia_Class20000])
	(tematica_quadre
		[ontologia_Class12]
		[ontologia_Class14]
		[ontologia_Class10]))

([ontologia_Class30008] of  Tematica

	(id "Naturaleza muerta")
	(quadres_tematica
		[ontologia_Class30006]
		[ontologia_Class50024]
		[ontologia_Class50025]
		[ontologia_Class50029]
		[ontologia_Class50026]
		[ontologia_Class50028]
		[ontologia_Class50030]
		[ontologia_Class50027])
	(sales_tematica
		[ontologia_Class20000]
		[ontologia_Class50018]))

([ontologia_Class30009] of  Sala

	(estils_sala [ontologia_Class17])
	(id_sala 6)
	(pintors_sala
		[ontologia_Class30001]
		[ontologia_Class30010]
		[ontologia_Class30011])
	(quadres_sala
		[ontologia_Class30014]
		[ontologia_Class30016]
		[ontologia_Class30017]
		[ontologia_Class30012]
		[ontologia_Class30015])
	(temes_sala
		[ontologia_Class7]
		[ontologia_Class9]
		[ontologia_Class11]))

([ontologia_Class30010] of  Pintor

	(estil_pintor [ontologia_Class17])
	(nacionalitat "Francesa")
	(Nom "Claudio de Lorena")
	(quadres_pintor
		[ontologia_Class30016]
		[ontologia_Class30017]
		[ontologia_Class30012]
		[ontologia_Class50036]
		[ontologia_Class50037])
	(sales_pintor
		[ontologia_Class30009]
		[ontologia_Class50031]))

([ontologia_Class30011] of  Pintor

	(estil_pintor [ontologia_Class17])
	(nacionalitat "Italiana")
	(Nom "Pompeo Batoni")
	(quadres_pintor [ontologia_Class30014])
	(sales_pintor [ontologia_Class30009]))

([ontologia_Class30012] of  Quadre

	(altura 103.0)
	(amplada 136.0)
	(any 1639)
	(autor_quadre [ontologia_Class30010])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "Puesta de sol en un puerto")
	(relevancia "media")
	(sala_quadre [ontologia_Class30009])
	(tematica_quadre [ontologia_Class11]))

([ontologia_Class30014] of  Quadre

	(altura 285.1)
	(amplada 174.3)
	(any 1737)
	(autor_quadre [ontologia_Class30011])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "El triunfo de Venecia")
	(relevancia "media")
	(sala_quadre [ontologia_Class30009])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class30015] of  Quadre

	(altura 105.0)
	(amplada 142.0)
	(any 1639)
	(autor_quadre [ontologia_Class10014])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "Venus presentando armas a Aeneas")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30009])
	(tematica_quadre
		[ontologia_Class9]
		[ontologia_Class7]))

([ontologia_Class30016] of  Quadre

	(altura 100.0)
	(amplada 134.0)
	(any 1672)
	(autor_quadre [ontologia_Class30010])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "Paisaje de Aeneas a Delos")
	(relevancia "baja")
	(sala_quadre [ontologia_Class30009])
	(tematica_quadre
		[ontologia_Class11]
		[ontologia_Class9]))

([ontologia_Class30017] of  Quadre

	(altura 149.0)
	(amplada 194.0)
	(any 1648)
	(autor_quadre [ontologia_Class30010])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "Puerto con el embarque de la Reina de Saba")
	(relevancia "media")
	(sala_quadre [ontologia_Class30009])
	(tematica_quadre
		[ontologia_Class9]
		[ontologia_Class11]))

([ontologia_Class30018] of  Pintor

	(estil_pintor [ontologia_Class18])
	(nacionalitat "Inglesa")
	(Nom "Thomas Gainsborough")
	(quadres_pintor
		[ontologia_Class30023]
		[ontologia_Class30026]
		[ontologia_Class50034])
	(sales_pintor
		[ontologia_Class30019]
		[ontologia_Class50031]))

([ontologia_Class30019] of  Sala

	(estils_sala [ontologia_Class18])
	(id_sala 7)
	(pintors_sala
		[ontologia_Class30020]
		[ontologia_Class30021]
		[ontologia_Class30018])
	(quadres_sala
		[ontologia_Class30022]
		[ontologia_Class30023]
		[ontologia_Class30024]
		[ontologia_Class30026]
		[ontologia_Class30025]
		[ontologia_Class30027])
	(temes_sala
		[ontologia_Class12]
		[ontologia_Class10]))

([ontologia_Class30020] of  Pintor

	(estil_pintor [ontologia_Class18])
	(nacionalitat "Francesa")
	(Nom "Jean-Honore Fragonard")
	(quadres_pintor
		[ontologia_Class30022]
		[ontologia_Class30024]
		[ontologia_Class30025]
		[ontologia_Class40026]
		[ontologia_Class40030]
		[ontologia_Class40029]
		[ontologia_Class40028]
		[ontologia_Class40031]
		[ontologia_Class50017])
	(sales_pintor
		[ontologia_Class30019]
		[ontologia_Class40027]
		[ontologia_Class50007]))

([ontologia_Class30021] of  Pintor

	(estil_pintor [ontologia_Class18])
	(nacionalitat "Francesa")
	(Nom "Marie-Louise-Elisabeth Vigee-Lebrun")
	(quadres_pintor
		[ontologia_Class30027]
		[ontologia_Class40037]
		[ontologia_Class40034]
		[ontologia_Class20062]
		[ontologia_Class40036]
		[ontologia_Class40035])
	(sales_pintor [ontologia_Class30019]))

([ontologia_Class30022] of  Quadre

	(altura 81.0)
	(amplada 65.0)
	(any 1767)
	(autor_quadre [ontologia_Class30020])
	(complexitat "baja")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "El columpio")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30019])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class30023] of  Quadre

	(altura 178.0)
	(amplada 65.0112)
	(any 1770)
	(autor_quadre [ontologia_Class30018])
	(complexitat "media")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "El joven azul")
	(relevancia "media")
	(sala_quadre [ontologia_Class30019])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class30024] of  Quadre

	(altura 318.0)
	(amplada 216.0)
	(any 1773)
	(autor_quadre [ontologia_Class30020])
	(complexitat "alta")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "El progreso del amor, la busqueda")
	(relevancia "media")
	(sala_quadre [ontologia_Class30019])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class30025] of  Quadre

	(altura 71.0)
	(amplada 92.0)
	(any 1777)
	(autor_quadre [ontologia_Class30020])
	(complexitat "baja")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "La cerradura")
	(relevancia "media")
	(sala_quadre [ontologia_Class30019])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class30026] of  Quadre

	(altura 69.8)
	(amplada 119.4)
	(any 1750)
	(autor_quadre [ontologia_Class30018])
	(complexitat "media")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "El Senor y la Senora Andrews")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30019])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class30027] of  Quadre

	(altura 123.5)
	(amplada 76.0)
	(any 1783)
	(autor_quadre [ontologia_Class30021])
	(complexitat "media")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "Maria Antonieta Reina de Francia")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30019])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class30029] of  Sala

	(estils_sala [ontologia_Class19])
	(id_sala 8)
	(pintors_sala
		[ontologia_Class30031]
		[ontologia_Class10013]
		[ontologia_Class30030])
	(quadres_sala
		[ontologia_Class30033]
		[ontologia_Class30034]
		[ontologia_Class30032]
		[ontologia_Class30036]
		[ontologia_Class30035])
	(temes_sala
		[ontologia_Class7]
		[ontologia_Class14]
		[ontologia_Class9]
		[ontologia_Class10]))

([ontologia_Class30030] of  Pintor

	(estil_pintor [ontologia_Class19])
	(nacionalitat "Francesa")
	(Nom "Jean-Auguste-Dominique Ingres")
	(quadres_pintor
		[ontologia_Class30034]
		[ontologia_Class30036])
	(sales_pintor [ontologia_Class30029]))

([ontologia_Class30031] of  Pintor

	(estil_pintor [ontologia_Class19])
	(nacionalitat "Suiza")
	(Nom "Angelica Kauffmann")
	(quadres_pintor
		[ontologia_Class30035]
		[ontologia_Class40048]
		[ontologia_Class40049]
		[ontologia_Class40047]
		[ontologia_Class40050]
		[ontologia_Class40045])
	(sales_pintor
		[ontologia_Class30029]
		[ontologia_Class40046]))

([ontologia_Class30032] of  Quadre

	(altura 165.0)
	(amplada 128.0)
	(any 1793)
	(autor_quadre [ontologia_Class10013])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "La muerte de Marat")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30029])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class30033] of  Quadre

	(altura 385.0)
	(amplada 522.0)
	(any 1796)
	(autor_quadre [ontologia_Class10013])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "El rapto de las sabinas (Jacques-Louis)")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30029])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class30034] of  Quadre

	(altura 91.0)
	(amplada 162.0)
	(any 1814)
	(autor_quadre [ontologia_Class30030])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "La gran odalisca")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30029])
	(tematica_quadre [ontologia_Class7]))

([ontologia_Class30035] of  Quadre

	(altura 102.0)
	(amplada 127.5)
	(any 1790)
	(autor_quadre [ontologia_Class30031])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Venus induce a Helena a enamorarse de Paris")
	(relevancia "baja")
	(sala_quadre [ontologia_Class30029])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class30036] of  Quadre

	(altura 259.0)
	(amplada 162.0)
	(any 1806)
	(autor_quadre [ontologia_Class30030])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Napoleon en su trono imperial")
	(relevancia "media")
	(sala_quadre [ontologia_Class30029])
	(tematica_quadre
		[ontologia_Class14]
		[ontologia_Class10]))

([ontologia_Class30037] of  Sala

	(estils_sala [ontologia_Class2])
	(id_sala 14)
	(pintors_sala [ontologia_Class10043])
	(quadres_sala
		[ontologia_Class30040]
		[ontologia_Class30039]
		[ontologia_Class30038]
		[ontologia_Class30042]
		[ontologia_Class30041])
	(temes_sala
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class30038] of  Quadre

	(altura 405.0)
	(amplada 278.0)
	(any 1520)
	(autor_quadre [ontologia_Class10043])
	(complexitat "alta")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "La transfiguracion")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30037])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class30039] of  Quadre

	(altura 85.5)
	(amplada 61.5)
	(any 1519)
	(autor_quadre [ontologia_Class10043])
	(complexitat "baja")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "La Fornarina")
	(relevancia "baja")
	(sala_quadre [ontologia_Class30037])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class30040] of  Quadre

	(altura 48.0)
	(amplada 33.0)
	(any 1506)
	(autor_quadre [ontologia_Class10043])
	(complexitat "baja")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Autorretrato (Rafael Sanzio)")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30037])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class30041] of  Quadre

	(altura 265.0)
	(amplada 196.0)
	(any 1513)
	(autor_quadre [ontologia_Class10043])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Madonna Sixtina")
	(relevancia "baja")
	(sala_quadre [ontologia_Class30037])
	(tematica_quadre
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class30042] of  Quadre

	(altura 82.0)
	(amplada 60.5)
	(any 1516)
	(autor_quadre [ontologia_Class10043])
	(complexitat "baja")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "La velada")
	(relevancia "media")
	(sala_quadre [ontologia_Class30037])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class30043] of  Sala

	(estils_sala [ontologia_Class3])
	(id_sala 15)
	(pintors_sala [ontologia_Class30044])
	(quadres_sala
		[ontologia_Class30045]
		[ontologia_Class30047]
		[ontologia_Class30048]
		[ontologia_Class30049]
		[ontologia_Class30046])
	(temes_sala
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class30044] of  Pintor

	(estil_pintor [ontologia_Class3])
	(nacionalitat "Italiana")
	(Nom "Tintoretto")
	(quadres_pintor
		[ontologia_Class30045]
		[ontologia_Class30047]
		[ontologia_Class30048]
		[ontologia_Class30049]
		[ontologia_Class30046]
		[ontologia_Class50049])
	(sales_pintor
		[ontologia_Class30043]
		[ontologia_Class50048]))

([ontologia_Class30045] of  Quadre

	(altura 62.5)
	(amplada 52.0)
	(any 1588)
	(autor_quadre [ontologia_Class30044])
	(complexitat "baja")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Autorretrato (Tintoretto)")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30043])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class30046] of  Quadre

	(altura 416.0)
	(amplada 544.0)
	(any 1548)
	(autor_quadre [ontologia_Class30044])
	(complexitat "alta")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "San Marcos liberando el esclavo")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30043])
	(tematica_quadre
		[ontologia_Class14]
		[ontologia_Class13]))

([ontologia_Class30047] of  Quadre

	(altura 149.0)
	(amplada 168.0)
	(any 1575)
	(autor_quadre [ontologia_Class30044])
	(complexitat "media")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "El origen de la Via Lactea")
	(relevancia "baja")
	(sala_quadre [ontologia_Class30043])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class30048] of  Quadre

	(altura 405.0)
	(amplada 344.0)
	(any 1562)
	(autor_quadre [ontologia_Class30044])
	(complexitat "alta")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "Encuentro del cuerpo de San Marcos")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30043])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class30049] of  Quadre

	(altura 422.0)
	(amplada 545.0)
	(any 1582)
	(autor_quadre [ontologia_Class30044])
	(complexitat "alta")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "La anunciacion (Tintoretto)")
	(relevancia "baja")
	(sala_quadre [ontologia_Class30043])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class4] of  Pintor

	(estil_pintor [ontologia_Class1])
	(nacionalitat "Italiana")
	(Nom "Sandro Botticelli")
	(quadres_pintor
		[ontologia_Class20024]
		[ontologia_Class20025]
		[ontologia_Class20020]
		[ontologia_Class20012]
		[ontologia_Class20052]
		[ontologia_Class20022]
		[ontologia_Class20081]
		[ontologia_Class20083]
		[ontologia_Class50050]
		[ontologia_Class50053])
	(sales_pintor
		[ontologia_Class20021]
		[ontologia_Class20011]
		[ontologia_Class20065]
		[ontologia_Class50048]))

([ontologia_Class40001] of  Sala

	(estils_sala [ontologia_Class16])
	(id_sala 16)
	(pintors_sala [ontologia_Class10045])
	(quadres_sala
		[ontologia_Class40004]
		[ontologia_Class40003]
		[ontologia_Class40002]
		[ontologia_Class40006]
		[ontologia_Class40005])
	(temes_sala
		[ontologia_Class7]
		[ontologia_Class12]
		[ontologia_Class14]
		[ontologia_Class9]
		[ontologia_Class10]))

([ontologia_Class40002] of  Quadre

	(altura 307.0)
	(amplada 367.0)
	(any 135)
	(autor_quadre [ontologia_Class10045])
	(complexitat "alta")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La rendicon de Breda")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40001])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class40003] of  Quadre

	(altura 81.0)
	(amplada 70.0)
	(any 1650)
	(autor_quadre [ontologia_Class10045])
	(complexitat "baja")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Juan de Pareja")
	(relevancia "media")
	(sala_quadre [ontologia_Class40001])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class40004] of  Quadre

	(altura 165.0)
	(amplada 225.0)
	(any 1628)
	(autor_quadre [ontologia_Class10045])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "El triunfo de Baco")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40001])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class40005] of  Quadre

	(altura 99.0)
	(amplada 169.0)
	(any 1618)
	(autor_quadre [ontologia_Class10045])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Vieja friendo huevos")
	(relevancia "media")
	(sala_quadre [ontologia_Class40001])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class40006] of  Quadre

	(altura 122.0)
	(amplada 177.0)
	(any 1657)
	(autor_quadre [ontologia_Class10045])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Venus del espejo")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40001])
	(tematica_quadre
		[ontologia_Class9]
		[ontologia_Class7]))

([ontologia_Class40007] of  Sala

	(estils_sala [ontologia_Class16])
	(id_sala 17)
	(pintors_sala [ontologia_Class30001])
	(quadres_sala
		[ontologia_Class40009]
		[ontologia_Class40010]
		[ontologia_Class40011]
		[ontologia_Class40008]
		[ontologia_Class40012])
	(temes_sala
		[ontologia_Class12]
		[ontologia_Class9]
		[ontologia_Class13]))

([ontologia_Class40008] of  Quadre

	(altura 338.0)
	(amplada 348.0)
	(any 1599)
	(autor_quadre [ontologia_Class30001])
	(complexitat "alta")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La vocacion de San Mateo")
	(relevancia "media")
	(sala_quadre [ontologia_Class40007])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class40009] of  Quadre

	(altura 95.0)
	(amplada 85.0)
	(any 1596)
	(autor_quadre [ontologia_Class30001])
	(complexitat "baja")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Baco")
	(relevancia "media")
	(sala_quadre [ontologia_Class40007])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class40010] of  Quadre

	(altura 144.0)
	(amplada 195.0)
	(any 1599)
	(autor_quadre [ontologia_Class30001])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Judit y Holofernes")
	(relevancia "media")
	(sala_quadre [ontologia_Class40007])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class40011] of  Quadre

	(altura 99.0)
	(amplada 107.0)
	(any 1595)
	(autor_quadre [ontologia_Class30001])
	(complexitat "alta")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Jugadores de cartas")
	(relevancia "media")
	(sala_quadre [ontologia_Class40007])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class40012] of  Quadre

	(altura 92.0)
	(amplada 118.5)
	(any 1595)
	(autor_quadre [ontologia_Class30001])
	(complexitat "alta")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Los musicos")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40007])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class40013] of  Sala

	(estils_sala [ontologia_Class16])
	(id_sala 18)
	(pintors_sala [ontologia_Class10008])
	(quadres_sala
		[ontologia_Class20024]
		[ontologia_Class40017]
		[ontologia_Class40014]
		[ontologia_Class40015]
		[ontologia_Class40018]
		[ontologia_Class40016])
	(temes_sala
		[ontologia_Class12]
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class40014] of  Quadre

	(altura 262.0)
	(amplada 205.0)
	(any 1669)
	(autor_quadre [ontologia_Class10008])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "El retorno del hijo prodigo")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40013])
	(tematica_quadre
		[ontologia_Class10]
		[ontologia_Class13]))

([ontologia_Class40015] of  Quadre

	(altura 160.0)
	(amplada 128.0)
	(any 1633)
	(autor_quadre [ontologia_Class10008])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La tormenta en el mar de Galilea")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40013])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class40016] of  Quadre

	(altura 192.0)
	(amplada 279.0)
	(any 1662)
	(autor_quadre [ontologia_Class10008])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Los sindicos de los paneros")
	(relevancia "media")
	(sala_quadre [ontologia_Class40013])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class40017] of  Quadre

	(altura 168.0)
	(amplada 209.0)
	(any 1635)
	(autor_quadre [ontologia_Class10008])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "El festin de Baltasar")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40013])
	(tematica_quadre
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class40018] of  Quadre

	(altura 170.0)
	(amplada 216.0)
	(any 1632)
	(autor_quadre [ontologia_Class10008])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Leccion de anatomia del Dr Nicolaes Tulp")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40013])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class40019] of  Sala

	(estils_sala [ontologia_Class2])
	(id_sala 19)
	(pintors_sala [ontologia_Class10014])
	(quadres_sala
		[ontologia_Class40024]
		[ontologia_Class40022]
		[ontologia_Class40021]
		[ontologia_Class40023]
		[ontologia_Class40020])
	(temes_sala
		[ontologia_Class14]
		[ontologia_Class9]
		[ontologia_Class11]
		[ontologia_Class13]))

([ontologia_Class40020] of  Quadre

	(altura 148.0)
	(amplada 196.0)
	(any 1628)
	(autor_quadre [ontologia_Class10014])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "La muerte de Germanico")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40019])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class40021] of  Quadre

	(altura 159.0)
	(amplada 208.0)
	(any 1638)
	(autor_quadre [ontologia_Class10014])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "El rapto de las sabinas (Nicolas Poussin)")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40019])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class40022] of  Quadre

	(altura 320.0)
	(amplada 186.0)
	(any 1628)
	(autor_quadre [ontologia_Class10014])
	(complexitat "alta")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "El martirio de San Erasmo")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40019])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class40023] of  Quadre

	(altura 82.0)
	(amplada 104.0)
	(any 1640)
	(autor_quadre [ontologia_Class10014])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "La danza de la vida humana")
	(relevancia "media")
	(sala_quadre [ontologia_Class40019])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class40024] of  Quadre

	(altura 240.0)
	(amplada 173.0)
	(any 1648)
	(autor_quadre [ontologia_Class10014])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "El funeral de Focion")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40019])
	(tematica_quadre
		[ontologia_Class9]
		[ontologia_Class11]))

([ontologia_Class40026] of  Quadre

	(altura 45.0)
	(amplada 55.0)
	(any 1788)
	(autor_quadre [ontologia_Class30020])
	(complexitat "baja")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "El beso robado")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40027])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class40027] of  Sala

	(estils_sala [ontologia_Class18])
	(id_sala 20)
	(pintors_sala [ontologia_Class30020])
	(quadres_sala
		[ontologia_Class40026]
		[ontologia_Class40030]
		[ontologia_Class40029]
		[ontologia_Class40028]
		[ontologia_Class40031])
	(temes_sala
		[ontologia_Class7]
		[ontologia_Class12]))

([ontologia_Class40028] of  Quadre

	(altura 64.0)
	(amplada 80.0)
	(any 1765)
	(autor_quadre [ontologia_Class30020])
	(complexitat "baja")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "Las banistas")
	(relevancia "media")
	(sala_quadre [ontologia_Class40027])
	(tematica_quadre [ontologia_Class7]))

([ontologia_Class40029] of  Quadre

	(altura 114.0)
	(amplada 90.0)
	(any 1770)
	(autor_quadre [ontologia_Class30020])
	(complexitat "media")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "La gallina ciega")
	(relevancia "media")
	(sala_quadre [ontologia_Class40027])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class40030] of  Quadre

	(altura 122.0)
	(amplada 87.0)
	(any 1770)
	(autor_quadre [ontologia_Class30020])
	(complexitat "media")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "La carta de amor")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40027])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class40031] of  Quadre

	(altura 81.0)
	(amplada 65.0)
	(any 1770)
	(autor_quadre [ontologia_Class30020])
	(complexitat "baja")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "Muchacha leyendo")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40027])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class40032] of  Sala

	(estils_sala [ontologia_Class18])
	(id_sala 21)
	(pintors_sala [ontologia_Class30021])
	(quadres_sala
		[ontologia_Class40037]
		[ontologia_Class40033]
		[ontologia_Class40034]
		[ontologia_Class30027]
		[ontologia_Class40035])
	(temes_sala [ontologia_Class10]))

([ontologia_Class40033] of  Quadre

	(altura 92.0)
	(amplada 72.0)
	(any 1783)
	(autor_quadre [ontologia_Class30021])
	(complexitat "baja")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "Madame Grand")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40032])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class40034] of  Quadre

	(altura 99.6)
	(amplada 78.5)
	(any 1789)
	(autor_quadre [ontologia_Class30021])
	(complexitat "baja")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "Madame Perregaux")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40032])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class40035] of  Quadre

	(altura 114.0)
	(amplada 77.0)
	(any 1788)
	(autor_quadre [ontologia_Class30021])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Retrato de Muhammad Dervish Khan")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40032])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class40036] of  Quadre

	(altura 120.0)
	(amplada 89.0)
	(any 1787)
	(autor_quadre [ontologia_Class30021])
	(complexitat "media")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "Maria Antonieta y sus hijos")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40032])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class40037] of  Quadre

	(altura 130.0)
	(amplada 94.0)
	(any 1755)
	(autor_quadre [ontologia_Class30021])
	(complexitat "media")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "Autorretrato (Marie-Louise)")
	(relevancia "media")
	(sala_quadre [ontologia_Class40032])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class40038] of  Quadre

	(altura 260.0)
	(amplada 221.0)
	(any 1805)
	(autor_quadre [ontologia_Class10013])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Napoleon cruzando los Alpes")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40039])
	(tematica_quadre
		[ontologia_Class14]
		[ontologia_Class10]))

([ontologia_Class40039] of  Sala

	(estils_sala [ontologia_Class19])
	(id_sala 22)
	(pintors_sala [ontologia_Class10013])
	(quadres_sala
		[ontologia_Class40043]
		[ontologia_Class40041]
		[ontologia_Class40042]
		[ontologia_Class40038]
		[ontologia_Class40040])
	(temes_sala
		[ontologia_Class14]
		[ontologia_Class9]
		[ontologia_Class10]))

([ontologia_Class40040] of  Quadre

	(altura 326.0204)
	(amplada 125.0)
	(any 1812)
	(autor_quadre [ontologia_Class10013])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Retrato de Napoleon en su gabinete de trabajo")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40039])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class40041] of  Quadre

	(altura 423.0)
	(amplada 422.0)
	(any 1784)
	(autor_quadre [ontologia_Class10013])
	(complexitat "alta")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Los lictores llevan a Bruto los cuerpos de sus hijos")
	(relevancia "media")
	(sala_quadre [ontologia_Class40039])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class40042] of  Quadre

	(altura 308.0)
	(amplada 265.0)
	(any 1824)
	(autor_quadre [ontologia_Class10013])
	(complexitat "alta")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Marte desarmado por Venus y las Gracias")
	(relevancia "media")
	(sala_quadre [ontologia_Class40039])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class40043] of  Quadre

	(altura 326.0)
	(amplada 420.0)
	(any 1784)
	(autor_quadre [ontologia_Class10013])
	(complexitat "alta")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Juramento de los Horacios")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40039])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class40045] of  Quadre

	(altura 130.0)
	(amplada 153.0)
	(any 1771)
	(autor_quadre [ontologia_Class30031])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Rinaldo y Armida")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40046])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class40046] of  Sala

	(estils_sala [ontologia_Class19])
	(id_sala 23)
	(pintors_sala [ontologia_Class30031])
	(quadres_sala
		[ontologia_Class40048]
		[ontologia_Class40049]
		[ontologia_Class40047]
		[ontologia_Class40050]
		[ontologia_Class40045])
	(temes_sala
		[ontologia_Class10]
		[ontologia_Class9]))

([ontologia_Class40047] of  Quadre

	(altura 123.0)
	(amplada 99.0)
	(any 1775)
	(autor_quadre [ontologia_Class30031])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Johann Wolfgang von Goethe")
	(relevancia "media")
	(sala_quadre [ontologia_Class40046])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class40048] of  Quadre

	(altura 160.0)
	(amplada 133.0)
	(any 1774)
	(autor_quadre [ontologia_Class30031])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Ariadna abandonada por Teseo")
	(relevancia "media")
	(sala_quadre [ontologia_Class40046])
	(tematica_quadre [ontologia_Class9]))

([ontologia_Class40049] of  Quadre

	(altura 74.0)
	(amplada 61.0)
	(any 1775)
	(autor_quadre [ontologia_Class30031])
	(complexitat "baja")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Autorretrato (Angelica Kauffman)")
	(relevancia "alta")
	(sala_quadre [ontologia_Class40046])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class40050] of  Quadre

	(altura 91.0)
	(amplada 77.0)
	(any 1775)
	(autor_quadre [ontologia_Class30031])
	(complexitat "baja")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "Retrato de una mujer")
	(relevancia "baja")
	(sala_quadre [ontologia_Class40046])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class50001] of  Pintor

	(estil_pintor [ontologia_Class19])
	(nacionalitat "Canadiense")
	(Nom "Benjamin West")
	(quadres_pintor [ontologia_Class50004])
	(sales_pintor [ontologia_Class30000]))

([ontologia_Class50002] of  Quadre

	(altura 42.8)
	(amplada 57.7)
	(any 1503)
	(autor_quadre [ontologia_Class10001])
	(complexitat "baja")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "La batalla de Anghiari")
	(relevancia "baja")
	(sala_quadre [ontologia_Class30000])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class50003] of  Quadre

	(altura 621.0)
	(amplada 979.0)
	(any 1807)
	(autor_quadre [ontologia_Class10013])
	(complexitat "alta")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "La consagracion de Napoleon")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30000])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class50004] of  Quadre

	(altura 151.0)
	(amplada 213.0)
	(any 1770)
	(autor_quadre [ontologia_Class50001])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "La muerte del general Wolfe")
	(relevancia "media")
	(sala_quadre [ontologia_Class30000])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class50005] of  Quadre

	(altura 394.0)
	(amplada 295.0)
	(any 1625)
	(autor_quadre [ontologia_Class10006])
	(complexitat "alta")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "El desembarco de Maria de Medici en el puerto de Marsella")
	(relevancia "alta")
	(sala_quadre [ontologia_Class30000])
	(tematica_quadre
		[ontologia_Class14]
		[ontologia_Class10]))

([ontologia_Class50006] of  Quadre

	(altura 128.5)
	(amplada 196.2)
	(any 1503)
	(autor_quadre [ontologia_Class10013])
	(complexitat "media")
	(estil_quadre [ontologia_Class19])
	(nom_quadre "La muerte de Socrates")
	(relevancia "baja")
	(sala_quadre [ontologia_Class30000])
	(tematica_quadre [ontologia_Class14]))

([ontologia_Class50007] of  Sala

	(estils_sala
		[ontologia_Class16]
		[ontologia_Class0]
		[ontologia_Class1]
		[ontologia_Class18])
	(id_sala 27)
	(pintors_sala
		[ontologia_Class50009]
		[ontologia_Class50011]
		[ontologia_Class50010]
		[ontologia_Class30020]
		[ontologia_Class50012])
	(quadres_sala
		[ontologia_Class50013]
		[ontologia_Class50014]
		[ontologia_Class50016]
		[ontologia_Class50017]
		[ontologia_Class50015])
	(temes_sala
		[ontologia_Class14]
		[ontologia_Class10]))

([ontologia_Class50009] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Belga")
	(Nom "Anton van Dyck")
	(quadres_pintor [ontologia_Class50015])
	(sales_pintor [ontologia_Class50007]))

([ontologia_Class50010] of  Pintor

	(estil_pintor [ontologia_Class0])
	(nacionalitat "Belga")
	(Nom "Jan van Eyck")
	(quadres_pintor [ontologia_Class50014])
	(sales_pintor [ontologia_Class50007]))

([ontologia_Class50011] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Francesa")
	(Nom "Hyacinthe Rigaud")
	(quadres_pintor [ontologia_Class50016])
	(sales_pintor [ontologia_Class50007]))

([ontologia_Class50012] of  Pintor

	(estil_pintor [ontologia_Class1])
	(nacionalitat "Italiana")
	(Nom "Piero della Francesca")
	(quadres_pintor [ontologia_Class50013])
	(sales_pintor [ontologia_Class50007]))

([ontologia_Class50013] of  Quadre

	(altura 47.0)
	(amplada 44.0)
	(any 1467)
	(autor_quadre [ontologia_Class50012])
	(complexitat "baja")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Diptico del los duques de Urbino")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50007])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class50014] of  Quadre

	(altura 82.0)
	(amplada 60.0)
	(any 1434)
	(autor_quadre [ontologia_Class50010])
	(complexitat "baja")
	(estil_quadre [ontologia_Class0])
	(nom_quadre "El matrimonio Arnolfini")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50007])
	(tematica_quadre
		[ontologia_Class10]
		[ontologia_Class14]))

([ontologia_Class50015] of  Quadre

	(altura 84.5)
	(amplada 99.7)
	(any 1635)
	(autor_quadre [ontologia_Class50009])
	(complexitat "baja")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Triple retrato de Carlos I")
	(relevancia "baja")
	(sala_quadre [ontologia_Class50007])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class50016] of  Quadre

	(altura 227.0)
	(amplada 190.0)
	(any 1467)
	(autor_quadre [ontologia_Class50011])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Retrato de Luix XIV")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50007])
	(tematica_quadre
		[ontologia_Class10]
		[ontologia_Class14]))

([ontologia_Class50017] of  Quadre

	(altura 80.0)
	(amplada 65.0)
	(any 1769)
	(autor_quadre [ontologia_Class50012])
	(complexitat "baja")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "Retrato del Abbe de Saint-Non")
	(relevancia "media")
	(sala_quadre [ontologia_Class50007])
	(tematica_quadre [ontologia_Class10]))

([ontologia_Class50018] of  Sala

	(estils_sala [ontologia_Class16])
	(id_sala 28)
	(pintors_sala
		[ontologia_Class50019]
		[ontologia_Class10060]
		[ontologia_Class50021]
		[ontologia_Class50020]
		[ontologia_Class50023]
		[ontologia_Class10008]
		[ontologia_Class50022])
	(quadres_sala
		[ontologia_Class50024]
		[ontologia_Class50025]
		[ontologia_Class50029]
		[ontologia_Class50026]
		[ontologia_Class50028]
		[ontologia_Class50030]
		[ontologia_Class50027])
	(temes_sala [ontologia_Class30008]))

([ontologia_Class50019] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Holandesa")
	(Nom "Abraham van Beyeren")
	(quadres_pintor [ontologia_Class50024])
	(sales_pintor [ontologia_Class50018]))

([ontologia_Class50020] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Italiana")
	(Nom "Cristofor Munari")
	(quadres_pintor [ontologia_Class50026])
	(sales_pintor [ontologia_Class50018]))

([ontologia_Class50021] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Espanola")
	(Nom "Antonio de Pereda")
	(quadres_pintor [ontologia_Class50027])
	(sales_pintor [ontologia_Class50018]))

([ontologia_Class50022] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Francesa")
	(Nom "Sebastian Stokopff")
	(quadres_pintor [ontologia_Class50028])
	(sales_pintor [ontologia_Class50018]))

([ontologia_Class50023] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Italiana")
	(Nom "Giovanna Garzoni")
	(quadres_pintor [ontologia_Class50029])
	(sales_pintor [ontologia_Class50018]))

([ontologia_Class50024] of  Quadre

	(altura 114.5)
	(amplada 122.0)
	(any 1667)
	(autor_quadre [ontologia_Class50019])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Banquete")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50018])
	(tematica_quadre [ontologia_Class30008]))

([ontologia_Class50025] of  Quadre

	(altura 145.0)
	(amplada 135.5)
	(any 1639)
	(autor_quadre [ontologia_Class10008])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Bodegon con pavos reales")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50018])
	(tematica_quadre [ontologia_Class30008]))

([ontologia_Class50026] of  Quadre

	(altura 167.0)
	(amplada 115.0)
	(any 1667)
	(autor_quadre [ontologia_Class50020])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Bodegon de cocina")
	(relevancia "baja")
	(sala_quadre [ontologia_Class50018])
	(tematica_quadre [ontologia_Class30008]))

([ontologia_Class50027] of  Quadre

	(altura 205.0)
	(amplada 188.0)
	(any 1636)
	(autor_quadre [ontologia_Class50021])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Vanitas")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50018])
	(tematica_quadre [ontologia_Class30008]))

([ontologia_Class50028] of  Quadre

	(altura 114.0)
	(amplada 186.0)
	(any 1633)
	(autor_quadre [ontologia_Class50022])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "El verano de los cinco sentidos")
	(relevancia "media")
	(sala_quadre [ontologia_Class50018])
	(tematica_quadre [ontologia_Class30008]))

([ontologia_Class50029] of  Quadre

	(altura 115.0)
	(amplada 80.0)
	(any 1640)
	(autor_quadre [ontologia_Class50023])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Bodegon con tazon de cidras")
	(relevancia "baja")
	(sala_quadre [ontologia_Class50018])
	(tematica_quadre [ontologia_Class30008]))

([ontologia_Class50030] of  Quadre

	(altura 185.0)
	(amplada 266.0)
	(any 1583)
	(autor_quadre [ontologia_Class10060])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La carniceria")
	(relevancia "media")
	(sala_quadre [ontologia_Class50018])
	(tematica_quadre [ontologia_Class30008]))

([ontologia_Class50031] of  Sala

	(estils_sala
		[ontologia_Class16]
		[ontologia_Class2]
		[ontologia_Class17]
		[ontologia_Class18])
	(id_sala 29)
	(pintors_sala
		[ontologia_Class30010]
		[ontologia_Class50033]
		[ontologia_Class50032]
		[ontologia_Class30018])
	(quadres_sala
		[ontologia_Class50038]
		[ontologia_Class50034]
		[ontologia_Class50035]
		[ontologia_Class50036]
		[ontologia_Class50037])
	(temes_sala
		[ontologia_Class9]
		[ontologia_Class11]
		[ontologia_Class13]))

([ontologia_Class50032] of  Pintor

	(estil_pintor [ontologia_Class2])
	(nacionalitat "Belga")
	(Nom "Joachim Pantinir")
	(quadres_pintor [ontologia_Class50035])
	(sales_pintor [ontologia_Class50031]))

([ontologia_Class50033] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Belga")
	(Nom "Jan Van Goyen")
	(quadres_pintor [ontologia_Class50038])
	(sales_pintor [ontologia_Class50031]))

([ontologia_Class50034] of  Quadre

	(altura 56.9)
	(amplada 37.9)
	(any 1777)
	(autor_quadre [ontologia_Class30018])
	(complexitat "baja")
	(estil_quadre [ontologia_Class18])
	(nom_quadre "El abrevadero")
	(relevancia "media")
	(sala_quadre [ontologia_Class50031])
	(tematica_quadre [ontologia_Class11]))

([ontologia_Class50035] of  Quadre

	(altura 64.0)
	(amplada 103.0)
	(any 1524)
	(autor_quadre [ontologia_Class50032])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "El paso de la laguna Estigia")
	(relevancia "media")
	(sala_quadre [ontologia_Class50031])
	(tematica_quadre
		[ontologia_Class11]
		[ontologia_Class9]))

([ontologia_Class50036] of  Quadre

	(altura 120.0)
	(amplada 150.0)
	(any 1682)
	(autor_quadre [ontologia_Class30010])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "Paisaje con Ascanio asaetando el ciervo de Silvia")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50031])
	(tematica_quadre
		[ontologia_Class11]
		[ontologia_Class9]))

([ontologia_Class50037] of  Quadre

	(altura 209.0)
	(amplada 138.0)
	(any 1640)
	(autor_quadre [ontologia_Class30010])
	(complexitat "media")
	(estil_quadre [ontologia_Class17])
	(nom_quadre "Paisaje con Moises salvando de las aguas del Nilo")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50031])
	(tematica_quadre
		[ontologia_Class11]
		[ontologia_Class13]))

([ontologia_Class50038] of  Quadre

	(altura 135.0)
	(amplada 180.0)
	(any 1777)
	(autor_quadre [ontologia_Class50033])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Dunas del desierto")
	(relevancia "media")
	(sala_quadre [ontologia_Class50031])
	(tematica_quadre [ontologia_Class11]))

([ontologia_Class50039] of  Sala

	(estils_sala
		[ontologia_Class16]
		[ontologia_Class2])
	(id_sala 30)
	(pintors_sala
		[ontologia_Class30001]
		[ontologia_Class10045]
		[ontologia_Class50042]
		[ontologia_Class50041]
		[ontologia_Class50040])
	(quadres_sala
		[ontologia_Class50047]
		[ontologia_Class50045]
		[ontologia_Class50044]
		[ontologia_Class50046]
		[ontologia_Class50043])
	(temes_sala
		[ontologia_Class12]
		[ontologia_Class10]))

([ontologia_Class50040] of  Pintor

	(estil_pintor [ontologia_Class2])
	(nacionalitat "Belga")
	(Nom "Pieter brueghel")
	(quadres_pintor [ontologia_Class50043])
	(sales_pintor [ontologia_Class50039]))

([ontologia_Class50041] of  Pintor

	(estil_pintor [ontologia_Class2])
	(nacionalitat "Holandesa")
	(Nom "Pieter Aersten")
	(quadres_pintor [ontologia_Class50044])
	(sales_pintor [ontologia_Class50039]))

([ontologia_Class50042] of  Pintor

	(estil_pintor [ontologia_Class16])
	(nacionalitat "Holandesa")
	(Nom "Johannes Vermeer")
	(quadres_pintor [ontologia_Class50046])
	(sales_pintor [ontologia_Class50039]))

([ontologia_Class50043] of  Quadre

	(altura 86.0)
	(amplada 154.0)
	(any 1568)
	(autor_quadre [ontologia_Class50040])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "Los ciegos avanzando")
	(relevancia "baja")
	(sala_quadre [ontologia_Class50039])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class50044] of  Quadre

	(altura 127.0)
	(amplada 82.0)
	(any 1559)
	(autor_quadre [ontologia_Class50041])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "La cocinera")
	(relevancia "baja")
	(sala_quadre [ontologia_Class50039])
	(tematica_quadre
		[ontologia_Class12]
		[ontologia_Class10]))

([ontologia_Class50045] of  Quadre

	(altura 93.0)
	(amplada 131.0)
	(any 1594)
	(autor_quadre [ontologia_Class30001])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La buenaventura")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50039])
	(tematica_quadre
		[ontologia_Class12]
		[ontologia_Class10]))

([ontologia_Class50046] of  Quadre

	(altura 46.0)
	(amplada 39.0)
	(any 1664)
	(autor_quadre [ontologia_Class50042])
	(complexitat "baja")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La muchacha de azul leyendo una carta")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50039])
	(tematica_quadre [ontologia_Class12]))

([ontologia_Class50047] of  Quadre

	(altura 106.7)
	(amplada 81.0)
	(any 1620)
	(autor_quadre [ontologia_Class10045])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "El aguador de Sevilla")
	(relevancia "baja")
	(sala_quadre [ontologia_Class50039])
	(tematica_quadre
		[ontologia_Class12]
		[ontologia_Class10]))

([ontologia_Class50048] of  Sala

	(estils_sala
		[ontologia_Class16]
		[ontologia_Class3]
		[ontologia_Class1])
	(id_sala 31)
	(pintors_sala
		[ontologia_Class30001]
		[ontologia_Class10059]
		[ontologia_Class4]
		[ontologia_Class30044])
	(quadres_sala
		[ontologia_Class50052]
		[ontologia_Class50049]
		[ontologia_Class50051]
		[ontologia_Class50050]
		[ontologia_Class50053])
	(temes_sala
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class50049] of  Quadre

	(altura 120.0)
	(amplada 226.0)
	(any 1549)
	(autor_quadre [ontologia_Class30044])
	(complexitat "media")
	(estil_quadre [ontologia_Class3])
	(nom_quadre "El lavatorio")
	(relevancia "baja")
	(sala_quadre [ontologia_Class50048])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class50050] of  Quadre

	(altura 115.0)
	(amplada 89.0)
	(any 1500)
	(autor_quadre [ontologia_Class4])
	(complexitat "media")
	(estil_quadre [ontologia_Class2])
	(nom_quadre "La oracion del huerto")
	(relevancia "baja")
	(sala_quadre [ontologia_Class50048])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class50051] of  Quadre

	(altura 133.5)
	(amplada 169.5)
	(any 1602)
	(autor_quadre [ontologia_Class30001])
	(complexitat "media")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "La captura de Cristo")
	(relevancia "media")
	(sala_quadre [ontologia_Class50048])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class50052] of  Quadre

	(altura 73.0)
	(amplada 99.0)
	(any 1640)
	(autor_quadre [ontologia_Class10059])
	(complexitat "baja")
	(estil_quadre [ontologia_Class16])
	(nom_quadre "Ecce homo")
	(relevancia "alta")
	(sala_quadre [ontologia_Class50048])
	(tematica_quadre
		[ontologia_Class13]
		[ontologia_Class10]))

([ontologia_Class50053] of  Quadre

	(altura 143.0)
	(amplada 143.0)
	(any 1490)
	(autor_quadre [ontologia_Class4])
	(complexitat "media")
	(estil_quadre [ontologia_Class1])
	(nom_quadre "Virgen de la granada")
	(relevancia "media")
	(sala_quadre [ontologia_Class50048])
	(tematica_quadre [ontologia_Class13]))

([ontologia_Class7] of  Tematica

	(id "Desnudo")
	(quadres_tematica
		[ontologia_Class20005]
		[ontologia_Class20003]
		[ontologia_Class20006]
		[ontologia_Class20007]
		[ontologia_Class20010]
		[ontologia_Class20009]
		[ontologia_Class20002]
		[ontologia_Class10063]
		[ontologia_Class20004]
		[ontologia_Class20008]
		[ontologia_Class20014]
		[ontologia_Class20016]
		[ontologia_Class20019]
		[ontologia_Class20027]
		[ontologia_Class20015]
		[ontologia_Class20058]
		[ontologia_Class20083]
		[ontologia_Class20092]
		[ontologia_Class30015]
		[ontologia_Class30034]
		[ontologia_Class40006]
		[ontologia_Class40028])
	(sales_tematica
		[ontologia_Class20001]
		[ontologia_Class20011]
		[ontologia_Class20032]
		[ontologia_Class20065]
		[ontologia_Class20066]
		[ontologia_Class30009]
		[ontologia_Class30029]
		[ontologia_Class40001]
		[ontologia_Class40027]))

([ontologia_Class9] of  Tematica

	(id "Mitologia")
	(quadres_tematica
		[ontologia_Class20014]
		[ontologia_Class20016]
		[ontologia_Class20019]
		[ontologia_Class20003]
		[ontologia_Class20006]
		[ontologia_Class20012]
		[ontologia_Class20018]
		[ontologia_Class20017]
		[ontologia_Class20028]
		[ontologia_Class20027]
		[ontologia_Class20015]
		[ontologia_Class20013]
		[ontologia_Class20020]
		[ontologia_Class20054]
		[ontologia_Class20055]
		[ontologia_Class20079]
		[ontologia_Class20081]
		[ontologia_Class20083]
		[ontologia_Class20082]
		[ontologia_Class20092]
		[ontologia_Class30014]
		[ontologia_Class30016]
		[ontologia_Class30017]
		[ontologia_Class30015]
		[ontologia_Class30035]
		[ontologia_Class40004]
		[ontologia_Class40009]
		[ontologia_Class40024]
		[ontologia_Class40021]
		[ontologia_Class40042]
		[ontologia_Class40048]
		[ontologia_Class40045]
		[ontologia_Class50035]
		[ontologia_Class50036])
	(sales_tematica
		[ontologia_Class20011]
		[ontologia_Class20001]
		[ontologia_Class20021]
		[ontologia_Class20031]
		[ontologia_Class20065]
		[ontologia_Class20066]
		[ontologia_Class30009]
		[ontologia_Class30029]
		[ontologia_Class40001]
		[ontologia_Class40007]
		[ontologia_Class40019]
		[ontologia_Class40039]
		[ontologia_Class40046]
		[ontologia_Class50031]))

)






;;; Modul amb la funcionalitat principal
(defmodule MAIN (export ?ALL))

;;; Modul amb la funcionalitat de introduir una nova visita
(defmodule input_visita
  (import MAIN ?ALL)
  (export ?ALL)
)
(defmodule input_preferencies
  (import MAIN ?ALL)
  (import input_visita deftemplate ?ALL)
  (export ?ALL)
)
(defmodule computacio_dades
	(import MAIN ?ALL)
	(import input_visita deftemplate ?ALL)
	(import input_preferencies deftemplate ?ALL)
	(export ?ALL)
)
(defmodule solucionar_recomanacio
	(import MAIN ?ALL)
	(export ?ALL)
)

;;Templates

;;;Template Visita
(deftemplate MAIN::visita
    (slot tamany (type STRING) (default ""))
    (slot coneixement (type STRING))
    (slot num_dies (type INTEGER) (default 0))
    (slot duracio_dia (type INTEGER) (default 0))
    (slot nens (type INTEGER) (default -1))
)

;;;Template Preferencia visita
(deftemplate MAIN::preferencia_visita
  (multislot preferencia_autor (type INSTANCE))
	(multislot preferencia_tema (type INSTANCE))
	(multislot preferencia_estil (type INSTANCE))
)

(deftemplate MAIN::llista_recomanacio
	(multislot recomanacio (type INSTANCE))
)

(deftemplate MAIN::llista_nivell
	(multislot recomanacio (type INSTANCE))
)

(deftemplate MAIN::llista_completa
	(multislot recomanacio (type INSTANCE))
)
(deftemplate MAIN::llista_ordre_sala
	(multislot recomanacio (type INSTANCE))
)

(deftemplate MAIN::llista_per_dia
	(multislot dia (type INSTANCE))
)

(deftemplate MAIN::llista_definitiva
	(multislot dia (type INSTANCE))
)

;;Funcions
;;;Funcio per fer preguntes que tenen com a resposta un numero enter
(deffunction MAIN::pregunta_enter(?pregunta)
  (format t "%s " ?pregunta)
  (bind ?resposta (read))
  ?resposta
)

;;;Funcio per fer preguntes amb opcions
(deffunction MAIN::pregunta_opcions(?pregunta $?opcions)
	(format t "%s " ?pregunta)
	(progn$ (?valor $?opcions)
			(format t "[%s]" ?valor)
	)
	(printout t ": ")
	(bind ?resposta (read))
	(if (lexemep ?resposta)
		then (bind ?resposta (lowcase ?resposta)))
	(while (not (member (lowcase ?resposta) ?opcions)) do
		(format t "%s " ?pregunta)
			(progn$ (?valor $?opcions)
				(format t "{%s}" ?valor)
			)
		(printout t ": ")
		(bind ?resposta (read))
		(if (lexemep ?resposta)
			then (bind ?resposta (lowcase ?resposta)))
	)
	?resposta
)

;;;Funcio per preguntar sobre un boolea
(deffunction MAIN::pregunta_bool(?pregunta)
  (bind ?opcions (create$ si no))
  (bind ?resposta (pregunta_opcions ?pregunta ?opcions))
  (if (eq (lowcase ?resposta) si) then TRUE else FALSE)
)

;;;Funcio per preguntar esperant tres respostes
(deffunction MAIN::pregunta_tres (?pregunta $?valores-posibles)
    (bind ?linea (format nil "%s" ?pregunta))
    (printout t ?linea crlf)
    (progn$ (?var ?valores-posibles)
            (bind ?linea (format nil "  %d. %s" ?var-index ?var))
            (printout t ?linea crlf)
    )
    (format t "%s" "Indica els numeros de la teva seleccio separats per espais: ")
    (bind ?resp (readline))
    (bind ?numeros (str-explode ?resp))
    (bind $?lista (create$))
    (progn$ (?var ?numeros)
        (if (and (integerp ?var) (and (>= ?var 0) (<= ?var (length$ ?valores-posibles))))
            then
                (if (not (member$ ?var ?lista))
                    then (bind ?lista (insert$ ?lista (+ (length$ ?lista) 1) ?var))
                )
        )
    )
    (if (or(member$ 0 ?lista)(= (length$ ?lista) 0)) then (bind ?lista (create$ )))
    ?lista
)

(deffunction nivell_maxim($?llista)
	(bind ?actual nil)
	(bind ?max -1)
	(progn$ (?rec $?llista)
		(bind ?n (send ?rec get-nivell))
		(bind ?c (send ?rec get-quadre_recomanat))
		(if (< ?max ?n) then
			(bind ?max ?n)
			(bind ?actual ?rec)
		)
	)
	?actual
)
(deffunction sala_minima ($?llista)
	(bind ?actual nil)
	(bind ?min 100)
	(progn$ (?rec $?llista)
		(bind ?c (send ?rec get-quadre_recomanat))
		(bind ?s (send ?c get-sala_quadre))
		(bind ?id (send ?s get-id_sala))
		(if (< ?id ?min) then
			(bind ?min ?id)
			(bind ?actual ?rec)
		)
	)
		?actual
)

;;message-handlers

(defmessage-handler MAIN::Quadre imprimir ()
	(format t "Titol: %s %n" ?self:nom_quadre)
	(printout t crlf)
	(format t "Autor: %s" (send ?self:autor_quadre get-Nom))
	(printout t crlf)
	(format t "Any de creacio: %d" ?self:any)
	(printout t crlf)
    (format t "Dimensions: %d" ?self:altura)
		(format t "x%d" ?self:amplada)
	(printout t crlf)
	(format t "Estil: %s" (send ?self:estil_quadre get-identificacio))
(printout t crlf)
(format t "Temes:")
  (progn$ (?t ?self:tematica_quadre)
    (format t " %s" (send ?t get-id))
    (printout t crlf)
  )
	(format t "Sala: %d" (send ?self:sala_quadre get-id_sala))
		(printout t crlf)	)


(defmessage-handler MAIN::Recomanacio imprimir ()
	(printout t "....................................." crlf)
	(printout t (send ?self:quadre_recomanat imprimir))
	(printout t crlf)
	(format t "Temps estimat en minuts: %d %n" ?self:temps_recomanat)
	(format t "Nivell de recomanacio: %d %n" ?self:nivell)
	(printout t "Justificacio: " crlf)
	(progn$ (?j ?self:justificacio)
		(printout t ?j crlf)
	)
	(printout t crlf)
	(printout t "....................................." crlf)
)

(defmessage-handler MAIN::Recomanacio imprimir_sala ()
	(printout t crlf)
	(bind ?c ?self:quadre_recomanat)
	(bind ?s (send ?c get-sala_quadre))
	(bind ?sala (send ?s get-id_sala))
	(format t " SALA %d %n" ?sala)
	(printout t crlf)
)

(defmessage-handler MAIN::Dia imprimir ()
	(printout t "################################################" crlf)
	(bind $?recs ?self:recomanacions_dia)
	(bind ?r1 (nth$ 1 $?recs))
	(bind ?c1 (send ?r1 get-quadre_recomanat))
	(bind ?s1 (send ?c1 get-sala_quadre))
	(bind ?sala1 (send ?s1 get-id_sala))
	(printout t (send ?r1 imprimir_sala))
	(progn$ (?recomanacio $?recs)
		(bind ?c (send ?recomanacio get-quadre_recomanat))
		(bind ?s (send ?c get-sala_quadre))
		(bind ?sala (send ?s get-id_sala))

		(if (= ?sala1 ?sala) then (printout t (send ?recomanacio imprimir))
		else
			(printout t (send ?recomanacio imprimir_sala))
			(printout t (send ?recomanacio imprimir))
			(bind ?sala1 ?sala)
		)
	)
(printout t "################################################" crlf)
)


;;regles

(defrule MAIN::initialRule "Regla inicial"
	(declare (salience 10))
	=>
	(printout t"----------------------------------------------------------" crlf)
  	(printout t"         Recomanacio de visita al museu          " crlf)
	(printout t"----------------------------------------------------------" crlf)
  	(printout t crlf)
	(focus input_visita)
)

;;; Input visita-------------------------------------------------

(defrule input_visita::input_num_persones "Introduim el numero de persones de la visita"
  (not (visita))
  =>
  (bind ?d (pregunta_enter "Quantes persones formen la visita? " ))
  (if (= ?d 1 ) then (bind ?s "Individual"))
  (if (and(> ?d 1) (< ?d 11)) then (bind ?s "Grup petit"))
  (if (and(> ?d 10) (< ?d 21)) then (bind ?s "Grup mitja"))
  (if (> ?d 20) then (bind ?s "Grup gran"))

	(assert (visita (tamany ?s)))
)
(defrule input_visita::input_nens "Introduim si hi ha nens a la visita o no"
  ?n <- (visita (nens ?nens))
  (test (eq ?nens -1))
  =>
  (bind ?nens (pregunta_enter "Quants nens hi ha?"))
  (modify ?n (nens ?nens))
)

(defrule input_visita::input_numdies "Introduim el numero de dies que la visita vol estar al museu"
		?h <- (visita(num_dies ?num_dies))
		(test (= ?num_dies 0))
		=>
		(bind ?num_dies (pregunta_enter "Quants dies voldra accedir la visita al museu? "))
		(modify ?h (num_dies ?num_dies))
)

(defrule input_visita::input_duraciodia "Introduim el numero de hores que la visita vol estar al museu per dia"
		?d <- (visita(duracio_dia ?duracio_dia))
		(test (= ?duracio_dia 0))
		=>
		(bind ?duracio_dia (pregunta_enter "Quants hores voldra passar la visita al museu cada dia? "))
		(modify ?d (duracio_dia ?duracio_dia))
)

(defrule input_visita::input_coneixement "Introduim el coneixement de la visita"
	?c <- (visita (coneixement  ?coneixement))
	(test (eq ?coneixement ""))
	=>
	(bind ?opcions (create$ baix mitja expert))
	(bind ?coneixement (pregunta_opcions "Quin coneixement del museu te la visita?" ?opcions))
	(modify ?c (coneixement  ?coneixement))
)

(defrule input_visita::canvia_focus "Pasem al modul de input_preferencia"
  (declare (salience 10))
  ?v <- (visita (coneixement ?c) (num_dies ?nd) (duracio_dia ?d) (nens ?n))
  (test (not (eq ?c "")))
  (test (> ?nd 0))
  (test (> ?d 0))
  (test (> ?n -1))
  =>
  (focus input_preferencies)
)

;;; Input preferencies-------------------------------------------------
(deffacts input_preferencies::creacio_fets "Establim els fets inicial per poder recollir preferencies"
  (estil_preferit ask)
  (tema_preferit ask)
  (autor_preferit ask)
  (preferencia_visita)
)
(defrule input_preferencies::estil_fav "Introduccio estils preferits"
  ?f <- (estil_preferit ask)
  ?p <- (preferencia_visita)
  =>
  (bind $?object (find-all-instances ((?inst Estil))TRUE))
  (bind $?opcions (create$ ))
  (loop-for-count (?i 1 (length$ $?object)) do
    (bind ?e (nth$ ?i ?object))
    (bind ?nom (send ?e get-identificacio))
    (bind $?opcions(insert$ $?opcions(+ (length$ $?opcions) 1) ?nom))
  )
  (bind ?resposta (pregunta_tres "Escull els teus estils preferits:     //introdueix 0 si no te agrada cap" $?opcions))
  (bind ?pref (create$ ))
  (assert (estil_preferit TRUE))
  (loop-for-count (?i 1 (length$ ?resposta)) do
    (bind ?id (nth$ ?i ?resposta))
    (if (= ?id 0) then (assert  (preferencia_estil FALSE)))
    (bind ?valor (nth$ ?id ?object))
    (bind $?pref (insert$ $?pref (+ (length$ $?pref) 1) ?valor))
  )
  (modify ?p (preferencia_estil $?pref))
  (retract ?f)
)
(defrule input_preferencies::autor_fav "Introduccio pintors preferits"
  ?f <- (autor_preferit ask)
  ?p <- (preferencia_visita)
  =>
  (bind $?object (find-all-instances ((?inst Pintor))TRUE))
  (bind $?opcions (create$ ))
  (loop-for-count (?i 1 (length$ $?object)) do
    (bind ?e (nth$ ?i ?object))
    (bind ?nom (send ?e get-Nom))
    (bind $?opcions(insert$ $?opcions(+ (length$ $?opcions) 1) ?nom))
  )
  (bind ?resposta (pregunta_tres "Escull els teus autors preferits:     //introdueix 0 si no te agrada cap" $?opcions))
  (bind ?pref (create$ ))
  (assert (autor_preferit TRUE))
  (loop-for-count (?i 1 (length$ ?resposta)) do
    (bind ?id (nth$ ?i ?resposta))
    (if (= ?id 0) then (assert  (preferencia_autor FALSE)))
    (bind ?valor (nth$ ?id ?object))
    (bind $?pref (insert$ $?pref (+ (length$ $?pref) 1) ?valor))
  )
  (modify ?p (preferencia_autor $?pref))
  (retract ?f)
)
(defrule input_preferencies::tema_fav "Introduccio tematiques preferides"
  ?f <- (tema_preferit ask)
  ?p <- (preferencia_visita)
  =>
  (bind $?object (find-all-instances ((?inst Tematica))TRUE))
  (bind $?opcions (create$ ))
  (loop-for-count (?i 1 (length$ $?object)) do
    (bind ?v (nth$ ?i ?object))
    (bind ?nom (send ?v get-id))
    (bind $?opcions(insert$ $?opcions(+ (length$ $?opcions) 1) ?nom))
  )
  (bind ?resposta (pregunta_tres "Escull els teus temes preferits:     //introdueix 0 si no te agrada cap" $?opcions))
  (bind ?pref (create$ ))
  (assert (tema_preferit TRUE))
  (loop-for-count (?i 1 (length$ ?resposta)) do
    (bind ?id (nth$ ?i ?resposta))
    (if (= ?id 0) then (assert  (preferencia_tema FALSE)))
    (bind ?valor(nth$ ?id ?object))
    (bind $?pref (insert$ $?pref (+ (length$ $?pref) 1) ?valor))
  )
  (modify ?p (preferencia_tema $?pref))
  (retract ?f)
)
(defrule input_preferencies::canvia_focus2 "Centra el focus en computacio_dades"
	(declare (salience -1))
	?a <- (estil_preferit TRUE|FALSE)
	?b <- (tema_preferit TRUE|FALSE)
	?c <- (autor_preferit TRUE|FALSE)
	=>
	(focus computacio_dades)
	(printout t "Estem calculant la guia adient per la visita..." crlf)
)

;;;Modul computacio_dades
(defrule computacio_dades::iniciar_recomanacio "Inicialitcem la recomenacio amb tots els quadres possibles"
	(declare (salience 10))
	=>
	(bind $?llista (find-all-instances ((?quadre Quadre)) TRUE))
	(progn$ (?q ?llista)
		(make-instance (gensym) of Recomanacio (quadre_recomanat ?q) (nivell 0))
	)
)
(defrule computacio_dades::iniciar_estils "Crea els fets dels estils preferits"
	(preferencia_visita (preferencia_estil $?o))
	?fact <- (estil_preferit ?pref)
	(test (or (eq ?pref TRUE) (eq ?pref FALSE)))
	=>
	(retract ?fact)
	(if (eq ?pref TRUE)then
		(progn$ (?actual_o $?o)
			(assert (estils ?actual_o))
		)
	)
)
(defrule computacio_dades::iniciar_autors "Crea els fets dels autors preferits"
	(preferencia_visita (preferencia_autor $?o))
	?fact <- (autor_preferit ?pref)
	(test (or (eq ?pref TRUE) (eq ?pref FALSE)))
	=>
	(retract ?fact)
	(if (eq ?pref TRUE)then
		(progn$ (?actual_o $?o)
			(assert (autors ?actual_o))
		)
	)
)
(defrule computacio_dades::iniciar_temes "Crea els fets dels temes preferits"
	(preferencia_visita (preferencia_tema $?o))
	?fact <- (tema_preferit ?pref)
	(test (or (eq ?pref TRUE) (eq ?pref FALSE)))
	=>
	(retract ?fact)
	(if (eq ?pref TRUE)then
		(progn$ (?actual_o $?o)
			(assert (temes ?actual_o))
		)
	)
)
;;;Pujem de nivell els quadres amb propietats preferides
(defrule computacio_dades::quadres_expert "Incrementa nivell de quadres complexos"
	(visita (coneixement ?coneixement))
	(test (eq ?coneixement expert))
	?recomanat <- (object (is-a Recomanacio) (quadre_recomanat ?c1) (nivell ?n) (justificacio $?j))
	?c2 <- (object (is-a Quadre) (relevancia ?rel) (complexitat ?comp))
	(test (eq (instance-name ?c1) (instance-name ?c2)))
	(not (valoracio_coneixement ?c2 ?coneixement))
	=>
	(if (eq ?comp "alta") then
		(bind ?n (+ ?n 20))
		(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es de complexitat alta al nivell de la visita -> +20"))
	)
	(if (eq ?comp "media") then
		(bind ?n (+ ?n 10))
		(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es de complexitat mitjana pel nivell de la visita -> +10"))
	)
	(if (eq ?comp "baja") then
		(bind ?n (+ ?n 5))
		(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es de complexitat baixa pel nivell de la visita -> +5"))
	)
	(if (eq ?rel "alta") then
	(bind ?n (+ ?n 30))
	(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es de gran relevancia -> +30"))
	)
	(if (eq ?rel "media") then
	(bind ?n (+ ?n 15))
	(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es mitjanament relevant -> +15"))
	)
	(send ?recomanat put-justificacio $?j)
	(send ?recomanat put-nivell ?n)
	(assert (valoracio_coneixement ?c2 ?coneixement))
)
(defrule computacio_dades::quadres_mitja "Incrementa nivell de quadres mitjanament complexos"
	(visita (coneixement ?coneixement))
	(test (eq ?coneixement mitja))
	?recomanat <- (object (is-a Recomanacio) (quadre_recomanat ?c1) (nivell ?n) (justificacio $?j))
	?c2 <- (object (is-a Quadre) (relevancia ?rel) (complexitat ?comp))
	(test (eq (instance-name ?c1) (instance-name ?c2)))
	(not (valoracio_coneixement ?c2 ?coneixement))
	=>
	(if (eq ?comp "media") then
		(bind ?n (+ ?n 20))
		(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es de complexitat mitjana al nivell de la visita -> +20"))
	)
	(if (eq ?comp "baja") then
		(bind ?n (+ ?n 10))
		(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es de complexitat baixa pel nivell de la visita -> +10"))
	)
	(if (eq ?rel "alta") then
	(bind ?n (+ ?n 30))
	(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es de gran relevancia -> +30"))
	)
	(if (eq ?rel "media") then
	(bind ?n (+ ?n 15))
	(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es mitjanament relevant -> +15"))
	)
	(send ?recomanat put-justificacio $?j)
	(send ?recomanat put-nivell ?n)
	(assert (valoracio_coneixement ?c2 ?coneixement))
)
(defrule computacio_dades::quadres_baix "Incrementa nivell de quadres poc complexos"
	(visita (coneixement ?coneixement))
	(test (eq ?coneixement baix))
	?recomanat <- (object (is-a Recomanacio) (quadre_recomanat ?c1) (nivell ?n) (justificacio $?j))
	?c2 <- (object (is-a Quadre) (relevancia ?rel) (complexitat ?comp))
	(test (eq (instance-name ?c1) (instance-name ?c2)))
	(not (valoracio_coneixement ?c2 ?coneixement))
	=>
	(if (eq ?comp "baja") then
		(bind ?n (+ ?n 20))
		(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es de complexitat baixa al nivell de la visita -> +20"))
	)
	(if (eq ?rel "alta") then
	(bind ?n (+ ?n 30))
	(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es de gran relevancia -> +30"))
	)
	(if (eq ?rel "media") then
	(bind ?n (+ ?n 15))
	(bind $?j (insert$ $?j (+ (length$ $?j) 1) "El quadre es mitjanament relevant -> +15"))
	)
	(send ?recomanat put-justificacio $?j)
	(send ?recomanat put-nivell ?n)
	(assert (valoracio_coneixement ?c2 ?coneixement))
)

(defrule computacio_dades::quadres_estil "Incrementa nivell de recomenacio per coincidencia de estil"
	?fact <- (estils ?estil)
	?c1 <- (object (is-a Quadre) (estil_quadre ?estil2))
	(test (eq (instance-name ?estil) ?estil2))
	?recomanat <- (object (is-a Recomanacio) (quadre_recomanat ?c2) (nivell ?n) (justificacio $?j))
	(test (eq (instance-name ?c1) (instance-name ?c2)))
	(not (valoracio_estils ?c1 ?estil))
	=>
	(bind ?n (+ ?n 50))
	(bind ?text (str-cat "Pertany a un dels estils preferits: " (send ?estil get-identificacio) " -> +50"))
	(bind $?j (insert$ $?j (+ (length$ $?j) 1) ?text))
	(send ?recomanat put-justificacio $?j)
	(send ?recomanat put-nivell ?n)
	(assert (valoracio_estils ?c1 ?estil))

	)
	(defrule computacio_dades::quadres_autor "Incrementa nivell de recomenacio per coincidencia de autor"
		?fact <- (autors ?autor)
		?c1 <- (object (is-a Quadre) (autor_quadre ?autor2))
		(test (eq (instance-name ?autor) ?autor2))
		?recomanat <- (object (is-a Recomanacio) (quadre_recomanat ?c2) (nivell ?n) (justificacio $?j))
		(test (eq (instance-name ?c1) (instance-name ?c2)))
		(not (valoracio_autors ?c1 ?autor))
		=>
		(bind ?n (+ ?n 50))
		(bind ?text (str-cat "Pintat per un dels autors preferits: " (send ?autor get-Nom) " -> +50"))
    (bind $?j (insert$ $?j (+ (length$ $?j) 1) ?text))
		(send ?recomanat put-justificacio $?j)
		(send ?recomanat put-nivell ?n)
		(assert (valoracio_autors ?c1 ?autor))
	)
	(defrule computacio_dades::quadres_tema "Incrementa nivell de recomenacio per coincidencia de tematica"
		?fact <- (temes ?tema)
		?c1 <- (object (is-a Quadre) (tematica_quadre $?tema2))
		(test (member (instance-name ?tema) $?tema2))
		?recomanat <- (object (is-a Recomanacio) (quadre_recomanat ?c2) (nivell ?n) (justificacio $?j))
		(test (eq (instance-name ?c1) (instance-name ?c2)))
		(not (valoracio_temes ?c1 ?tema))
		=>
		(bind ?n (+ ?n 50))
		(bind ?text (str-cat "Pertany a un dels temes preferits: " (send ?tema get-id) " -> +50"))
		(bind $?j (insert$ $?j (+ (length$ $?j) 1) ?text))
		(send ?recomanat put-justificacio $?j)

		(send ?recomanat put-nivell ?n)
		(assert (valoracio_temes ?c1 ?tema))
	)
	(defrule computacio_dades::temps_estimat "estimar temps de visita de un quadre"
		(declare (salience -5))
		?v <- (visita (tamany ?mida) (coneixement ?con) (num_dies ?ndies) (duracio_dia ?limith) (nens ?nens));
		?recomanat <- (object (is-a Recomanacio) (quadre_recomanat ?c2) (nivell ?n) (justificacio $?j) (temps_recomanat ?t1))
		(test (= ?t1 0))
		=>
			(bind ?c (send ?recomanat get-quadre_recomanat))
			(bind ?complex (send ?c get-complexitat))
			(bind ?r (send ?c get-relevancia))
			(bind ?t 0)
			(if (eq ?mida "Individual") then
				(if (eq ?complex "alta") then (bind ?t (+ ?t 13)))
				(if (eq ?complex "media") then (bind ?t (+ ?t 10)))
				(if (eq ?complex "baja") then (bind ?t (+ ?t 7)))
			)
			(if (eq ?mida "Grup petit") then
				(if (eq ?complex "alta") then (bind ?t (+ ?t 15)))
				(if (eq ?complex "media") then (bind ?t (+ ?t 12)))
				(if (eq ?complex "baja") then (bind ?t (+ ?t 8)))
			)
			(if (eq ?mida "Grup mitja") then
				(if (eq ?complex "alta") then (bind ?t (+ ?t 17)))
				(if (eq ?complex "media") then (bind ?t (+ ?t 13)))
				(if (eq ?complex "baja") then (bind ?t (+ ?t 10)))
			)
			(if (eq ?mida "Grup gran") then
				(if (eq ?complex "alta") then (bind ?t (+ ?t 20)))
				(if (eq ?complex "media") then (bind ?t (+ ?t 15)))
				(if (eq ?complex "baja") then (bind ?t (+ ?t 12)))
			)

			(if (eq ?con expert) then (bind ?t (+ ?t 5)))
			(if (eq ?con mitja ) then (bind ?t (+ ?t 3)))

			(if (> ?nens 0) then (bind ?t (- ?t 2)))

			(if (eq ?r "alta") then (bind ?t (+ ?t 2)))


			(if (= ?t 0) then (bind ?t 1))
			(bind ?t1 ?t)
			(send ?recomanat put-temps_recomanat ?t1 )

	)

	(defrule computacio_dades::canvia_focus3 "Centra el focus en solucionar_recomanacio"
		(declare (salience -10))
		=>
		(focus solucionar_recomanacio)
		(printout t "Generant solucio..." crlf)
	)
;;;Modul solucionar_recomanacio
(defrule solucionar_recomanacio::ini_llista "Inicialitzem una llista"
	(not (llista_recomanacio))
	=>
	(assert (llista_recomanacio))
	)
	(defrule solucionar_recomanacio::omplir_llista "omplim la llista amb totes les recomanacions"
		(declare (salience 10))
		?r <- (object (is-a Recomanacio))
		?fact <- (llista_recomanacio (recomanacio $?llista))
		(test (not (member$ ?r $?llista)))
		=>
		(bind $?llista (insert$ $?llista (+ (length$ $?llista) 1) ?r))
		(modify ?fact (recomanacio $?llista))
	)

	(defrule solucionar_recomanacio::ini_llista_ordre "creem una llista de recomanacions ordenada decreixentment per nivell"
		(llista_recomanacio(recomanacio $?llista))
		(not (llista_nivell))
		=>
		(bind $?max (create$))
		(while (not (eq (length$ $?llista) 0)) do
		(bind ?actual (nivell_maxim $?llista))
		(bind $?llista (delete-member$ $?llista ?actual))
		(bind $?max (insert$ $?max (+ (length$ $?max) 1) ?actual))
		)
		(assert (llista_nivell (recomanacio $?max)))
	)

	(defrule solucionar_recomanacio:omplir_llista1 "omplim la llista fins que pleni el temps total"
		?v <- (visita (tamany ?mida) (coneixement ?con) (num_dies ?ndies) (duracio_dia ?limith));
		(llista_nivell (recomanacio $?llista_rec))
		(not (llista_completa))
		=>
		(bind ?limith (* ?limith 60))
		(bind ?limitt (* ?limith ?ndies))
		(bind $?result (create$ ))
		(bind ?t_actual 0)
		(bind ?it 1)
		(bind ?assig 0)
		(bind ?i 1)
		(while (and (and (> ?limitt ?t_actual) (> (length$ $?llista_rec) 0)) (<= ?i (length$ ?llista_rec))) do
			(bind ?recomanat (nth$ ?i $?llista_rec))
			(bind ?t (send ?recomanat get-temps_recomanat))
			(if (< (+ ?t_actual ?t) ?limitt)
				then
					(bind ?t_actual (+ ?t_actual ?t))
					(bind ?it 1)
					(bind ?assig (+ ?assig 1))
					(bind ?result (insert$ $?result (+ (length$ $?result) 1) ?recomanat))
					(bind $?llista_rec (delete-member$ $?llista_rec ?recomanat))
			)
			(bind ?i (+ ?i 1))
		)

		(assert (llista_completa (recomanacio $?result)))

	)

	(defrule solucionar_recomanacio::ordenar_per_sales "ordena la llista_completa per sales"
		(llista_completa (recomanacio $?recs))
		(not (llista_ordre_sala))
		=>
			(bind $?result (create$ ))
		(while (not (eq (length$ $?recs) 0)) do
			(bind ?r_actual (sala_minima $?recs))
			(bind $?recs (delete-member$ $?recs ?r_actual))
			(bind $?result (insert$ $?result (+ (length$ $?result) 1) ?r_actual))
		)
		(assert (llista_ordre_sala (recomanacio $?result)))
	)


	(defrule solucionar_recomanacio::omplir_dies "a partir de la llista ordenada omplim els dies fins que no ens quedi temps"
		?v <- (visita (tamany ?mida) (coneixement ?con) (num_dies ?ndies) (duracio_dia ?limith));
		(llista_ordre_sala (recomanacio $?llista_rec))
		(not (llista_per_dia))
		=>
		(bind ?limith (* ?limith 60))
		(bind $?result (create$ ))
		(while (not (= (length$ $?result) ?ndies)) do
			(bind $?result (insert$ $?result (+ (length$ $?result) 1) (make-instance (gensym) of Dia (temps_total ?limith))))
		)
		(bind ?i 1)
		(bind ?j 1)
		(while (and (> (length$ $?llista_rec) 0) (<= ?i ?ndies))
			(bind ?dia (nth$ ?i $?result))
			(bind $?result_dia (create$ ))
			(bind ?limit (send ?dia get-temps_total))
			(bind ?t_actual 0)
			(bind ?assig 0)

			(while (and (and (> ?limit ?t_actual) (> (length$ $?llista_rec) 0) ) (<= ?j (length$ ?llista_rec))) do
				(bind ?j 1)
				(bind ?recomanat (nth$ ?j $?llista_rec))
				(bind ?t (send ?recomanat get-temps_recomanat))

				(if (< (+ ?t_actual ?t) ?limit)
				then
					(bind ?t_actual (+ ?t_actual ?t))
					(bind ?assig (+ ?assig 1))
					(bind ?result_dia (insert$ $?result_dia (+ (length$ $?result_dia) 1) ?recomanat))
					(bind $?llista_rec (delete-member$ $?llista_rec ?recomanat))
					(bind ?j (+ ?j 1))
				else (bind ?t_actual (+ ?t_actual ?t))
				)
			)
			(send ?dia put-recomanacions_dia $?result_dia)
			(bind ?i (+ ?i 1))

		)

	(assert (llista_per_dia (dia ?result)))
)


(defrule solucionar_recomanacio::imprimir_recomanacio "Mostra per pantalla la recomanacio calculada"
	(llista_per_dia (dia $?result))
	(not (terminat))
	=>
	(printout t "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" crlf)
	(format t "Recomanacio de ruta personalitzada per a la visita:")
	(printout t crlf)
    (format t "%n")
    (printout t crlf)
    (bind ?i 0)
	(progn$ (?dia_actual $?result)
        (bind ?i(+ ?i 1))
        	(format t "Dia %d" ?i)
            (printout t crlf)
		(printout t (send ?dia_actual imprimir))
	)
	(assert (terminat))

)
