package x;

import android.os.Bundle;
import java.util.LinkedHashMap;
import x.e91;
import x.f72;
import x.i10;
import x.ns2;
import x.z62;

/* JADX INFO: loaded from: classes.dex */
public final class c72 {
    public static final b a = new b();
    public static final c b = new c();
    public static final a c = new a();

    public static final class a {
    }

    public static final class b {
    }

    public static final class c {
    }

    public static final class d implements ns2.b {
        @Override // x.ns2.b
        public final ls2 a(Class cls, cj1 cj1Var) {
            return new e72();
        }
    }

    public static final z62 a(cj1 cj1Var) {
        LinkedHashMap linkedHashMap = cj1Var.a;
        h72 h72Var = (h72) linkedHashMap.get(a);
        if (h72Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        qs2 qs2Var = (qs2) linkedHashMap.get(b);
        if (qs2Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(c);
        String str = (String) linkedHashMap.get(os2.a);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        f72.b bVarB = h72Var.getSavedStateRegistry().b();
        d72 d72Var = bVarB instanceof d72 ? (d72) bVarB : null;
        if (d72Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = c(qs2Var).d;
        z62 z62Var = (z62) linkedHashMap2.get(str);
        if (z62Var != null) {
            return z62Var;
        }
        Class<? extends Object>[] clsArr = z62.f;
        d72Var.b();
        Bundle bundle2 = d72Var.c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = d72Var.c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = d72Var.c;
        if (bundle5 != null && bundle5.isEmpty()) {
            d72Var.c = null;
        }
        z62 z62VarA = z62.a.a(bundle3, bundle);
        linkedHashMap2.put(str, z62VarA);
        return z62VarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends h72 & qs2> void b(T t) {
        e91.b bVarB = t.getLifecycle().b();
        if (bVarB != e91.b.y && bVarB != e91.b.z) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (t.getSavedStateRegistry().b() == null) {
            d72 d72Var = new d72(t.getSavedStateRegistry(), t);
            t.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", d72Var);
            t.getLifecycle().a(new a72(d72Var));
        }
    }

    public static final e72 c(qs2 qs2Var) {
        return (e72) new ns2(qs2Var.getViewModelStore(), new d(), qs2Var instanceof tq0 ? ((tq0) qs2Var).getDefaultViewModelCreationExtras() : i10.a.b).a(e72.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
