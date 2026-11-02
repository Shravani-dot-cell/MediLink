package x;

/* JADX INFO: loaded from: classes.dex */
public final class r15 {
    public static final r15 d = new r15(1.0f, 0, 0);
    public final int a;
    public final int b;
    public final float c;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
    }

    public r15(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r15) {
            r15 r15Var = (r15) obj;
            if (this.a == r15Var.a && this.b == r15Var.b && this.c == r15Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((this.a + 217) * 31) + this.b) * 31);
    }
}
