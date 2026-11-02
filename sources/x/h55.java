package x;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h55 extends NativeAd.AdChoicesInfo {
    public final ArrayList a = new ArrayList();
    public final String b;

    public h55(bs4 bs4Var) {
        try {
            this.b = bs4Var.zzb();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            this.b = "";
        }
        try {
            ArrayList arrayListZzc = bs4Var.zzc();
            int size = arrayListZzc.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListZzc.get(i);
                i++;
                qs4 qs4VarM2 = obj instanceof IBinder ? tr4.M2((IBinder) obj) : null;
                if (qs4VarM2 != null) {
                    this.a.add(new j55(qs4VarM2));
                }
            }
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.AdChoicesInfo
    public final List<NativeAd.Image> getImages() {
        return this.a;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.AdChoicesInfo
    public final CharSequence getText() {
        return this.b;
    }
}
