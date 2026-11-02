package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class hr2 extends j0 {
    public static final Parcelable.Creator<hr2> CREATOR = new pf4();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f1224x;

    public hr2(ArrayList arrayList) {
        this.f1224x = arrayList;
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof hr2)) {
            return false;
        }
        hr2 hr2Var = (hr2) obj;
        List list2 = this.f1224x;
        if (list2 == null && hr2Var.f1224x == null) {
            return true;
        }
        return list2 != null && (list = hr2Var.f1224x) != null && list2.containsAll(list) && hr2Var.f1224x.containsAll(list2);
    }

    public final int hashCode() {
        List list = this.f1224x;
        return Arrays.hashCode(new Object[]{list == null ? null : new HashSet(list)});
    }

    public final JSONArray r() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.f1224x;
            if (list != null) {
                for (int i = 0; i < list.size(); i++) {
                    ir2 ir2Var = (ir2) list.get(i);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) ir2Var.z);
                    jSONArray2.put((int) ir2Var.y);
                    jSONArray2.put((int) ir2Var.z);
                    jSONArray.put(i, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding UvmEntries to JSON object", e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.A(parcel, 1, this.f1224x);
        p61.D(iC, parcel);
    }
}
