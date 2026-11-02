package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xz3 extends m54 implements g24 {
    @Override // x.g24
    public final Bundle G(String str, Bundle bundle, String str2) {
        Parcel parcelZ = z();
        parcelZ.writeInt(9);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        int i = p74.a;
        parcelZ.writeInt(1);
        bundle.writeToParcel(parcelZ, 0);
        Parcel parcelH = H(902, parcelZ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) p74.a(parcelH);
        parcelH.recycle();
        return bundle2;
    }

    @Override // x.g24
    public final Bundle R0(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelZ = z();
        parcelZ.writeInt(i);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        int i2 = p74.a;
        parcelZ.writeInt(1);
        bundle.writeToParcel(parcelZ, 0);
        Parcel parcelH = H(11, parcelZ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) p74.a(parcelH);
        parcelH.recycle();
        return bundle2;
    }

    @Override // x.g24
    public final Bundle V(String str, Bundle bundle, String str2) {
        Parcel parcelZ = z();
        parcelZ.writeInt(9);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        int i = p74.a;
        parcelZ.writeInt(1);
        bundle.writeToParcel(parcelZ, 0);
        Parcel parcelH = H(12, parcelZ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) p74.a(parcelH);
        parcelH.recycle();
        return bundle2;
    }

    @Override // x.g24
    public final int k(String str, String str2) {
        Parcel parcelZ = z();
        parcelZ.writeInt(3);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        Parcel parcelH = H(5, parcelZ);
        int i = parcelH.readInt();
        parcelH.recycle();
        return i;
    }

    @Override // x.g24
    public final Bundle m1(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelZ = z();
        parcelZ.writeInt(i);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        parcelZ.writeString(null);
        int i2 = p74.a;
        parcelZ.writeInt(1);
        bundle.writeToParcel(parcelZ, 0);
        Parcel parcelH = H(8, parcelZ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) p74.a(parcelH);
        parcelH.recycle();
        return bundle2;
    }

    @Override // x.g24
    public final int o0(int i, String str, String str2) {
        Parcel parcelZ = z();
        parcelZ.writeInt(i);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        Parcel parcelH = H(1, parcelZ);
        int i2 = parcelH.readInt();
        parcelH.recycle();
        return i2;
    }

    @Override // x.g24
    public final void r0(String str, Bundle bundle, df5 df5Var) {
        Parcel parcelZ = z();
        parcelZ.writeInt(25);
        parcelZ.writeString(str);
        int i = p74.a;
        parcelZ.writeInt(1);
        bundle.writeToParcel(parcelZ, 0);
        parcelZ.writeStrongBinder(df5Var);
        try {
            this.f1730x.transact(2101, parcelZ, null, 1);
        } finally {
            parcelZ.recycle();
        }
    }

    @Override // x.g24
    public final Bundle t1(String str, String str2, String str3) {
        Parcel parcelZ = z();
        parcelZ.writeInt(3);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        Parcel parcelH = H(4, parcelZ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) p74.a(parcelH);
        parcelH.recycle();
        return bundle;
    }

    @Override // x.g24
    public final int w2(int i, String str, String str2, Bundle bundle) {
        Parcel parcelZ = z();
        parcelZ.writeInt(i);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        int i2 = p74.a;
        parcelZ.writeInt(1);
        bundle.writeToParcel(parcelZ, 0);
        Parcel parcelH = H(10, parcelZ);
        int i3 = parcelH.readInt();
        parcelH.recycle();
        return i3;
    }

    @Override // x.g24
    public final Bundle y2(String str, String str2, String str3) {
        Parcel parcelZ = z();
        parcelZ.writeInt(3);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        parcelZ.writeString(null);
        Parcel parcelH = H(3, parcelZ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) p74.a(parcelH);
        parcelH.recycle();
        return bundle;
    }

    @Override // x.g24
    public final Bundle z2(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelZ = z();
        parcelZ.writeInt(i);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        int i2 = p74.a;
        parcelZ.writeInt(1);
        bundle.writeToParcel(parcelZ, 0);
        parcelZ.writeInt(1);
        bundle2.writeToParcel(parcelZ, 0);
        Parcel parcelH = H(901, parcelZ);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) p74.a(parcelH);
        parcelH.recycle();
        return bundle3;
    }
}
