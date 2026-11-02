package x;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class i2 implements Parcelable {
    public static final Parcelable.Creator<i2> CREATOR = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1260x;
    public final Intent y;

    public static final class a implements Parcelable.Creator<i2> {
        @Override // android.os.Parcelable.Creator
        public final i2 createFromParcel(Parcel parcel) {
            a51.e(parcel, "parcel");
            return new i2(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final i2[] newArray(int i) {
            return new i2[i];
        }
    }

    public i2(int i, Intent intent) {
        this.f1260x = i;
        this.y = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i = this.f1260x;
        sb.append(i != -1 ? i != 0 ? String.valueOf(i) : "RESULT_CANCELED" : "RESULT_OK");
        sb.append(", data=");
        sb.append(this.y);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        a51.e(parcel, "dest");
        parcel.writeInt(this.f1260x);
        Intent intent = this.y;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }
}
