package x;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d48 {
    public final Context b;
    public final e48 c;
    public boolean f;
    public final Intent g;
    public b48 i;
    public r28 j;
    public final ArrayList e = new ArrayList();
    public final String d = "OverlayDisplayService";
    public final v58 a = r06.d(new r06(10));
    public final c48 h = new IBinder.DeathRecipient() { // from class: x.c48
        @Override // android.os.IBinder.DeathRecipient
        public final /* synthetic */ void binderDied() {
            d48 d48Var = this.a;
            d48Var.c.a("%s : Binder has died.", d48Var.d);
            ArrayList arrayList = d48Var.e;
            synchronized (arrayList) {
                arrayList.clear();
            }
        }
    };

    /* JADX WARN: Type inference failed for: r2v4, types: [x.c48] */
    public d48(Context context, e48 e48Var, Intent intent) {
        this.b = context;
        this.c = e48Var;
        this.g = intent;
    }

    public final void a(Runnable runnable) {
        ((Handler) this.a.mo179zza()).post(new qb3(7, this, runnable));
    }
}
