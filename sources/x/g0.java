package x;

import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import x.tn2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0 implements ou, tn2.g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1019x;

    public /* synthetic */ g0(int i) {
        this.f1019x = i;
    }

    public static int a(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static String b(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.C());
        return sb.toString();
    }

    public static String c(String str, String str2) {
        return str + str2;
    }

    public static HashMap f(Class cls, sl3 sl3Var) {
        HashMap map = new HashMap();
        map.put(cls, sl3Var);
        return map;
    }

    public static void g(HashMap map) {
        Collections.unmodifiableMap(new HashMap(map));
    }

    @Override // x.tn2.g
    public void d(tn2.f fVar, tn2 tn2Var, boolean z) {
        fVar.a();
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        switch (this.f1019x) {
            case 2:
                Set setC = a42Var.c(mx1.a(a91.class));
                po0 po0Var = po0.b;
                if (po0Var == null) {
                    synchronized (po0.class) {
                        try {
                            po0Var = po0.b;
                            if (po0Var == null) {
                                po0Var = new po0();
                                po0.b = po0Var;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                return new o60(setC, po0Var);
            default:
                g81<ScheduledExecutorService> g81Var = ExecutorsRegistrar.a;
                return hp2.f1215x;
        }
    }
}
