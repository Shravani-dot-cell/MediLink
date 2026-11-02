package x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class gd5 extends yg4 implements hd5 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            parcel.readString();
            parcel.readString();
            zg4.f(parcel);
        } else if (i == 2) {
            String string = parcel.readString();
            zg4.f(parcel);
            ((w65) this).b(string);
        } else {
            if (i != 3) {
                return false;
            }
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) zg4.b(parcel, Bundle.CREATOR);
            zg4.f(parcel);
            ((w65) this).h1(string2, bundle, string3);
        }
        parcel2.writeNoException();
        return true;
    }
}
