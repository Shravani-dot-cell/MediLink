package x;

import android.os.Parcel;
import com.google.android.gms.ads.mediation.MediationInterscrollerAd;

/* JADX INFO: loaded from: classes.dex */
public final class b35 extends yg4 implements c25 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MediationInterscrollerAd f469x;

    public b35(MediationInterscrollerAd mediationInterscrollerAd) {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
        this.f469x = mediationInterscrollerAd;
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            w01 w01VarZze = zze();
            parcel2.writeNoException();
            zg4.e(parcel2, w01VarZze);
        } else {
            if (i != 2) {
                return false;
            }
            boolean zShouldDelegateInterscrollerEffect = this.f469x.shouldDelegateInterscrollerEffect();
            parcel2.writeNoException();
            ClassLoader classLoader = zg4.a;
            parcel2.writeInt(zShouldDelegateInterscrollerEffect ? 1 : 0);
        }
        return true;
    }

    @Override // x.c25
    public final w01 zze() {
        return new mm1(this.f469x.getView());
    }

    @Override // x.c25
    public final boolean zzf() {
        return this.f469x.shouldDelegateInterscrollerEffect();
    }
}
