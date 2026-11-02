package x;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class h93 extends j0 implements d42 {
    public static final Parcelable.Creator<h93> CREATOR = new la3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1161x;
    public final int y;
    public final Intent z;

    public h93() {
        this(2, 0, null);
    }

    @Override // x.d42
    public final Status getStatus() {
        return this.y == 0 ? Status.B : Status.F;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1161x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.v(parcel, 3, this.z, i);
        p61.D(iC, parcel);
    }

    public h93(int i, int i2, Intent intent) {
        this.f1161x = i;
        this.y = i2;
        this.z = intent;
    }
}
