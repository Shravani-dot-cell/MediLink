package x;

import android.app.AlertDialog;
import com.google.android.gms.ads.internal.overlay.zzm;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes.dex */
public final class bp6 extends TimerTask {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f536x;
    public final /* synthetic */ Timer y;
    public final /* synthetic */ zzm z;

    public bp6(jp6 jp6Var, AlertDialog alertDialog, Timer timer, zzm zzmVar) {
        this.f536x = alertDialog;
        this.y = timer;
        this.z = zzmVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.f536x.dismiss();
        this.y.cancel();
        zzm zzmVar = this.z;
        if (zzmVar != null) {
            zzmVar.zzb();
        }
    }
}
