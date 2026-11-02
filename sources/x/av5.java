package x;

import android.os.BadParcelableException;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class av5 extends o64 {
    public final wpa y;

    public av5(wpa wpaVar) {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback", 0);
        this.y = wpaVar;
    }

    @Override // x.o64
    public final boolean z(int i, Parcel parcel) {
        if (i != 1) {
            return false;
        }
        int i2 = parcel.readInt();
        int i3 = p74.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(gh.g(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        this.y.a(Integer.valueOf(i2));
        return true;
    }
}
