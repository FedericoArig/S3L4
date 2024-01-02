select dipendente.id, dipendente.dataassunzione, dipartimento.idmanager , dipartimento.NomeDipartimento

from dipendente

left join dipartimento

on dipendente.id = dipartimento.idmanager

where dipartimento.NomeDipartimento = 'Amministrazione'
