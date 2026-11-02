package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class h8a {
    public long a;
    public long b;
    public Object c;
    public Object d;

    public h8a(long j) {
        a58.f(((uj3) this.c) == null);
        this.a = j;
        this.b = j + 65536;
    }

    public boolean a(long j, boolean z, boolean z2) {
        d9a d9aVar = (d9a) this.c;
        a6a a6aVar = (a6a) this.d;
        a6aVar.e();
        a6aVar.i();
        cma.y.get();
        ri8 ri8Var = (ri8) a6aVar.f1505x;
        if (!ri8Var.D.m(null, sn4.m0) || ri8Var.e()) {
            nw7 nw7Var = a6aVar.b().L;
            ri8Var.K.getClass();
            nw7Var.b(System.currentTimeMillis());
        }
        long j2 = j - this.a;
        if (!z && j2 < 1000) {
            a6aVar.zzj().K.a(Long.valueOf(j2), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z2) {
            j2 = j - this.b;
            this.b = j;
        }
        a6aVar.zzj().K.a(Long.valueOf(j2), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        ofa.G(a6aVar.g().m(!ri8Var.D.q()), bundle, true);
        if (!z2) {
            a6aVar.f().H("auto", bundle, "_e");
        }
        this.a = j;
        d9aVar.a();
        d9aVar.b(3600000L);
        return true;
    }
}
