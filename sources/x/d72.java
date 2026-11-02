package x;

import android.os.Bundle;
import java.util.Map;
import x.f72;

/* JADX INFO: loaded from: classes.dex */
public final class d72 implements f72.b {
    public final f72 a;
    public boolean b;
    public Bundle c;
    public final oi2 d;

    public static final class a extends b81 implements ul0<e72> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ qs2 f693x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qs2 qs2Var) {
            super(0);
            this.f693x = qs2Var;
        }

        @Override // x.ul0
        public final e72 invoke() {
            return c72.c(this.f693x);
        }
    }

    public d72(f72 f72Var, qs2 qs2Var) {
        a51.e(f72Var, "savedStateRegistry");
        this.a = f72Var;
        this.d = l81.b(new a(qs2Var));
    }

    @Override // x.f72.b
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((e72) this.d.getValue()).d.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((z62) entry.getValue()).e.a();
            if (!a51.a(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundle;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleA = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA != null) {
            bundle.putAll(bundleA);
        }
        this.c = bundle;
        this.b = true;
    }
}
