package x;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class k28 implements AppOpsManager$OnOpActiveChangedListener {
    public final /* synthetic */ l28 a;

    public k28(l28 l28Var) {
        this.a = l28Var;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        l28 l28Var = this.a;
        synchronized (l28Var) {
            try {
                if (z) {
                    l28Var.c = System.currentTimeMillis();
                    l28Var.f = true;
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j = l28Var.d;
                    if (j > 0 && jCurrentTimeMillis >= j) {
                        l28Var.e = jCurrentTimeMillis - j;
                    }
                    l28Var.f = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
