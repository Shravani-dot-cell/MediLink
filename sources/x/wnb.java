package x;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class wnb {
    public int a;
    public final SparseArray b;
    public final hf8 c;

    public wnb() {
        hf8 hf8Var = hf8.J;
        this.b = new SparseArray();
        this.c = hf8Var;
        this.a = -1;
    }

    public final Object a(int i) {
        SparseArray sparseArray;
        if (this.a == -1) {
            this.a = 0;
        }
        while (true) {
            int i2 = this.a;
            sparseArray = this.b;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.a--;
        }
        while (this.a < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.a + 1)) {
            this.a++;
        }
        return sparseArray.valueAt(this.a);
    }
}
