package x;

/* JADX INFO: loaded from: classes.dex */
public final class l7a implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f1632x;
    public final /* synthetic */ a6a y;

    public l7a(a6a a6aVar, long j) {
        this.y = a6aVar;
        this.f1632x = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a6a a6aVar = this.y;
        a6aVar.e();
        h8a h8aVar = a6aVar.C;
        a6aVar.l();
        xh7 xh7Var = a6aVar.zzj().K;
        long j = this.f1632x;
        xh7Var.a(Long.valueOf(j), "Activity resumed, time");
        tn3 tn3Var = ((ri8) a6aVar.f1505x).D;
        if (tn3Var.m(null, sn4.G0)) {
            if (tn3Var.q() || a6aVar.A) {
                ((a6a) h8aVar.d).e();
                ((d9a) h8aVar.c).a();
                h8aVar.a = j;
                h8aVar.b = j;
            }
        } else if (tn3Var.q() || a6aVar.b().O.b()) {
            ((a6a) h8aVar.d).e();
            ((d9a) h8aVar.c).a();
            h8aVar.a = j;
            h8aVar.b = j;
        }
        j76 j76Var = a6aVar.D;
        a6a a6aVar2 = (a6a) j76Var.z;
        a6aVar2.e();
        s7a s7aVar = (s7a) j76Var.y;
        if (s7aVar != null) {
            a6aVar2.z.removeCallbacks(s7aVar);
        }
        a6aVar2.b().O.a(false);
        a6aVar2.e();
        a6aVar2.A = false;
        w8a w8aVar = a6aVar.B;
        a6a a6aVar3 = w8aVar.a;
        ri8 ri8Var = (ri8) a6aVar3.f1505x;
        a6aVar3.e();
        if (ri8Var.e()) {
            ri8Var.K.getClass();
            w8aVar.b(false, System.currentTimeMillis());
        }
    }
}
