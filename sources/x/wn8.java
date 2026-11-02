package x;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class wn8 extends Number {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2848x;

    public wn8(String str) {
        this.f2848x = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f2848x);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wn8) {
            return this.f2848x.equals(((wn8) obj).f2848x);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f2848x);
    }

    public final int hashCode() {
        return this.f2848x.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f2848x;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f2848x;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f2848x;
    }
}
