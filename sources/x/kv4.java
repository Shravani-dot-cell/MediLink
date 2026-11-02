package x;

import com.google.android.gms.ads.internal.zzt;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class kv4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1592x;

    public /* synthetic */ kv4(int i) {
        this.f1592x = i;
    }

    @Override // x.iw4
    public final /* bridge */ /* synthetic */ void b(Object obj, Map map) {
        switch (this.f1592x) {
            case 0:
                jj5 jj5Var = (jj5) obj;
                zzt.zzt().zza(jj5Var, jj5Var.getContext());
                break;
            default:
                jj5 jj5Var2 = (jj5) obj;
                if (map.containsKey("start")) {
                    jj5Var2.D(true);
                }
                if (map.containsKey("stop")) {
                    jj5Var2.D(false);
                }
                break;
        }
    }
}
