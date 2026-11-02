package x;

/* JADX INFO: loaded from: classes.dex */
public final class uga {
    public static final uga c;
    public static final uga d;
    public final long a;
    public final long b;

    static {
        uga ugaVar = new uga(0L, 0L);
        new uga(Long.MAX_VALUE, Long.MAX_VALUE);
        c = new uga(Long.MAX_VALUE, 0L);
        new uga(0L, Long.MAX_VALUE);
        d = ugaVar;
    }

    public uga(long j, long j2) {
        a58.a(j >= 0);
        a58.a(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uga.class == obj.getClass()) {
            uga ugaVar = (uga) obj;
            if (this.a == ugaVar.a && this.b == ugaVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
