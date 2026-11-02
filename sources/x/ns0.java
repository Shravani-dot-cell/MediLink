package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class ns0 extends ix {
    public ix[] r0 = new ix[4];
    public int s0 = 0;

    public final void R(int i, ArrayList arrayList, w23 w23Var) {
        for (int i2 = 0; i2 < this.s0; i2++) {
            ix ixVar = this.r0[i2];
            ArrayList<ix> arrayList2 = w23Var.a;
            if (!arrayList2.contains(ixVar)) {
                arrayList2.add(ixVar);
            }
        }
        for (int i3 = 0; i3 < this.s0; i3++) {
            rp0.a(this.r0[i3], i, arrayList, w23Var);
        }
    }

    public void S() {
    }
}
