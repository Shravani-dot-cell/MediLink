package x;

/* JADX INFO: loaded from: classes.dex */
public final class qz7 {
    public final ri8 a;

    public qz7(qba qbaVar) {
        this.a = qbaVar.I;
    }

    public final boolean a() {
        ri8 ri8Var = this.a;
        try {
            op1 op1VarA = y53.a(ri8Var.f2345x);
            if (op1VarA != null) {
                return op1VarA.b(128, "com.android.vending").versionCode >= 80837300;
            }
            fg7 fg7Var = ri8Var.F;
            ri8.d(fg7Var);
            fg7Var.K.b("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e) {
            fg7 fg7Var2 = ri8Var.F;
            ri8.d(fg7Var2);
            fg7Var2.K.a(e, "Failed to retrieve Play Store version for Install Referrer");
            return false;
        }
    }
}
