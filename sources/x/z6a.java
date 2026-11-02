package x;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public final class z6a implements cbb {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3127x;
    public final iv6 y;
    public final lbb z;

    public /* synthetic */ z6a(iv6 iv6Var, yab yabVar, int i) {
        this.f3127x = i;
        this.y = iv6Var;
        this.z = yabVar;
    }

    public lf3 a() {
        return new lf3(13, (Application) this.y.y, (x04) this.z.zzb());
    }

    @Override // x.lbb
    public final Object zzb() {
        switch (this.f3127x) {
            case 0:
                return new gz9((Application) this.y.y, (iw3) this.z.zzb());
            default:
                return a();
        }
    }
}
