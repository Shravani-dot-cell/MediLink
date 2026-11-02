package x;

import android.net.Uri;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzt;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.client.zzx;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class sg7 {
    public final zzx a;
    public final zzu b;
    public final zf8 c;
    public final tg7 d;
    public final xl5 e;

    public sg7(zzx zzxVar, zzu zzuVar, zf8 zf8Var, tg7 tg7Var, xl5 xl5Var) {
        this.a = zzxVar;
        this.b = zzuVar;
        this.c = zf8Var;
        this.d = tg7Var;
        this.e = xl5Var;
    }

    public final ListenableFuture a(String str) {
        if (str != null) {
            if (!((Boolean) zzba.zzc().a(oo4.g)).booleanValue() || !str.isEmpty()) {
                try {
                    return b(1, 0L, str);
                } catch (NullPointerException | RejectedExecutionException unused) {
                    return gf8.n(zzt.PERMANENT_FAILURE);
                }
            }
        }
        return gf8.n(zzt.PERMANENT_FAILURE);
    }

    public final ListenableFuture b(final int i, final long j, final String str) {
        String strJ;
        zzx zzxVar = this.a;
        if (i > zzxVar.zza()) {
            tg7 tg7Var = this.d;
            if (tg7Var == null || !zzxVar.zzd()) {
                return gf8.n(zzt.RETRIABLE_FAILURE);
            }
            ap6 ap6Var = new ap6(com.google.android.gms.ads.internal.zzt.zzk().a(), "", str, 2);
            yo6 yo6Var = tg7Var.a;
            yo6Var.getClass();
            yo6Var.a(new ff5(yo6Var, ap6Var));
            return gf8.n(zzt.BUFFERED);
        }
        if (((Boolean) zzba.zzc().a(oo4.Q9)).booleanValue()) {
            Uri uri = Uri.parse(str);
            String encodedQuery = uri.getEncodedQuery();
            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
            builderClearQuery.appendQueryParameter("pa", Integer.toString(i));
            String strValueOf = String.valueOf(builderClearQuery.build());
            strJ = ng0.j(new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length()), strValueOf, "&", encodedQuery);
        } else {
            strJ = str;
        }
        ve8 ve8Var = new ve8() { // from class: x.rg7
            @Override // x.ve8
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                zzt zztVar = (zzt) obj;
                if (zztVar != zzt.RETRIABLE_FAILURE) {
                    return gf8.n(zztVar);
                }
                sg7 sg7Var = this.a;
                zzx zzxVar2 = sg7Var.a;
                long jZzb = zzxVar2.zzb();
                int i2 = i;
                if (i2 != 1) {
                    jZzb = (long) (zzxVar2.zzc() * j);
                }
                return sg7Var.b(i2 + 1, jZzb, str);
            }
        };
        zf8 zf8Var = this.c;
        return j == 0 ? gf8.u(zf8Var.submit(new fl6(1, this, strJ)), ve8Var, zf8Var) : gf8.u(zf8Var.schedule(new pl6(1, this, strJ), j, TimeUnit.MILLISECONDS), ve8Var, zf8Var);
    }

    public final zzt c(String str) {
        xl5 xl5Var;
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.ia)).booleanValue();
        zzu zzuVar = this.b;
        if (!zBooleanValue || (xl5Var = this.e) == null || (!com.google.android.gms.ads.internal.zzt.zzc().zzh(str) && !com.google.android.gms.ads.internal.zzt.zzc().zzi(str))) {
            return zzuVar.zzc(str, null);
        }
        fd9 fd9Var = xl5Var.c;
        String strEncodeToString = fd9Var != null ? Base64.encodeToString(fd9Var.a(), 10) : null;
        HashMap map = new HashMap();
        if (strEncodeToString != null) {
            map.put((String) zzba.zzc().a(oo4.ja), strEncodeToString);
        }
        return zzuVar.zzc(str, map);
    }
}
