package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class g17 implements s47 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ g17(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.a) {
            case 0:
                Integer num = (Integer) this.b;
                Bundle bundle = (Bundle) obj;
                if (num != null) {
                    bundle.putInt("dspct", Math.min(num.intValue(), 20));
                }
                break;
            default:
                Bundle bundle2 = (Bundle) obj;
                Bundle bundle3 = (Bundle) this.b;
                if (bundle3 != null) {
                    bundle2.putAll(bundle3);
                }
                break;
        }
    }
}
