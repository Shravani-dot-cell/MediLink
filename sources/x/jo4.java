package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class jo4 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            String str = (String) zzba.zzc().a((io4) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        tb4.g(arrayList3, new eq4("gad:dynamite_module:experiment_id", 4, ""));
        tb4.g(arrayList3, dd1.G);
        tb4.g(arrayList3, dd1.H);
        tb4.g(arrayList3, dd1.I);
        tb4.g(arrayList3, dd1.J);
        tb4.g(arrayList3, dd1.K);
        tb4.g(arrayList3, dd1.a0);
        tb4.g(arrayList3, dd1.L);
        tb4.g(arrayList3, dd1.S);
        tb4.g(arrayList3, dd1.T);
        tb4.g(arrayList3, dd1.U);
        tb4.g(arrayList3, dd1.V);
        tb4.g(arrayList3, dd1.W);
        tb4.g(arrayList3, dd1.X);
        tb4.g(arrayList3, dd1.Y);
        tb4.g(arrayList3, dd1.Z);
        tb4.g(arrayList3, dd1.M);
        tb4.g(arrayList3, dd1.N);
        tb4.g(arrayList3, dd1.O);
        tb4.g(arrayList3, dd1.P);
        tb4.g(arrayList3, dd1.Q);
        tb4.g(arrayList3, dd1.R);
        arrayList.addAll(arrayList3);
        return arrayList;
    }

    public final ArrayList b() {
        ArrayList arrayListA = a();
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) zzba.zzc().a((io4) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayListA.add(str);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        tb4.g(arrayList2, xe5.A);
        arrayListA.addAll(arrayList2);
        return arrayListA;
    }
}
