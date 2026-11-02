package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v2b {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final sx5 e;
    public final int f;
    public final int g;

    public /* synthetic */ v2b(s2b s2bVar) {
        this.a = s2bVar.a;
        this.b = s2bVar.b;
        this.c = s2bVar.c;
        this.d = s2bVar.d;
        this.e = s2bVar.e;
        this.f = s2bVar.f;
        this.g = s2bVar.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v2b.class == obj.getClass()) {
            v2b v2bVar = (v2b) obj;
            if (this.a == v2bVar.a && this.b == v2bVar.b && this.c == v2bVar.c && this.d == v2bVar.d && this.f == v2bVar.f && this.g == v2bVar.g && this.e.equals(v2bVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.a);
        Integer numValueOf2 = Integer.valueOf(this.b);
        Integer numValueOf3 = Integer.valueOf(this.c);
        Boolean bool = Boolean.FALSE;
        return Objects.hash(numValueOf, numValueOf2, numValueOf3, bool, bool, Integer.valueOf(this.d), this.e, Integer.valueOf(this.f), Integer.valueOf(this.g), bool, bool);
    }
}
