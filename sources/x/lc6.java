package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lc6 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final xt4 f1651x;
    public final tc6 y;
    public final ae9 z;

    public lc6(e96 e96Var, r86 r86Var, tc6 tc6Var, ae9 ae9Var) {
        this.f1651x = (xt4) e96Var.g.get(r86Var.g());
        this.y = tc6Var;
        this.z = ae9Var;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        String str = (String) map.get("asset");
        try {
            this.f1651x.R((ht4) this.z.zzb(), str);
        } catch (RemoteException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40);
            sb.append("Failed to call onCustomClick for asset ");
            sb.append(str);
            sb.append(".");
            zzo.zzj(sb.toString(), e);
        }
    }
}
