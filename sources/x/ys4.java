package x;

import android.os.Parcel;
import android.view.View;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public abstract class ys4 extends yg4 implements zs4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            w01 w01VarL = ng0.l(parcel, parcel);
            f96 f96Var = (f96) this;
            synchronized (f96Var) {
                Object objC1 = mm1.c1(w01VarL);
                if (objC1 instanceof n86) {
                    n86 n86Var = f96Var.B;
                    if (n86Var != null) {
                        n86Var.q(f96Var);
                    }
                    n86 n86Var2 = (n86) objC1;
                    if (n86Var2.p.b()) {
                        f96Var.B = n86Var2;
                        n86Var2.p(f96Var);
                        f96Var.B.f(f96Var.o1());
                    } else {
                        zzo.zzf("Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account.");
                    }
                } else {
                    zzo.zzi("Not an instance of InternalNativeAd. This is most likely a transient error");
                }
            }
        } else if (i == 2) {
            f96 f96Var2 = (f96) this;
            synchronized (f96Var2) {
                n86 n86Var3 = f96Var2.B;
                if (n86Var3 != null) {
                    n86Var3.q(f96Var2);
                    f96Var2.B = null;
                }
            }
        } else {
            if (i != 3) {
                return false;
            }
            w01 w01VarL2 = ng0.l(parcel, parcel);
            f96 f96Var3 = (f96) this;
            synchronized (f96Var3) {
                try {
                    if (f96Var3.B != null) {
                        Object objC12 = mm1.c1(w01VarL2);
                        if (!(objC12 instanceof View)) {
                            zzo.zzi("Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object");
                        }
                        n86 n86Var4 = f96Var3.B;
                        View view = (View) objC12;
                        synchronized (n86Var4) {
                            n86Var4.n.a(view);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
