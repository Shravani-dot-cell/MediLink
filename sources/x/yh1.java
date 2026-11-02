package x;

/* JADX INFO: loaded from: classes.dex */
public final class yh1 extends oh1 {
    public static final yh1 c = new yh1(8, 9);

    @Override // x.oh1
    public final void a(ml0 ml0Var) {
        ml0Var.j("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}
