package x;

/* JADX INFO: loaded from: classes.dex */
public final class je4 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Boolean k;

    public je4(String str, String str2, long j) {
        this(str, str2, 0L, 0L, 0L, j, 0L, null, null, null, null);
    }

    public final je4 a(long j) {
        return new je4(this.a, this.b, this.c, this.d, this.e, j, this.g, this.h, this.i, this.j, this.k);
    }

    public final je4 b(Long l, Long l2, Boolean bool) {
        return new je4(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, l, l2, (bool == null || bool.booleanValue()) ? bool : null);
    }

    public je4(String str, String str2, long j, long j2, long j3, long j4, long j5, Long l, Long l2, Long l3, Boolean bool) {
        ks1.f(str);
        ks1.f(str2);
        ks1.a(j >= 0);
        ks1.a(j2 >= 0);
        ks1.a(j3 >= 0);
        ks1.a(j5 >= 0);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = l;
        this.i = l2;
        this.j = l3;
        this.k = bool;
    }
}
