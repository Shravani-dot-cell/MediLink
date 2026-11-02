package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kw6 implements c06 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ gw6 f1598x;
    public final /* synthetic */ qz4 y;

    public /* synthetic */ kw6(gw6 gw6Var, qz4 qz4Var) {
        this.f1598x = gw6Var;
        this.y = qz4Var;
    }

    @Override // x.c06
    public final /* synthetic */ void X(zze zzeVar) {
        this.f1598x.X(zzeVar);
        qz4 qz4Var = this.y;
        if (qz4Var != null) {
            try {
                qz4Var.a(zzeVar);
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        if (qz4Var != null) {
            try {
                qz4Var.zzf(zzeVar.zza);
            } catch (RemoteException e2) {
                zzo.zzl("#007 Could not call remote method.", e2);
            }
        }
    }
}
