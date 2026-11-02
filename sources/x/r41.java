package x;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class r41 implements Parcelable {
    public static final Parcelable.Creator<r41> CREATOR = new a();
    public final int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IntentSender f2297x;
    public final Intent y;
    public final int z;

    public static final class a implements Parcelable.Creator<r41> {
        @Override // android.os.Parcelable.Creator
        public final r41 createFromParcel(Parcel parcel) {
            a51.e(parcel, "inParcel");
            Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
            a51.b(parcelable);
            return new r41((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final r41[] newArray(int i) {
            return new r41[i];
        }
    }

    public r41(IntentSender intentSender, Intent intent, int i, int i2) {
        a51.e(intentSender, "intentSender");
        this.f2297x = intentSender;
        this.y = intent;
        this.z = i;
        this.A = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        a51.e(parcel, "dest");
        parcel.writeParcelable(this.f2297x, i);
        parcel.writeParcelable(this.y, i);
        parcel.writeInt(this.z);
        parcel.writeInt(this.A);
    }
}
