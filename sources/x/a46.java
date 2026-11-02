package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a46 implements de9 {
    public final /* synthetic */ int a;

    public /* synthetic */ a46(int i) {
        this.a = i;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Set set = Collections.EMPTY_SET;
                id8.m(set);
                return set;
            case 1:
                return null;
            case 2:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new lv6(oe5Var);
            case 3:
                ho4 ho4Var = oo4.a;
                return zzba.zzb().a();
            case 4:
                return k50.a;
            default:
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return oe5Var2;
        }
    }
}
