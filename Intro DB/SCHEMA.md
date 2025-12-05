# Data base (DB) Schema


Modellizzare la struttura di una tabella per memorizzare tutti i dati riguardanti delle auto usate messe in vendita da un concessionario


## table name: Cars (entity name:Car)

Columns:

- id `BIGINT PRIMARYKEY(PK) AUTOIINCREMENT(AI) NOT NULL`
- VIN_NUMBER (Numero di matricola) `CHAR(18) NOT NULL, UNIQUE`
- Brand `VARCHAR(100) NOT NULL`
- Model `CHAR(80) NOT NULL`
- Price (prezzo) `FLOAT(8,2) NOT NULL`
- Immage_url `VARCHAR(255max) NULL`
- Car_Type (Tipo_di_Auto) `VARCHAR(80) NOT NULL` 
- Car_Segment (Segmento_Auto) `VARCHAR(50) NULL`
- LICENSE_PLATE (Targha) `VARCHAR(20) NOT NULL, UNIQUE`
- Km `FLOAT(8,2) NOT NULL`
- Fuel_Type (Carburante) `VARCHAR(30) NOT NULL` 
- How_Many_Owners(Proprietari) `TINYINT NOT NULL`
- REGISTRATION_YEAR(Anno_di_immatricolazione)  `YEAR or INT NOT NULL`
- Condition_description(Condizioni) `TEXT NULL`
- TRASMISSION_TYPE(Cambio) `VARCHAR(20) NOT NULL` 
- Horse_power(Cavali di Potenza) `SMALLINT NULL`
- ENVIROMENTAL(Bollino_Ambientale) `VARCHAR(20) NULL` 
- Create_at(Creato) `DATETIME DEFAULT(now())`
- Update_at(Aggiornamento) `DATETIME DEFAULT(now())`