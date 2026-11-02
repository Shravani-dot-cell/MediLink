package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i8a {
    public final skb a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public i8a(skb skbVar, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3) {
        a58.a(!z3 || z);
        a58.a(!z2 || z);
        this.a = skbVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    public final i8a a(long j, long j2) {
        return (j == this.b && j2 == this.c) ? this : new i8a(this.a, j, j2, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final i8a b(long j) {
        return j == this.d ? this : new i8a(this.a, this.b, this.c, j, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i8a.class == obj.getClass()) {
            i8a i8aVar = (i8a) obj;
            if (this.b == i8aVar.b && this.d == i8aVar.d && this.e == i8aVar.e && this.f == i8aVar.f && this.g == i8aVar.g && this.h == i8aVar.h && this.i == i8aVar.i && Objects.equals(this.a, i8aVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 29791) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
