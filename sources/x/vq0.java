package x;

import x.km;

/* JADX INFO: loaded from: classes2.dex */
public final class vq0 {
    public static final km d;
    public static final km e;
    public static final km f;
    public static final km g;
    public static final km h;
    public static final km i;
    public final km a;
    public final km b;
    public final int c;

    static {
        km kmVar = km.A;
        d = km.a.b(":");
        e = km.a.b(":status");
        f = km.a.b(":method");
        g = km.a.b(":path");
        h = km.a.b(":scheme");
        i = km.a.b(":authority");
    }

    public vq0(km kmVar, km kmVar2) {
        a51.e(kmVar, "name");
        a51.e(kmVar2, "value");
        this.a = kmVar;
        this.b = kmVar2;
        this.c = kmVar2.c() + kmVar.c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq0)) {
            return false;
        }
        vq0 vq0Var = (vq0) obj;
        return a51.a(this.a, vq0Var.a) && a51.a(this.b, vq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.m() + ": " + this.b.m();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vq0(String str, String str2) {
        this(km.a.b(str), km.a.b(str2));
        km kmVar = km.A;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vq0(km kmVar, String str) {
        this(kmVar, km.a.b(str));
        a51.e(kmVar, "name");
        a51.e(str, "value");
        km kmVar2 = km.A;
    }
}
