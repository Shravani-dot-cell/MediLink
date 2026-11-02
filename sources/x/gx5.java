package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class gx5 implements u17, IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f1123x;

    public gx5(IBinder iBinder) {
        this.f1123x = iBinder;
    }

    @Override // x.u17
    public final void H1(String str, Bundle bundle, bwa bwaVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        parcelObtain.writeString(str);
        int i = r75.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(bwaVar);
        try {
            this.f1123x.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // x.u17
    public final void a1(String str, Bundle bundle, zpa zpaVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        parcelObtain.writeString(str);
        int i = r75.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(zpaVar);
        try {
            this.f1123x.transact(3, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f1123x;
    }
}
