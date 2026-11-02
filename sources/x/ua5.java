package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class ua5 extends j0 {
    public static final Parcelable.Creator<ua5> CREATOR = new va5();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2640x;
    public final int y;

    public ua5(String str, int i) {
        this.f2640x = str;
        this.y = i;
    }

    public static ua5 r(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new ua5(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ua5)) {
            return false;
        }
        ua5 ua5Var = (ua5) obj;
        return nm1.a(this.f2640x, ua5Var.f2640x) && nm1.a(Integer.valueOf(this.y), Integer.valueOf(ua5Var.y));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2640x, Integer.valueOf(this.y)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f2640x);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.y);
        p61.D(iC, parcel);
    }
}
