namespace sachin.db;

entity covaccine {
    key country : String(100);
    key date        : Date;
    t_v         : Integer;
    f_v         : Integer;
    d_v         : Integer;
    vaccines    : String(100);
}
