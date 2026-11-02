package x;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class pi3 extends dq4 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final SparseArray D;
    public final SparseBooleanArray E;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2113x;
    public final boolean y;
    public final boolean z;

    public pi3() {
        this.D = new SparseArray();
        this.E = new SparseBooleanArray();
        this.w = true;
        this.f2113x = true;
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = true;
        this.C = true;
    }

    public pi3(qi3 qi3Var) {
        a(qi3Var);
        this.w = qi3Var.w;
        this.f2113x = qi3Var.f2231x;
        this.y = qi3Var.y;
        this.z = qi3Var.z;
        this.A = qi3Var.A;
        this.B = qi3Var.B;
        this.C = qi3Var.C;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArray2 = qi3Var.D;
            if (i < sparseArray2.size()) {
                sparseArray.put(sparseArray2.keyAt(i), new HashMap((Map) sparseArray2.valueAt(i)));
                i++;
            } else {
                this.D = sparseArray;
                this.E = qi3Var.E.clone();
                return;
            }
        }
    }
}
