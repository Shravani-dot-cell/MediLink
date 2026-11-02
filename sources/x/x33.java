package x;

import android.annotation.SuppressLint;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class x33 {
    public final uj2 a;
    public final zj0 b;
    public final z43 c;

    static {
        wc1.d("WMFgUpdater");
    }

    @SuppressLint({"LambdaLast"})
    public x33(WorkDatabase workDatabase, kt1 kt1Var, i43 i43Var) {
        this.b = kt1Var;
        this.a = i43Var;
        this.c = workDatabase.t();
    }
}
