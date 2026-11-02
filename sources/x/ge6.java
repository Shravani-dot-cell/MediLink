package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ge6 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1065x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ge6(int i, Object obj, Object obj2) {
        this.f1065x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        switch (this.f1065x) {
            case 0:
                ie6 ie6Var = (ie6) this.y;
                jj5 jj5Var = (jj5) this.z;
                ds5 ds5Var = ie6Var.i;
                synchronized (ds5Var) {
                    ds5Var.z.add(jj5Var);
                    yr5 yr5Var = ds5Var.f758x;
                    jj5Var.d0("/updateActiveView", yr5Var.e);
                    jj5Var.d0("/untrackActiveViewUnit", yr5Var.f);
                }
                return;
            default:
                aj5 aj5Var = (aj5) obj;
                String str = (String) map.get("u");
                if (str == null) {
                    zzo.zzi("URL missing from httpTrack GMSG.");
                    return;
                }
                ua7 ua7VarZzC = aj5Var.zzC();
                if (ua7VarZzC != null && !ua7VarZzC.i0) {
                    ((eh7) this.y).b(str, ua7VarZzC.x0, null, null);
                    return;
                }
                wa7 wa7VarE = ((tk5) aj5Var).e();
                if (wa7VarE == null) {
                    zzt.zzh().d("BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
                    return;
                } else {
                    yo6 yo6Var = (yo6) this.z;
                    ap6 ap6Var = new ap6(zzt.zzk().a(), wa7VarE.b, str, 2);
                    yo6Var.getClass();
                    yo6Var.a(new ff5(yo6Var, ap6Var));
                    return;
                }
        }
    }
}
