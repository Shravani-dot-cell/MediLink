package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yu3 implements ly3 {
    public final float a;
    public final xu3 b;
    public final xu3 c;

    public yu3(float f, xu3 xu3Var, xu3 xu3Var2) {
        this.a = f;
        this.b = xu3Var;
        this.c = xu3Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yu3)) {
            return false;
        }
        yu3 yu3Var = (yu3) obj;
        return Float.compare(this.a, yu3Var.a) == 0 && Objects.equals(this.b, yu3Var.b) && Objects.equals(this.c, yu3Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        xu3 xu3Var = this.b;
        int iHashCode2 = (iHashCode + (xu3Var != null ? xu3Var.hashCode() : 0)) * 31;
        xu3 xu3Var2 = this.c;
        return iHashCode2 + (xu3Var2 != null ? xu3Var2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(this.c);
        float f = this.a;
        int length = String.valueOf(f).length();
        StringBuilder sb = new StringBuilder(length + 37 + strValueOf.length() + 10 + strValueOf2.length());
        sb.append("ReplayGain Xing/Info: peak=");
        sb.append(f);
        sb.append(", field 1=");
        sb.append(strValueOf);
        return gh.i(sb, ", field 2=", strValueOf2);
    }
}
