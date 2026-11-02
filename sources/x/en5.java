package x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.io.File;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class en5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ en5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.re9
    public final Object zzb() {
        Object bb8Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Long.valueOf(((cm5) obj).c);
            case 1:
                View view = ((ut5) obj).b;
                id8.m(view);
                return view;
            case 2:
                zm5 zm5Var = (zm5) obj;
                cv5 cv5Var = new cv5(((ut5) ((mm5) zm5Var.b).b).d, (Executor) zm5Var.c.zzb());
                if (((Boolean) zzba.zzc().a(oo4.ce)).booleanValue()) {
                    g56 g56Var = new g56(cv5Var, pe5.a);
                    int i2 = w88.z;
                    bb8Var = new bb8(g56Var);
                } else {
                    int i3 = w88.z;
                    bb8Var = ta8.G;
                }
                id8.m(bb8Var);
                return bb8Var;
            case 3:
                return ((sz5) obj).d;
            case 4:
                return ((y36) obj).b;
            case 5:
                return (j76) obj;
            case 6:
                return new u86(((vt5) obj).b());
            case 7:
                return new jd6(((vt5) obj).a());
            case 8:
                return new fk6(((jm5) obj).a());
            case 9:
                String str = ((s95) ((ru3) obj).b).A;
                id8.m(str);
                return str;
            default:
                final Context context = ((cm5) ((hm5) obj).b).b;
                id8.m(context);
                ExecutorService executorService = pe5.g;
                id8.m(executorService);
                return x26.d(aq7.a, null, a00.a(new de0(executorService)), new ul0() { // from class: x.bq7
                    @Override // x.ul0
                    public final Object invoke() {
                        Context context2 = context;
                        a51.e(context2, "<this>");
                        return new File(context2.getApplicationContext().getFilesDir(), "datastore/ad_quality_data.pb");
                    }
                }, 6);
        }
    }
}
