package x;

import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class xl5 {
    public String a;
    public ha9 b;
    public fd9 c;
    public final ScheduledExecutorService d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public xl5(ScheduledExecutorService scheduledExecutorService) {
        this.d = scheduledExecutorService;
    }

    public final void a() {
        try {
            String strF = dpa.t("GET_VARIATIONS_HEADER") ? j23.f() : null;
            if (strF != null && !strF.isEmpty()) {
                this.a = strF;
                byte[] bArrDecode = Base64.decode(strF, 10);
                this.b = ha9.D(bArrDecode, b69.a());
                if (((Boolean) zzba.zzc().a(oo4.ia)).booleanValue()) {
                    this.c = fd9.D(bArrDecode, b69.a());
                }
                if (((Boolean) zzba.zzc().a(oo4.ga)).booleanValue()) {
                    if (((Boolean) zzba.zzc().a(oo4.fa)).booleanValue()) {
                        this.d.schedule(new p30(this, 7), ((Integer) zzba.zzc().a(oo4.ha)).intValue(), TimeUnit.MINUTES);
                    }
                }
            }
        } catch (IllegalArgumentException e) {
            e = e;
            zzt.zzh().e("ChromeVariations", e);
        } catch (h79 e2) {
            e = e2;
            zzt.zzh().e("ChromeVariations", e);
        }
    }
}
