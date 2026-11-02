package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class o47 implements s47 {
    public final boolean a;

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (this.a) {
            bundle.putBoolean("sdk_prefetch", true);
        }
    }
}
