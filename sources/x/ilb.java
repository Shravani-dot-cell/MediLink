package x;

/* JADX INFO: loaded from: classes.dex */
public final class ilb extends oj3 {
    public final ui4 b;

    public ilb(mj3 mj3Var, ui4 ui4Var) {
        super(mj3Var);
        this.b = ui4Var;
    }

    @Override // x.oj3
    public final boolean equals(Object obj) {
        if (super.equals(obj) && (obj instanceof ilb)) {
            return this.b.equals(((ilb) obj).b);
        }
        return false;
    }

    @Override // x.oj3
    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // x.oj3, x.rj3
    public final ui4 zza() {
        return this.b;
    }

    @Override // x.oj3, x.rj3
    public final zfb zzb(int i) {
        return this.b.d[this.a.zzf(i)];
    }

    @Override // x.oj3, x.mj3
    public final zfb zzc() {
        return this.b.d[this.a.zzh()];
    }
}
