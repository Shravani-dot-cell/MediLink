package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class af0 extends h {
    public static final Parcelable.Creator<af0> CREATOR = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final fd2<String, Bundle> f392x;

    public af0(Parcelable parcelable) {
        super(parcelable);
        this.f392x = new fd2<>();
    }

    public final String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.f392x + "}";
    }

    @Override // x.h, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        fd2<String, Bundle> fd2Var = this.f392x;
        int i2 = fd2Var.z;
        parcel.writeInt(i2);
        String[] strArr = new String[i2];
        Bundle[] bundleArr = new Bundle[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            strArr[i3] = fd2Var.g(i3);
            bundleArr[i3] = fd2Var.j(i3);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public class a implements Parcelable.ClassLoaderCreator<af0> {
        @Override // android.os.Parcelable.ClassLoaderCreator
        public final af0 createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new af0(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new af0[i];
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new af0(parcel, null);
        }
    }

    public af0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f392x = new fd2<>(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.f392x.put(strArr[i2], bundleArr[i2]);
        }
    }
}
