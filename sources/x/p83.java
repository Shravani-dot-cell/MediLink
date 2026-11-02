package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class p83 implements r83, IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f2084x;

    public p83(IBinder iBinder) {
        this.f2084x = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f2084x;
    }

    @Override // x.r83
    public final void f1(Bundle bundle, e73 e73Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IIntegrityService");
        int i = a83.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(e73Var);
        try {
            this.f2084x.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
