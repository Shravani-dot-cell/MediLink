package x;

/* JADX INFO: loaded from: classes.dex */
public final class uh1 extends oh1 {
    public static final uh1 c = new uh1(3, 4);

    @Override // x.oh1
    public final void a(ml0 ml0Var) {
        ml0Var.j("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
