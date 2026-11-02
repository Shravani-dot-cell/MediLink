package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbt;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class bw4 implements iw4 {
    public static final /* synthetic */ bw4 y = new bw4(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f555x;

    public /* synthetic */ bw4(int i) {
        this.f555x = i;
    }

    @Override // x.iw4
    public final /* synthetic */ void b(Object obj, Map map) {
        switch (this.f555x) {
            case 0:
                vr4 vr4VarP = ((jj5) obj).p();
                if (vr4VarP != null) {
                    vr4VarP.mo171zza();
                }
                break;
            default:
                vk5 vk5Var = (vk5) obj;
                hv4 hv4Var = hw4.a;
                String str = (String) map.get("u");
                if (str == null) {
                    zzo.zzi("URL missing from httpTrack GMSG.");
                } else if (((Boolean) zzba.zzc().a(oo4.g)).booleanValue() && str.isEmpty()) {
                    zzo.zzi("URL is empty from httpTrack GMSG.");
                } else {
                    aj5 aj5Var = (aj5) vk5Var;
                    new zzbt(vk5Var.getContext(), ((cl5) vk5Var).zzs().afmaVersion, str, null, aj5Var.zzC() != null ? aj5Var.zzC().x0 : null).zzb();
                }
                break;
        }
    }
}
