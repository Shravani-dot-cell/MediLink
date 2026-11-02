package x;

/* JADX INFO: loaded from: classes.dex */
public final class q43 extends bc2 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q43(j52 j52Var, int i) {
        super(j52Var);
        this.d = i;
    }

    @Override // x.bc2
    public final String c() {
        switch (this.d) {
            case 0:
                return "DELETE FROM WorkProgress";
            default:
                return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }
}
