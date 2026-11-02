package x;

import androidx.constraintlayout.widget.ConstraintLayout;
import x.ix;
import x.uh;

/* JADX INFO: loaded from: classes.dex */
public class st2 extends ns0 {
    public int t0 = 0;
    public int u0 = 0;
    public int v0 = 0;
    public int w0 = 0;
    public int x0 = 0;
    public int y0 = 0;
    public boolean z0 = false;
    public int A0 = 0;
    public int B0 = 0;
    public final uh.a C0 = new uh.a();
    public uh.b D0 = null;

    @Override // x.ns0
    public final void S() {
        for (int i = 0; i < this.s0; i++) {
            ix ixVar = this.r0[i];
            if (ixVar != null) {
                ixVar.G = true;
            }
        }
    }

    public final void U(ix ixVar, ix.a aVar, int i, ix.a aVar2, int i2) {
        uh.b bVar;
        ix ixVar2;
        while (true) {
            bVar = this.D0;
            if (bVar != null || (ixVar2 = this.V) == null) {
                break;
            } else {
                this.D0 = ((jx) ixVar2).v0;
            }
        }
        uh.a aVar3 = this.C0;
        aVar3.a = aVar;
        aVar3.b = aVar2;
        aVar3.c = i;
        aVar3.d = i2;
        ((ConstraintLayout.b) bVar).b(ixVar, aVar3);
        ixVar.O(aVar3.e);
        ixVar.L(aVar3.f);
        ixVar.E = aVar3.h;
        ixVar.I(aVar3.g);
    }

    public void T(int i, int i2, int i3, int i4) {
    }
}
