package x;

/* JADX INFO: loaded from: classes.dex */
public final class i8b {
    public static final i8b e = new i8b(new int[0], new Object[0], false);
    public final int[] a;
    public final Object[] b;
    public int c;
    public boolean d;

    public i8b(int[] iArr, Object[] objArr, boolean z) {
        this.c = -1;
        this.a = iArr;
        this.b = objArr;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i8b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 506991;
    }

    public i8b() {
        this(new int[8], new Object[8], true);
    }
}
