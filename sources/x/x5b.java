package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x5b extends j0 {
    public static final Parcelable.Creator<x5b> CREATOR = new aab();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f2892x;

    public x5b(ArrayList arrayList) {
        ks1.i(arrayList);
        this.f2892x = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x5b)) {
            return false;
        }
        x5b x5bVar = (x5b) obj;
        List list = x5bVar.f2892x;
        List list2 = this.f2892x;
        return list2.containsAll(list) && x5bVar.f2892x.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.f2892x)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.A(parcel, 1, this.f2892x);
        p61.D(iC, parcel);
    }
}
