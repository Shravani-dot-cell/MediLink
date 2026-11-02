package x;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class ll6 implements hm6 {
    public static final Pattern h = Pattern.compile("Received error HTTP response code: (.*)");
    public final wk6 a;
    public final yf8 b;
    public final gb7 c;
    public final ScheduledExecutorService d;
    public final co6 e;
    public final kf7 f;
    public final Context g;

    public ll6(Context context, gb7 gb7Var, wk6 wk6Var, yf8 yf8Var, ScheduledExecutorService scheduledExecutorService, co6 co6Var, kf7 kf7Var) {
        this.g = context;
        this.c = gb7Var;
        this.a = wk6Var;
        this.b = yf8Var;
        this.d = scheduledExecutorService;
        this.e = co6Var;
        this.f = kf7Var;
    }

    @Override // x.hm6
    public final ListenableFuture d(final s95 s95Var) {
        final wk6 wk6Var = this.a;
        yf8 yf8Var = wk6Var.b;
        String str = s95Var.A;
        zzt.zzc();
        ListenableFuture listenableFutureO = zzs.zzF(str) ? gf8.o(new im6(1)) : gf8.s(wk6Var.a.submit(new Callable() { // from class: x.vk6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                re5 re5Var;
                wk6 wk6Var2 = wk6Var;
                s95 s95Var2 = s95Var;
                sl6 sl6Var = wk6Var2.c;
                synchronized (sl6Var.y) {
                    try {
                        if (sl6Var.z) {
                            re5Var = sl6Var.f628x;
                        } else {
                            sl6Var.z = true;
                            sl6Var.B = s95Var2;
                            sl6Var.C.checkAvailabilityAndConnect();
                            re5 re5Var2 = sl6Var.f628x;
                            re5Var2.addListener(new qm3(sl6Var, 6), pe5.h);
                            cm6.b(sl6Var.D, re5Var2, sl6Var.E);
                            re5Var = re5Var2;
                        }
                    } finally {
                    }
                }
                return (jm6) re5Var.get(((Integer) zzba.zzc().a(oo4.D6)).intValue(), TimeUnit.SECONDS);
            }
        }), ExecutionException.class, sk6.b, yf8Var);
        final int callingUid = Binder.getCallingUid();
        md8 md8VarS = gf8.s(listenableFutureO, im6.class, new ve8() { // from class: x.tk6
            @Override // x.ve8
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                Bundle bundle;
                s95 s95Var2 = s95Var;
                if (s95Var2 != null && (bundle = s95Var2.J) != null) {
                    bundle.putBoolean("ls", true);
                }
                wk6 wk6Var2 = wk6Var;
                return gf8.u(((kn6) wk6Var2.d.zzb()).M2(s95Var2, callingUid), new uk6(s95Var2, 0), wk6Var2.b);
            }
        }, yf8Var);
        ze7 ze7VarF = ze7.f(this.g, 11);
        jf7.a(md8VarS, ze7VarF);
        vd8 vd8VarU = gf8.u(md8VarS, new kl6(this, 0), this.b);
        if (((Boolean) zzba.zzc().a(oo4.C6)).booleanValue()) {
            vd8VarU = gf8.s(gf8.t(vd8VarU, ((Integer) zzba.zzc().a(oo4.D6)).intValue(), TimeUnit.SECONDS, this.d), TimeoutException.class, jl6.b, pe5.h);
        }
        jf7.c(vd8VarU, this.f, ze7VarF, false);
        vd8VarU.addListener(new ff8(0, vd8VarU, new yx8(this, 19)), pe5.h);
        return vd8VarU;
    }
}
