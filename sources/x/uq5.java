package x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzv;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uq5 implements Runnable {
    public final /* synthetic */ Serializable A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2671x = 1;
    public final /* synthetic */ String y;
    public final /* synthetic */ Object z;

    public /* synthetic */ uq5(vq5 vq5Var, Throwable th, eh7 eh7Var, String str, zzv zzvVar) {
        this.z = vq5Var;
        this.A = th;
        this.B = eh7Var;
        this.y = str;
        this.C = zzvVar;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.f2671x) {
            case 0:
                boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.Kb)).booleanValue();
                Throwable th = (Throwable) this.A;
                zq5 zq5Var = ((vq5) this.z).A;
                if (zBooleanValue) {
                    c75.e(zq5Var.a).b("AttributionReporting.registerSourceAndPingClickUrl", th);
                } else {
                    c75.a(zq5Var.a).b("AttributionReportingSampled.registerSourceAndPingClickUrl", th);
                }
                ((eh7) this.B).b(this.y, (zzv) this.C, null, null);
                break;
            default:
                rz7 rz7Var = (rz7) this.z;
                HashMap map = (HashMap) this.A;
                Context context = (Context) this.B;
                View view = (View) this.C;
                map.putAll(rz7Var.e.c());
                rz7Var.e(map);
                map.put("f", "c");
                map.put("ctx", context);
                map.put("view", view);
                map.put("act", null);
                map.put("bds", this.y);
                break;
        }
    }

    public /* synthetic */ uq5(rz7 rz7Var, HashMap map, Context context, View view, String str) {
        this.z = rz7Var;
        this.A = map;
        this.B = context;
        this.C = view;
        this.y = str;
    }
}
