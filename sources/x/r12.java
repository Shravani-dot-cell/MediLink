package x;

import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final class r12<A extends a.b, L> {
    public final wb3 a;
    public final xb3 b;

    public static class a<A extends a.b, L> {
        public z12 a;
        public z12 b;
        public ja1 c;
        public bg0[] d;
        public boolean e;
        public int f;

        public final r12<A, L> a() {
            ks1.b(this.a != null, "Must set register function");
            ks1.b(this.b != null, "Must set unregister function");
            ks1.b(this.c != null, "Must set holder");
            ja1.a aVar = this.c.c;
            ks1.j(aVar, "Key must not be null");
            return new r12<>(new wb3(this, this.c, this.d, this.e, this.f), new xb3(this, aVar));
        }
    }

    public /* synthetic */ r12(wb3 wb3Var, xb3 xb3Var) {
        this.a = wb3Var;
        this.b = xb3Var;
    }
}
