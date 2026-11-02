package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f4x;
    public final float y;

    public class a implements Parcelable.Creator<RatingCompat> {
        @Override // android.os.Parcelable.Creator
        public final RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final RatingCompat[] newArray(int i) {
            return new RatingCompat[i];
        }
    }

    public RatingCompat(int i, float f) {
        this.f4x = i;
        this.y = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f4x;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f4x);
        sb.append(" rating=");
        float f = this.y;
        sb.append(f < 0.0f ? "unrated" : String.valueOf(f));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4x);
        parcel.writeFloat(this.y);
    }
}
