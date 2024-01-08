SET SQL_SAFE_UPDATES = 0;
UPDATE well_pollution
SET 
description = 'Bacteria: E.coli'
where 
description = 'Clean Bacteria:Ecoli';
update 
well_pollution
set 
description = 'Clean Bacteria: Giardia Lamblia';
update well_pollution
set 
results ='Contaminated: Biological'
where 
biological > 0.01 and results = 'Clean';