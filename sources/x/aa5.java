package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class aa5 extends yg4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f383x;
    public final int y;

    public aa5() {
        super("com.google.android.gms.ads.internal.reward.client.IRewardItem");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aa5)) {
            return false;
        }
        aa5 aa5Var = (aa5) obj;
        if (nm1.a(this.f383x, aa5Var.f383x)) {
            if (nm1.a(Integer.valueOf(this.y), Integer.valueOf(aa5Var.y))) {
                return true;
            }
        }
        return false;
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f383x);
        } else {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.y);
        }
        return true;
    }

    public aa5(String str, int i) {
        this();
        this.f383x = str;
        this.y = i;
    }
}
