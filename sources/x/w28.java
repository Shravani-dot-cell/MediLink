package x;

/* JADX INFO: loaded from: classes.dex */
public final class w28 extends p38 {
    public final int a;
    public final String b;
    public final int c;

    public /* synthetic */ w28(int i, int i2, String str) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    @Override // x.p38
    public final int a() {
        return this.a;
    }

    @Override // x.p38
    public final String b() {
        return this.b;
    }

    @Override // x.p38
    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p38)) {
            return false;
        }
        p38 p38Var = (p38) obj;
        if (this.a != p38Var.a()) {
            return false;
        }
        String str = this.b;
        if (str == null) {
            if (p38Var.b() != null) {
                return false;
            }
        } else if (!str.equals(p38Var.b())) {
            return false;
        }
        return this.c == p38Var.c();
    }

    public final int hashCode() {
        String str = this.b;
        return (((str == null ? 0 : str.hashCode()) ^ ((this.a ^ 1000003) * 1000003)) * 1000003) ^ this.c;
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        String str = this.b;
        int length2 = String.valueOf(str).length();
        int i2 = this.c;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 9 + String.valueOf(i2).length() + 1);
        sb.append("OverlayDisplayState{statusCode=");
        sb.append(i);
        sb.append(", sessionToken=");
        sb.append(str);
        return a5.h(sb, ", uiMode=", i2, "}");
    }
}
