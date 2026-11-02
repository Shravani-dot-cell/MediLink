package x;

import android.os.Bundle;
import com.google.android.gms.common.api.a;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class fa3 implements qa3 {
    public final ta3 a;

    public fa3(ta3 ta3Var) {
        this.a = ta3Var;
    }

    @Override // x.qa3
    public final void c() {
        ta3 ta3Var = this.a;
        Iterator it = ta3Var.C.values().iterator();
        while (it.hasNext()) {
            ((a.f) it.next()).disconnect();
        }
        ta3Var.J.M = Collections.EMPTY_SET;
    }

    @Override // x.qa3
    public final void d() {
        ta3 ta3Var = this.a;
        ta3Var.f2529x.lock();
        try {
            ta3Var.H = new ea3(ta3Var, ta3Var.E, ta3Var.F, ta3Var.A, ta3Var.G, ta3Var.f2529x, ta3Var.z);
            ta3Var.H.c();
            ta3Var.y.signalAll();
        } finally {
            ta3Var.f2529x.unlock();
        }
    }

    @Override // x.qa3
    public final boolean f() {
        return true;
    }

    @Override // x.qa3
    public final com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // x.qa3
    public final void a(Bundle bundle) {
    }

    @Override // x.qa3
    public final void e(int i) {
    }

    @Override // x.qa3
    public final void b(lw lwVar, com.google.android.gms.common.api.a aVar, boolean z) {
    }
}
