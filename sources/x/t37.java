package x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class t37 implements t47 {
    public static final u37 j = new u37(new JSONArray().toString(), new Bundle(), "");
    public final yf8 a;
    public final ScheduledExecutorService b;
    public final lv6 c;
    public final Context d;
    public final gb7 e;
    public final kv6 f;
    public final cf6 g;
    public final ui6 h;
    public final String i;

    public t37(yf8 yf8Var, ScheduledExecutorService scheduledExecutorService, String str, lv6 lv6Var, Context context, gb7 gb7Var, kv6 kv6Var, cf6 cf6Var, ui6 ui6Var) {
        this.a = yf8Var;
        this.b = scheduledExecutorService;
        this.i = str;
        this.c = lv6Var;
        this.d = context;
        this.e = gb7Var;
        this.f = kv6Var;
        this.g = cf6Var;
        this.h = ui6Var;
    }

    public final void a(ArrayList arrayList, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            uv6 uv6Var = (uv6) ((Map.Entry) it.next()).getValue();
            String str = uv6Var.a;
            Bundle bundle = this.e.d.zzm;
            arrayList.add(b(str, Collections.singletonList(uv6Var.e), bundle != null ? bundle.getBundle(str) : null, uv6Var.b, uv6Var.c));
        }
    }

    public final cf8 b(final String str, final List list, final Bundle bundle, final boolean z, final boolean z2) {
        ue8 ue8Var = new ue8() { // from class: x.r37
            /* JADX WARN: Removed duplicated region for block: B:75:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // x.ue8
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final com.google.common.util.concurrent.ListenableFuture zza() {
                /*
                    Method dump skipped, instruction units count: 353
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: x.r37.zza():com.google.common.util.concurrent.ListenableFuture");
            }
        };
        yf8 yf8Var = this.a;
        cf8 cf8VarR = cf8.r(gf8.q(ue8Var, yf8Var));
        if (!((Boolean) zzba.zzc().a(oo4.k2)).booleanValue()) {
            cf8VarR = (cf8) gf8.t(cf8VarR, ((Long) zzba.zzc().a(oo4.d2)).longValue(), TimeUnit.MILLISECONDS, this.b);
        }
        return gf8.r(cf8VarR, Throwable.class, new qc6(str, 1), yf8Var);
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        gb7 gb7Var = this.e;
        if (gb7Var.s) {
            if (!Arrays.asList(((String) zzba.zzc().a(oo4.q2)).split(",")).contains(zzv.zzb(zzv.zzc(gb7Var.d)))) {
                return gf8.n(j);
            }
        }
        return gf8.q(new yy5(this, 19), this.a);
    }

    @Override // x.t47
    public final int zzb() {
        return 32;
    }
}
