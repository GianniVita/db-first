# Data base (DB) Schema


Modellizzare la struttura di una tabella per memorizzare tutti i dati riguardanti delle auto usate messe in vendita da un concessionario


## table name: Cars (entity name:Car)

Columns:

- id BIGINT PRIMARYKEY(PK) AUTOIINCREMENT(AI) NOT NULL
- VIN_NUMBER (Numero di matricola) CHAR(18) NOT NULL, UNIQUE
- Brand VARCHAR(100) NOT NULL
- Model CHAR(80) NOT NULL
- Car_Type (Tipo_di_Auto) NOT NULL 
- Car_Segment (Segmento_Auto) VARCHAR(50) NULL
- LICENSE_PLATE (Targha) VARCHAR(20) NOT NULL, UNIQUE
- Fuel_Type 
- How_Many_Owners
- Anno_di_immatricolazione
- Condition_description TEXT 
- Cambio 
- Horse_power
- Bollino_Ambientale
- Create_at DATETIME DEFAULT(now())
- Update_at DATETIME DEFAULT(now())