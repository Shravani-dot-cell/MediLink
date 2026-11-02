package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();
    public int A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8x;
    public int y;
    public int z;

    public class a implements Parcelable.Creator<ParcelableVolumeInfo> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
            parcelableVolumeInfo.f8x = parcel.readInt();
            parcelableVolumeInfo.z = parcel.readInt();
            parcelableVolumeInfo.A = parcel.readInt();
            parcelableVolumeInfo.B = parcel.readInt();
            parcelableVolumeInfo.y = parcel.readInt();
            return parcelableVolumeInfo;
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo[] newArray(int i) {
            return new ParcelableVolumeInfo[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8x);
        parcel.writeInt(this.z);
        parcel.writeInt(this.A);
        parcel.writeInt(this.B);
        parcel.writeInt(this.y);
    }
}
