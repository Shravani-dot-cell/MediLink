package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class aq5 implements de9 {
    public final /* synthetic */ int a;

    public /* synthetic */ aq5(int i) {
        this.a = i;
    }

    @Override // x.re9
    public Object zzb() {
        switch (this.a) {
            case 0:
                return new zp5();
            case 1:
                Set set = Collections.EMPTY_SET;
                id8.m(set);
                return set;
            case 2:
                return "interstitial";
            case 3:
                return null;
            case 4:
                return new pf6(19, 20, 1008);
            default:
                List arrayList = new ArrayList();
                ho4 ho4Var = oo4.jd;
                if (!((String) zzba.zzc().a(ho4Var)).isEmpty()) {
                    arrayList = Arrays.asList(((String) zzba.zzc().a(ho4Var)).split(","));
                }
                id8.m(arrayList);
                return arrayList;
        }
    }
}
