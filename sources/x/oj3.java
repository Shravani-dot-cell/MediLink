package x;

/* JADX INFO: loaded from: classes.dex */
public class oj3 implements mj3 {
    public final mj3 a;

    public oj3(mj3 mj3Var) {
        this.a = mj3Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oj3) {
            return this.a.equals(((oj3) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // x.rj3
    public final int r(int i) {
        return this.a.r(i);
    }

    @Override // x.rj3
    public ui4 zza() {
        return this.a.zza();
    }

    @Override // x.rj3
    public zfb zzb(int i) {
        return this.a.zzb(i);
    }

    @Override // x.mj3
    public zfb zzc() {
        return this.a.zzc();
    }

    @Override // x.rj3
    public final int zze() {
        return this.a.zze();
    }

    @Override // x.rj3
    public final int zzf(int i) {
        return this.a.zzf(i);
    }

    @Override // x.mj3
    public final int zzh() {
        return this.a.zzh();
    }
}
