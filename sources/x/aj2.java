package x;

/* JADX INFO: loaded from: classes.dex */
public final class aj2 extends bc2 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aj2(j52 j52Var, int i) {
        super(j52Var);
        this.d = i;
    }

    @Override // x.bc2
    public final String c() {
        switch (this.d) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 1:
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            default:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }
}
