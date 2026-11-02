package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class lwa implements Comparator<hqa>, Parcelable {
    public static final Parcelable.Creator<lwa> CREATOR = new kea();
    public final int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final hqa[] f1705x;
    public int y;
    public final String z;

    public lwa(Parcel parcel) {
        this.z = parcel.readString();
        hqa[] hqaVarArr = (hqa[]) parcel.createTypedArray(hqa.CREATOR);
        String str = pb7.a;
        this.f1705x = hqaVarArr;
        this.A = hqaVarArr.length;
    }

    public final lwa a(String str) {
        return Objects.equals(this.z, str) ? this : new lwa(str, false, this.f1705x);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(hqa hqaVar, hqa hqaVar2) {
        hqa hqaVar3 = hqaVar2;
        UUID uuid = so7.a;
        UUID uuid2 = hqaVar.y;
        return uuid.equals(uuid2) ? !uuid.equals(hqaVar3.y) ? 1 : 0 : uuid2.compareTo(hqaVar3.y);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lwa.class == obj.getClass()) {
            lwa lwaVar = (lwa) obj;
            if (Objects.equals(this.z, lwaVar.z) && Arrays.equals(this.f1705x, lwaVar.f1705x)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.y;
        if (i != 0) {
            return i;
        }
        String str = this.z;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f1705x);
        this.y = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.z);
        parcel.writeTypedArray(this.f1705x, 0);
    }

    public lwa(String str, boolean z, hqa... hqaVarArr) {
        this.z = str;
        hqaVarArr = z ? (hqa[]) hqaVarArr.clone() : hqaVarArr;
        this.f1705x = hqaVarArr;
        this.A = hqaVarArr.length;
        Arrays.sort(hqaVarArr, this);
    }
}
