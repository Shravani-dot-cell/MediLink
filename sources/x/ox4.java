package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class ox4 extends yg4 implements px4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f2045x = 0;

    public ox4() {
        super("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            String string = parcel.readString();
            zg4.f(parcel);
            zze(string);
        } else {
            if (i != 2) {
                return false;
            }
            zzf();
        }
        parcel2.writeNoException();
        return true;
    }
}
