package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class qo7 extends yh3 {
    public final /* synthetic */ mh g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo7(mh mhVar, int i, Bundle bundle) {
        super(mhVar, i, bundle);
        this.g = mhVar;
    }

    @Override // x.yh3
    public final boolean b() {
        this.g.zzc.a(lw.C);
        return true;
    }

    @Override // x.yh3
    public final void c(lw lwVar) {
        mh mhVar = this.g;
        if (mhVar.enableLocalFallback() && mhVar.zzg()) {
            mhVar.zzf(16);
        } else {
            mhVar.zzc.a(lwVar);
            mhVar.onConnectionFailed(lwVar);
        }
    }
}
