package x;

import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class gm5 implements de9 {
    public final /* synthetic */ int a;

    public /* synthetic */ gm5(int i) {
        this.a = i;
    }

    @Override // x.re9
    public Object zzb() {
        switch (this.a) {
            case 0:
                return zzt.zzh();
            case 1:
                return new ArrayDeque();
            case 2:
                return new bo4();
            case 3:
                Set set = Collections.EMPTY_SET;
                id8.m(set);
                return set;
            case 4:
                Set set2 = Collections.EMPTY_SET;
                id8.m(set2);
                return set2;
            case 5:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new df6(oe5Var);
            case 6:
                return new pf6(15, 16, 1005);
            case 7:
                zzt.zzc();
                String string = UUID.randomUUID().toString();
                id8.m(string);
                return string;
            case 8:
                return new co6();
            case 9:
                return new ey6();
            case 10:
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new zz6(oe5Var2);
            case 11:
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new a77(oe5Var3);
            default:
                return new jd7();
        }
    }

    public gm5(y36 y36Var) {
        this.a = 3;
    }
}
