package x;

import java.util.ArrayList;
import x.p70;

/* JADX INFO: loaded from: classes.dex */
public class z80 extends p70 {
    public int m;

    public z80(x23 x23Var) {
        super(x23Var);
        if (x23Var instanceof mt0) {
            this.e = p70.a.y;
        } else {
            this.e = p70.a.z;
        }
    }

    @Override // x.p70
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            k70 k70Var = (k70) obj;
            k70Var.a(k70Var);
        }
    }
}
