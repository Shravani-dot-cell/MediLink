package x;

import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class fx5 implements un3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1008x;
    public final p42 y;

    public /* synthetic */ fx5(p42 p42Var, int i) {
        this.f1008x = i;
        this.y = p42Var;
    }

    @Override // x.un3
    public final Object zza() {
        switch (this.f1008x) {
            case 0:
                return new q75(new r6a("AppUpdateListenerRegistry"), new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"), ((no4) this.y.y).f1907x);
            default:
                return new v9b(((no4) this.y.y).f1907x);
        }
    }
}
