package x;

/* JADX INFO: loaded from: classes.dex */
public final class x39 extends Number {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2884x;

    public x39(String str) {
        this.f2884x = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f2884x);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x39) {
            return this.f2884x.equals(((x39) obj).f2884x);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f2884x);
    }

    public final int hashCode() {
        return this.f2884x.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f2884x;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return f49.a(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f2884x;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return f49.a(str).longValue();
        }
    }

    public final String toString() {
        return this.f2884x;
    }
}
