using {freeservice.db as db} from '../db';

annotate db.Users with {
    ID
    @title : 'ID'
    @UI.HiddenFilter;

    firstname
    @title : 'Firstname';

    lastname
    @title : 'Lastname'
};

//
//	Fiori requires generated IDs to be annotated with @Core.Computed
//
using {cuid} from '@sap/cds/common';

annotate cuid with {
    ID
    @Core.Computed
}
