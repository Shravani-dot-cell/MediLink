package x;

/* JADX INFO: loaded from: classes.dex */
public final class bj2 extends bc2 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bj2(j52 j52Var, int i) {
        super(j52Var);
        this.d = i;
    }

    @Override // x.bc2
    public final String c() {
        switch (this.d) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            default:
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
        }
    }
}
