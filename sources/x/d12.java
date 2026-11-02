package x;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import x.e91;
import x.f72;

/* JADX INFO: loaded from: classes.dex */
public final class d12 implements k91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h72 f670x;

    public static final class a implements f72.b {
        public final LinkedHashSet a = new LinkedHashSet();

        public a(f72 f72Var) {
            f72Var.c("androidx.savedstate.Restarter", this);
        }

        @Override // x.f72.b
        public final Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.a));
            return bundle;
        }
    }

    public d12(h72 h72Var) {
        this.f670x = h72Var;
    }

    @Override // x.k91
    public final void onStateChanged(n91 n91Var, e91.a aVar) {
        if (aVar != e91.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        n91Var.getLifecycle().c(this);
        h72 h72Var = this.f670x;
        Bundle bundleA = h72Var.getSavedStateRegistry().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        int size = stringArrayList.size();
        int i = 0;
        while (i < size) {
            String str = stringArrayList.get(i);
            i++;
            String str2 = str;
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str2, false, d12.class.getClassLoader()).asSubclass(f72.a.class);
                a51.d(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        a51.d(objNewInstance, "{\n                constr…wInstance()\n            }");
                        ((f72.a) objNewInstance).a(h72Var);
                    } catch (Exception e) {
                        throw new RuntimeException(a5.g("Failed to instantiate ", str2), e);
                    }
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException(yi.d("Class ", str2, " wasn't found"), e3);
            }
        }
    }
}
