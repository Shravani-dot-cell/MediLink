package x;

/* JADX INFO: loaded from: classes.dex */
public final class wv3 implements tv3 {
    public final int a;
    public final int b;
    public final zv6 c;

    public wv3(om7 om7Var, zfb zfbVar) {
        zv6 zv6Var = om7Var.b;
        this.c = zv6Var;
        zv6Var.E(12);
        int iH = zv6Var.h();
        if ("audio/raw".equals(zfbVar.o)) {
            int iE = pb7.e(zfbVar.I) * zfbVar.G;
            if (iH % iE != 0) {
                ul6.c("BoxParsers", vb.h(new StringBuilder(String.valueOf(iE).length() + 66 + String.valueOf(iH).length()), "Audio sample size mismatch. stsd sample size: ", iE, ", stsz sample size: ", iH));
                iH = iE;
            }
        }
        this.a = iH == 0 ? -1 : iH;
        this.b = zv6Var.h();
    }

    @Override // x.tv3
    public final int zza() {
        return this.b;
    }

    @Override // x.tv3
    public final int zzb() {
        return this.a;
    }

    @Override // x.tv3
    public final int zzc() {
        int i = this.a;
        return i == -1 ? this.c.h() : i;
    }
}
