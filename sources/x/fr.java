package x;

import x.j52;

/* JADX INFO: loaded from: classes.dex */
public final class fr extends j52.b {
    public final yna a;

    public fr(yna ynaVar) {
        a51.e(ynaVar, "clock");
        this.a = ynaVar;
    }

    @Override // x.j52.b
    public final void a(ml0 ml0Var) {
        ml0Var.f();
        try {
            ml0Var.j("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (this.a.o() - s33.a) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            ml0Var.u();
        } finally {
            ml0Var.z();
        }
    }
}
