package x;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.util.Collections;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class lp5 implements de9 {
    public final /* synthetic */ int a;
    public oe9 b;

    public lp5() {
        this.a = 15;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new kp5(((dm5) this.b).zzb(), 0);
            case 1:
                return new kp5((ta7) this.b.zzb(), 1);
            case 2:
                return new g56((uw5) this.b.zzb(), pe5.h);
            case 3:
                hr5 hr5Var = (hr5) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new g56(hr5Var, oe5Var);
            case 4:
                br5 br5Var = (br5) this.b.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new g56(br5Var, oe5Var2);
            case 5:
                Set setSingleton = Collections.singleton(new g56((zy5) this.b.zzb(), pe5.h));
                id8.m(setSingleton);
                return setSingleton;
            case 6:
                VersionInfoParcel versionInfoParcelA = ((dn5) this.b).a();
                zzt.zzc();
                return new gh4(UUID.randomUUID().toString(), versionInfoParcelA, "native", new JSONObject(), true);
            case 7:
                mf6 mf6Var = (mf6) this.b.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new g56(mf6Var, oe5Var3);
            case 8:
                th6 th6Var = (th6) this.b.zzb();
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                Set setB = fca.B(th6Var, oe5Var4);
                id8.m(setB);
                return setB;
            case 9:
                ej6 ej6Var = (ej6) this.b.zzb();
                oe5 oe5Var5 = pe5.a;
                id8.m(oe5Var5);
                return new g56(ej6Var, oe5Var5);
            case 10:
                oe5 oe5Var6 = pe5.a;
                id8.m(oe5Var6);
                return new u27(((jm5) this.b).a(), oe5Var6);
            case 11:
                ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, (ThreadFactory) this.b.zzb()));
                id8.m(scheduledExecutorServiceUnconfigurableScheduledExecutorService);
                return scheduledExecutorServiceUnconfigurableScheduledExecutorService;
            case 12:
                return new kf7((lf7) this.b.zzb());
            case 13:
                return new File(new File((File) this.b.zzb(), "drgd"), "pcbc");
            case 14:
                return new File(new File((File) this.b.zzb(), "ocs"), "pmtd");
            default:
                oe9 oe9Var = this.b;
                if (oe9Var != null) {
                    return oe9Var.zzb();
                }
                throw new IllegalStateException();
        }
    }

    public /* synthetic */ lp5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }
}
