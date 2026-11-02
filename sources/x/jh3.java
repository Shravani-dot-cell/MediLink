package x;

/* JADX INFO: loaded from: classes.dex */
public final class jh3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1424x;
    public final /* synthetic */ long y;
    public final /* synthetic */ sb4 z;

    public jh3(sb4 sb4Var, String str, long j) {
        this.z = sb4Var;
        this.f1424x = str;
        this.y = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        sb4 sb4Var = this.z;
        sb4Var.e();
        String str = this.f1424x;
        ks1.f(str);
        xb xbVar = sb4Var.z;
        boolean zIsEmpty = xbVar.isEmpty();
        long j = this.y;
        if (zIsEmpty) {
            sb4Var.A = j;
        }
        Integer num = (Integer) xbVar.get(str);
        if (num != null) {
            xbVar.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (xbVar.z >= 100) {
            sb4Var.zzj().F.b("Too many ads visible");
        } else {
            xbVar.put(str, 1);
            sb4Var.y.put(str, Long.valueOf(j));
        }
    }
}
