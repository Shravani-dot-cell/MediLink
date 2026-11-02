package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class yeb extends se3 implements cfb {
    @Override // x.cfb
    public final ffb P1(mm1 mm1Var, xgb xgbVar) {
        Parcel parcelI0 = i0();
        int i = l75.a;
        parcelI0.writeStrongBinder(mm1Var);
        ffb ffbVar = null;
        parcelI0.writeStrongBinder(null);
        parcelI0.writeInt(1);
        xgbVar.writeToParcel(parcelI0, 0);
        Parcel parcelC1 = c1(1, parcelI0);
        IBinder strongBinder = parcelC1.readStrongBinder();
        if (strongBinder != null) {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
            ffbVar = iInterfaceQueryLocalInterface instanceof ffb ? (ffb) iInterfaceQueryLocalInterface : new ffb(strongBinder);
        }
        parcelC1.recycle();
        return ffbVar;
    }
}
