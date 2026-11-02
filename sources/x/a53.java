package x;

/* JADX INFO: loaded from: classes.dex */
public final class a53 extends bc2 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a53(j52 j52Var, int i) {
        super(j52Var);
        this.d = i;
    }

    @Override // x.bc2
    public final String c() {
        switch (this.d) {
            case 0:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            default:
                return "UPDATE workspec SET state=? WHERE id=?";
        }
    }
}
