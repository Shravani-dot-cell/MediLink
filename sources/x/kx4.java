package x;

import android.os.Parcel;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;

/* JADX INFO: loaded from: classes.dex */
public final class kx4 extends yg4 implements mx4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final OnH5AdsEventListener f1602x;

    public kx4(OnH5AdsEventListener onH5AdsEventListener) {
        super("com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
        this.f1602x = onH5AdsEventListener;
    }

    @Override // x.mx4
    public final void b(String str) {
        this.f1602x.onH5AdsEvent(str);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        zg4.f(parcel);
        b(string);
        parcel2.writeNoException();
        return true;
    }
}
