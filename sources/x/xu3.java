package x;

import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes.dex */
public final class xu3 {
    public final int a;
    public final int b;
    public final float c;

    public xu3(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public static /* synthetic */ xu3 a(int i) {
        int i2 = i >> 13;
        if (i2 == 0) {
            return null;
        }
        return new xu3(((i & 511) * ((i & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? -1 : 1)) / 10.0f, i2, (i >> 10) & 7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xu3)) {
            return false;
        }
        xu3 xu3Var = (xu3) obj;
        return this.a == xu3Var.a && this.b == xu3Var.b && Float.compare(this.c, xu3Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        float f = this.c;
        StringBuilder sb = new StringBuilder(length + 28 + length2 + 7 + String.valueOf(f).length() + 1);
        y1.n(sb, "GainField{name=", i, ", originator=", i2);
        sb.append(", gain=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}
