package x;

import android.content.pm.PackageInfo;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class s27 implements t47 {
    public final yf8 a;
    public final gb7 b;
    public final PackageInfo c;
    public final zzg d;

    public s27(yf8 yf8Var, gb7 gb7Var, PackageInfo packageInfo, zzj zzjVar) {
        this.a = yf8Var;
        this.b = gb7Var;
        this.c = packageInfo;
        this.d = zzjVar;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new bx6(this, 2));
    }

    @Override // x.t47
    public final int zzb() {
        return 26;
    }
}
