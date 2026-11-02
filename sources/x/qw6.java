package x;

/* JADX INFO: loaded from: classes.dex */
public final class qw6 {
    public static final qw6 c = new qw6(-1, -1);
    public final int a;
    public final int b;

    static {
        new qw6(0, 0);
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public qw6(int i, int i2) {
        boolean z = false;
        if ((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0)) {
            z = true;
        }
        a58.a(z);
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof qw6) {
            qw6 qw6Var = (qw6) obj;
            if (this.a == qw6Var.a && this.b == qw6Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        return ((i >>> 16) | (i << 16)) ^ this.b;
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        StringBuilder sb = new StringBuilder(length + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        return sb.toString();
    }
}
