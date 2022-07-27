namespace freeservice.db;

using {
    Currency,
    cuid,
    managed,
    sap.common.CodeList
} from '@sap/cds/common';


entity Users : cuid, managed {
    firstname : String(250);
    lastname  : String(250);
}
