package x;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class nf implements Parcelable {
    public static final Parcelable.Creator<nf> CREATOR = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f1873x;
    public final ArrayList y;

    public class a implements Parcelable.Creator<nf> {
        @Override // android.os.Parcelable.Creator
        public final nf createFromParcel(Parcel parcel) {
            return new nf(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final nf[] newArray(int i) {
            return new nf[i];
        }
    }

    public nf(Parcel parcel) {
        this.f1873x = parcel.createStringArrayList();
        this.y = parcel.createTypedArrayList(mf.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f1873x);
        parcel.writeTypedList(this.y);
    }
}
