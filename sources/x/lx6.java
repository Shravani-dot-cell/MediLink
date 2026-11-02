package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class lx6 implements s47 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ lx6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.a) {
            case 0:
                ((Bundle) obj).putString("ms", (String) this.b);
                break;
            default:
                Bundle bundle = (Bundle) this.b;
                Bundle bundle2 = (Bundle) obj;
                if (!bundle.isEmpty()) {
                    bundle2.putBundle("shared_pref", bundle);
                }
                break;
        }
    }
}
