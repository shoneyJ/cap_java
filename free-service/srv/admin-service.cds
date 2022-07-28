namespace freeservice.srv;


using {freeservice.db as db} from '../db';

@path : 'Admin'
service AdminService {
    entity Users as projection on db.Users;
}

annotate AdminService.Users with @odata.draft.enabled;
