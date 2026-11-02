package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class hqa implements Parcelable {
    public static final Parcelable.Creator<hqa> CREATOR = new lka();
    public final String A;
    public final byte[] B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1222x;
    public final UUID y;
    public final String z;

    public hqa(Parcel parcel) {
        this.y = new UUID(parcel.readLong(), parcel.readLong());
        this.z = parcel.readString();
        String string = parcel.readString();
        String str = pb7.a;
        this.A = string;
        this.B = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hqa)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        hqa hqaVar = (hqa) obj;
        return Objects.equals(this.z, hqaVar.z) && Objects.equals(this.A, hqaVar.A) && Objects.equals(this.y, hqaVar.y) && Arrays.equals(this.B, hqaVar.B);
    }

    public final int hashCode() {
        int i = this.f1222x;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.y.hashCode() * 31;
        String str = this.z;
        int iHashCode2 = Arrays.hashCode(this.B) + y1.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.A);
        this.f1222x = iHashCode2;
        return iHashCode2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.y;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.z);
        parcel.writeString(this.A);
        parcel.writeByteArray(this.B);
    }

    public hqa(UUID uuid, String str, byte[] bArr) {
        uuid.getClass();
        this.y = uuid;
        this.z = null;
        this.A = a34.h(str);
        this.B = bArr;
    }
}
