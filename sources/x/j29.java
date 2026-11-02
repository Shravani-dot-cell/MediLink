package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class j29 extends se3 implements dr9 {
    @Override // x.dr9
    public final fc8 t2(mm1 mm1Var, vpa vpaVar) {
        fc8 fc8Var;
        Parcel parcelI0 = i0();
        int i = l75.a;
        parcelI0.writeStrongBinder(mm1Var);
        parcelI0.writeInt(1);
        vpaVar.writeToParcel(parcelI0, 0);
        Parcel parcelC1 = c1(1, parcelI0);
        IBinder strongBinder = parcelC1.readStrongBinder();
        if (strongBinder == null) {
            fc8Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
            fc8Var = iInterfaceQueryLocalInterface instanceof fc8 ? (fc8) iInterfaceQueryLocalInterface : new fc8(strongBinder, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer", 1);
        }
        parcelC1.recycle();
        return fc8Var;
    }
}
