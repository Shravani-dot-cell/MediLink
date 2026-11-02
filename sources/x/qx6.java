package x;

import android.os.Bundle;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class qx6 implements s47 {
    public final /* synthetic */ int a;
    public final Serializable b;

    public /* synthetic */ qx6(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.a) {
            case 0:
                ((Bundle) obj).putStringArrayList("ad_types", (ArrayList) this.b);
                break;
            default:
                Integer num = (Integer) this.b;
                Bundle bundle = (Bundle) obj;
                if (num != null) {
                    bundle.putInt("aos", num.intValue());
                }
                break;
        }
    }
}
