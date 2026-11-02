package x;

import android.text.TextUtils;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class al9 implements h6a {
    public static final na8 p;
    public final ng4 a;
    public final qf4 b;
    public final t59 c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final p88 m;
    public final ConcurrentHashMap n;
    public long o;

    static {
        k88 k88Var = m88.y;
        Object[] objArr = {"file", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, JsonStorageKeyNames.DATA_KEY, "android.resource", "rawresource", "asset"};
        la8.a(6, objArr);
        p = m88.t(6, objArr);
    }

    public al9() {
        t59 t59Var = new t59();
        sa8 sa8Var = sa8.D;
        j("bufferForPlaybackMs", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 0, "0");
        j("bufferForPlaybackForLocalPlaybackMs", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 0, "0");
        j("bufferForPlaybackAfterRebufferMs", MetricStorage.DEFAULT_MAX_CARDINALITY, 0, "0");
        j("bufferForPlaybackAfterRebufferForLocalPlaybackMs", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 0, "0");
        j("minBufferMs", 50000, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, "bufferForPlaybackMs");
        j("minBufferForLocalPlaybackMs", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, "bufferForPlaybackForLocalPlaybackMs");
        j("minBufferMs", 50000, MetricStorage.DEFAULT_MAX_CARDINALITY, "bufferForPlaybackAfterRebufferMs");
        j("minBufferForLocalPlaybackMs", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        j("maxBufferMs", 50000, 50000, "minBufferMs");
        j("maxBufferForLocalPlaybackMs", 50000, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, "minBufferForLocalPlaybackMs");
        j("backBufferDurationMs", 0, 0, "0");
        this.a = new ng4();
        this.b = new qf4();
        this.c = t59Var;
        long jT = pb7.t(50000L);
        this.d = jT;
        long jT2 = pb7.t(1000L);
        this.e = jT2;
        this.f = jT;
        this.g = jT;
        this.h = jT2;
        this.i = jT2;
        this.j = pb7.t(AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
        this.k = jT2;
        this.l = pb7.t(0L);
        this.n = new ConcurrentHashMap();
        this.m = p88.a(sa8Var);
        this.o = -1L;
    }

    public static void j(String str, int i, int i2, String str2) {
        if (!(i >= i2)) {
            throw new IllegalArgumentException(u58.a("%s cannot be less than %s", str, str2));
        }
    }

    @Override // x.h6a
    public final void a(rxa rxaVar) {
        long id = Thread.currentThread().getId();
        long j = this.o;
        a58.g("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        this.o = id;
        ConcurrentHashMap concurrentHashMap = this.n;
        rk9 rk9Var = (rk9) concurrentHashMap.get(rxaVar);
        if (rk9Var == null) {
            concurrentHashMap.put(rxaVar, new rk9());
        } else {
            rk9Var.a++;
        }
        rk9 rk9Var2 = (rk9) concurrentHashMap.get(rxaVar);
        rk9Var2.getClass();
        Integer num = (Integer) this.m.get(rxaVar.a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        if (iIntValue == -1) {
            iIntValue = 13107200;
        }
        rk9Var2.c = iIntValue;
        rk9Var2.b = false;
    }

    @Override // x.h6a
    public final void b(rxa rxaVar) {
        ConcurrentHashMap concurrentHashMap = this.n;
        rk9 rk9Var = (rk9) concurrentHashMap.get(rxaVar);
        if (rk9Var != null) {
            int i = rk9Var.a - 1;
            rk9Var.a = i;
            if (i == 0) {
                concurrentHashMap.remove(rxaVar);
                h();
            }
        }
    }

    @Override // x.h6a
    public final void c(rxa rxaVar) {
        ConcurrentHashMap concurrentHashMap = this.n;
        rk9 rk9Var = (rk9) concurrentHashMap.get(rxaVar);
        if (rk9Var != null) {
            int i = rk9Var.a - 1;
            rk9Var.a = i;
            if (i == 0) {
                concurrentHashMap.remove(rxaVar);
                h();
            }
        }
        if (concurrentHashMap.isEmpty()) {
            this.o = -1L;
        }
    }

    @Override // x.h6a
    public final void d(b6a b6aVar, mj3[] mj3VarArr) {
        rxa rxaVar = b6aVar.a;
        Integer num = (Integer) this.m.get(rxaVar.a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        rk9 rk9Var = (rk9) this.n.get(rxaVar);
        rk9Var.getClass();
        if (iIntValue == -1) {
            boolean zI = i(b6aVar);
            int length = mj3VarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = 13107200;
                if (i >= length) {
                    break;
                }
                mj3 mj3Var = mj3VarArr[i];
                if (mj3Var != null) {
                    int i4 = mj3Var.zza().c;
                    if (i4 != -1) {
                        if (i4 == 0) {
                            i3 = 144310272;
                        } else if (i4 != 1) {
                            i3 = i4 != 2 ? i4 != 4 ? 131072 : 26214400 : zI ? 19660800 : 131072000;
                        }
                    }
                    i2 += i3;
                }
                i++;
            }
            String str = pb7.a;
            iIntValue = Math.max(13107200, Math.min(i2, 210239488));
        }
        rk9Var.c = iIntValue;
        h();
    }

    @Override // x.h6a
    public final vj3 e(rxa rxaVar) {
        return new xb7(this, rxaVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    @Override // x.h6a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(x.b6a r19) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.al9.f(x.b6a):boolean");
    }

    @Override // x.h6a
    public final boolean g(b6a b6aVar) {
        long jMin;
        boolean z;
        int i;
        boolean z2 = b6aVar.f;
        long jRound = b6aVar.d;
        float f = b6aVar.e;
        boolean zI = i(b6aVar);
        String str = pb7.a;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        if (z2) {
            if (zI) {
                jMin = this.k;
                z = true;
            } else {
                jMin = this.j;
                z = false;
            }
        } else if (zI) {
            jMin = this.i;
            z = true;
        } else {
            jMin = this.h;
            z = false;
        }
        long j = b6aVar.g;
        if (j != -9223372036854775807L) {
            jMin = Math.min(j / 2, jMin);
        }
        if (jMin > 0 && jRound < jMin) {
            if (!z) {
                rxa rxaVar = b6aVar.a;
                rk9 rk9Var = (rk9) this.n.get(rxaVar);
                rk9Var.getClass();
                synchronized (rk9Var) {
                    i = rk9Var.d;
                }
                int i2 = i * 65536;
                rk9 rk9Var2 = (rk9) this.n.get(rxaVar);
                rk9Var2.getClass();
                if (i2 >= rk9Var2.c) {
                }
            }
            return false;
        }
        return true;
    }

    public final void h() {
        t59 t59Var = this.c;
        ConcurrentHashMap concurrentHashMap = this.n;
        int i = 0;
        if (concurrentHashMap.isEmpty()) {
            synchronized (t59Var) {
                t59Var.A(0);
            }
        } else {
            Iterator it = concurrentHashMap.values().iterator();
            while (it.hasNext()) {
                i += ((rk9) it.next()).c;
            }
            t59Var.A(i);
        }
    }

    public final boolean i(b6a b6aVar) {
        wh4 wh4Var = b6aVar.b;
        fp3 fp3Var = wh4Var.b(wh4Var.o(b6aVar.c.a, this.b).c, this.a, 0L).b.b;
        if (fp3Var == null) {
            return false;
        }
        String scheme = fp3Var.a.getScheme();
        return TextUtils.isEmpty(scheme) || p.contains(scheme);
    }

    @Override // x.h6a
    public final long zzf() {
        return this.l;
    }

    @Override // x.h6a
    public final boolean zzj() {
        Iterator it = this.n.values().iterator();
        while (it.hasNext()) {
            if (((rk9) it.next()).b) {
                return false;
            }
        }
        return true;
    }

    @Override // x.h6a
    public final void zzg() {
    }
}
