package x;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class a6b extends mb4 {
    @Override // x.mb4
    public final boolean z(int i, Parcel parcel) {
        int i2 = 13;
        if (i == 1) {
            int i3 = parcel.readInt();
            parcel.createStringArray();
            h75.c(parcel);
            q26 q26Var = (q26) this;
            if (i3 == 0 || (i3 >= 1000 && i3 < 1006)) {
                i2 = i3;
            }
            r8b.w(new Status(i2, null, null, null), null, q26Var.f2166x);
            return true;
        }
        if (i == 2) {
            int i4 = parcel.readInt();
            parcel.createStringArray();
            h75.c(parcel);
            q26 q26Var2 = (q26) this;
            if (i4 == 0 || (i4 >= 1000 && i4 < 1006)) {
                i2 = i4;
            }
            r8b.w(new Status(i2, null, null, null), null, q26Var2.f2166x);
            return true;
        }
        if (i != 3) {
            return false;
        }
        int i5 = parcel.readInt();
        h75.c(parcel);
        q26 q26Var3 = (q26) this;
        if (i5 == 0 || (i5 >= 1000 && i5 < 1006)) {
            i2 = i5;
        }
        r8b.w(new Status(i2, null, null, null), null, q26Var3.f2166x);
        return true;
    }
}
