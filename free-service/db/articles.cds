namespace freeservice.db;

using {
    Currency,
    cuid,
    managed,
    sap.common.CodeList
} from '@sap/cds/common';


entity Article : cuid, managed {
    title : String(250);
    desc  : String(1000);
}

entity Articleimage : managed {
    key article   : Association to Article;
        file      : LargeBinary @Core.MediaType : 'image/jpeg'  @Core.ContentDisposition.Filename : imageName;
        imageName : String;

}
