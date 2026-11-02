package x;

import com.google.android.gms.ads.internal.zzt;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class fp5 implements de9 {
    public final /* synthetic */ int a;

    public /* synthetic */ fp5(int i) {
        this.a = i;
    }

    @Override // x.re9
    public final /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                return zzt.zzD();
            case 1:
                return new xw5();
            case 2:
                Set set = Collections.EMPTY_SET;
                id8.m(set);
                return set;
            case 3:
                return null;
            case 4:
                return new pf6(17, 18, 1006);
            default:
                return new nt7();
        }
    }
}
