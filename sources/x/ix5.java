package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ix5 implements w17, IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f1367x;

    public ix5(IBinder iBinder) {
        this.f1367x = iBinder;
    }

    @Override // x.w17
    public final void L(String str, Bundle bundle, kc8 kc8Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
        parcelObtain.writeString(str);
        int i = t75.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(kc8Var);
        try {
            this.f1367x.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f1367x;
    }
}
