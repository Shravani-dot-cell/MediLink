package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.MediaView;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class it4 {
    public final ht4 a;

    public it4(ht4 ht4Var) {
        Context context;
        this.a = ht4Var;
        try {
            context = (Context) mm1.c1(ht4Var.zzm());
        } catch (RemoteException | NullPointerException e) {
            zzo.zzg("", e);
            context = null;
        }
        if (context != null) {
            try {
                this.a.zzn(new mm1(new MediaView(context)));
            } catch (RemoteException e2) {
                zzo.zzg("", e2);
            }
        }
    }
}
