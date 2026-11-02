package x;

/* JADX INFO: loaded from: classes.dex */
public final class yz5 implements de9 {
    public final /* synthetic */ int a;
    public final pe9 b;

    public /* synthetic */ yz5(pe9 pe9Var, int i) {
        this.a = i;
        this.b = pe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new xz5(this.b.zzb());
            default:
                return new k16(this.b.zzb());
        }
    }
}
