package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzcv;
import com.google.android.gms.ads.internal.client.zzez;

/* JADX INFO: loaded from: classes.dex */
public final class nm5 implements de9 {
    public final jm5 a;

    public nm5(jm5 jm5Var) {
        this.a = jm5Var;
    }

    @Override // x.re9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        zzez liteSdkVersion;
        zzcv zzcvVar = (zzcv) xb7.c(this.a.a()).y;
        if (zzcvVar != null) {
            try {
                liteSdkVersion = zzcvVar.getLiteSdkVersion();
            } catch (RemoteException unused) {
                liteSdkVersion = null;
            }
        } else {
            liteSdkVersion = null;
        }
        if (liteSdkVersion != null) {
            return liteSdkVersion.zzb();
        }
        return null;
    }
}
