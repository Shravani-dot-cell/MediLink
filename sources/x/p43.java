package x;

/* JADX INFO: loaded from: classes.dex */
public final class p43 extends bc2 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p43(j52 j52Var, int i) {
        super(j52Var);
        this.d = i;
    }

    @Override // x.bc2
    public final String c() {
        switch (this.d) {
            case 0:
                return "DELETE from WorkProgress where work_spec_id=?";
            default:
                return "UPDATE workspec SET stop_reason=? WHERE id=?";
        }
    }
}
