package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class mz6 implements s47 {
    public final boolean a;

    public mz6(boolean z) {
        this.a = z;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        ((Bundle) obj).putBoolean("ibrr", this.a);
    }
}
