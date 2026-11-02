package x;

/* JADX INFO: loaded from: classes.dex */
public final class djb implements snb {
    public final snb a;
    public boolean b;
    public final /* synthetic */ fjb c;

    public djb(fjb fjbVar, snb snbVar) {
        this.c = fjbVar;
        this.a = snbVar;
    }

    @Override // x.snb
    public final int a(long j) {
        if (this.c.j()) {
            return -3;
        }
        return this.a.a(j);
    }

    @Override // x.snb
    public final int b(qm qmVar, fh9 fh9Var, int i) {
        fjb fjbVar = this.c;
        if (fjbVar.j()) {
            return -3;
        }
        if (this.b) {
            fh9Var.f2334x = 4;
            return -4;
        }
        long jZzi = fjbVar.zzi();
        int iB = this.a.b(qmVar, fh9Var, i);
        if (fjbVar.B != -9223372036854775807L && iB != -3) {
            fjbVar.B = -9223372036854775807L;
        }
        if (iB != -5) {
            long j = fjbVar.C;
            if (j == Long.MIN_VALUE || ((iB != -4 || fh9Var.C < j) && !(iB == -3 && jZzi == Long.MIN_VALUE && !fh9Var.B))) {
                return iB;
            }
            fh9Var.c();
            fh9Var.f2334x = 4;
            this.b = true;
            return -4;
        }
        long j2 = fjbVar.C;
        zfb zfbVar = (zfb) qmVar.y;
        zfbVar.getClass();
        int i2 = zfbVar.K;
        int i3 = zfbVar.J;
        if (i3 == 0) {
            if (i2 == 0) {
                return -5;
            }
            i3 = 0;
        }
        if (j2 != Long.MIN_VALUE) {
            i2 = 0;
        }
        bab babVar = new bab(zfbVar);
        babVar.I = i3;
        babVar.J = i2;
        qmVar.y = new zfb(babVar);
        return -5;
    }

    @Override // x.snb
    public final boolean zzb() {
        return !this.c.j() && this.a.zzb();
    }

    @Override // x.snb
    public final void zzc() {
        this.a.zzc();
    }
}
