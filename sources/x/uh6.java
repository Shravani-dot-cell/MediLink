package x;

/* JADX INFO: loaded from: classes.dex */
public final class uh6 extends xh6 {
    public final long a;
    public final int b;

    public /* synthetic */ uh6(long j, int i) {
        this.a = j;
        this.b = i;
    }

    @Override // x.xh6
    public final long a() {
        return this.a;
    }

    @Override // x.xh6
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xh6)) {
            return false;
        }
        xh6 xh6Var = (xh6) obj;
        return this.a == xh6Var.a() && this.b == xh6Var.b();
    }

    public final int hashCode() {
        long j = this.a;
        return ((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b;
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 34 + String.valueOf(i).length() + 1);
        h0.i(sb, "OnDeviceStorageKey{id=", j, ", eventType=");
        return hx.a(i, "}", sb);
    }
}
