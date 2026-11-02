package x;

/* JADX INFO: loaded from: classes.dex */
public final class ph1 extends oh1 {
    public static final ph1 c = new ph1(11, 12);

    @Override // x.oh1
    public final void a(ml0 ml0Var) {
        ml0Var.j("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
