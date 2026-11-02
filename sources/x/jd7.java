package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class jd7 {
    public final HashMap a = new HashMap();

    public final id7 a(tc7 tc7Var, Context context, oc7 oc7Var, yx8 yx8Var) {
        uc7 uc7Var;
        HashMap map = this.a;
        id7 id7Var = (id7) map.get(tc7Var);
        if (id7Var != null) {
            return id7Var;
        }
        if (tc7Var == tc7.f2536x) {
            int iIntValue = ((Integer) zzba.zzc().a(oo4.o7)).intValue();
            int iIntValue2 = ((Integer) zzba.zzc().a(oo4.u7)).intValue();
            int iIntValue3 = ((Integer) zzba.zzc().a(oo4.w7)).intValue();
            String str = (String) zzba.zzc().a(oo4.y7);
            String str2 = (String) zzba.zzc().a(oo4.q7);
            uc7Var = new uc7(context, tc7Var, iIntValue, iIntValue2, iIntValue3, str, str2);
        } else if (tc7Var == tc7.y) {
            int iIntValue4 = ((Integer) zzba.zzc().a(oo4.p7)).intValue();
            int iIntValue5 = ((Integer) zzba.zzc().a(oo4.v7)).intValue();
            int iIntValue6 = ((Integer) zzba.zzc().a(oo4.x7)).intValue();
            String str3 = (String) zzba.zzc().a(oo4.z7);
            String str4 = (String) zzba.zzc().a(oo4.r7);
            uc7Var = new uc7(context, tc7Var, iIntValue4, iIntValue5, iIntValue6, str3, str4);
        } else if (tc7Var == tc7.z) {
            int iIntValue7 = ((Integer) zzba.zzc().a(oo4.C7)).intValue();
            int iIntValue8 = ((Integer) zzba.zzc().a(oo4.E7)).intValue();
            int iIntValue9 = ((Integer) zzba.zzc().a(oo4.F7)).intValue();
            String str5 = (String) zzba.zzc().a(oo4.A7);
            String str6 = (String) zzba.zzc().a(oo4.B7);
            uc7Var = new uc7(context, tc7Var, iIntValue7, iIntValue8, iIntValue9, str5, str6);
        } else {
            uc7Var = null;
        }
        qc7 qc7Var = new qc7(uc7Var);
        id7 id7Var2 = new id7(qc7Var, new md7(qc7Var, oc7Var, yx8Var));
        map.put(tc7Var, id7Var2);
        return id7Var2;
    }
}
