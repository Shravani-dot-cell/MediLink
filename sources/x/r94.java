package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class r94 extends m54 implements uc4 {
    @Override // x.uc4
    public final void A1(String str, String str2, av5 av5Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        int i = p74.a;
        parcelZ.writeStrongBinder(av5Var);
        try {
            this.f1730x.transact(1, parcelZ, null, 1);
        } finally {
            parcelZ.recycle();
        }
    }
}
