package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cs4 extends NativeAd.AdChoicesInfo {
    public final bs4 a;
    public final ArrayList b = new ArrayList();
    public final String c;

    public cs4(bs4 bs4Var) {
        IBinder iBinder;
        this.a = bs4Var;
        try {
            this.c = bs4Var.zzb();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            this.c = "";
        }
        try {
            ArrayList arrayListZzc = bs4Var.zzc();
            int size = arrayListZzc.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListZzc.get(i);
                i++;
                qs4 ps4Var = null;
                if ((obj instanceof IBinder) && (iBinder = (IBinder) obj) != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    ps4Var = iInterfaceQueryLocalInterface instanceof qs4 ? (qs4) iInterfaceQueryLocalInterface : new ps4(iBinder);
                }
                if (ps4Var != null) {
                    this.b.add(new rs4(ps4Var));
                }
            }
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.AdChoicesInfo
    public final List<NativeAd.Image> getImages() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.AdChoicesInfo
    public final CharSequence getText() {
        return this.c;
    }
}
