package x;

/* JADX INFO: loaded from: classes.dex */
public final class bbb extends on5 {
    public gd8 i;
    public gd8 j;

    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011b  */
    @Override // x.pm5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.nio.ByteBuffer r15) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bbb.b(java.nio.ByteBuffer):void");
    }

    @Override // x.on5
    public final pj5 f(pj5 pj5Var) throws jl5 {
        gd8 gd8Var = this.i;
        if (gd8Var == null) {
            return pj5.e;
        }
        int i = pj5Var.c;
        if (!pb7.c(i)) {
            throw new jl5("Unhandled input format:", pj5Var);
        }
        int i2 = gd8Var.y;
        int i3 = pj5Var.b;
        boolean z = i3 != i2;
        int i4 = 0;
        while (i4 < i2) {
            int iA = gd8Var.a(i4);
            if (iA >= i3) {
                String string = gd8Var.toString();
                throw new jl5(ng0.j(new StringBuilder(string.length() + 59), "Channel map (", string, ") trying to access non-existent input channel."), pj5Var);
            }
            z |= iA != i4;
            i4++;
        }
        return z ? new pj5(pj5Var.a, i2, i) : pj5.e;
    }

    @Override // x.on5
    public final void h() {
        this.j = this.i;
    }

    @Override // x.on5
    public final void i() {
        this.j = null;
        this.i = null;
    }
}
