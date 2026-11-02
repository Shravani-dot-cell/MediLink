package x;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.internal.ads.zzbxu;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.List;
import java.util.concurrent.Future;
import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qb3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2201x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ qb3(int i, Object obj, Object obj2) {
        this.f2201x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jza jzaVar;
        switch (this.f2201x) {
            case 0:
                ja1 ja1Var = (ja1) this.y;
                ja1.b bVar = (ja1.b) this.z;
                Object obj = ja1Var.b;
                if (obj != null) {
                    bVar.a(obj);
                    break;
                }
                break;
            case 1:
                if (((hk4) this.y).isCancelled()) {
                    ((Future) this.z).cancel(true);
                }
                break;
            case 2:
                com.android.billingclient.api.b bVar2 = (com.android.billingclient.api.b) this.y;
                rt1 rt1Var = (rt1) this.z;
                com.android.billingclient.api.d dVar = com.android.billingclient.api.h.k;
                bVar2.u(24, 7, dVar);
                b55 b55Var = n85.y;
                vh5 vh5Var = vh5.B;
                rt1Var.d(dVar, new qm(vh5Var, vh5Var));
                break;
            case 3:
                zzt.zzb();
                zzn.zza(((zzbxu) this.z).a, (AdOverlayInfoParcel) this.y, true, null);
                break;
            case 4:
                if (((Boolean) zzba.zzc().a(oo4.k6)).booleanValue() && c.V.f2169x) {
                    ((cj7) this.y).a((View) this.z);
                    break;
                }
                break;
            case 5:
                ((ow6) this.y).B.d.c.X((zze) this.z);
                break;
            case 6:
                ((ea7) this.y).B.d.X((zze) this.z);
                break;
            case 7:
                d48 d48Var = (d48) this.y;
                try {
                    ((Runnable) this.z).run();
                } catch (RuntimeException e) {
                    d48Var.c.c("error caused by ", e);
                    return;
                }
                break;
            case 8:
                xv9 xv9VarN = ((AppMeasurementDynamiteService) this.z).f152x.n();
                zs5 zs5Var = (zs5) this.y;
                xv9VarN.e();
                xv9VarN.i();
                xv9VarN.l(new fc4(xv9VarN, xv9VarN.x(false), zs5Var, 2));
                break;
            default:
                h8b h8bVar = (h8b) this.y;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.z;
                if (h8bVar.c != null && (jzaVar = ((rab) h8bVar.d.y).f) != null && !audioDeviceInfo.equals(jzaVar.i)) {
                    jzaVar.i = audioDeviceInfo;
                    Context context = jzaVar.a;
                    sx5 sx5Var = jzaVar.j;
                    List listA = jzaVar.a();
                    na8 na8Var = cya.e;
                    jzaVar.b(cya.a(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), sx5Var, audioDeviceInfo, listA));
                }
                break;
        }
    }

    public /* synthetic */ qb3(Object obj, Object obj2, int i, boolean z) {
        this.f2201x = i;
        this.y = obj2;
        this.z = obj;
    }
}
