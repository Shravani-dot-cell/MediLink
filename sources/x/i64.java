package x;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class i64 {
    public static final i64 d = new i64(1.0f, 1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public i64(float f, float f2) {
        a58.a(f > 0.0f);
        a58.a(f2 > 0.0f);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i64.class == obj.getClass()) {
            i64 i64Var = (i64) obj;
            if (this.a == i64Var.a && this.b == i64Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        String str = pb7.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
