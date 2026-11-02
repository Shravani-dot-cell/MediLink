package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class mt6 {
    public final hs a;
    public final nm b;
    public final eh7 c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final boolean e = ((Boolean) zzba.zzc().a(oo4.N7)).booleanValue();
    public final iq6 f;
    public boolean g;
    public long h;
    public long i;

    public mt6(hs hsVar, nm nmVar, iq6 iq6Var, eh7 eh7Var) {
        this.a = hsVar;
        this.b = nmVar;
        this.f = iq6Var;
        this.c = eh7Var;
    }

    public final synchronized void a(List list) {
        this.i = this.a.b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ua7 ua7Var = (ua7) it.next();
            String str = ua7Var.w;
            if (!TextUtils.isEmpty(str)) {
                this.d.put(ua7Var, new lt6(str, ua7Var.f0, Integer.MAX_VALUE, 0L, null));
            }
        }
    }

    public final synchronized void b(cb7 cb7Var, ua7 ua7Var, ListenableFuture listenableFuture, ug7 ug7Var) {
        wa7 wa7Var = (wa7) cb7Var.b.y;
        long jB = this.a.b();
        String str = ua7Var.w;
        if (str != null) {
            this.d.put(ua7Var, new lt6(str, ua7Var.f0, 9, 0L, null));
            kt6 kt6Var = new kt6(this, jB, wa7Var, ua7Var, str, ug7Var, cb7Var);
            listenableFuture.addListener(new ff8(0, listenableFuture, kt6Var), pe5.h);
        }
    }

    public final synchronized void c(ua7 ua7Var) {
        lt6 lt6Var = (lt6) this.d.get(ua7Var);
        if (lt6Var == null || this.g) {
            return;
        }
        lt6Var.c = 8;
    }

    public final synchronized String d() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.d.entrySet().iterator();
            while (it.hasNext()) {
                lt6 lt6Var = (lt6) ((Map.Entry) it.next()).getValue();
                if (lt6Var.c != Integer.MAX_VALUE) {
                    arrayList.add(lt6Var.toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return TextUtils.join("_", arrayList);
    }
}
