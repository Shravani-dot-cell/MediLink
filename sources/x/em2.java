package x;

/* JADX INFO: loaded from: classes2.dex */
public final class em2 implements mt {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f852x;

    public /* synthetic */ em2(long j) {
        this.f852x = j;
    }

    public static long b(long j) {
        long jA = ri1.a();
        wa0 wa0Var = wa0.y;
        a51.e(wa0Var, "unit");
        if ((1 | (j - 1)) != Long.MAX_VALUE) {
            return dpa.B(jA, j, wa0Var);
        }
        long jR = dpa.r(j);
        int i = ua0.z;
        long j2 = ((-(jR >> 1)) << 1) + ((long) (((int) jR) & 1));
        int i2 = va0.a;
        return j2;
    }

    @Override // x.xl2
    public final long a() {
        return b(this.f852x);
    }

    @Override // java.lang.Comparable
    public final int compareTo(mt mtVar) {
        long jR;
        mt mtVar2 = mtVar;
        a51.e(mtVar2, "other");
        boolean z = mtVar2 instanceof em2;
        long j = this.f852x;
        if (!z) {
            throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) ("ValueTimeMark(reading=" + j + ')')) + " and " + mtVar2);
        }
        long j2 = ((em2) mtVar2).f852x;
        int i = ri1.b;
        wa0 wa0Var = wa0.y;
        a51.e(wa0Var, "unit");
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            jR = (1 | (j - 1)) == Long.MAX_VALUE ? dpa.r(j) : dpa.B(j, j2, wa0Var);
        } else if (j == j2) {
            int i2 = ua0.z;
            jR = 0;
        } else {
            long jR2 = dpa.r(j2);
            int i3 = ua0.z;
            jR = ((-(jR2 >> 1)) << 1) + ((long) (((int) jR2) & 1));
            int i4 = va0.a;
        }
        return ua0.b(jR);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof em2) {
            return this.f852x == ((em2) obj).f852x;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f852x);
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.f852x + ')';
    }
}
