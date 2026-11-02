package x;

/* JADX INFO: loaded from: classes.dex */
public final class tp8 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ zl8 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f2574x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    public tp8(zl8 zl8Var, String str, String str2, String str3, long j) {
        this.B = zl8Var;
        this.f2574x = str;
        this.y = str2;
        this.z = str3;
        this.A = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qba qbaVar = this.B.f3166x;
        String str = this.y;
        String str2 = this.f2574x;
        if (str2 == null) {
            qbaVar.zzl().e();
            String str3 = qbaVar.c0;
            if (str3 == null || str3.equals(str)) {
                qbaVar.c0 = str;
                qbaVar.b0 = null;
                return;
            }
            return;
        }
        wt9 wt9Var = new wt9(this.z, str2, this.A);
        qbaVar.zzl().e();
        String str4 = qbaVar.c0;
        if (str4 != null) {
            str4.equals(str);
        }
        qbaVar.c0 = str;
        qbaVar.b0 = wt9Var;
    }
}
