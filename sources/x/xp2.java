package x;

/* JADX INFO: loaded from: classes2.dex */
public final class xp2 extends tz {
    public static final xp2 y = new xp2();

    @Override // x.tz
    public final void C0(oz ozVar, Runnable runnable) {
        g60.z.y.c(runnable, true, false);
    }

    @Override // x.tz
    public final void D0(oz ozVar, Runnable runnable) {
        g60.z.y.c(runnable, true, true);
    }

    @Override // x.tz
    public final tz F0(int i) {
        x26.b(i);
        return i >= dk2.d ? this : super.F0(i);
    }

    @Override // x.tz
    public final String toString() {
        return "Dispatchers.IO";
    }
}
