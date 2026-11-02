package x;

/* JADX INFO: loaded from: classes.dex */
public final class c53 extends bc2 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c53(j52 j52Var, int i) {
        super(j52Var);
        this.d = i;
    }

    @Override // x.bc2
    public final String c() {
        switch (this.d) {
            case 0:
                return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
            default:
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        }
    }
}
