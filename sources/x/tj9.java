package x;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class tj9 {
    public final String a;
    public final zfb b;
    public final zfb c;
    public final int d;
    public final int e;

    public tj9(String str, zfb zfbVar, zfb zfbVar2, int i, int i2) {
        boolean z;
        if (i != 0) {
            z = false;
            if (i2 == 0) {
                i2 = 0;
                z = true;
            }
        } else {
            z = true;
        }
        a58.a(z);
        a58.a(true ^ TextUtils.isEmpty(str));
        this.a = str;
        this.b = zfbVar;
        zfbVar2.getClass();
        this.c = zfbVar2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tj9.class == obj.getClass()) {
            tj9 tj9Var = (tj9) obj;
            if (this.d == tj9Var.d && this.e == tj9Var.e && this.a.equals(tj9Var.a) && this.b.equals(tj9Var.b) && this.c.equals(tj9Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + ((((this.d + 527) * 31) + this.e) * 31)) * 31)) * 31);
    }
}
