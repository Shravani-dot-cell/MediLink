package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class v6b implements g7b, IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f2705x;

    public v6b(IBinder iBinder) {
        this.f2705x = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f2705x;
    }

    @Override // x.g7b
    public final void zzc(String str) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService");
        parcelObtain.writeString(str);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.f2705x.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }
}
