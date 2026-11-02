package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import x.rc;

/* JADX INFO: loaded from: classes.dex */
public final class zv1 extends md {
    public static final Parcelable.Creator<zv1> CREATOR = new qx3();
    public final List A;
    public final Double B;
    public final List C;
    public final nd D;
    public final Integer E;
    public final sm2 F;
    public final rc G;
    public final fd H;
    public final String I;
    public final ResultReceiver J;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final cw1 f3190x;
    public final ew1 y;
    public final byte[] z;

    public zv1(String str) {
        try {
            zv1 zv1VarR = r(new JSONObject(str));
            this.f3190x = zv1VarR.f3190x;
            this.y = zv1VarR.y;
            this.z = zv1VarR.z;
            this.A = zv1VarR.A;
            this.B = zv1VarR.B;
            this.C = zv1VarR.C;
            this.D = zv1VarR.D;
            this.E = zv1VarR.E;
            this.F = zv1VarR.F;
            this.G = zv1VarR.G;
            this.H = zv1VarR.H;
            this.I = str;
        } catch (JSONException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.zv1 r(org.json.JSONObject r32) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 892
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zv1.r(org.json.JSONObject):x.zv1");
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof zv1)) {
            return false;
        }
        zv1 zv1Var = (zv1) obj;
        cw1 cw1Var = zv1Var.f3190x;
        List list2 = zv1Var.A;
        List list3 = zv1Var.C;
        if (nm1.a(this.f3190x, cw1Var) && nm1.a(this.y, zv1Var.y) && Arrays.equals(this.z, zv1Var.z) && nm1.a(this.B, zv1Var.B)) {
            List list4 = this.A;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.C) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && nm1.a(this.D, zv1Var.D) && nm1.a(this.E, zv1Var.E) && nm1.a(this.F, zv1Var.F) && nm1.a(this.G, zv1Var.G) && nm1.a(this.H, zv1Var.H) && nm1.a(this.I, zv1Var.I))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3190x, this.y, Integer.valueOf(Arrays.hashCode(this.z)), this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f3190x);
        String strValueOf2 = String.valueOf(this.y);
        String strN = a41.n(this.z);
        String strValueOf3 = String.valueOf(this.A);
        String strValueOf4 = String.valueOf(this.C);
        String strValueOf5 = String.valueOf(this.D);
        String strValueOf6 = String.valueOf(this.F);
        String strValueOf7 = String.valueOf(this.G);
        String strValueOf8 = String.valueOf(this.H);
        StringBuilder sbI = a5.i("PublicKeyCredentialCreationOptions{\n rp=", strValueOf, ", \n user=", strValueOf2, ", \n challenge=");
        c3.j(sbI, strN, ", \n parameters=", strValueOf3, ", \n timeoutSeconds=");
        sbI.append(this.B);
        sbI.append(", \n excludeList=");
        sbI.append(strValueOf4);
        sbI.append(", \n authenticatorSelection=");
        sbI.append(strValueOf5);
        sbI.append(", \n requestId=");
        sbI.append(this.E);
        sbI.append(", \n tokenBinding=");
        sbI.append(strValueOf6);
        sbI.append(", \n attestationConveyancePreference=");
        return y1.h(sbI, strValueOf7, ", \n authenticationExtensions=", strValueOf8, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 2, this.f3190x, i);
        p61.v(parcel, 3, this.y, i);
        p61.r(parcel, 4, this.z);
        p61.A(parcel, 5, this.A);
        Double d = this.B;
        if (d != null) {
            p61.B(parcel, 6, 8);
            parcel.writeDouble(d.doubleValue());
        }
        p61.A(parcel, 7, this.C);
        p61.v(parcel, 8, this.D, i);
        p61.t(parcel, 9, this.E);
        p61.v(parcel, 10, this.F, i);
        rc rcVar = this.G;
        p61.w(parcel, 11, rcVar == null ? null : rcVar.f2321x);
        p61.v(parcel, 12, this.H, i);
        p61.w(parcel, 13, this.I);
        p61.v(parcel, 14, this.J, i);
        p61.D(iC, parcel);
    }

    public zv1(cw1 cw1Var, ew1 ew1Var, byte[] bArr, ArrayList arrayList, Double d, ArrayList arrayList2, nd ndVar, Integer num, sm2 sm2Var, String str, fd fdVar, String str2, ResultReceiver resultReceiver) {
        this.J = resultReceiver;
        if (str2 != null) {
            try {
                zv1 zv1VarR = r(new JSONObject(str2));
                this.f3190x = zv1VarR.f3190x;
                this.y = zv1VarR.y;
                this.z = zv1VarR.z;
                this.A = zv1VarR.A;
                this.B = zv1VarR.B;
                this.C = zv1VarR.C;
                this.D = zv1VarR.D;
                this.E = zv1VarR.E;
                this.F = zv1VarR.F;
                this.G = zv1VarR.G;
                this.H = zv1VarR.H;
                this.I = str2;
                return;
            } catch (JSONException e) {
                throw new IllegalArgumentException(e);
            }
        }
        ks1.i(cw1Var);
        this.f3190x = cw1Var;
        ks1.i(ew1Var);
        this.y = ew1Var;
        ks1.i(bArr);
        this.z = bArr;
        ks1.i(arrayList);
        this.A = arrayList;
        this.B = d;
        this.C = arrayList2;
        this.D = ndVar;
        this.E = num;
        this.F = sm2Var;
        if (str != null) {
            try {
                this.G = rc.a(str);
            } catch (rc.a e2) {
                throw new IllegalArgumentException(e2);
            }
        } else {
            this.G = null;
        }
        this.H = fdVar;
        this.I = null;
    }
}
