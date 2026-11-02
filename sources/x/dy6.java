package x;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class dy6 implements s47 {
    public final /* synthetic */ int a;
    public final Cloneable b;

    public /* synthetic */ dy6(Cloneable cloneable, int i) {
        this.a = i;
        this.b = cloneable;
    }

    @Override // x.s47
    public final void zza(Object obj) {
        switch (this.a) {
            case 0:
                Bundle bundle = (Bundle) this.b;
                Bundle bundle2 = (Bundle) obj;
                if (!bundle.isEmpty()) {
                    bundle2.putBundle("installed_adapter_data", bundle);
                }
                break;
            case 1:
                Bundle bundle3 = (Bundle) obj;
                Bundle bundleA = ub7.a("device", bundle3);
                bundleA.putBundle("android_mem_info", (Bundle) this.b);
                bundle3.putBundle("device", bundleA);
                break;
            default:
                Bundle bundle4 = (Bundle) obj;
                ArrayList arrayList = (ArrayList) this.b;
                if (arrayList != null) {
                    bundle4.putStringArrayList("android_permissions", new ArrayList<>(arrayList));
                }
                break;
        }
    }
}
