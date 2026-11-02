package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class t7 extends j0 {
    public static final Parcelable.Creator<t7> CREATOR = new kb3();
    public final String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f2518x;
    public final boolean y;
    public final String z;

    public t7(ArrayList arrayList, boolean z, String str, String str2) {
        ks1.i(arrayList);
        this.f2518x = arrayList;
        this.y = z;
        this.z = str;
        this.A = str2;
    }

    public static t7 r(List list, boolean z) {
        TreeSet treeSet = new TreeSet(ia3.y);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((co1) it.next()).a());
        }
        return new t7(new ArrayList(treeSet), z, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof t7)) {
            return false;
        }
        t7 t7Var = (t7) obj;
        return this.y == t7Var.y && nm1.a(this.f2518x, t7Var.f2518x) && nm1.a(this.z, t7Var.z) && nm1.a(this.A, t7Var.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.y), this.f2518x, this.z, this.A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.A(parcel, 1, this.f2518x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y ? 1 : 0);
        p61.w(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.D(iC, parcel);
    }
}
