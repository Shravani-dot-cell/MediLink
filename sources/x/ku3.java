package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ku3 extends hh3 implements lw3 {
    @Override // x.lw3
    public final bt3 Q1(mm1 mm1Var, kq3 kq3Var) {
        bt3 bt3Var;
        Parcel parcelZ = z();
        int i = j75.a;
        parcelZ.writeStrongBinder(mm1Var);
        parcelZ.writeInt(1);
        kq3Var.writeToParcel(parcelZ, 0);
        Parcel parcelH = H(1, parcelZ);
        IBinder strongBinder = parcelH.readStrongBinder();
        if (strongBinder == null) {
            bt3Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            bt3Var = iInterfaceQueryLocalInterface instanceof bt3 ? (bt3) iInterfaceQueryLocalInterface : new bt3(strongBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
        }
        parcelH.recycle();
        return bt3Var;
    }
}
