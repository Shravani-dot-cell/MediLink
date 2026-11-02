package x;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class yh3 extends z75 {
    public final int d;
    public final Bundle e;
    public final /* synthetic */ mh f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh3(mh mhVar, int i, Bundle bundle) {
        super(mhVar);
        this.f = mhVar;
        this.d = i;
        this.e = bundle;
    }

    @Override // x.z75
    public final void a(Object obj) {
        mh mhVar = this.f;
        int i = this.d;
        if (i != 0) {
            mhVar.zzd(1, null);
            Bundle bundle = this.e;
            c(new lw(i, bundle != null ? (PendingIntent) bundle.getParcelable(mh.KEY_PENDING_INTENT) : null, null));
        } else {
            if (b()) {
                return;
            }
            mhVar.zzd(1, null);
            c(new lw(8, null, null));
        }
    }

    public abstract boolean b();

    public abstract void c(lw lwVar);
}
