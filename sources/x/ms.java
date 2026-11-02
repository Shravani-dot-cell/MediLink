package x;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ms extends j0 {
    public static final Parcelable.Creator<ms> CREATOR = new qb4();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Intent f1806x;

    public ms(Intent intent) {
        this.f1806x = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f1806x, i);
        p61.D(iC, parcel);
    }
}
