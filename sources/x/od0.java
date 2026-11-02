package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class od0 extends tz {
    public static final /* synthetic */ int B = 0;
    public tb<i90<?>> A;
    public long y;
    public boolean z;

    public final void G0(boolean z) {
        long j = this.y - (z ? 4294967296L : 1L);
        this.y = j;
        if (j <= 0 && this.z) {
            shutdown();
        }
    }

    public final void H0(i90<?> i90Var) {
        tb<i90<?>> tbVar = this.A;
        if (tbVar == null) {
            tbVar = new tb<>();
            this.A = tbVar;
        }
        tbVar.addLast(i90Var);
    }

    public final void I0(boolean z) {
        this.y = (z ? 4294967296L : 1L) + this.y;
        if (z) {
            return;
        }
        this.z = true;
    }

    public long J0() {
        return !K0() ? Long.MAX_VALUE : 0L;
    }

    public final boolean K0() {
        tb<i90<?>> tbVar = this.A;
        if (tbVar == null) {
            return false;
        }
        i90<?> i90VarRemoveFirst = tbVar.isEmpty() ? null : tbVar.removeFirst();
        if (i90VarRemoveFirst == null) {
            return false;
        }
        i90VarRemoveFirst.run();
        return true;
    }

    public void shutdown() {
    }
}
