package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fd extends j0 {
    public static final Parcelable.Creator<fd> CREATOR = new rx5();
    public final mnb A;
    public final ej3 B;
    public final nl3 C;
    public final hdb D;
    public final ep3 E;
    public final op0 F;
    public final fu3 G;
    public final r74 H;
    public final vr3 I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final fg0 f939x;
    public final x5b y;
    public final xq2 z;

    public fd(fg0 fg0Var, x5b x5bVar, xq2 xq2Var, mnb mnbVar, ej3 ej3Var, nl3 nl3Var, hdb hdbVar, ep3 ep3Var, op0 op0Var, fu3 fu3Var, r74 r74Var, vr3 vr3Var) {
        this.f939x = fg0Var;
        this.z = xq2Var;
        this.y = x5bVar;
        this.A = mnbVar;
        this.B = ej3Var;
        this.C = nl3Var;
        this.D = hdbVar;
        this.E = ep3Var;
        this.F = op0Var;
        this.G = fu3Var;
        this.H = r74Var;
        this.I = vr3Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fd)) {
            return false;
        }
        fd fdVar = (fd) obj;
        return nm1.a(this.f939x, fdVar.f939x) && nm1.a(this.y, fdVar.y) && nm1.a(this.z, fdVar.z) && nm1.a(this.A, fdVar.A) && nm1.a(this.B, fdVar.B) && nm1.a(this.C, fdVar.C) && nm1.a(this.D, fdVar.D) && nm1.a(this.E, fdVar.E) && nm1.a(this.F, fdVar.F) && nm1.a(this.G, fdVar.G) && nm1.a(this.H, fdVar.H) && nm1.a(this.I, fdVar.I);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f939x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f939x);
        String strValueOf2 = String.valueOf(this.y);
        String strValueOf3 = String.valueOf(this.z);
        String strValueOf4 = String.valueOf(this.A);
        String strValueOf5 = String.valueOf(this.B);
        String strValueOf6 = String.valueOf(this.C);
        String strValueOf7 = String.valueOf(this.D);
        String strValueOf8 = String.valueOf(this.E);
        String strValueOf9 = String.valueOf(this.F);
        String strValueOf10 = String.valueOf(this.G);
        String strValueOf11 = String.valueOf(this.H);
        StringBuilder sbI = a5.i("AuthenticationExtensions{\n fidoAppIdExtension=", strValueOf, ", \n cableAuthenticationExtension=", strValueOf2, ", \n userVerificationMethodExtension=");
        c3.j(sbI, strValueOf3, ", \n googleMultiAssertionExtension=", strValueOf4, ", \n googleSessionIdExtension=");
        c3.j(sbI, strValueOf5, ", \n googleSilentVerificationExtension=", strValueOf6, ", \n devicePublicKeyExtension=");
        c3.j(sbI, strValueOf7, ", \n googleTunnelServerIdExtension=", strValueOf8, ", \n googleThirdPartyPaymentExtension=");
        c3.j(sbI, strValueOf9, ", \n prfExtension=", strValueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return gh.i(sbI, strValueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 2, this.f939x, i);
        p61.v(parcel, 3, this.y, i);
        p61.v(parcel, 4, this.z, i);
        p61.v(parcel, 5, this.A, i);
        p61.v(parcel, 6, this.B, i);
        p61.v(parcel, 7, this.C, i);
        p61.v(parcel, 8, this.D, i);
        p61.v(parcel, 9, this.E, i);
        p61.v(parcel, 10, this.F, i);
        p61.v(parcel, 11, this.G, i);
        p61.v(parcel, 12, this.H, i);
        p61.v(parcel, 13, this.I, i);
        p61.D(iC, parcel);
    }
}
