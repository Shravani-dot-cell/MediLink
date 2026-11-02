package x;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.onesignal.debug.internal.crash.AnrConstants;

/* JADX INFO: loaded from: classes.dex */
public final class to9 {
    public static final /* synthetic */ int z = 0;
    public final Context a;
    public final j67 b;
    public final jr7 c;
    public final r10 d;
    public v58 e;
    public v58 f;
    public final k38 g;
    public final Looper h;
    public final int i;
    public final sx5 j;
    public final int k;
    public final boolean l;
    public final uga m;
    public final oga n;
    public final long o;
    public final long p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;
    public boolean v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2570x;
    public final ck9 y;

    static {
        String str = pb7.a;
        String strA = na6.a(Build.DEVICE);
        if (strA.contains("emulator") || strA.contains("emu64a") || strA.contains("emu64x")) {
            return;
        }
        strA.contains("generic");
    }

    public to9(Context context, a89 a89Var) {
        jr7 jr7Var = new jr7(a89Var, 29);
        r10 r10Var = new r10(context);
        lt5 lt5Var = new lt5(context, 13);
        tb4 tb4Var = tb4.I;
        k38 k38Var = new k38(context);
        context.getClass();
        this.a = context;
        this.c = jr7Var;
        this.d = r10Var;
        this.e = lt5Var;
        this.f = tb4Var;
        this.g = k38Var;
        String str = pb7.a;
        Looper looperMyLooper = Looper.myLooper();
        this.h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.j = sx5.b;
        this.k = 1;
        this.l = true;
        this.m = uga.d;
        this.n = oga.b;
        this.y = new ck9(pb7.t(20L), pb7.t(500L));
        this.b = r76.a;
        this.o = 500L;
        this.p = AnrConstants.DEFAULT_CHECK_INTERVAL_MS;
        this.q = 600000;
        this.r = Integer.MAX_VALUE;
        this.s = Integer.MAX_VALUE;
        this.t = 600000;
        this.u = true;
        this.w = "";
        this.i = -1000;
        if (Build.VERSION.SDK_INT >= 35) {
            int i = zl9.a;
        }
        this.f2570x = true;
    }
}
