package x;

/* JADX INFO: loaded from: classes.dex */
public final class xnb implements snb {
    public final snb a;
    public final long b;

    public xnb(snb snbVar, long j) {
        this.a = snbVar;
        this.b = j;
    }

    @Override // x.snb
    public final int a(long j) {
        return this.a.a(j - this.b);
    }

    @Override // x.snb
    public final int b(qm qmVar, fh9 fh9Var, int i) {
        int iB = this.a.b(qmVar, fh9Var, i);
        if (iB != -4) {
            return iB;
        }
        fh9Var.C += this.b;
        return -4;
    }

    @Override // x.snb
    public final boolean zzb() {
        return this.a.zzb();
    }

    @Override // x.snb
    public final void zzc() {
        this.a.zzc();
    }
}
