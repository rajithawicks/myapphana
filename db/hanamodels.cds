@cds.persistance.exists
entity ![sales] {
  key  ![id]: Integer @title : 'id:id';
       ![region]:String(100) @title : 'region:region';
       ![country]: String(100) @title : 'country:country';
       ![amount]: Integer @title : 'amount:amount';
}