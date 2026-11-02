package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class pmb extends hh3 implements smb {
    @Override // x.smb
    public final omb F2(mm1 mm1Var, bmb bmbVar) {
        omb ombVar;
        Parcel parcelZ = z();
        int i = j75.a;
        parcelZ.writeStrongBinder(mm1Var);
        parcelZ.writeInt(1);
        bmbVar.writeToParcel(parcelZ, 0);
        Parcel parcelH = H(1, parcelZ);
        IBinder strongBinder = parcelH.readStrongBinder();
        if (strongBinder == null) {
            ombVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            ombVar = iInterfaceQueryLocalInterface instanceof omb ? (omb) iInterfaceQueryLocalInterface : new omb(strongBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
        }
        parcelH.recycle();
        return ombVar;
    }
}
