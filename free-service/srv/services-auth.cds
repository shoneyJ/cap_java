using from './admin-service';

annotate AdminService @(requires : 'Administrators');

// annotate AdminService.Users with @(restrict : [{
//     grant : ['*'],
//     to    : 'Administrator'
// },

// ]);
