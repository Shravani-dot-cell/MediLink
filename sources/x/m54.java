package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class m54 implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f1730x;
    public final String y;

    public m54(IBinder iBinder, String str) {
        this.f1730x = iBinder;
        this.y = str;
    }

    public final Parcel H(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f1730x.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f1730x;
    }

    public final Parcel z() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.y);
        return parcelObtain;
    }
}
