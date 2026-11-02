package x;

/* JADX INFO: loaded from: classes.dex */
public final class ns1 extends vc0 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ns1(j52 j52Var, int i) {
        super(j52Var);
        this.d = i;
    }

    @Override // x.bc2
    public final String c() {
        switch (this.d) {
            case 0:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }
    }

    @Override // x.vc0
    public final void e(hi2 hi2Var, Object obj) {
        switch (this.d) {
            case 0:
                ls1 ls1Var = (ls1) obj;
                hi2Var.a0(1, ls1Var.a);
                hi2Var.j0(2, ls1Var.b.longValue());
                break;
            case 1:
                String str = ((yi2) obj).a;
                if (str == null) {
                    hi2Var.r0(1);
                } else {
                    hi2Var.a0(1, str);
                }
                hi2Var.j0(2, r5.b);
                hi2Var.j0(3, r5.c);
                break;
            default:
                k43 k43Var = (k43) obj;
                String str2 = k43Var.a;
                if (str2 == null) {
                    hi2Var.r0(1);
                } else {
                    hi2Var.a0(1, str2);
                }
                hi2Var.a0(2, k43Var.b);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ns1(j52 j52Var) {
        super(j52Var);
        this.d = 0;
        a51.e(j52Var, "database");
    }
}
