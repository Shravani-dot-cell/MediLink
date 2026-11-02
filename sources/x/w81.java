package x;

import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import x.e91;
import x.f72;

/* JADX INFO: loaded from: classes.dex */
public final class w81 {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lx/w81$a;", "Lx/f72$a;", "<init>", "()V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class a implements f72.a {
        @Override // x.f72.a
        public final void a(h72 h72Var) {
            if (!(h72Var instanceof qs2)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
            }
            ps2 viewModelStore = ((qs2) h72Var).getViewModelStore();
            f72 savedStateRegistry = h72Var.getSavedStateRegistry();
            viewModelStore.getClass();
            LinkedHashMap linkedHashMap = viewModelStore.a;
            for (String str : new HashSet(linkedHashMap.keySet())) {
                a51.e(str, "key");
                ls2 ls2Var = (ls2) linkedHashMap.get(str);
                a51.b(ls2Var);
                w81.a(ls2Var, savedStateRegistry, h72Var.getLifecycle());
            }
            if (new HashSet(linkedHashMap.keySet()).isEmpty()) {
                return;
            }
            savedStateRegistry.d();
        }
    }

    public static final void a(ls2 ls2Var, f72 f72Var, e91 e91Var) {
        Object obj;
        a51.e(f72Var, "registry");
        a51.e(e91Var, "lifecycle");
        HashMap map = ls2Var.a;
        if (map == null) {
            obj = null;
        } else {
            synchronized (map) {
                obj = ls2Var.a.get("androidx.lifecycle.savedstate.vm.tag");
            }
        }
        b72 b72Var = (b72) obj;
        if (b72Var == null || b72Var.z) {
            return;
        }
        b72Var.a(e91Var, f72Var);
        e91.b bVarB = e91Var.b();
        if (bVarB == e91.b.y || bVarB.compareTo(e91.b.A) >= 0) {
            f72Var.d();
        } else {
            e91Var.a(new x81(e91Var, f72Var));
        }
    }
}
