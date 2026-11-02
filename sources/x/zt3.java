package x;

/* JADX INFO: loaded from: classes.dex */
public final class zt3 implements ly3 {
    public final String a;
    public final String b;

    public zt3(String str, String str2) {
        this.a = na6.f(str);
        this.b = str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    @Override // x.ly3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(x.rw3 r3) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zt3.a(x.rw3):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zt3.class == obj.getClass()) {
            zt3 zt3Var = (zt3) obj;
            if (this.a.equals(zt3Var.a) && this.b.equals(zt3Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 31);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        return y1.h(new StringBuilder(length + 5 + String.valueOf(str2).length()), "VC: ", str, "=", str2);
    }
}
