package x;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class m46 implements de9 {
    public final /* synthetic */ int a;

    public /* synthetic */ m46(int i) {
        this.a = i;
    }

    @Override // x.re9
    public final /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                Set set = Collections.EMPTY_SET;
                id8.m(set);
                return set;
            case 1:
                return new pf6(1001, 1002, 1003);
            case 2:
                return new iw6();
            default:
                return new wb7();
        }
    }
}
