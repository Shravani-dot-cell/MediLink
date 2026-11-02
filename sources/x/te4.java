package x;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class te4 implements AppOpsManager$OnOpActiveChangedListener {
    public final /* synthetic */ ue4 a;

    public te4(ue4 ue4Var) {
        this.a = ue4Var;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        if (z) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ue4 ue4Var = this.a;
            ue4Var.a = jCurrentTimeMillis;
            ue4Var.d = true;
            return;
        }
        ue4 ue4Var2 = this.a;
        long j = ue4Var2.b;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (j > 0) {
            long j2 = ue4Var2.b;
            if (jCurrentTimeMillis2 >= j2) {
                ue4Var2.c = jCurrentTimeMillis2 - j2;
            }
        }
        ue4Var2.d = false;
    }
}
