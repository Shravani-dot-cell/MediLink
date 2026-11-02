package x;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qi3 extends hr4 {
    public static final qi3 F = new qi3(new pi3());
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final SparseArray D;
    public final SparseBooleanArray E;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2231x;
    public final boolean y;
    public final boolean z;

    static {
        String str = pb7.a;
        Integer.toString(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 36);
        Integer.toString(1001, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(1005, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(1010, 36);
        Integer.toString(1011, 36);
        Integer.toString(1012, 36);
        Integer.toString(1013, 36);
        Integer.toString(1014, 36);
        Integer.toString(1015, 36);
        Integer.toString(1016, 36);
        Integer.toString(1017, 36);
        Integer.toString(1018, 36);
    }

    public qi3(pi3 pi3Var) {
        super(pi3Var);
        this.w = pi3Var.w;
        this.f2231x = pi3Var.f2113x;
        this.y = pi3Var.y;
        this.z = pi3Var.z;
        this.A = pi3Var.A;
        this.B = pi3Var.B;
        this.C = pi3Var.C;
        this.D = pi3Var.D;
        this.E = pi3Var.E;
    }

    @Override // x.hr4
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qi3.class == obj.getClass()) {
            qi3 qi3Var = (qi3) obj;
            if (super.equals(qi3Var) && this.w == qi3Var.w && this.f2231x == qi3Var.f2231x && this.y == qi3Var.y && this.z == qi3Var.z && this.A == qi3Var.A && this.B == qi3Var.B && this.C == qi3Var.C) {
                SparseBooleanArray sparseBooleanArray = qi3Var.E;
                SparseBooleanArray sparseBooleanArray2 = this.E;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            SparseArray sparseArray = qi3Var.D;
                            SparseArray sparseArray2 = this.D;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i2 = 0; i2 < size2; i2++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i2);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                aob aobVar = (aob) entry.getKey();
                                                if (!map2.containsKey(aobVar) || !Objects.equals(entry.getValue(), map2.get(aobVar))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) < 0) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // x.hr4
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.w ? 1 : 0)) * 961) + (this.f2231x ? 1 : 0)) * 961) + (this.y ? 1 : 0)) * 28629151) + (this.z ? 1 : 0)) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 961) + (this.C ? 1 : 0)) * 31;
    }
}
