package x;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class di3 implements fv0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f726x;

    public di3(IBinder iBinder) {
        this.f726x = iBinder;
    }

    @Override // x.fv0
    public final void M1(px5 px5Var, io0 io0Var) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(px5Var);
            parcelObtain.writeInt(1);
            w6a.a(io0Var, parcelObtain, 0);
            this.f726x.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f726x;
    }
}
