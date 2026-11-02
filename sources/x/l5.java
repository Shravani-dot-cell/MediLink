package x;

/* JADX INFO: loaded from: classes2.dex */
public final class l5 {
    public final String a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;

    public l5(String str, boolean z, int i, int i2, boolean z2, String str2, String str3, String str4) {
        a51.e(str, "sound");
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = z2;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        return a51.a(this.a, l5Var.a) && this.b == l5Var.b && this.c == l5Var.c && this.d == l5Var.d && this.e == l5Var.e && a51.a(this.f, l5Var.f) && a51.a(this.g, l5Var.g) && a51.a(this.h, l5Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + y1.g(y1.g(g0.a(vb.b(this.d, vb.b(this.c, g0.a(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlarmOptions(sound=");
        sb.append(this.a);
        sb.append(", vibrate=");
        sb.append(this.b);
        sb.append(", ringSeconds=");
        sb.append(this.c);
        sb.append(", snoozeMinutes=");
        sb.append(this.d);
        sb.append(", fullScreen=");
        sb.append(this.e);
        sb.append(", snoozeOf=");
        sb.append(this.f);
        sb.append(", dismissLabel=");
        return y1.h(sb, this.g, ", snoozeLabel=", this.h, ")");
    }
}
