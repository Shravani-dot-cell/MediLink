package x;

/* JADX INFO: loaded from: classes.dex */
public final class d36 implements de9 {
    public final /* synthetic */ int a;
    public final pe9 b;

    public /* synthetic */ d36(pe9 pe9Var, int i) {
        this.a = i;
        this.b = pe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new c36(this.b.zzb());
            default:
                return new t56(this.b.zzb());
        }
    }
}
