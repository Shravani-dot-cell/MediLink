package x;

/* JADX INFO: loaded from: classes.dex */
public final class zq9 implements cbb {
    public final Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f3179x;
    public final Object y;
    public final Object z;

    public zq9(yab yabVar, dkb dkbVar, yab yabVar2, yab yabVar3) {
        this.f3179x = yabVar;
        this.A = dkbVar;
        this.y = yabVar2;
        this.z = yabVar3;
    }

    @Override // x.lbb
    public /* bridge */ /* synthetic */ Object zzb() {
        x04 x04Var = (x04) ((lbb) this.f3179x).zzb();
        iib iibVarZzb = ((dkb) this.A).zzb();
        return new ti9(x04Var, iibVarZzb, (xo5) ((lbb) this.z).zzb());
    }

    public zq9(aob aobVar, boolean[] zArr) {
        this.f3179x = aobVar;
        this.y = zArr;
        int i = aobVar.a;
        this.z = new boolean[i];
        this.A = new boolean[i];
    }
}
