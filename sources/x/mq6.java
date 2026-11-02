package x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mq6 extends j0 {
    public static final Parcelable.Creator<mq6> CREATOR = new fr6();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final sz6 f1801x;
    public final PendingIntent y;
    public final String z;

    public mq6(List list, PendingIntent pendingIntent, String str) {
        sz6 sz6VarM;
        if (list == null) {
            ux6 ux6Var = sz6.y;
            sz6VarM = h07.B;
        } else {
            sz6VarM = sz6.m(list);
        }
        this.f1801x = sz6VarM;
        this.y = pendingIntent;
        this.z = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.y(parcel, 1, this.f1801x);
        p61.v(parcel, 2, this.y, i);
        p61.w(parcel, 3, this.z);
        p61.D(iC, parcel);
    }
}
