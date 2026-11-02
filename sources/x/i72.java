package x;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
import x.e91;
import x.ns2;
import x.z62;

/* JADX INFO: loaded from: classes.dex */
public final class i72 extends ns2.d implements ns2.b {
    public final Application a;
    public final ns2.a b;
    public final Bundle c;
    public final e91 d;
    public final f72 e;

    @SuppressLint({"LambdaLast"})
    public i72(Application application, gu guVar, Bundle bundle) {
        ns2.a aVar;
        a51.e(guVar, "owner");
        this.e = guVar.getSavedStateRegistry();
        this.d = guVar.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (ns2.a.c == null) {
                ns2.a.c = new ns2.a(application);
            }
            aVar = ns2.a.c;
            a51.b(aVar);
        } else {
            aVar = new ns2.a(null);
        }
        this.b = aVar;
    }

    @Override // x.ns2.b
    public final ls2 a(Class cls, cj1 cj1Var) {
        LinkedHashMap linkedHashMap = cj1Var.a;
        String str = (String) linkedHashMap.get(os2.a);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(c72.a) == null || linkedHashMap.get(c72.b) == null) {
            if (this.d != null) {
                return d(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(ms2.a);
        boolean zIsAssignableFrom = x6.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? j72.a(cls, j72.b) : j72.a(cls, j72.a);
        return constructorA == null ? this.b.a(cls, cj1Var) : (!zIsAssignableFrom || application == null) ? j72.b(cls, constructorA, c72.a(cj1Var)) : j72.b(cls, constructorA, application, c72.a(cj1Var));
    }

    @Override // x.ns2.b
    public final <T extends ls2> T b(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // x.ns2.d
    public final void c(ls2 ls2Var) {
        e91 e91Var = this.d;
        if (e91Var != null) {
            f72 f72Var = this.e;
            a51.b(f72Var);
            w81.a(ls2Var, f72Var, e91Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ls2 d(Class cls, String str) {
        Object obj;
        Application application;
        e91 e91Var = this.d;
        if (e91Var == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = x6.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || this.a == null) ? j72.a(cls, j72.b) : j72.a(cls, j72.a);
        if (constructorA == null) {
            if (this.a != null) {
                return this.b.b(cls);
            }
            if (ns2.c.a == null) {
                ns2.c.a = new ns2.c();
            }
            ns2.c cVar = ns2.c.a;
            a51.b(cVar);
            return cVar.b(cls);
        }
        f72 f72Var = this.e;
        a51.b(f72Var);
        Bundle bundle = this.c;
        Bundle bundleA = f72Var.a(str);
        Class<? extends Object>[] clsArr = z62.f;
        z62 z62VarA = z62.a.a(bundleA, bundle);
        b72 b72Var = new b72(str, z62VarA);
        b72Var.a(e91Var, f72Var);
        e91.b bVarB = e91Var.b();
        if (bVarB == e91.b.y || bVarB.compareTo(e91.b.A) >= 0) {
            f72Var.d();
        } else {
            e91Var.a(new x81(e91Var, f72Var));
        }
        ls2 ls2VarB = (!zIsAssignableFrom || (application = this.a) == null) ? j72.b(cls, constructorA, z62VarA) : j72.b(cls, constructorA, application, z62VarA);
        synchronized (ls2VarB.a) {
            try {
                obj = ls2VarB.a.get("androidx.lifecycle.savedstate.vm.tag");
                if (obj == null) {
                    ls2VarB.a.put("androidx.lifecycle.savedstate.vm.tag", b72Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            b72Var = obj;
        }
        if (ls2VarB.c) {
            ls2.a(b72Var);
        }
        return ls2VarB;
    }
}
