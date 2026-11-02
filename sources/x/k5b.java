package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;

/* JADX INFO: loaded from: classes.dex */
public final class k5b extends j0 {
    public static final Parcelable.Creator<k5b> CREATOR = new n5b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final BitmapTeleporter f1510x;

    public k5b(BitmapTeleporter bitmapTeleporter) {
        this.f1510x = bitmapTeleporter;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f1510x, i);
        p61.D(iC, parcel);
    }
}
