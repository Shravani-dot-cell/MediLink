package x;

import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class sj2<A extends a.b, ResultT> {
    public final bg0[] a;
    public final boolean b;
    public final int c;

    public static class a<A extends a.b, ResultT> {
        public z12 a;
        public boolean b;
        public bg0[] c;
        public int d;

        public final ac3 a() {
            ks1.b(this.a != null, "execute parameter required");
            return new ac3(this, this.c, this.b, this.d);
        }
    }

    public sj2(bg0[] bg0VarArr, boolean z, int i) {
        this.a = bg0VarArr;
        boolean z2 = false;
        if (bg0VarArr != null && z) {
            z2 = true;
        }
        this.b = z2;
        this.c = i;
    }

    public static <A extends a.b, ResultT> a<A, ResultT> a() {
        a<A, ResultT> aVar = new a<>();
        aVar.b = true;
        aVar.d = 0;
        return aVar;
    }
}
