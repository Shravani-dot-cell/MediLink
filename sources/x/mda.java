package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mda extends rjb {
    public final ng4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mda(sda sdaVar, wh4 wh4Var) {
        super(wh4Var);
        Objects.requireNonNull(sdaVar);
        this.c = new ng4();
    }

    @Override // x.rjb, x.wh4
    public final qf4 d(int i, qf4 qf4Var, boolean z) {
        wh4 wh4Var = this.b;
        qf4 qf4VarD = wh4Var.d(i, qf4Var, z);
        if (!wh4Var.b(qf4VarD.c, this.c, 0L).b()) {
            qf4VarD.e = true;
            return qf4VarD;
        }
        Object obj = qf4Var.a;
        Object obj2 = qf4Var.b;
        int i2 = qf4Var.c;
        long j = qf4Var.d;
        c85 c85Var = c85.b;
        qf4VarD.a(obj, obj2, i2, j, true);
        return qf4VarD;
    }
}
