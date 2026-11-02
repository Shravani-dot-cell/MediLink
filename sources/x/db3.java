package x;

import android.util.Log;
import com.google.android.gms.common.api.a;

/* JADX INFO: loaded from: classes.dex */
public final class db3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ lw f709x;
    public final /* synthetic */ eb3 y;

    public db3(eb3 eb3Var, lw lwVar) {
        this.y = eb3Var;
        this.f709x = lwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ru0 ru0Var;
        eb3 eb3Var = this.y;
        a.f fVar = eb3Var.a;
        bb3 bb3Var = (bb3) eb3Var.f.G.get(eb3Var.b);
        if (bb3Var == null) {
            return;
        }
        lw lwVar = this.f709x;
        if (!lwVar.t()) {
            bb3Var.n(lwVar, null);
            return;
        }
        eb3Var.e = true;
        if (fVar.requiresSignIn()) {
            if (!eb3Var.e || (ru0Var = eb3Var.c) == null) {
                return;
            }
            fVar.getRemoteService(ru0Var, eb3Var.d);
            return;
        }
        try {
            fVar.getRemoteService(null, fVar.d());
        } catch (SecurityException e) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
            fVar.disconnect("Failed to get service from broker.");
            bb3Var.n(new lw(10, null, null), null);
        }
    }
}
