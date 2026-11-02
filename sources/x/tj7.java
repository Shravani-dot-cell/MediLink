package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class tj7 {
    public String a;
    public String b;
    public long c;
    public Bundle d;

    public static tj7 b(ni4 ni4Var) {
        String str = ni4Var.f1887x;
        String str2 = ni4Var.z;
        Bundle bundleT = ni4Var.y.t();
        long j = ni4Var.A;
        tj7 tj7Var = new tj7();
        tj7Var.a = str;
        tj7Var.b = str2;
        tj7Var.d = bundleT;
        tj7Var.c = j;
        return tj7Var;
    }

    public final ni4 a() {
        return new ni4(this.a, new md4(new Bundle(this.d)), this.b, this.c);
    }

    public final String toString() {
        String str = this.b;
        String str2 = this.a;
        String strValueOf = String.valueOf(this.d);
        StringBuilder sbI = a5.i("origin=", str, ",name=", str2, ",params=");
        sbI.append(strValueOf);
        return sbI.toString();
    }
}
