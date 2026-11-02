package x;

/* JADX INFO: loaded from: classes.dex */
public final class n70 extends vc0 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n70(j52 j52Var, int i) {
        super(j52Var);
        this.d = i;
    }

    @Override // x.bc2
    public final String c() {
        switch (this.d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    @Override // x.vc0
    public final void e(hi2 hi2Var, Object obj) {
        switch (this.d) {
            case 0:
                i70 i70Var = (i70) obj;
                hi2Var.a0(1, i70Var.a);
                String str = i70Var.b;
                if (str != null) {
                    hi2Var.a0(2, str);
                } else {
                    hi2Var.r0(2);
                }
                break;
            default:
                j53 j53Var = (j53) obj;
                String str2 = j53Var.a;
                if (str2 == null) {
                    hi2Var.r0(1);
                } else {
                    hi2Var.a0(1, str2);
                }
                String str3 = j53Var.b;
                if (str3 != null) {
                    hi2Var.a0(2, str3);
                } else {
                    hi2Var.r0(2);
                }
                break;
        }
    }
}
