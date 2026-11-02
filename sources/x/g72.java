package x;

import android.os.Bundle;
import java.util.Map;
import x.e91;
import x.f72;
import x.p62;

/* JADX INFO: loaded from: classes.dex */
public final class g72 {
    public final h72 a;
    public final f72 b = new f72();
    public boolean c;

    public g72(h72 h72Var) {
        this.a = h72Var;
    }

    public final void a() {
        h72 h72Var = this.a;
        e91 lifecycle = h72Var.getLifecycle();
        if (lifecycle.b() != e91.b.y) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.a(new d12(h72Var));
        f72 f72Var = this.b;
        f72Var.getClass();
        if (f72Var.b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.a(new cu(f72Var, 1));
        f72Var.b = true;
        this.c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.c) {
            a();
        }
        e91 lifecycle = this.a.getLifecycle();
        if (lifecycle.b().compareTo(e91.b.A) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.b()).toString());
        }
        f72 f72Var = this.b;
        if (!f72Var.b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (f72Var.d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        f72Var.c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        f72Var.d = true;
    }

    public final void c(Bundle bundle) {
        f72 f72Var = this.b;
        f72Var.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = f72Var.c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        p62<String, f72.b> p62Var = f72Var.a;
        p62Var.getClass();
        p62.d dVar = new p62.d();
        p62Var.z.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((f72.b) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
