package x;

/* JADX INFO: loaded from: classes.dex */
public final class dx5 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f770x;
    public final /* synthetic */ long y;
    public final /* synthetic */ sb4 z;

    public dx5(sb4 sb4Var, String str, long j) {
        this.z = sb4Var;
        this.f770x = str;
        this.y = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        sb4 sb4Var = this.z;
        sb4Var.e();
        xb xbVar = sb4Var.y;
        String str = this.f770x;
        ks1.f(str);
        xb xbVar2 = sb4Var.z;
        Integer num = (Integer) xbVar2.get(str);
        if (num == null) {
            sb4Var.zzj().C.a(str, "Call to endAdUnitExposure for unknown ad unit id");
            return;
        }
        wt9 wt9VarM = sb4Var.g().m(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            xbVar2.put(str, Integer.valueOf(iIntValue));
            return;
        }
        xbVar2.remove(str);
        Long l = (Long) xbVar.get(str);
        long j = this.y;
        if (l == null) {
            sb4Var.zzj().C.b("First ad unit exposure time was never set");
        } else {
            long jLongValue = j - l.longValue();
            xbVar.remove(str);
            sb4Var.l(str, jLongValue, wt9VarM);
        }
        if (xbVar2.isEmpty()) {
            long j2 = sb4Var.A;
            if (j2 == 0) {
                sb4Var.zzj().C.b("First ad exposure time was never set");
            } else {
                sb4Var.k(j - j2, wt9VarM);
                sb4Var.A = 0L;
            }
        }
    }
}
