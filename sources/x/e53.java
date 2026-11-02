package x;

/* JADX INFO: loaded from: classes.dex */
public final class e53 extends bc2 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e53(j52 j52Var, int i) {
        super(j52Var);
        this.d = i;
    }

    @Override // x.bc2
    public final String c() {
        switch (this.d) {
            case 0:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            default:
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
        }
    }
}
