package x;

/* JADX INFO: loaded from: classes.dex */
public final class gp7 implements ly3 {
    public final float a;
    public final float b;

    public gp7(float f, float f2) {
        boolean z = false;
        if (f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f) {
            z = true;
        }
        a58.b("Invalid latitude or longitude", z);
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gp7.class == obj.getClass()) {
            gp7 gp7Var = (gp7) obj;
            if (this.a == gp7Var.a && this.b == gp7Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + ((Float.hashCode(this.a) + 527) * 31);
    }

    public final String toString() {
        float f = this.a;
        int length = String.valueOf(f).length();
        float f2 = this.b;
        StringBuilder sb = new StringBuilder(length + 26 + String.valueOf(f2).length());
        sb.append("xyz: latitude=");
        sb.append(f);
        sb.append(", longitude=");
        sb.append(f2);
        return sb.toString();
    }
}
