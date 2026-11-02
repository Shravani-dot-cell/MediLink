package x;

/* JADX INFO: loaded from: classes.dex */
public final class ni3 extends ui3 implements Comparable {
    public final int B;
    public final int C;

    public ni3(int i, ui4 ui4Var, int i2, qi3 qi3Var, int i3) {
        int i4;
        super(i, ui4Var, i2);
        this.B = sh9.v(i3, qi3Var.B) ? 1 : 0;
        zfb zfbVar = this.A;
        int i5 = zfbVar.v;
        int i6 = -1;
        if (i5 != -1 && (i4 = zfbVar.w) != -1) {
            i6 = i5 * i4;
        }
        this.C = i6;
    }

    @Override // x.ui3
    public final int a() {
        return this.B;
    }

    @Override // x.ui3
    public final /* bridge */ /* synthetic */ boolean b(ui3 ui3Var) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.C, ((ni3) obj).C);
    }
}
