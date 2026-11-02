package x;

import android.os.Build;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class xxa {
    public static final xxa d;
    public final int a;
    public final int b;
    public final w88 c;

    static {
        xxa xxaVar;
        if (Build.VERSION.SDK_INT >= 33) {
            v88 v88Var = new v88();
            for (int i = 1; i <= 10; i++) {
                v88Var.f(Integer.valueOf(pb7.d(i)));
            }
            xxaVar = new xxa(2, v88Var.h());
        } else {
            xxaVar = new xxa(2, 10);
        }
        d = xxaVar;
    }

    public xxa(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxa)) {
            return false;
        }
        xxa xxaVar = (xxa) obj;
        return this.a == xxaVar.a && this.b == xxaVar.b && Objects.equals(this.c, xxaVar.c);
    }

    public final int hashCode() {
        w88 w88Var = this.c;
        return (((this.a * 31) + this.b) * 31) + (w88Var == null ? 0 : w88Var.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        StringBuilder sb = new StringBuilder(length + 38 + String.valueOf(i2).length() + 15 + strValueOf.length() + 1);
        y1.n(sb, "AudioProfile[format=", i, ", maxChannelCount=", i2);
        return ng0.j(sb, ", channelMasks=", strValueOf, "]");
    }

    public xxa(int i, Set set) {
        this.a = i;
        w88 w88VarN = w88.n(set);
        this.c = w88VarN;
        yp2 it = w88VarN.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.b = iMax;
    }
}
